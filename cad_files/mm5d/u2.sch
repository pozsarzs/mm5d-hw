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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 4
Title "MM5D controlling and remote monitoring equipment"
Date "2019-09-15"
Rev "191101"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 3800 0    60   Output ~ 0
GPIO2
Text HLabel 1300 3900 0    60   Output ~ 0
GPIO3
Text HLabel 1300 4000 0    60   Output ~ 0
GPIO4
Text HLabel 1300 4100 0    60   Output ~ 0
GPIO5
Text HLabel 1300 4200 0    60   Output ~ 0
GPIO6
Text HLabel 1300 4300 0    60   Output ~ 0
GPIO12
Text HLabel 1300 4400 0    60   Output ~ 0
GPIO13
Text HLabel 1300 4500 0    60   Output ~ 0
GPIO16
Text HLabel 1300 4600 0    60   BiDi ~ 0
GPIO17
Text HLabel 1300 4700 0    60   BiDi ~ 0
GPIO18
Text HLabel 1300 4800 0    60   Output ~ 0
GPIO19
Text HLabel 1300 4900 0    60   Output ~ 0
GPIO20
Text HLabel 1300 5000 0    60   Output ~ 0
GPIO21
Text HLabel 1300 5100 0    60   Input ~ 0
GPIO22
Text HLabel 1300 5200 0    60   Input ~ 0
GPIO23
Text HLabel 1300 5300 0    60   Input ~ 0
GPIO24
Text HLabel 1300 5400 0    60   Output ~ 0
GPIO25
Text HLabel 1300 5500 0    60   BiDi ~ 0
GPIO26
Text HLabel 1300 5600 0    60   Input ~ 0
GPIO27
Text HLabel 7050 2275 2    60   BiDi ~ 0
MOSI
Text HLabel 7050 2375 2    60   Output ~ 0
CE0
Text HLabel 7050 2475 2    60   Output ~ 0
SCLK
$Comp
L CONN_02X20 P201
U 1 1 5D87E6B0
P 4175 3300
F 0 "P201" V 4175 2075 50  0000 C CNN
F 1 "CONN_02X20" V 4175 3300 50  0001 C CNN
F 2 "" H 4175 2350 50  0000 C CNN
F 3 "" H 4175 2350 50  0000 C CNN
	1    4175 3300
	0    -1   -1   0   
$EndComp
Text HLabel 7050 4100 2    60   Output ~ 0
GPIO5'
Text HLabel 7050 4200 2    60   Output ~ 0
GPIO6'
Text HLabel 7050 4400 2    60   Output ~ 0
GPIO13'
Text HLabel 7050 4800 2    60   Output ~ 0
GPIO19'
$Comp
L Jumper_NO_Small JP201
U 1 1 5D8771D1
P 1650 5900
F 0 "JP201" V 1975 6175 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1660 5840 50  0001 C CNN
F 2 "" H 1650 5900 50  0000 C CNN
F 3 "" H 1650 5900 50  0000 C CNN
	1    1650 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5D87729F
P 1750 5900
F 0 "JP?" H 1750 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 1760 5840 50  0001 C CNN
F 2 "" H 1750 5900 50  0000 C CNN
F 3 "" H 1750 5900 50  0000 C CNN
	1    1750 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5D87731D
P 1850 5900
F 0 "JP?" H 1850 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 1860 5840 50  0001 C CNN
F 2 "" H 1850 5900 50  0000 C CNN
F 3 "" H 1850 5900 50  0000 C CNN
	1    1850 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5D87732B
P 1950 5900
F 0 "JP?" H 1950 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 1960 5840 50  0001 C CNN
F 2 "" H 1950 5900 50  0000 C CNN
F 3 "" H 1950 5900 50  0000 C CNN
	1    1950 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5D877331
P 2050 5900
F 0 "JP?" H 2050 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 2060 5840 50  0001 C CNN
F 2 "" H 2050 5900 50  0000 C CNN
F 3 "" H 2050 5900 50  0000 C CNN
	1    2050 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5D87733F
P 2150 5900
F 0 "JP?" H 2150 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 2160 5840 50  0001 C CNN
F 2 "" H 2150 5900 50  0000 C CNN
F 3 "" H 2150 5900 50  0000 C CNN
	1    2150 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5D877345
P 2250 5900
F 0 "JP?" H 2250 5980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 2260 5840 50  0001 C CNN
F 2 "" H 2250 5900 50  0000 C CNN
F 3 "" H 2250 5900 50  0000 C CNN
	1    2250 5900
	0    1    1    0   
$EndComp
Text HLabel 1300 6075 0    60   Output ~ 0
OUT8
Text HLabel 1300 6900 0    60   Input ~ 0
+5V-IN
Text HLabel 1300 7600 0    60   UnSpc ~ 0
GND-IN
Text HLabel 1300 7700 0    60   UnSpc ~ 0
GND-1
Text HLabel 1300 7800 0    60   UnSpc ~ 0
GND-2
Text HLabel 1300 7900 0    60   UnSpc ~ 0
GND-3
Text HLabel 1300 8000 0    60   UnSpc ~ 0
GND-4
Text HLabel 1300 7000 0    60   Output ~ 0
+5V-1
Text HLabel 1300 7100 0    60   Output ~ 0
+5V-2
Text HLabel 1300 7200 0    60   Output ~ 0
+5V-3
Text HLabel 1300 7300 0    60   Output ~ 0
+5V-4
$Comp
L +5V #PWR?
U 1 1 5D879270
P 1450 6775
F 0 "#PWR?" H 1450 6625 50  0001 C CNN
F 1 "+5V" H 1450 6950 50  0000 C CNN
F 2 "" H 1450 6775 50  0000 C CNN
F 3 "" H 1450 6775 50  0000 C CNN
	1    1450 6775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8792DE
P 1450 8425
F 0 "#PWR?" H 1450 8175 50  0001 C CNN
F 1 "GND" H 1450 8275 50  0001 C CNN
F 2 "" H 1450 8425 50  0000 C CNN
F 3 "" H 1450 8425 50  0000 C CNN
	1    1450 8425
	1    0    0    -1  
$EndComp
Text HLabel 1300 7400 0    60   Output ~ 0
+3.3V-1
Text HLabel 1300 7500 0    60   Output ~ 0
+3.3V-2
$Comp
L MAX232 U201
U 1 1 5D87A652
P 5250 6925
F 0 "U201" H 4725 7975 50  0000 C CNN
F 1 "MAX3232CPE" H 5750 7975 50  0000 C CNN
F 2 "" H 5250 7025 50  0000 C CNN
F 3 "" H 5250 7025 50  0000 C CNN
	1    5250 6925
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5D87A980
P 4300 6175
F 0 "C203" H 4025 6300 50  0000 L CNN
F 1 "100n" H 4050 6050 50  0000 L CNN
F 2 "" H 4338 6025 50  0000 C CNN
F 3 "" H 4300 6175 50  0000 C CNN
	1    4300 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2975 3325 3050
Wire Wire Line
	3125 2975 3325 2975
Wire Wire Line
	3225 3050 3225 2975
Wire Wire Line
	4325 4600 4325 3550
Wire Wire Line
	6850 4600 4325 4600
Wire Wire Line
	6850 2475 6850 4600
Wire Wire Line
	7050 2475 6850 2475
Wire Wire Line
	6750 2275 7050 2275
Wire Wire Line
	6750 4000 6750 2275
Wire Wire Line
	4125 4000 6750 4000
Wire Wire Line
	4125 3550 4125 4000
Wire Wire Line
	4325 2375 7050 2375
Wire Wire Line
	4325 3050 4325 2375
Connection ~ 4925 4800
Connection ~ 4825 4400
Connection ~ 4725 4200
Connection ~ 4625 4100
Wire Wire Line
	4225 2475 4225 3050
Wire Wire Line
	2925 2475 4225 2475
Wire Wire Line
	2925 5400 2925 2475
Wire Wire Line
	1300 5400 2925 5400
Wire Wire Line
	2825 5300 1300 5300
Wire Wire Line
	2825 2575 2825 5300
Wire Wire Line
	4025 2575 2825 2575
Wire Wire Line
	4025 3050 4025 2575
Wire Wire Line
	3925 2675 3925 3050
Wire Wire Line
	2725 2675 3925 2675
Wire Wire Line
	2725 5200 2725 2675
Wire Wire Line
	1300 5200 2725 5200
Wire Wire Line
	5125 2775 5125 3050
Wire Wire Line
	6375 2775 5125 2775
Wire Wire Line
	6375 5000 6375 2775
Wire Wire Line
	1300 5000 6375 5000
Wire Wire Line
	5025 2675 5025 3050
Wire Wire Line
	6275 2675 5025 2675
Wire Wire Line
	6275 4900 6275 2675
Wire Wire Line
	1300 4900 6275 4900
Wire Wire Line
	3725 2775 3725 3050
Wire Wire Line
	2625 2775 3725 2775
Wire Wire Line
	2625 4700 2625 2775
Wire Wire Line
	1300 4700 2625 4700
Wire Wire Line
	4925 2575 4925 3050
Wire Wire Line
	6075 2575 4925 2575
Wire Wire Line
	6075 4500 6075 2575
Wire Wire Line
	1300 4500 6075 4500
Wire Wire Line
	4725 2475 4725 3050
Wire Wire Line
	5900 2475 4725 2475
Wire Wire Line
	5900 4300 5900 2475
Wire Wire Line
	1300 4300 5900 4300
Wire Wire Line
	3825 5600 3825 3550
Wire Wire Line
	1300 5600 3825 5600
Wire Wire Line
	5025 5500 5025 3550
Wire Wire Line
	1300 5500 5025 5500
Wire Wire Line
	3925 5100 3925 3550
Wire Wire Line
	1300 5100 3925 5100
Wire Wire Line
	1300 4800 7050 4800
Wire Wire Line
	4925 3550 4925 4800
Wire Wire Line
	3725 4600 3725 3550
Wire Wire Line
	1300 4600 3725 4600
Wire Wire Line
	1300 4400 7050 4400
Wire Wire Line
	4825 3550 4825 4400
Wire Wire Line
	4725 4200 4725 3550
Wire Wire Line
	1300 4200 7050 4200
Wire Wire Line
	4625 4100 4625 3550
Wire Wire Line
	1300 4100 7050 4100
Wire Wire Line
	3525 4000 3525 3550
Wire Wire Line
	1300 4000 3525 4000
Wire Wire Line
	3425 3900 3425 3550
Wire Wire Line
	1300 3900 3425 3900
Wire Wire Line
	3325 3800 3325 3550
Wire Wire Line
	1300 3800 3325 3800
Wire Wire Line
	1650 5800 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	1750 5800 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1850 5800 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	1950 5800 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	2050 5800 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2150 3900 2150 5800
Connection ~ 2150 3900
Wire Wire Line
	2250 5800 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	1650 6000 1650 6075
Wire Wire Line
	1300 6075 2250 6075
Wire Wire Line
	2250 6075 2250 6000
Wire Wire Line
	2150 6000 2150 6075
Connection ~ 2150 6075
Wire Wire Line
	2050 6075 2050 6000
Connection ~ 2050 6075
Wire Wire Line
	1950 6000 1950 6075
Connection ~ 1950 6075
Wire Wire Line
	1850 6075 1850 6000
Connection ~ 1850 6075
Wire Wire Line
	1750 6000 1750 6075
Connection ~ 1750 6075
Connection ~ 1650 6075
Wire Wire Line
	1450 8275 7050 8275
Wire Wire Line
	1450 7600 1450 8425
Wire Wire Line
	1300 8000 1825 8000
Connection ~ 1450 8000
Wire Wire Line
	1300 7900 1450 7900
Connection ~ 1450 7900
Wire Wire Line
	1300 7800 1450 7800
Connection ~ 1450 7800
Wire Wire Line
	1300 7700 1450 7700
Connection ~ 1450 7700
Wire Wire Line
	1300 7300 3125 7300
Wire Wire Line
	1450 6775 1450 7300
Wire Wire Line
	1300 6900 1450 6900
Connection ~ 1450 6900
Wire Wire Line
	1300 7000 1450 7000
Connection ~ 1450 7000
Wire Wire Line
	1300 7100 1450 7100
Connection ~ 1450 7100
Wire Wire Line
	1300 7200 1450 7200
Connection ~ 1450 7200
Wire Wire Line
	1300 7500 1450 7500
Wire Wire Line
	1450 7500 1450 7400
Wire Wire Line
	3225 7400 1300 7400
Wire Wire Line
	3225 3550 3225 7400
Wire Wire Line
	4025 3700 3225 3700
Wire Wire Line
	4025 3550 4025 3700
Connection ~ 1450 7400
Connection ~ 3225 3700
Wire Wire Line
	3125 7300 3125 2975
Connection ~ 1450 7300
Connection ~ 3225 2975
Wire Wire Line
	3625 3550 3625 8275
Wire Wire Line
	3625 3800 5250 3800
Wire Wire Line
	5125 3800 5125 3550
Wire Wire Line
	4425 3550 4425 3800
Connection ~ 4425 3800
Wire Wire Line
	3425 3050 3425 2975
Wire Wire Line
	3425 2975 5250 2975
Wire Wire Line
	3825 2975 3825 3050
Wire Wire Line
	4125 2975 4125 3050
Connection ~ 3825 2975
Wire Wire Line
	4625 2975 4625 3050
Connection ~ 4125 2975
Wire Wire Line
	4825 2975 4825 3050
Connection ~ 4625 2975
Wire Wire Line
	5250 2975 5250 3800
Connection ~ 5125 3800
Connection ~ 4825 2975
Connection ~ 3625 3800
Wire Wire Line
	5250 5400 5250 5725
Wire Wire Line
	3225 5400 6175 5400
Connection ~ 3225 5400
Wire Wire Line
	5250 8275 5250 8125
Wire Wire Line
	4450 7025 2525 7025
Wire Wire Line
	2525 7025 2525 2400
Wire Wire Line
	2525 2400 3525 2400
Wire Wire Line
	3525 2400 3525 3050
Wire Wire Line
	3625 3050 3625 2300
Wire Wire Line
	3625 2300 2425 2300
Wire Wire Line
	2425 2300 2425 7125
Wire Wire Line
	2425 7125 4200 7125
Wire Wire Line
	4200 7125 4200 7425
Wire Wire Line
	4200 7425 4450 7425
Text HLabel 7050 7425 2    60   Input ~ 0
RXD
Text HLabel 7050 7025 2    60   Output ~ 0
TXD
Wire Wire Line
	6050 7025 7050 7025
Wire Wire Line
	6050 7425 7050 7425
Text HLabel 7050 8275 2    60   UnSpc ~ 0
GND
Connection ~ 5250 8275
Wire Wire Line
	6050 6025 6200 6025
Wire Wire Line
	6200 6325 6050 6325
Wire Wire Line
	4300 6325 4450 6325
Wire Wire Line
	4300 6025 4450 6025
Connection ~ 5250 5400
Wire Wire Line
	6475 5400 6575 5400
Wire Wire Line
	6575 5400 6575 8275
Wire Wire Line
	6475 6525 6575 6525
Connection ~ 6575 6525
Wire Wire Line
	6475 6825 6575 6825
Connection ~ 6575 6825
Wire Wire Line
	6050 6825 6175 6825
Wire Wire Line
	6175 6525 6050 6525
Connection ~ 6575 8275
$Comp
L CP C201
U 1 1 5D87BD64
P 1825 7800
F 0 "C201" H 1850 7900 50  0000 L CNN
F 1 "100u" H 1850 7700 50  0000 L CNN
F 2 "" H 1863 7650 50  0000 C CNN
F 3 "" H 1825 7800 50  0000 C CNN
	1    1825 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 7650 1825 7300
Connection ~ 1825 7300
Wire Wire Line
	1825 8000 1825 7950
Wire Wire Line
	1450 7600 1300 7600
Connection ~ 3625 8275
Connection ~ 1450 8275
$Comp
L C C204
U 1 1 5D87C730
P 6200 6175
F 0 "C204" H 6275 6300 50  0000 L CNN
F 1 "100n" H 6275 6050 50  0000 L CNN
F 2 "" H 6238 6025 50  0000 C CNN
F 3 "" H 6200 6175 50  0000 C CNN
	1    6200 6175
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5D87C78C
P 6325 5400
F 0 "C202" V 6425 5500 50  0000 L CNN
F 1 "100n" V 6150 5325 50  0000 L CNN
F 2 "" H 6363 5250 50  0000 C CNN
F 3 "" H 6325 5400 50  0000 C CNN
	1    6325 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C205
U 1 1 5D87C901
P 6325 6525
F 0 "C205" V 6425 6625 50  0000 L CNN
F 1 "100n" V 6325 6000 50  0000 L CNN
F 2 "" H 6363 6375 50  0000 C CNN
F 3 "" H 6325 6525 50  0000 C CNN
	1    6325 6525
	0    -1   -1   0   
$EndComp
$Comp
L C C206
U 1 1 5D87C93D
P 6325 6825
F 0 "C206" V 6425 6925 50  0000 L CNN
F 1 "100n" V 6325 6300 50  0000 L CNN
F 2 "" H 6363 6675 50  0000 C CNN
F 3 "" H 6325 6825 50  0000 C CNN
	1    6325 6825
	0    -1   -1   0   
$EndComp
NoConn ~ 4225 3550
NoConn ~ 4525 3550
NoConn ~ 4525 3050
NoConn ~ 4425 3050
Text Notes 3325 2150 0    60   ~ 0
Connector for the Rasperry Pi GPIO port
$EndSCHEMATC
