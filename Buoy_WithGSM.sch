EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EJA - Buoy A (With GSM)"
Date "2020-08-04"
Rev "Leonardo Ward"
Comp "EJA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7200 2600 2    50   Output ~ 0
MOSI_RFM95W
Wire Wire Line
	7200 2600 7000 2600
Text GLabel 7200 3000 2    50   Output ~ 0
EN_RFM95W
Text GLabel 7200 3200 2    50   Input ~ 0
MISO_RFM95W
Text GLabel 7200 3300 2    50   Output ~ 0
SCK_RFM95W
Text GLabel 7200 3900 2    50   Output ~ 0
CS_RFM95W
Text GLabel 7200 4000 2    50   Output ~ 0
RST_RFM95W
Wire Wire Line
	7000 3000 7200 3000
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7000 3300 7200 3300
Wire Wire Line
	7000 3900 7200 3900
Wire Wire Line
	7000 4000 7200 4000
Text GLabel 8850 3250 0    50   Input ~ 0
5V
Text GLabel 8850 3350 0    50   Output ~ 0
GND
Wire Wire Line
	8850 3250 9000 3250
Wire Wire Line
	8850 3350 9000 3350
Text GLabel 8850 3850 0    50   Input ~ 0
MOSI_RFM95W
Text GLabel 8850 3950 0    50   Input ~ 0
CS_RFM95W
Text GLabel 8850 4050 0    50   Input ~ 0
RST_RFM95W
Wire Wire Line
	8850 3650 9000 3650
Wire Wire Line
	8850 3750 9000 3750
Wire Wire Line
	8850 3850 9000 3850
Wire Wire Line
	8850 3950 9000 3950
Wire Wire Line
	8850 4050 9000 4050
Text GLabel 7200 2500 2    50   Output ~ 0
GND
Text GLabel 7200 3100 2    50   Output ~ 0
GND
Wire Wire Line
	7200 2500 7000 2500
Wire Wire Line
	7200 3100 7000 3100
Text GLabel 5250 3800 0    50   Output ~ 0
GND
Wire Wire Line
	5250 3800 5400 3800
Text GLabel 5000 4200 2    50   Input ~ 0
5V
Text GLabel 7200 2900 2    50   Input ~ 0
TX_GPS
Text GLabel 7200 2800 2    50   Output ~ 0
RX_GPS
Wire Wire Line
	7000 2800 7200 2800
Wire Wire Line
	7000 2900 7200 2900
Text GLabel 5250 3100 0    50   Output ~ 0
EN_GPS
Text GLabel 5250 2900 0    50   Input ~ 0
FIX_GPS
Text GLabel 5250 3000 0    50   Input ~ 0
PPS_GPS
NoConn ~ 5400 2500
NoConn ~ 5400 2600
NoConn ~ 5400 2700
NoConn ~ 5400 4000
NoConn ~ 5400 4100
NoConn ~ 5400 4200
$Comp
L RFM95W_Board:RFM95W_Board U3
U 1 1 5F23AD48
P 9400 3650
F 0 "U3" H 9400 4275 50  0000 C CNN
F 1 "RFM95W_Board" H 9400 4184 50  0000 C CNN
F 2 "Footprints:RFM95W-Board" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 9800 3450
NoConn ~ 9800 3550
NoConn ~ 9800 3650
NoConn ~ 9800 3750
NoConn ~ 9800 3850
Wire Wire Line
	8850 3450 9000 3450
NoConn ~ 7000 4100
NoConn ~ 7000 4200
NoConn ~ 7000 4300
Text GLabel 3850 4900 0    50   Input ~ 0
5V
Text GLabel 3850 5000 0    50   Output ~ 0
GND
Text GLabel 3850 5500 0    50   Output ~ 0
GND
Text GLabel 4900 5500 2    50   Output ~ 0
GND
Wire Wire Line
	3850 4900 4000 4900
Wire Wire Line
	3850 5000 4000 5000
Wire Wire Line
	3850 5500 4000 5500
Wire Wire Line
	4700 5500 4900 5500
NoConn ~ 5400 2800
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U2
U 1 1 5F239ABC
P 6200 3400
F 0 "U2" H 6200 4567 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6200 4476 50  0000 C CNN
F 2 "Footprints:MODULE_ESP32-DEVKITC-32D" H 6200 3400 50  0001 L BNN
F 3 "4" H 6200 3400 50  0001 L BNN
F 4 "Espressif Systems" H 6200 3400 50  0001 L BNN "Field4"
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5400 2900
Wire Wire Line
	5250 3000 5400 3000
Text GLabel 4900 4800 2    50   Input ~ 0
PWMA_TB6612FNG
Text GLabel 4900 4900 2    50   Input ~ 0
AIN2_TB6612FNG
Text GLabel 4900 5000 2    50   Input ~ 0
AIN1_TB6612FNG
Text GLabel 4900 5100 2    50   Input ~ 0
STBY_TB6612FNG
Wire Wire Line
	4700 4800 4900 4800
Wire Wire Line
	4700 4900 4900 4900
Wire Wire Line
	4700 5000 4900 5000
Wire Wire Line
	4700 5100 4900 5100
Text GLabel 7200 3700 2    50   Output ~ 0
EN_SIM7600CE
Wire Wire Line
	7200 3700 7000 3700
Text GLabel 5250 3500 0    50   Output ~ 0
PWMA_TB6612FNG
Wire Wire Line
	3600 3700 3400 3700
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	3600 3000 3400 3000
Text GLabel 3600 3700 2    50   Input ~ 0
EN_GPS
Text GLabel 3600 3000 2    50   Output ~ 0
PPS_GPS
Text GLabel 3600 3500 2    50   Output ~ 0
FIX_GPS
NoConn ~ 3400 3800
NoConn ~ 3400 3600
Wire Wire Line
	3400 3300 3600 3300
Wire Wire Line
	3400 3400 3600 3400
Text GLabel 3600 3300 2    50   Input ~ 0
RX_GPS
Text GLabel 3600 3400 2    50   Output ~ 0
TX_GPS
Wire Wire Line
	3600 3200 3400 3200
Wire Wire Line
	3600 3100 3400 3100
Text GLabel 3600 3200 2    50   Output ~ 0
GND
Text GLabel 3600 3100 2    50   Input ~ 0
5V
$Comp
L Ultimate_GPS:Ultimate_GPS U1
U 1 1 5F23F173
P 3050 3400
F 0 "U1" H 2992 2785 50  0000 C CNN
F 1 "Ultimate_GPS" H 2992 2876 50  0000 C CNN
F 2 "Footprints:Ultimate_GPS" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F2D4592
P 2800 4600
F 0 "J2" H 2692 4275 50  0000 C CNN
F 1 "Conn_Battery_Terminal_Block" H 2692 4366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	-1   0    0    1   
$EndComp
Text GLabel 3150 4600 2    50   Output ~ 0
5V
Wire Wire Line
	3000 4600 3150 4600
Text GLabel 3150 4700 2    50   Input ~ 0
GND
Text GLabel 3150 4500 2    50   Input ~ 0
VIN
Text GLabel 2400 4900 2    50   Output ~ 0
VIN
Text GLabel 2400 5100 2    50   Input ~ 0
GND
Wire Wire Line
	2300 4900 2400 4900
Wire Wire Line
	2300 5100 2400 5100
Wire Wire Line
	3150 4500 3000 4500
Wire Wire Line
	3150 4700 3000 4700
Text GLabel 3850 4800 0    50   Input ~ 0
VIN
Wire Wire Line
	3850 4800 4000 4800
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F2EE993
P 2100 5000
F 0 "J1" H 2208 5281 50  0000 C CNN
F 1 "Conn_Battery_JST" H 2208 5190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2300 5000
$Comp
L TB6612FNG:TB6612FNG U5
U 1 1 5F265DED
P 4350 5150
F 0 "U5" H 4350 5725 50  0000 C CNN
F 1 "TB6612FNG" H 4350 5634 50  0000 C CNN
F 2 "Footprints:TB6612FNG" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F26D762
P 3050 5050
F 0 "J3" H 2950 4900 50  0000 C CNN
F 1 "Conn_DC_Motor_A" H 2942 4816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 3400 5200
Wire Wire Line
	3400 5200 3400 5150
Wire Wire Line
	3400 5150 3250 5150
Wire Wire Line
	4000 5100 3450 5100
Wire Wire Line
	3450 5100 3450 5050
Wire Wire Line
	3450 5050 3250 5050
Text GLabel 8850 3450 0    50   Input ~ 0
EN_RFM95W
Text GLabel 8850 3750 0    50   Output ~ 0
MISO_RFM95W
Text GLabel 8850 3650 0    50   Input ~ 0
SCK_RFM95W
Wire Wire Line
	5250 3100 5400 3100
Text GLabel 5250 3400 0    50   Output ~ 0
AIN2_TB6612FNG
Text GLabel 5250 3300 0    50   Output ~ 0
AIN1_TB6612FNG
Text GLabel 5250 3200 0    50   Output ~ 0
STBY_TB6612FNG
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	5250 3300 5400 3300
Wire Wire Line
	5250 3400 5400 3400
Wire Wire Line
	5250 3500 5400 3500
Text GLabel 7200 2700 2    50   Output ~ 0
PWM_Servo
Wire Wire Line
	7000 2700 7200 2700
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F2E327F
P 9050 2600
F 0 "J5" H 9022 2624 50  0000 R CNN
F 1 "Conn_Servo" H 9022 2533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	-1   0    0    -1  
$EndComp
Text GLabel 8650 2500 0    50   Input ~ 0
PWM_Servo
Text GLabel 8650 2600 0    50   Input ~ 0
5V
Text GLabel 8650 2700 0    50   Output ~ 0
GND
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8650 2600 8850 2600
Wire Wire Line
	8650 2700 8850 2700
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F3069D4
P 4650 4300
F 0 "J6" H 4758 4581 50  0000 C CNN
F 1 "Conn_VCC_ESP32" H 4758 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 4850 4300
Wire Wire Line
	5000 4200 4850 4200
NoConn ~ 4850 4400
$Comp
L SIM7600CE-T:SIM7600CE-T_Board U4
U 1 1 5F29F5C4
P 7200 5100
F 0 "U4" H 7200 5575 50  0000 C CNN
F 1 "SIM7600CE-T_Board" H 7200 5484 50  0000 C CNN
F 2 "Footprints:SIM7600CE-T_Board" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
Text GLabel 6750 5000 0    50   Input ~ 0
5V
Text GLabel 6750 5100 0    50   Output ~ 0
GND
Text GLabel 6750 5200 0    50   Output ~ 0
GND
Text GLabel 7650 4850 2    50   Output ~ 0
GND
Wire Wire Line
	6750 5000 6850 5000
Wire Wire Line
	6750 5100 6850 5100
Wire Wire Line
	6750 5200 6850 5200
Wire Wire Line
	7550 4850 7650 4850
Text GLabel 7650 4950 2    50   Input ~ 0
EN_SIM7600CE
Text GLabel 7650 5050 2    50   Input ~ 0
RX_SIM7600CE
Text GLabel 7650 5150 2    50   Output ~ 0
TX_SIM7600CE
Text GLabel 7650 5250 2    50   Output ~ 0
RI_SIM7600CE
Text GLabel 7650 5350 2    50   Input ~ 0
DTR_SIM7600CE
Wire Wire Line
	7550 4950 7650 4950
Wire Wire Line
	7550 5050 7650 5050
Wire Wire Line
	7550 5150 7650 5150
Wire Wire Line
	7550 5250 7650 5250
Wire Wire Line
	7550 5350 7650 5350
Text GLabel 7200 3600 2    50   Input ~ 0
TX_SIM7600CE
Wire Wire Line
	7200 3600 7000 3600
Text GLabel 7200 3500 2    50   Output ~ 0
RX_SIM7600CE
Wire Wire Line
	7200 3500 7000 3500
NoConn ~ 4000 5300
NoConn ~ 4000 5400
NoConn ~ 4700 5200
NoConn ~ 4700 5300
NoConn ~ 4700 5400
Text GLabel 5250 3600 0    50   Output ~ 0
RI_SIM7600CE
Text GLabel 5250 3900 0    50   Input ~ 0
DTR_SIM7600CE
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	5400 3600 5250 3600
Text GLabel 4650 2400 2    50   Input ~ 0
5V
Text GLabel 4650 2700 2    50   Output ~ 0
GND
Text GLabel 4650 2500 2    50   BiDi ~ 0
IO0_ESP32
Text GLabel 4650 2600 2    50   BiDi ~ 0
IO12_ESP32
Text GLabel 7200 3400 2    50   Input ~ 0
IRQ_RFM95W
Wire Wire Line
	7000 3400 7200 3400
Text GLabel 8850 3550 0    50   Output ~ 0
IRQ_RFM95W
Wire Wire Line
	9000 3550 8850 3550
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F2F426E
P 4300 2500
F 0 "J4" H 4408 2781 50  0000 C CNN
F 1 "Conn_Extras" H 4408 2690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4650 2600
Wire Wire Line
	4500 2700 4650 2700
Wire Wire Line
	4500 2500 4650 2500
Wire Wire Line
	4500 2400 4650 2400
Text GLabel 5250 3700 0    50   BiDi ~ 0
IO12_ESP32
Wire Wire Line
	5400 3700 5250 3700
Text GLabel 7200 3800 2    50   BiDi ~ 0
IO0_ESP32
Wire Wire Line
	7000 3800 7200 3800
$EndSCHEMATC
