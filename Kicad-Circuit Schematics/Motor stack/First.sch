EESchema Schematic File Version 2  date 26/06/2015 16:07:03
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MCP23017
LIBS:stepper drivers
LIBS:First-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Motor driver"
Date "26 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2650 4800 0    60   ~ 0
GND
Wire Wire Line
	2500 4800 2750 4800
Wire Wire Line
	8000 3600 8200 3600
Wire Wire Line
	5050 2850 5450 2850
Wire Wire Line
	1650 2700 1650 2900
Wire Wire Line
	1650 2900 1700 2900
Wire Wire Line
	6650 3800 6650 3600
Wire Wire Line
	6650 3600 6800 3600
Connection ~ 8200 3800
Wire Wire Line
	8200 3600 8200 3800
Connection ~ 3000 3300
Wire Wire Line
	3150 3300 3000 3300
Wire Wire Line
	2500 3100 2650 3100
Wire Wire Line
	2500 3000 2650 3000
Wire Wire Line
	4100 2300 4100 2100
Wire Wire Line
	5850 3950 5850 4200
Wire Wire Line
	5550 3200 6400 3200
Wire Wire Line
	5550 3200 5550 3950
Wire Wire Line
	5550 3950 5650 3950
Wire Wire Line
	9550 3250 8400 3250
Wire Wire Line
	9550 3250 9550 3950
Wire Wire Line
	9550 3950 9350 3950
Wire Wire Line
	700  3650 1150 3650
Wire Wire Line
	700  3650 700  2800
Wire Wire Line
	700  2800 1250 2800
Wire Wire Line
	1250 2800 1250 3000
Connection ~ 3150 3300
Wire Wire Line
	3150 4250 2900 4250
Wire Wire Line
	6450 4400 6800 4400
Wire Wire Line
	5500 2950 5050 2950
Wire Wire Line
	8000 4200 8100 4200
Wire Wire Line
	1700 3400 1400 3400
Wire Wire Line
	8300 4400 8000 4400
Wire Wire Line
	6800 4200 6500 4200
Wire Wire Line
	8000 3000 8100 3000
Wire Wire Line
	8400 4150 9150 4150
Wire Wire Line
	8400 4150 8400 4000
Wire Wire Line
	6400 3200 6400 3400
Wire Wire Line
	8850 3400 8800 3400
Wire Wire Line
	8000 3400 8400 3400
Wire Wire Line
	6000 3400 5950 3400
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	6800 4000 6450 4000
Wire Wire Line
	6050 4000 5950 4000
Wire Wire Line
	4100 5000 4600 5000
Wire Wire Line
	8400 4000 8000 4000
Wire Wire Line
	8800 4000 8850 4000
Wire Wire Line
	8400 3400 8400 3250
Wire Wire Line
	6450 4000 6450 4200
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6600 3200 6600 2750
Wire Wire Line
	2500 3400 2700 3400
Wire Wire Line
	8200 3200 8000 3200
Wire Wire Line
	5050 3050 5400 3050
Wire Wire Line
	3000 4150 3150 4150
Wire Wire Line
	1250 3200 1500 3200
Connection ~ 3150 3400
Wire Wire Line
	1250 3100 1500 3100
Wire Wire Line
	1700 3600 1150 3600
Wire Wire Line
	1150 3600 1150 3650
Wire Wire Line
	9150 4150 9150 3950
Connection ~ 5850 4200
Wire Wire Line
	6450 4200 5850 4200
Wire Wire Line
	3150 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3500
Wire Wire Line
	3150 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	8000 3800 8450 3800
Wire Wire Line
	6500 3800 6800 3800
Connection ~ 6650 3800
Wire Wire Line
	3150 2750 3100 2750
Wire Wire Line
	3100 2750 3100 2500
Wire Wire Line
	5050 2750 5450 2750
Wire Wire Line
	6800 3000 6700 3000
Wire Wire Line
	6700 3000 6700 2750
Text Label 6700 2800 0    60   ~ 0
EN1
$Comp
L L293D IC1
U 1 1 558BDC95
P 7400 3700
F 0 "IC1" H 7000 4600 50  0000 L BNN
F 1 "L293D" H 7000 2700 50  0000 L BNN
F 2 "stepper drivers-DIL16" H 7400 3850 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2500 2900
Text Label 8200 4400 0    60   ~ 0
EN2
Text Label 1550 3400 0    60   ~ 0
EN2
Text Label 5300 3050 0    60   ~ 0
IN 4
Text Label 8100 3200 0    60   ~ 0
IN 4
Text Label 5350 2950 0    60   ~ 0
IN 3
Text Label 8050 4200 0    60   ~ 0
IN 3
Text Label 5300 2850 0    60   ~ 0
IN2
Text Label 6650 4200 0    60   ~ 0
IN2
Text Label 5250 2750 0    60   ~ 0
IN1
Text Label 6600 2950 0    60   ~ 0
IN1
Text Label 3100 2600 0    60   ~ 0
VCC
Text Label 1650 2800 0    60   ~ 0
VCC
Text Label 4100 2200 0    60   ~ 0
VCC
Text Label 6000 4000 0    60   ~ 0
GND
Text Label 5950 3400 0    60   ~ 0
GND
Text Label 6550 3800 0    60   ~ 0
GND
Text Label 8850 4000 0    60   ~ 0
GND
Text Label 8850 3400 0    60   ~ 0
GND
Text Label 8300 3800 0    60   ~ 0
GND
Text Label 8050 3000 0    60   ~ 0
VCC
Text Label 2600 3400 0    60   ~ 0
EN1
Text Label 2600 3100 0    60   ~ 0
SCL
Text Label 4450 5000 0    60   ~ 0
GND
Text Label 3000 3450 0    60   ~ 0
GND
Text Label 2600 3000 0    60   ~ 0
SDA
Text Label 3000 4250 0    60   ~ 0
SCL
Text Label 3050 4150 0    60   ~ 0
SDA
Text Label 1350 3100 0    60   ~ 0
VCC
Text Label 1400 3200 0    60   ~ 0
GND
Text Label 8750 4150 0    60   ~ 0
OUT 3
Text Label 8850 3250 2    60   ~ 0
OUT 4
$Comp
L CONN_2 P3
U 1 1 558CF552
P 9250 3600
F 0 "P3" V 9200 3600 40  0000 C CNN
F 1 "CONN_2" V 9300 3600 40  0000 C CNN
	1    9250 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 558CF531
P 5750 3600
F 0 "P2" V 5700 3600 40  0000 C CNN
F 1 "CONN_2" V 5800 3600 40  0000 C CNN
	1    5750 3600
	0    -1   -1   0   
$EndComp
Text Label 6150 4200 2    60   ~ 0
OUT 2
Text Label 5950 3200 2    60   ~ 0
OUT 1
NoConn ~ 1700 3300
NoConn ~ 1700 3200
NoConn ~ 1700 3100
NoConn ~ 1700 3000
NoConn ~ 2500 3200
NoConn ~ 2500 3300
NoConn ~ 2500 3500
NoConn ~ 2500 3600
NoConn ~ 2500 3700
NoConn ~ 2500 3800
NoConn ~ 2500 3900
NoConn ~ 2500 4000
NoConn ~ 2500 4100
NoConn ~ 2500 4200
NoConn ~ 2500 4300
NoConn ~ 2500 4400
NoConn ~ 2500 4500
NoConn ~ 2500 4600
NoConn ~ 2500 4700
NoConn ~ 1700 4800
NoConn ~ 1700 4700
NoConn ~ 1700 4600
NoConn ~ 1700 4500
NoConn ~ 1700 4400
NoConn ~ 1700 4300
NoConn ~ 1700 4200
NoConn ~ 1700 4100
NoConn ~ 1700 4000
NoConn ~ 1700 3900
NoConn ~ 1700 3800
NoConn ~ 1700 3700
NoConn ~ 1700 3500
$Comp
L CONN_3 K1
U 1 1 558CF32B
P 900 3100
F 0 "K1" V 850 3100 50  0000 C CNN
F 1 "CONN_3" V 950 3100 40  0000 C CNN
	1    900  3100
	-1   0    0    1   
$EndComp
NoConn ~ 5050 3150
NoConn ~ 5050 3250
NoConn ~ 5050 3350
NoConn ~ 5050 3450
NoConn ~ 5050 4550
NoConn ~ 5050 4450
NoConn ~ 5050 4300
NoConn ~ 5050 4200
NoConn ~ 5050 4100
NoConn ~ 5050 4000
NoConn ~ 5050 3900
NoConn ~ 5050 3800
NoConn ~ 5050 3700
NoConn ~ 5050 3600
$Comp
L +12V #PWR01
U 1 1 558CEE64
P 6450 4400
F 0 "#PWR01" H 6450 4350 20  0001 C CNN
F 1 "+12V" H 6450 4500 30  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 558CEB67
P 8600 4000
F 0 "C4" H 8650 4100 50  0000 L CNN
F 1 "C" H 8650 3900 50  0000 L CNN
	1    8600 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 558CEB52
P 8600 3400
F 0 "C3" H 8650 3500 50  0000 L CNN
F 1 "C" H 8650 3300 50  0000 L CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 558CEABB
P 6250 4000
F 0 "C2" H 6300 4100 50  0000 L CNN
F 1 "C" H 6300 3900 50  0000 L CNN
	1    6250 4000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 558CEA94
P 6200 3400
F 0 "C1" H 6250 3500 50  0000 L CNN
F 1 "C" H 6250 3300 50  0000 L CNN
	1    6200 3400
	0    1    1    0   
$EndComp
$Comp
L MCP23017 U1
U 1 1 558BDC84
P 4100 3650
F 0 "U1" H 3550 4750 50  0000 C CNN
F 1 "MCP23017" H 4550 2550 50  0000 C CNN
F 2 "MODULE" H 3600 2550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4100 3600 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P1
U 1 1 558BDC67
P 2100 3850
F 0 "P1" H 2100 4900 60  0000 C CNN
F 1 "CONN_20X2" V 2100 3850 50  0000 C CNN
	1    2100 3850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
