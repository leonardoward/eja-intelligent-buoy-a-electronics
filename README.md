# EJA Intelligent Buoy A - Electronic Design

EJA Intelligent Buoy A - Electronic Design - [2020 Hackaday Dream Team Challenge for Conservation X Labs](https://hackaday.io/project/173457-2020-hdp-dream-team-conservation-x-labs).

Buoy A is a 141.73 mm x 54.86 mm PCB that integrates 5 main modules (ESP32, LoRa, GPS, Motor Driver and GSM/GPRS).

This repository contains the KiCad design for the PCB of the Intelligent Buoy A. It also contains the 3D models used to visualize the design in the KiCad 3D viewer.

![alt text](./img/Buoy_A_WithGSM_01.png "Front Layer PCB")

![alt text](./img/Buoy_A_WithGSM_03.png "Back Layer PCB")

## Main Components ##

![alt text](./img/Components_Buoy_4.jpg "Components")

Sources:

- [ESP32-DEVKITC-32D](https://www.digikey.com/product-detail/es/espressif-systems/ESP32-DEVKITC-32D/1965-1000-ND/9356990)
- [RFM95W LoRa Radio](https://www.digikey.com/product-detail/es/adafruit-industries-llc/3072/1528-1667-ND/6005357)
- [TB6612FNG MOTOR DRIVER BOARD](https://www.digikey.com/product-detail/es/sparkfun-electronics/ROB-14450/1568-1755-ND/7915576)
- [Adafruit Ultimate GPS](https://www.digikey.com/product-detail/es/adafruit-industries-llc/746/1528-1153-ND/5353613)
- [SIM7600CE-T 4G(LTE) Arduino Shield](https://www.mouser.com/ProductDetail/DFRobot/TEL0124?qs=17u8i%2FzlE88MEbXRJuYFsA==)

## Schematic ##

![alt text](./img/Schematic_Buoy_A.png "Schematic")

[For a detailed explanation of the schematic visit the following log.](https://hackaday.io/project/173457/log/181830-buoy-a-v10-schematic-and-pcb-design)

## PCB Layout ##

![alt text](./img/Layout_Buoy_A.png "PCB Layout")

## Assembly ##

![alt text](./Assembly/Assembly_N_01_Buoy_A-All_2.jpg "Assembly Guide")

Components List:

1. [ESP32-DEVKITC-32D](https://www.digikey.com/product-detail/es/espressif-systems/ESP32-DEVKITC-32D/1965-1000-ND/9356990)
2. [TB6612FNG MOTOR DRIVER BOARD](https://www.digikey.com/product-detail/es/sparkfun-electronics/ROB-14450/1568-1755-ND/7915576)
3. [CONN HDR 5POS 0.1 GOLD PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC051LFBN-RC/S6103-ND/807239)
4. [CONN HEADER VERT 3POS 2.54MM](https://www.digikey.com/product-detail/es/jst-sales-america-inc/S2B-XH-A-1-LF-SN/455-4226-ND/9961922)
5. [CONN HDR 6POS 0.1 TIN PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC061LFBN-RC/S7004-ND/810145)
6. [CONN HDR 8POS 0.1 TIN PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC081LFBN-RC/S7006-ND/810147)
7. [CONN HDR 8POS 0.1 TIN PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC081LFBN-RC/S7006-ND/810147)
8. [CONN HDR 8POS 0.1 TIN PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC081LFBN-RC/S7006-ND/810147)
9. [CONN HDR 19POS 0.1 TIN PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC191LFBN-RC/S7017-ND/810157)
10. [CONN HDR 19POS 0.1 TIN PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC191LFBN-RC/S7017-ND/810157)
11. PCB Buoy A V1.0
12. [CONN HEADER R/A 3POS 2.5MM](https://www.digikey.com/product-detail/es/jst-sales-america-inc/S3B-XH-A-1-LF-SN/455-2954-ND/1556255)
13. [TERM BLK 3P SIDE ENT 5.08MM PCB](https://www.digikey.com/product-detail/es/on-shore-technology-inc/OSTTC032162/ED2610-ND/614559)
14. [TERM BLK 2P SIDE ENT 5.08MM PCB](https://www.digikey.com/product-detail/es/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558)
15. [CONN HDR 9POS 0.1 GOLD PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPPC091LFBN-RC/S7042-ND/810181)
16. [CONN HDR 9POS 0.1 GOLD PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPPC091LFBN-RC/S7042-ND/810181)
17. 2 [CONN HDR 2POS 0.1 GOLD PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPPC021LFBN-RC/S7035-ND/810174)
18. [CONN HDR 9POS 0.1 GOLD PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPPC091LFBN-RC/S7042-ND/810181)
19. [CONN HDR 10POS 0.1 TIN PCB](https://www.digikey.com/product-detail/es/sullins-connector-solutions/PPTC101LFBN-RC/S7008-ND/810149)
20. [CONN HEADER VERT 3POS 2.54MM](https://www.digikey.com/product-detail/es/jst-sales-america-inc/S2B-XH-A-1-LF-SN/455-4226-ND/9961922)
21. [Adafruit Ultimate GPS](https://www.digikey.com/product-detail/es/adafruit-industries-llc/746/1528-1153-ND/5353613)
22. [RFM95W LoRa Radio](https://www.digikey.com/product-detail/es/adafruit-industries-llc/3072/1528-1667-ND/6005357)
23. [SIM7600CE-T 4G(LTE) Arduino Shield](https://www.mouser.com/ProductDetail/DFRobot/TEL0124?qs=17u8i%2FzlE88MEbXRJuYFsA==)

[For a detailed Bill of Materials visit the following log.](https://hackaday.io/project/173457/log/183798-buoy-a-v10-bill-of-materials)

[For a detailed explanation about the soldering and assembly procedure visit the following log.](https://hackaday.io/project/173457/log/183738-buoy-a-v10-assembly)

## Wiring Diagrams ##

The following diagrams present the physical connections of the different boards and components of the Buoy A V1.0.

### Battery Management ###

The original design of the board considered the following components:

- Battery (5V < Voltage < 15V)
- PCB Board Buoy A V1.0
- Buck Converter
- Switch
- Extra capacitor

![alt text](./Wiring_Diagrams/Wiring_Buoy_WithGSM_02_wired.png "Buck Converter")

Similar to Buoy B, there is an alternative for the battery management, is possible to provide the required voltages with a boost converter and a 3.7V Battery, like the following example:

- 3.7V 1 Cell Battery
- PCB Board Buoy A V1.0
- Boost Converter
- Micro USB Breakout Board
- Switch
- Extra capacitor
- JST-XH 2 Pos female connector and a JST-XH 2 Pos male connector
- 5V Charger (only used to charge the battery)

![alt text](./Wiring_Diagrams/Wiring_Buoy_WithGSM_01_wired.png "Boost Converter")

This alternative is valid and possible, but is not ideal for longer working time (compared to the first one). It is important to consider the efficiency of the boost converter. The selected boost converter will have a voltage drop at a current higher than 500mA, that should be taken into consideration.

### Motors ###

The board was designed to handle 2 different types of motors, those are:

- Servo Motor

![alt text](./Wiring_Diagrams/Wiring_Buoy_WithGSM_03_wired.png "Servo Motor")

- DC Motor (using the driver TB6612FNG)

![alt text](./Wiring_Diagrams/Wiring_Buoy_WithGSM_04_wired.png "DC Motor")

[For more information about the wiring diagrams and the project visit the following log.](https://hackaday.io/project/173457/log/182856-buoy-a-v10-wiring-diagrams)

## Future improvements ##

[For more information about the recommended future improvements for the electronic design visit the following log.](https://hackaday.io/project/173457/log/183807-future-improvements-pcb-design)
