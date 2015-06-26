EESchema Schematic File Version 2  date 26/06/2015 16:15:03
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
LIBS:MCP23017_interfacing-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6200 2150 1    60   ~ 0
VCC
Wire Wire Line
	5200 2300 5200 2650
Wire Wire Line
	5200 2650 5250 2650
Wire Wire Line
	5100 1700 5100 3300
Connection ~ 5100 3200
Wire Wire Line
	5100 3300 5250 3300
Connection ~ 7400 3350
Wire Wire Line
	8100 3350 8550 3350
Wire Wire Line
	6200 2200 6200 2100
Wire Wire Line
	7600 2450 7600 2650
Wire Wire Line
	7600 2650 7150 2650
Wire Wire Line
	6200 4900 6200 5050
Wire Wire Line
	5100 2500 4450 2500
Connection ~ 3900 3250
Wire Wire Line
	5250 4150 5250 4200
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	3450 2000 3650 2000
Wire Wire Line
	3650 2100 3450 2100
Wire Wire Line
	7600 1550 7600 1450
Wire Wire Line
	7500 3350 7150 3350
Wire Wire Line
	5100 3100 5250 3100
Wire Wire Line
	5100 3200 5250 3200
Connection ~ 5100 3100
Connection ~ 5100 2500
Wire Wire Line
	7400 3350 7400 3700
Wire Wire Line
	7400 3700 7450 3700
Wire Wire Line
	7450 4200 7800 4200
Wire Wire Line
	3650 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1700
Text Label 7600 1550 0    60   ~ 0
GND
NoConn ~ 7150 3050
NoConn ~ 7150 3150
NoConn ~ 4450 1900
NoConn ~ 4450 2100
NoConn ~ 4450 2200
NoConn ~ 4450 2300
NoConn ~ 4450 2400
NoConn ~ 4450 2600
NoConn ~ 4450 2700
NoConn ~ 4450 2800
NoConn ~ 4450 2900
NoConn ~ 4450 3000
NoConn ~ 4450 3100
NoConn ~ 4450 3200
NoConn ~ 4450 3300
NoConn ~ 4450 3400
NoConn ~ 4450 3500
NoConn ~ 4450 3600
NoConn ~ 4450 3700
NoConn ~ 4450 3800
NoConn ~ 3650 3800
NoConn ~ 3650 3700
NoConn ~ 3650 3600
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
NoConn ~ 3650 3200
NoConn ~ 3650 3100
NoConn ~ 3650 3000
NoConn ~ 3650 2900
NoConn ~ 3650 2800
NoConn ~ 3650 2700
NoConn ~ 3650 2600
NoConn ~ 3650 2600
NoConn ~ 3650 2500
NoConn ~ 3650 2400
NoConn ~ 3650 2300
NoConn ~ 3650 2200
NoConn ~ 4450 2000
NoConn ~ 7150 4450
NoConn ~ 7150 4350
NoConn ~ 7150 4200
NoConn ~ 7150 4100
NoConn ~ 7150 4000
NoConn ~ 7150 3900
NoConn ~ 7150 3800
NoConn ~ 7150 3700
NoConn ~ 7150 3600
NoConn ~ 7150 3500
Text Label 7700 4200 1    60   ~ 0
GND
Text Label 5100 1900 1    60   ~ 0
GND
Text Label 6200 5050 1    60   ~ 0
GND
Text Label 5250 4200 2    60   ~ 0
SCL
Text Label 5200 4050 2    60   ~ 0
SDA
$Comp
L MCP23017 U1
U 1 1 557F10CB
P 6200 3550
F 0 "U1" H 5650 4650 50  0000 C CNN
F 1 "MCP23017" H 6650 2450 50  0000 C CNN
F 2 "MODULE" H 5700 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 6200 3500 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Text Label 3500 1800 1    60   ~ 0
VCC
$Comp
L R R6
U 1 1 557F310C
P 7450 3950
F 0 "R6" V 7530 3950 50  0000 C CNN
F 1 "10K" V 7450 3950 50  0000 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Text Label 8500 3350 2    60   ~ 0
VCC
$Comp
L SW_PUSH SW1
U 1 1 557F2CDE
P 7800 3350
F 0 "SW1" H 7950 3460 50  0000 C CNN
F 1 "SW_PUSH" H 7800 3270 50  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Text Label 5200 2500 1    60   ~ 0
VCC
$Comp
L R R3
U 1 1 557F2856
P 7600 2200
F 0 "R3" V 7680 2200 50  0000 C CNN
F 1 "330" V 7600 2200 50  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 557F280C
P 7600 1750
F 0 "LED1" H 7600 1850 50  0000 C CNN
F 1 "LED" H 7600 1650 50  0000 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
Text Label 3550 2100 2    60   ~ 0
SCL
Text Label 3550 2000 2    60   ~ 0
SDA
$Comp
L CONN_20X2 P1
U 1 1 557F1115
P 4050 2850
F 0 "P1" H 4050 3900 60  0000 C CNN
F 1 "CONN_20X2" V 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
