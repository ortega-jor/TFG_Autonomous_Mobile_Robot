#include <Arduino.h>
#include <WiFi.h>
#include <RPLidar.h>
#include "ESPNowW.h"

RPLidar lidar;

#define RPLIDAR_MOTOR 4 // Pin de control del motor del RPLIDAR

const int UMBRAL_CALIDAD = 10; // Umbral de calidad para filtrar datos
const float DISTANCIA_MIN = 150.0; // Distancia mínima aceptable en mm
const float DISTANCIA_MAX = 10000.0; // Distancia máxima aceptable en mm
const int PAQUETE_LLENO = 20; // Numero maximo de medidas por paquete

// Dirección MAC del receptor ESP32
uint8_t receiver_mac[] = {0xEC, 0x64, 0xC9, 0x5E, 0x68, 0x40};

// Estructura para almacenar una medida
struct Medida {
  float distancia;
  float angulo;
  byte calidad;
};
// Estructura para almacenar un paquete de medidas
struct Paquete {
  Medida medidas[PAQUETE_LLENO];
  int cantidad;
};
// Estructura para enviar la media de las distancias
struct Mensaje {
  float distanciaMedia;
  int numeroPaquete;
};
// Array para los 8 paquetes
Paquete paquetes[8];

// Función para clasificar las medidas en paquetes
void clasificarMedida(float distancia, float angulo, byte calidad) {
  int numeroPaquete = -1;

  if (angulo >= 337.5 || angulo < 22.5) numeroPaquete = 0;
  else if (angulo >= 22.5 && angulo < 67.5) numeroPaquete = 1;
  else if (angulo >= 67.5 && angulo < 112.5) numeroPaquete = 2;
  else if (angulo >= 112.5 && angulo < 157.5) numeroPaquete = 3;
  else if (angulo >= 157.5 && angulo < 202.5) numeroPaquete = 4;
  else if (angulo >= 202.5 && angulo < 247.5) numeroPaquete = 5;
  else if (angulo >= 247.5 && angulo < 292.5) numeroPaquete = 6;
  else if (angulo >= 292.5 && angulo < 337.5) numeroPaquete = 7;

  if (numeroPaquete != -1 && paquetes[numeroPaquete].cantidad < PAQUETE_LLENO) {
    paquetes[numeroPaquete].medidas[paquetes[numeroPaquete].cantidad] = {distancia, angulo, calidad};
    paquetes[numeroPaquete].cantidad++;
  }
}
// Función para calcular la media de las distancias en un paquete
float calcularMedia(Paquete &paquete) {
  float suma = 0;
  for (int i = 0; i < paquete.cantidad; i++) {
    suma += paquete.medidas[i].distancia;
  }
  return (paquete.cantidad > 0) ? (suma / paquete.cantidad) : 0;
}
// Función para enviar los paquetes
void enviarPaquetes() {
  for (int i = 0; i < 8; i++) {
    if (paquetes[i].cantidad == PAQUETE_LLENO) {
      float distanciaMedia = calcularMedia(paquetes[i]);

     // Imprime el paquete en el monitor serial para fines de depuración
      Serial.print("Enviando paquete ");
      Serial.print(i + 1);
      Serial.println(":");
      for (int j = 0; j < PAQUETE_LLENO; j++) {
        Serial.print("  Distancia: ");
        Serial.print(paquetes[i].medidas[j].distancia);
        Serial.print(" mm, Angulo: ");
        Serial.print(paquetes[i].medidas[j].angulo);
        Serial.print(" grados, Calidad: ");
        Serial.println(paquetes[i].medidas[j].calidad);
      }   

      // Enviar la media al receptor
      Mensaje mensaje;
      mensaje.distanciaMedia = distanciaMedia;
      mensaje.numeroPaquete = i;

      Serial.print("Enviando media del paquete ");
      Serial.print(i + 1);
      Serial.print(": ");
      Serial.print(distanciaMedia);
      Serial.println(" mm");

      // Enviar el mensaje usando EspNowW
      ESPNow.send_message(receiver_mac, (uint8_t*)&mensaje, sizeof(mensaje));

      // Reinicia el paquete después de enviarlo
      paquetes[i].cantidad = 0;
    }
  }
}

void setup() {
  Serial.begin(115200); // Inicia la comunicación serial para la salida
  Serial2.begin(115200, SERIAL_8N1, 16, 17); // Inicia la comunicación serial para el RPLIDAR

  // Configuracion ESP-NOW
  WiFi.mode(WIFI_MODE_STA);
  WiFi.disconnect();
  ESPNow.init();
  ESPNow.add_peer(receiver_mac);

  lidar.begin(Serial2); // Inicia el RPLIDAR

  pinMode(RPLIDAR_MOTOR, OUTPUT); // Configura el pin del motor del RPLIDAR
  analogWrite(RPLIDAR_MOTOR, 255); // Hace girar el motor del RPLIDAR a máxima velocidad

  lidar.startScan(); // Comienza el escaneo del RPLIDAR

  // Inicializa los paquetes
  for (int i = 0; i < 8; i++) {
    paquetes[i].cantidad = 0;
  }
}

void loop() {
  if (IS_OK(lidar.waitPoint())) {
    float distancia = lidar.getCurrentPoint().distance; // Obtiene la distancia en milímetros
    float angulo = lidar.getCurrentPoint().angle; // Obtiene el ángulo en grados
    bool  startBit = lidar.getCurrentPoint().startBit; // Indica si este punto pertenece a un nuevo escaneo
    byte  calidad  = lidar.getCurrentPoint().quality; // Calidad de la medición

    // Filtra medidas de baja calidad y distancias irrealistas
    if (calidad >= UMBRAL_CALIDAD && calidad <= 25 && distancia >= DISTANCIA_MIN && distancia <= DISTANCIA_MAX) {
      clasificarMedida(distancia, angulo, calidad); // Clasifica la medida en el paquete correspondiente
    }

    enviarPaquetes(); // Envía los paquetes si están llenos
  } else {
    analogWrite(RPLIDAR_MOTOR, 0); // Detiene el motor del RPLIDAR

    // Intenta detectar el RPLIDAR nuevamente
    rplidar_response_device_info_t info;
    if (IS_OK(lidar.getDeviceInfo(info, 100))) {
      // Si se detecta el RPLIDAR, reinicia el escaneo
      lidar.startScan();
      
      // Hace girar el motor del RPLIDAR a máxima velocidad
      analogWrite(RPLIDAR_MOTOR, 255);
      delay(1000); // Espera un segundo antes de retomar el escaneo
    }
  }
}
