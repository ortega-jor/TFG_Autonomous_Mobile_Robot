#include <BluetoothSerial.h>
#include <ESPNowW.h>
#include <WiFi.h>
#define stepsPerRevolution 200

// DEFINO PINS DE LOS MOTORES NEMA
const int dirPins[4] = {23, 21, 18, 14}; //AZUL
const int stepPins[4] = {22, 19, 17, 13}; //AMARILLO
BluetoothSerial SerialBT;

// Dirección MAC del receptor ESP32 para ESPNow
uint8_t receiver_mac[] = {0xEC, 0x64, 0xC9, 0x5E, 0x68, 0x40};

// Estructura para recibir la distancia media
struct Mensaje {
  float distanciaMedia;
  int numeroPaquete;
};

// Estructura para almacenar una medida en un paquete
struct Paquete {
  float distanciaMedia;
  bool recibido; // Indica si se ha recibido una distancia media para este paquete
};

// Array para los 8 paquetes
Paquete paquetes[8];

// Declaración de las funciones
void setDirections(bool dirs[], bool dir1, bool dir2, bool dir3, bool dir4);
void moveMotors(bool dirs[]);
int paqueteDistanciaMax();

bool isMoving = false;
bool modoAuto = false;
bool dirs[4];

// Función de callback para recibir los datos
void onRecv(const uint8_t *mac_addr, const uint8_t *data, int data_len) {
  char macStr[18];
  snprintf(macStr, sizeof(macStr), "%02x:%02x:%02x:%02x:%02x:%02x",
          mac_addr[0], mac_addr[1], mac_addr[2], mac_addr[3], mac_addr[4],
          mac_addr[5]);
  Serial.print("Paquete recibido de: ");
  Serial.println(macStr);
  
  // Procesar los datos recibidos
  if (data_len == sizeof(Mensaje)) {
    Mensaje mensaje;
    memcpy(&mensaje, data, sizeof(Mensaje));
    int numPaquete = mensaje.numeroPaquete;// Almacenar la distancia media en el paquete correspondiente
    if (numPaquete >= 0 && numPaquete < 8) {
      paquetes[numPaquete].distanciaMedia = mensaje.distanciaMedia;
      paquetes[numPaquete].recibido = true;

      Serial.print("Distancia media del paquete ");
      Serial.print(numPaquete + 1);
      Serial.print(": ");
      Serial.print(mensaje.distanciaMedia);
      Serial.println(" mm");

      // Si estamos en modo autónomo y recibimos un paquete 1 con distancia < 500, ejecutar lógica de parada y giro
      if (modoAuto && numPaquete == 0 && mensaje.distanciaMedia < 500) {
        isMoving = false;
        delay(1000); // Parar durante 1 segundo
        int maxPaquete = paqueteDistanciaMax(); // Encontrar el paquete con mayor distancia
        Serial.print("Girando hacia el paquete ");
        Serial.println(maxPaquete + 1);
        
        // Girar según el paquete con la mayor distancia
        switch (maxPaquete) {
          case 1: setDirections(dirs, false, false, false, false); moveMotors(dirs); delay(500); break; // Girar 45 grados a la derecha
          case 2: setDirections(dirs, false, false, false, false); moveMotors(dirs); delay(1000); break; // Girar 90 grados a la derecha
          case 3: setDirections(dirs, false, false, false, false); moveMotors(dirs); delay(1500); break; // Girar 135 grados a la derecha
          case 4: setDirections(dirs, false, false, false, false); moveMotors(dirs); delay(2000); break; // Girar 180 grados a la derecha
          case 5: setDirections(dirs, true, true, true, true); moveMotors(dirs); delay(1500); break; // Girar 135 grados a la izquierda
          case 6: setDirections(dirs, true, true, true, true); moveMotors(dirs); delay(1000); break; // Girar 90 grados a la izquierda
          case 7: setDirections(dirs, true, true, true, true); moveMotors(dirs); delay(500); break; // Girar 45 grados a la izquierda
        }
        isMoving = true; // Reanudar el movimiento hacia adelante
        setDirections(dirs, false, true, false, true);
      }
    }
  }
}

void setup() {
  // INICIALIZO COMUNICACIÓN SERIAL Y BLUETOOTH
  Serial.begin(115200); 
  SerialBT.begin("ESP32_BLUETOOTH");

  for (int i = 0; i < 4; i++) {
    pinMode(dirPins[i], OUTPUT);
    pinMode(stepPins[i], OUTPUT);
  }
  setDirections(dirs, false, false, false, false);

  // Configuración de ESP-NOW
  WiFi.mode(WIFI_MODE_STA);
  WiFi.disconnect();
  ESPNow.init();
  ESPNow.reg_recv_cb(onRecv);
  
  // Inicializa los paquetes
  for (int i = 0; i < 8; i++) {
    paquetes[i].distanciaMedia = 0;
    paquetes[i].recibido = false;
  }

}

void loop() { 
  if (SerialBT.available()) {
    char command = SerialBT.read();
    Serial.print("Comando recibido: ");
    Serial.println(command);

    switch (command) {
      case 'U': // MOTIRES HACIA DELANTE
        setDirections(dirs, false, true, false, true);
        isMoving = true;
        break;
      case 'D': // MOTORES HACIA DETRÁS
        setDirections(dirs, true, false, true, false);
        isMoving = true;
        break;
      case 'L': // Izquierda
        setDirections(dirs, true, true, true, true);
        isMoving = true;
        break;
      case 'R': // Derecha
        setDirections(dirs, false, false, false, false);
        isMoving = true;
        break;
      case 'S': // Parar
        isMoving = false;
        break;
      case 'A': // Modo autónomo
        modoAuto = true;
        Serial.print("modo Auto activado");
        setDirections(dirs, false, true, false, true); 
        isMoving = true;
        break;
      default:
        Serial.println("Comando no reconocido");
        break;
    }
  }
  if (isMoving) {
    moveMotors(dirs);
  }
}

// Función para establecer las direcciones
void setDirections(bool dirs[], bool dir1, bool dir2, bool dir3, bool dir4) {
  dirs[0] = dir1;
  dirs[1] = dir2;
  dirs[2] = dir3;
  dirs[3] = dir4;
  for (int i = 0; i < 4; i++) {
    digitalWrite(dirPins[i], dirs[i]);
  }
}

// Función para mover los motores
void moveMotors(bool dirs[]) {
  for (int j = 0; j < 4; j++) {
    digitalWrite(stepPins[j], HIGH);
  }
  delayMicroseconds(1000);
  for (int j = 0; j < 4; j++) {
    digitalWrite(stepPins[j], LOW);
  }
  delayMicroseconds(1000);
}

// Función para encontrar el paquete con la mayor distancia media
int paqueteDistanciaMax() {
  int indiceMax = 0;
  float distanciaMax = paquetes[1].distanciaMedia; // Comenzar desde el paquete 2
  for (int i = 1; i < 8; i++) {
    if (paquetes[i].distanciaMedia > distanciaMax) {
      distanciaMax = paquetes[i].distanciaMedia;
      indiceMax = i;
    }
  }
  return indiceMax;
}