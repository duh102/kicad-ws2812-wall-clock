EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5ECBE4CF
P 10500 1150
F 0 "J?" H 10580 1192 50  0000 L CNN
F 1 "Conn_01x03" H 10580 1101 50  0000 L CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21E15L-A U?
U 1 1 5ECCA7F2
P 1750 2950
F 0 "U?" H 1450 1050 50  0000 C CNN
F 1 "ATSAMD21E15L-A" H 2200 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2650 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5ECCCF64
P 3250 2800
F 0 "Y?" V 3296 2669 50  0000 R CNN
F 1 "32.768 kHz" V 3205 2669 50  0000 R CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECCD679
P 3600 2650
F 0 "C?" V 3348 2650 50  0000 C CNN
F 1 "4.7pF" V 3439 2650 50  0000 C CNN
F 2 "" H 3638 2500 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECCE1FB
P 3600 2950
F 0 "C?" V 3348 2950 50  0000 C CNN
F 1 "4.7pF" V 3439 2950 50  0000 C CNN
F 2 "" H 3638 2800 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2750 2800 2750
Wire Wire Line
	2450 2850 2800 2850
Wire Wire Line
	2800 2750 2800 2650
Wire Wire Line
	2800 2650 3250 2650
Wire Wire Line
	2800 2850 2800 2950
Wire Wire Line
	2800 2950 3250 2950
Wire Wire Line
	3250 2650 3450 2650
Connection ~ 3250 2650
Wire Wire Line
	3450 2950 3250 2950
Connection ~ 3250 2950
Text GLabel 3850 2950 3    50   Input ~ 0
GND
Text GLabel 3850 2650 3    50   Input ~ 0
GND
Text GLabel 1750 5000 0    50   Input ~ 0
GND
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U?
U 1 1 5ED10ABD
P 5100 5550
F 0 "U?" H 4570 5596 50  0000 R CNN
F 1 "ATtiny10-TS" H 4570 5505 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 5550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED12077
P 10200 1050
F 0 "#PWR?" H 10200 900 50  0001 C CNN
F 1 "+5V" H 10215 1223 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5ED1289B
P 10450 2150
F 0 "U?" H 10450 2392 50  0000 C CNN
F 1 "AMS1117-3.3" H 10450 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10450 2350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10550 1900 50  0001 C CNN
	1    10450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED15329
P 10200 1250
F 0 "#PWR?" H 10200 1000 50  0001 C CNN
F 1 "GND" V 10205 1122 50  0000 R CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Text GLabel 10050 1050 1    50   Input ~ 0
+5V
Text GLabel 10050 1250 3    50   Input ~ 0
GND
Text GLabel 10050 1150 0    50   Input ~ 0
DOUT
Wire Wire Line
	10050 1050 10200 1050
Connection ~ 10200 1050
Wire Wire Line
	10200 1050 10300 1050
Wire Wire Line
	10050 1150 10300 1150
Wire Wire Line
	10050 1250 10200 1250
Connection ~ 10200 1250
Wire Wire Line
	10200 1250 10300 1250
$Comp
L power:GND #PWR?
U 1 1 5ED1A654
P 9950 2150
F 0 "#PWR?" H 9950 1900 50  0001 C CNN
F 1 "GND" V 9955 2022 50  0000 R CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2150 9950 2150
Text GLabel 10050 2150 1    50   Input ~ 0
GND
Text GLabel 10450 1600 2    50   Input ~ 0
+5V
$Comp
L power:+3.3V #PWR?
U 1 1 5ED1D5EA
P 10450 2600
F 0 "#PWR?" H 10450 2450 50  0001 C CNN
F 1 "+3.3V" V 10465 2728 50  0000 L CNN
F 2 "" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0001 C CNN
	1    10450 2600
	0    1    1    0   
$EndComp
Text GLabel 10450 2750 3    50   Input ~ 0
+3.3V
Wire Wire Line
	10450 2450 10450 2600
Connection ~ 10450 2600
Wire Wire Line
	10450 2600 10450 2750
Text GLabel 1750 750  1    50   Input ~ 0
+3.3V
Wire Wire Line
	1750 1050 1750 1000
Wire Wire Line
	1750 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1050
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1450 1000
Wire Wire Line
	1450 1000 1450 1050
$Comp
L Device:R R?
U 1 1 5ED20045
P 2700 4650
F 0 "R?" V 2493 4650 50  0000 C CNN
F 1 "10kR" V 2584 4650 50  0000 C CNN
F 2 "" V 2630 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
Text GLabel 3000 4650 2    50   Input ~ 0
+3.3V
Wire Wire Line
	3000 4650 2850 4650
Wire Wire Line
	2550 4650 2450 4650
Wire Wire Line
	1750 750  1750 1000
Wire Wire Line
	10450 1600 10450 1850
Wire Wire Line
	3750 2650 3850 2650
Wire Wire Line
	3850 2950 3750 2950
Wire Wire Line
	1750 4850 1750 5000
Text GLabel 5100 4800 1    50   Input ~ 0
+5V
Text GLabel 5100 6300 3    50   Input ~ 0
GND
Wire Wire Line
	5100 4800 5100 4950
Wire Wire Line
	5100 6150 5100 6300
$Comp
L Device:R R?
U 1 1 5ED24FE9
P 5950 5550
F 0 "R?" V 5743 5550 50  0000 C CNN
F 1 "10kR" V 5834 5550 50  0000 C CNN
F 2 "" V 5880 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	0    1    1    0   
$EndComp
Text GLabel 6250 5550 2    50   Input ~ 0
+3.3V
Wire Wire Line
	6250 5550 6100 5550
Wire Wire Line
	5800 5550 5700 5550
Text GLabel 5800 5450 2    50   Input ~ 0
DOUT
Text GLabel 5800 5350 2    50   Input ~ 0
MOSI_5V
Text GLabel 5800 5250 2    50   Input ~ 0
SCK_5V
Wire Wire Line
	5800 5250 5700 5250
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5800 5450 5700 5450
$EndSCHEMATC
