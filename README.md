# Low-Cost Multifunctional Autonomous Mobile Robot

This repository contains the complete code and documentation for a low-cost, multifunctional autonomous mobile robot developed as part of a final undergraduate project in Industrial Electronics and Automation Engineering. The system was designed with versatility, affordability, and autonomous functionality in mind.

---

## Project Overview

The robot is based on two **ESP32 microcontrollers**, each responsible for specific roles:

- **ProjectLidar**: Handles data acquisition and processing from a 2D RPLIDAR A1M8 scanner, generating point clouds and detecting obstacles.
- **ProjectMotors**: Receives processed LIDAR data and controls 4 stepper motors for autonomous navigation, obstacle avoidance, and teleoperation.

The system is supported by:
- A **GPS NEO-M8N** module for outdoor localization
- An **ESP32-CAM** module for real-time image capture
- A **Bluetooth-based remote control interface** via mobile app
- A lightweight aluminum and polyethylene chassis designed for indoor/outdoor operation

---

## Technologies and Tools

- **PlatformIO + VS Code**: Development environment
- **ESP-WROOM-32 & ESP32-WROOM-32D**: Dual microcontroller setup
- **RPLIDAR A1M8**: 360° 2D laser scanner for SLAM and obstacle detection
- **ESP32-CAM**: Real-time camera feed and photo capture
- **NEO-M8N GPS**: Accurate GNSS tracking outdoors
- **A4988 Drivers + NEMA 17 Motors**: Motor control
- **3D Printed Supports + Custom Aluminum Frame**

---

## Features

- ✅ Autonomous navigation with real-time obstacle detection
- ✅ Remote Bluetooth control via mobile app
- ✅ GPS position tracking and distance estimation
- ✅ Image capture with ESP32-CAM
- ✅ Dual-microcontroller architecture for efficient modular design
- ✅ Fully developed under a **€300 budget**

---

##  Author

**Jorge Ortega Camazón**
Bachelor’s Degree in Industrial Electronics and Automation Engineering
Nominated Thesis: Development of a Low-Cost Multifunctional Autonomous Robot