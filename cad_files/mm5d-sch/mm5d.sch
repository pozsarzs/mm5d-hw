EESchema Schematic File Version 2
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
LIBS:pozsarzs
LIBS:mm5d-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "MM5D controlling and remote monitoring equipment"
Date "2019-11-01"
Rev "191101"
Comp "Pozsar Zsolt -  http://www.szerafingomba.hu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Draw no.: 59/5/2"
$EndDescr
$Comp
L DB9 J2
U 1 1 5D59B75A
P 2050 1200
F 0 "J2" V 2100 1800 50  0000 C CNN
F 1 "DB9 female" H 2050 650 50  0001 C CNN
F 2 "" H 2050 1200 50  0000 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Relay_panel U7
U 1 1 5D85EA39
P 8650 1250
F 0 "U7" V 9050 1750 60  0000 C CNN
F 1 "Relay_panel" H 8650 500 60  0001 C CNN
F 2 "" H 8650 1250 60  0000 C CNN
F 3 "" H 8650 1250 60  0000 C CNN
	1    8650 1250
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F1
U 1 1 5D8BD50D
P 3700 6500
F 0 "F1" H 3600 6600 50  0000 C CNN
F 1 "2,5A F" H 3500 6450 50  0000 C CNN
F 2 "" V 3630 6500 50  0000 C CNN
F 3 "" H 3700 6500 50  0000 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5D8B1D7E
P 3900 6175
F 0 "D1" H 3900 6025 50  0000 C CNN
F 1 "1N5408" H 3900 6325 50  0000 C CNN
F 2 "" H 3900 6175 50  0000 C CNN
F 3 "" H 3900 6175 50  0000 C CNN
	1    3900 6175
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 JP1
U 1 1 5E3076A1
P 5750 3500
F 0 "JP1" H 5750 4550 50  0000 C CNN
F 1 "CONN_02X20" V 5750 3500 50  0001 C CNN
F 2 "" H 5750 2550 50  0000 C CNN
F 3 "" H 5750 2550 50  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 JP2
U 1 1 5E3088F3
P 2300 3500
F 0 "JP2" H 2300 4550 50  0000 C CNN
F 1 "CONN_02X20" V 2300 3500 50  0001 C CNN
F 2 "" H 2300 2550 50  0000 C CNN
F 3 "" H 2300 2550 50  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 JP4
U 1 1 5E3094F6
P 9650 3500
F 0 "JP4" H 9650 4550 50  0000 C CNN
F 1 "CONN_02X20" V 9650 3500 50  0001 C CNN
F 2 "" H 9650 2550 50  0000 C CNN
F 3 "" H 9650 2550 50  0000 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
Text Label 5000 6250 1    60   ~ 0
GPIO27
Text Label 5100 6250 1    60   ~ 0
GPIO24
Text Label 5200 6250 1    60   ~ 0
GPIO23
Text Label 5300 6250 1    60   ~ 0
GPIO22
Text Label 5400 6250 1    60   ~ 0
GPIO12
Text Label 5500 6250 1    60   ~ 0
GPIO16
Text Label 5600 6250 1    60   ~ 0
GPIO20
Text Label 5700 6250 1    60   ~ 0
GPIO21
Text Label 5800 6250 1    60   ~ 0
GPIO05
Text Label 5900 6250 1    60   ~ 0
GPIO06
Text Label 6000 6250 1    60   ~ 0
GPIO13
Text Label 6100 6250 1    60   ~ 0
GPIO19
Text Label 6200 6250 1    60   ~ 0
GPIO25
Text Label 6300 6250 1    60   ~ 0
GPIO26
Text Label 6400 6250 1    60   ~ 0
+3.3V
Text Label 6500 6250 1    60   ~ 0
GND
Text Label 5450 3150 2    60   ~ 0
GPIO27
Text Label 5450 3250 2    60   ~ 0
GPIO22
Text Label 5450 4250 2    60   ~ 0
GPIO19
Text Label 5450 4150 2    60   ~ 0
GPIO13
Text Label 5450 4050 2    60   ~ 0
GPIO06
Text Label 5450 3950 2    60   ~ 0
GPIO05
Text Label 5450 3350 2    60   ~ 0
+3.3V
NoConn ~ 5500 2550
NoConn ~ 5500 2650
NoConn ~ 5500 2750
NoConn ~ 5500 2850
NoConn ~ 5500 3050
NoConn ~ 5500 3550
NoConn ~ 5500 3850
NoConn ~ 5500 4350
NoConn ~ 5500 4450
NoConn ~ 6000 4150
NoConn ~ 6000 3950
NoConn ~ 6000 3850
NoConn ~ 6000 3750
NoConn ~ 6000 3450
NoConn ~ 6000 2850
NoConn ~ 6000 2950
NoConn ~ 6000 3050
Text Label 6050 4450 0    60   ~ 0
GPIO21
Text Label 6050 4350 0    60   ~ 0
GPIO20
Text Label 6050 4250 0    60   ~ 0
GPIO16
Text Label 6050 4050 0    60   ~ 0
GPIO12
Text Label 6050 3550 0    60   ~ 0
GPIO25
Text Label 6050 3350 0    60   ~ 0
GPIO24
Text Label 6050 3250 0    60   ~ 0
GPIO23
Text Label 6050 2750 0    60   ~ 0
GND
$Comp
L Matrix_display U3
U 1 1 5E349EE1
P 5750 1375
F 0 "U3" H 4375 1750 60  0000 C CNN
F 1 "Matrix_display" H 4625 975 60  0001 C CNN
F 2 "" H 6200 775 60  0000 C CNN
F 3 "" H 5750 1275 60  0000 C CNN
	1    5750 1375
	1    0    0    -1  
$EndComp
Text Label 5450 3650 2    60   ~ 0
SCLK
Text Label 5450 3450 2    60   ~ 0
MOSI
Text Label 6050 3650 0    60   ~ 0
CE0
Text Label 4000 1650 2    60   ~ 0
SCLK
Text Label 4000 1525 2    60   ~ 0
CE0
Text Label 4000 1400 2    60   ~ 0
MOSI
Text Label 4000 1275 2    60   ~ 0
GND
Text Label 4000 1150 2    60   ~ 0
+5V
$Comp
L Relay_panel U6
U 1 1 5E319415
P 8650 5575
F 0 "U6" V 9050 6075 60  0000 C CNN
F 1 "Relay_panel" H 8650 4825 60  0001 C CNN
F 2 "" H 8650 5575 60  0000 C CNN
F 3 "" H 8650 5575 60  0000 C CNN
	1    8650 5575
	0    -1   1    0   
$EndComp
NoConn ~ 9400 2550
NoConn ~ 9400 2950
NoConn ~ 9400 3150
NoConn ~ 9400 3250
NoConn ~ 9400 3350
NoConn ~ 9400 3450
NoConn ~ 9400 3550
NoConn ~ 9400 3650
NoConn ~ 9400 3750
NoConn ~ 9400 3850
NoConn ~ 9400 4350
NoConn ~ 9400 4450
NoConn ~ 9900 4450
NoConn ~ 9900 4350
NoConn ~ 9900 4250
NoConn ~ 9900 4150
NoConn ~ 9900 4050
NoConn ~ 9900 3950
NoConn ~ 9900 3850
NoConn ~ 9900 3750
NoConn ~ 9900 3650
NoConn ~ 9900 3550
NoConn ~ 9900 3450
NoConn ~ 9900 3350
NoConn ~ 9900 3250
NoConn ~ 9900 3050
NoConn ~ 9900 2950
NoConn ~ 9900 2850
Text Label 9350 3950 2    60   ~ 0
GPIO05
Text Label 9350 4050 2    60   ~ 0
GPIO06
Text Label 9350 4150 2    60   ~ 0
GPIO13
Text Label 9350 4250 2    60   ~ 0
GPIO19
Text Label 6050 2550 0    60   ~ 0
+5V
Text Label 8200 4925 1    60   ~ 0
+5V
Text Label 9350 2650 2    60   ~ 0
GPIO02
Text Label 9350 2750 2    60   ~ 0
GPIO03
Text Label 9350 2850 2    60   ~ 0
GPIO04
NoConn ~ 8900 1900
Text Label 2000 4350 2    60   ~ 0
GPIO26
$Sheet
S 1950 6300 950  650 
U 5E31E21A
F0 "U5" 60
F1 "u5.sch" 60
F2 "OUT1" O T 2250 6300 60 
F3 "OUT2" O T 2350 6300 60 
F4 "OUT3" O T 2450 6300 60 
F5 "OUT4" O T 2550 6300 60 
F6 "VCC5" I T 2050 6300 60 
F7 "GND" U T 2750 6300 60 
F8 "VCC3" I T 2150 6300 60 
F9 "SENSOR" B T 2650 6300 60 
$EndSheet
Wire Wire Line
	5500 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4650
Wire Wire Line
	5000 4650 6100 4650
Wire Wire Line
	6100 4650 6100 6300
Wire Wire Line
	5500 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4750
Wire Wire Line
	4900 4750 6000 4750
Wire Wire Line
	6000 4750 6000 6300
Wire Wire Line
	5500 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4850
Wire Wire Line
	4800 4850 5900 4850
Wire Wire Line
	5900 4850 5900 6300
Wire Wire Line
	5500 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4950
Wire Wire Line
	4700 4950 5800 4950
Wire Wire Line
	5800 4950 5800 6300
Wire Wire Line
	5500 3250 4600 3250
Wire Wire Line
	4600 3250 4600 5050
Wire Wire Line
	4600 5050 5300 5050
Wire Wire Line
	5300 5050 5300 6300
Wire Wire Line
	4500 5150 4500 3150
Wire Wire Line
	4500 3150 5500 3150
Wire Wire Line
	6000 4450 6500 4450
Wire Wire Line
	6500 4450 6500 5050
Wire Wire Line
	6500 5050 5700 5050
Wire Wire Line
	5700 5050 5700 6300
Wire Wire Line
	5600 6300 5600 5150
Wire Wire Line
	5600 5150 6600 5150
Wire Wire Line
	6600 5150 6600 4350
Wire Wire Line
	6600 4350 6000 4350
Wire Wire Line
	6000 4250 6700 4250
Wire Wire Line
	6700 4250 6700 5250
Wire Wire Line
	6700 5250 5500 5250
Wire Wire Line
	5500 5250 5500 6300
Wire Wire Line
	5400 6300 5400 5350
Wire Wire Line
	5400 5350 6800 5350
Wire Wire Line
	6800 5350 6800 4050
Wire Wire Line
	6800 4050 6000 4050
Wire Wire Line
	6200 6300 6200 5450
Wire Wire Line
	6200 5450 6900 5450
Wire Wire Line
	6900 5450 6900 3550
Wire Wire Line
	6900 3550 6000 3550
Wire Wire Line
	5000 6300 5000 5150
Wire Wire Line
	5000 5150 4500 5150
Wire Wire Line
	5100 6300 5100 5550
Wire Wire Line
	5100 5550 7000 5550
Wire Wire Line
	7000 5550 7000 3350
Wire Wire Line
	7000 3350 6000 3350
Wire Wire Line
	6000 3250 7100 3250
Wire Wire Line
	7100 3250 7100 5650
Wire Wire Line
	7100 5650 5200 5650
Wire Wire Line
	5200 5650 5200 6300
Wire Wire Line
	7300 2750 7300 5850
Wire Wire Line
	7300 5850 6500 5850
Wire Wire Line
	6500 5850 6500 6300
Wire Wire Line
	6400 6300 6400 5850
Wire Wire Line
	6400 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5250
Wire Wire Line
	4900 5250 4400 5250
Wire Wire Line
	4400 5250 4400 3350
Wire Wire Line
	4400 3350 5500 3350
Wire Wire Line
	6450 2550 6000 2550
Wire Wire Line
	3300 1150 3300 2350
Wire Wire Line
	3300 1150 4000 1150
Wire Wire Line
	5500 3450 4900 3450
Wire Wire Line
	4900 3450 4900 2050
Wire Wire Line
	4900 2050 3500 2050
Wire Wire Line
	3500 2050 3500 1400
Wire Wire Line
	3500 1400 4000 1400
Wire Wire Line
	4000 1650 3700 1650
Wire Wire Line
	3700 1650 3700 2150
Wire Wire Line
	3700 2150 4800 2150
Wire Wire Line
	4800 2150 4800 3650
Wire Wire Line
	4800 3650 5500 3650
Wire Wire Line
	3400 2250 3400 1275
Wire Wire Line
	3400 1275 4000 1275
Wire Wire Line
	4000 1525 3600 1525
Wire Wire Line
	3600 1525 3600 1850
Wire Wire Line
	3600 1850 6800 1850
Wire Wire Line
	6800 1850 6800 3650
Wire Wire Line
	6800 3650 6000 3650
Wire Wire Line
	8600 4925 8600 3950
Wire Wire Line
	8600 3950 9400 3950
Wire Wire Line
	8700 4925 8700 4050
Wire Wire Line
	8700 4050 9400 4050
Wire Wire Line
	8800 4925 8800 4150
Wire Wire Line
	8800 4150 9400 4150
Wire Wire Line
	8900 4925 8900 4250
Wire Wire Line
	8900 4250 9400 4250
Wire Wire Line
	9100 4650 9100 4925
Wire Wire Line
	9400 2650 8600 2650
Wire Wire Line
	8600 2650 8600 1900
Wire Wire Line
	8700 1900 8700 2750
Wire Wire Line
	8700 2750 9400 2750
Wire Wire Line
	8800 1900 8800 2850
Wire Wire Line
	8800 2850 9400 2850
Wire Wire Line
	6300 5750 6300 6300
Wire Wire Line
	1500 5750 6300 5750
Wire Wire Line
	1500 5750 1500 4350
Wire Wire Line
	1500 4350 2050 4350
Wire Wire Line
	2050 3250 1300 3250
Wire Wire Line
	1300 3250 1300 5450
Wire Wire Line
	2550 6300 2550 5450
Wire Wire Line
	2550 5450 1300 5450
Wire Wire Line
	2250 6300 2250 5550
Wire Wire Line
	2250 5550 1200 5550
Wire Wire Line
	1200 5550 1200 3150
Wire Wire Line
	1200 3150 2050 3150
Wire Wire Line
	3000 5250 3000 3250
Wire Wire Line
	3000 3250 2550 3250
Wire Wire Line
	2550 3350 2900 3350
Wire Wire Line
	2900 3350 2900 5150
$Sheet
S 4900 6300 1700 650 
U 5D5B105C
F0 "U4" 60
F1 "u4.sch" 60
F2 "GND" U T 6500 6300 60 
F3 "LED1" I T 5000 6300 60 
F4 "LED2" I T 5100 6300 60 
F5 "LED3" I T 5200 6300 60 
F6 "LED4" I T 5300 6300 60 
F7 "LED5" I T 5400 6300 60 
F8 "LED6" I T 5500 6300 60 
F9 "LED7" I T 5600 6300 60 
F10 "LED8" I T 5700 6300 60 
F11 "LED9" I T 5800 6300 60 
F12 "LED10" I T 5900 6300 60 
F13 "LED11" I T 6000 6300 60 
F14 "LED12" I T 6100 6300 60 
F15 "LED13" I T 6200 6300 60 
F16 "VCC3" I T 6400 6300 60 
F17 "SW" O T 6300 6300 60 
$EndSheet
Text Notes 2250 6800 0    60   ~ 0
Inputs
Wire Wire Line
	2900 5150 2350 5150
Wire Wire Line
	2350 5150 2350 6300
Wire Wire Line
	3000 5250 2450 5250
Wire Wire Line
	2450 5250 2450 6300
Wire Wire Line
	3200 3050 3200 5350
Wire Wire Line
	3200 5350 2050 5350
Wire Wire Line
	2050 5350 2050 6300
Wire Wire Line
	2050 3350 1400 3350
Wire Wire Line
	1400 3350 1400 5250
Wire Wire Line
	1400 5250 2150 5250
Wire Wire Line
	2150 5250 2150 6300
Wire Wire Line
	2750 3600 2750 6300
Wire Wire Line
	2650 6300 2650 5450
Wire Wire Line
	2650 5450 3100 5450
Wire Wire Line
	3100 5450 3100 3050
Wire Wire Line
	3100 3050 2550 3050
Wire Wire Line
	2050 1650 2050 2050
Wire Wire Line
	2050 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2850
Wire Wire Line
	3050 2850 2550 2850
Wire Wire Line
	2550 2950 3150 2950
Wire Wire Line
	3150 2950 3150 1900
Wire Wire Line
	3150 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1650
Wire Wire Line
	1650 1650 1650 2250
Wire Wire Line
	1650 2250 6975 2250
Text Notes 1900 950  0    60   ~ 0
Console
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 2050 2750
NoConn ~ 2050 2850
NoConn ~ 2050 3050
Text Label 2000 3150 2    60   ~ 0
GPIO27
Text Label 2000 3250 2    60   ~ 0
GPIO22
Text Label 2000 3350 2    60   ~ 0
+3.3V
NoConn ~ 2050 4450
NoConn ~ 2050 4250
NoConn ~ 2050 4150
NoConn ~ 2050 4050
NoConn ~ 2050 3950
NoConn ~ 2050 3850
NoConn ~ 2050 3750
NoConn ~ 2050 3650
NoConn ~ 2050 3550
NoConn ~ 2050 3450
Text Label 2600 3350 0    60   ~ 0
GPIO24
Text Label 2600 3250 0    60   ~ 0
GPIO23
Text Label 2600 3050 0    60   ~ 0
GPIO18
Text Label 2600 2950 0    60   ~ 0
RXD
Text Label 2600 2850 0    60   ~ 0
TXD
Text Label 2050 6250 1    60   ~ 0
+5V
NoConn ~ 2550 4450
NoConn ~ 2550 4350
NoConn ~ 2550 4250
NoConn ~ 2550 4150
NoConn ~ 2550 4050
NoConn ~ 2550 3950
NoConn ~ 2550 3850
NoConn ~ 2550 3750
NoConn ~ 2550 3650
NoConn ~ 2550 3550
NoConn ~ 2550 3450
Text Label 1650 1700 3    60   ~ 0
GND
Text Label 2250 1700 3    60   ~ 0
RXD
Text Label 2050 1700 3    60   ~ 0
TXD
Text Label 2150 6250 1    60   ~ 0
+3.3V
Text Label 2550 6250 1    60   ~ 0
GPIO22
Text Label 2250 6250 1    60   ~ 0
GPIO27
Text Label 2350 6250 1    60   ~ 0
GPIO24
Text Label 2450 6250 1    60   ~ 0
GPIO23
Text Label 2650 6250 1    60   ~ 0
GPIO18
Text Label 2750 6250 1    60   ~ 0
GND
Text Notes 5650 6800 0    60   ~ 0
LEDs
Text Notes 8450 5700 0    60   ~ 0
Outputs
Text Notes 8450 1225 0    60   ~ 0
Outputs
Text Notes 5300 950  0    60   ~ 0
Matrix display
Wire Wire Line
	3700 6700 3700 6650
Wire Wire Line
	4100 2250 4100 6700
Wire Wire Line
	3900 6600 3900 6700
Text Notes 3575 7275 0    60   ~ 0
  Power in\n(5V 2.5A DC)
Wire Wire Line
	3700 2350 3700 5050
Wire Wire Line
	3700 5350 3700 6350
Wire Wire Line
	3300 2350 6450 2350
NoConn ~ 6000 3150
NoConn ~ 2550 3150
Text Notes 3675 7050 0    60   ~ 0
+
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5E3366A9
P 3900 6900
F 0 "J1" V 3900 6550 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 3750 6900 50  0001 C TNN
F 2 "" H 3900 6575 50  0001 C CNN
F 3 "" H 3875 7000 50  0001 C CNN
	1    3900 6900
	0    -1   -1   0   
$EndComp
Text Notes 3875 7050 0    60   ~ 0
-
Text Notes 4050 7075 0    60   ~ 0
PE
$Comp
L GNDPWR #PWR01
U 1 1 5E336A2A
P 4425 6750
F 0 "#PWR01" H 4425 6550 50  0001 C CNN
F 1 "GNDPWR" H 4425 6620 50  0001 C CNN
F 2 "" H 4425 6700 50  0000 C CNN
F 3 "" H 4425 6700 50  0000 C CNN
	1    4425 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6600 4425 6600
Wire Wire Line
	4425 6600 4425 6750
Text Notes 7975 6350 0    60   ~ 0
All unit connected to Raspberry Pi via 3 slot GPIO expansion card\n                   by JP1, JP2 and JP4 plugs.
$Comp
L R R1
U 1 1 5E4515AB
P 8850 3050
F 0 "R1" V 8750 3050 50  0000 C CNN
F 1 "270" V 8950 3050 50  0000 C CNN
F 2 "" V 8780 3050 50  0000 C CNN
F 3 "" H 8850 3050 50  0000 C CNN
	1    8850 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5E451763
P 8600 3300
F 0 "R2" H 8600 2950 50  0000 C CNN
F 1 "150" H 8450 3300 50  0000 C CNN
F 2 "" V 8530 3300 50  0000 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
	1    8600 3300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5E4517A5
P 7900 2600
F 0 "R3" H 8050 2550 50  0000 C CNN
F 1 "15k" H 7750 2650 50  0000 C CNN
F 2 "" V 7830 2600 50  0000 C CNN
F 3 "" H 7900 2600 50  0000 C CNN
	1    7900 2600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5E4517EA
P 7550 2600
F 0 "R4" H 7400 2650 50  0000 C CNN
F 1 "10 0.6W" H 7300 2550 50  0000 C CNN
F 2 "" V 7480 2600 50  0000 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC T1
U 1 1 5E45184E
P 7650 3050
F 0 "T1" H 7850 3050 50  0000 L CNN
F 1 "2N2219" H 7350 2800 50  0000 L CNN
F 2 "" H 7850 3150 50  0000 C CNN
F 3 "" H 7650 3050 50  0000 C CNN
	1    7650 3050
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5E45189F
P 8400 3300
F 0 "C3" H 8350 3650 50  0000 L CNN
F 1 "100n" H 8350 2950 50  0000 L CNN
F 2 "" H 8438 3150 50  0000 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5E451945
P 8050 3050
F 0 "C4" V 8200 3050 50  0000 L CNN
F 1 "4.7u" V 7850 3000 50  0000 L CNN
F 2 "" H 8088 2900 50  0000 C CNN
F 3 "" H 8050 3050 50  0000 C CNN
	1    8050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Speaker LS1
U 1 1 5E4519A0
P 7350 2250
F 0 "LS1" H 7650 2200 50  0000 R CNN
F 1 "8 ohm 0.3 W" H 7650 2475 50  0000 R CNN
F 2 "" H 7350 2050 50  0000 C CNN
F 3 "" H 7340 2200 50  0000 C CNN
	1    7350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8700 3050
Wire Wire Line
	9000 3050 9400 3050
Wire Wire Line
	8600 3150 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8400 3150 8400 3050
Connection ~ 8400 3050
Text Label 9350 3050 2    60   ~ 0
GPIO17
Wire Wire Line
	7850 3050 7900 3050
Wire Wire Line
	7900 3050 7900 2750
Connection ~ 7900 3050
Wire Wire Line
	7300 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3450
Wire Wire Line
	8400 3450 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	7550 2850 7550 2750
Wire Wire Line
	7550 2450 7550 2350
Wire Wire Line
	7550 2250 7900 2250
Wire Wire Line
	7900 1950 7900 2450
Wire Wire Line
	6450 1950 8200 1950
Connection ~ 7900 2250
Connection ~ 6450 2350
Connection ~ 7550 3550
$Comp
L CP C1
U 1 1 5E453D9A
P 3900 4825
F 0 "C1" V 3900 5125 50  0000 L CNN
F 1 "1000u" V 3700 4725 50  0000 L CNN
F 2 "" H 3938 4675 50  0000 C CNN
F 3 "" H 3900 4825 50  0000 C CNN
	1    3900 4825
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5E45409D
P 3900 4525
F 0 "C2" V 3900 4825 50  0000 L CNN
F 1 "100n" V 4075 4425 50  0000 L CNN
F 2 "" H 3938 4375 50  0000 C CNN
F 3 "" H 3900 4525 50  0000 C CNN
	1    3900 4525
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5E4582AE
P 3700 5200
F 0 "L1" H 3850 5200 50  0000 C CNN
F 1 "L_Core_Ferrite" V 3810 5200 50  0001 C CNN
F 2 "" H 3700 5200 50  0000 C CNN
F 3 "" H 3700 5200 50  0000 C CNN
	1    3700 5200
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_1P SW1
U 1 1 5E45950F
P 9800 5300
F 0 "SW1" H 9800 5500 70  0000 C CNN
F 1 "SWITCH_1P" H 9800 5200 70  0001 C CNN
F 2 "" H 9800 5300 60  0000 C CNN
F 3 "" H 9800 5300 60  0000 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5300 10600 5300
Wire Wire Line
	8400 4925 8400 4850
Wire Wire Line
	8400 4850 10500 4850
Wire Wire Line
	9300 4850 9300 5300
Wire Wire Line
	9300 5300 9400 5300
Wire Wire Line
	10500 4850 10500 2100
Wire Wire Line
	10500 2100 8400 2100
Connection ~ 9300 4850
Wire Wire Line
	8400 2100 8400 1900
Text Notes 9500 5550 0    60   ~ 0
Disable outputs\n  (key switch)
NoConn ~ 8300 4925
Text Label 9150 2100 0    60   ~ 0
+5V-Relay
Text Label 9550 4850 0    60   ~ 0
+5V-Relay
Text Label 10450 5300 2    60   ~ 0
+5V
NoConn ~ 2450 1650
NoConn ~ 2350 1650
NoConn ~ 2150 1650
NoConn ~ 1950 1650
NoConn ~ 1850 1650
Connection ~ 4100 6600
Wire Wire Line
	8300 1900 8300 2000
Wire Wire Line
	8300 2000 10600 2000
Wire Wire Line
	10600 2000 10600 5300
Text Label 9325 2000 2    60   ~ 0
+5V
Wire Wire Line
	3200 3050 3700 3050
Connection ~ 3700 3050
NoConn ~ 2550 2650
NoConn ~ 2550 2550
Connection ~ 3700 2350
Wire Wire Line
	6450 1950 6450 2650
NoConn ~ 9900 2650
NoConn ~ 9900 2550
Wire Wire Line
	8200 1900 8200 4925
Connection ~ 8200 1950
Connection ~ 7900 1950
Wire Wire Line
	2750 3600 4100 3600
Connection ~ 4100 3600
Connection ~ 3400 2250
Wire Wire Line
	6450 2650 6000 2650
Connection ~ 6450 2550
Wire Wire Line
	6000 2750 6525 2750
Wire Wire Line
	6525 2750 6525 2250
Text Label 6050 2650 0    60   ~ 0
+5V
Wire Wire Line
	6975 2250 6975 2750
Wire Wire Line
	6975 2750 7300 2750
Connection ~ 6525 2250
Wire Wire Line
	7550 3250 7550 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 4650 10400 4650
Connection ~ 7300 4650
Wire Wire Line
	10400 4650 10400 2200
Wire Wire Line
	10400 2200 9100 2200
Wire Wire Line
	9100 2200 9100 1900
Connection ~ 9100 4650
NoConn ~ 9900 2750
NoConn ~ 9900 3150
NoConn ~ 5500 2950
NoConn ~ 5500 3750
NoConn ~ 2550 2750
NoConn ~ 2050 2950
NoConn ~ 1750 1650
Wire Wire Line
	3750 4525 3700 4525
Connection ~ 3700 4525
Wire Wire Line
	3750 4825 3700 4825
Connection ~ 3700 4825
Wire Wire Line
	4050 4825 4100 4825
Connection ~ 4100 4825
Wire Wire Line
	4050 4525 4100 4525
Connection ~ 4100 4525
Wire Wire Line
	3750 6175 3700 6175
Connection ~ 3700 6175
Wire Wire Line
	4050 6175 4100 6175
Connection ~ 4100 6175
Connection ~ 4100 2250
$EndSCHEMATC
