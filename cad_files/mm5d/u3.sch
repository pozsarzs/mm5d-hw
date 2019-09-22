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
Sheet 2 4
Title "MM5D controlling and remote monitoring equipment"
Date "2019-09-15"
Rev "191101"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 7775 2    60   Output ~ 0
OUT1
Text HLabel 7100 7875 2    60   Output ~ 0
OUT2
Text HLabel 7100 7975 2    60   Output ~ 0
OUT3
Text HLabel 7100 8075 2    60   Output ~ 0
OUT4
Text HLabel 1200 4475 0    60   BiDi ~ 0
DATA_S1
Text HLabel 1200 4625 0    60   BiDi ~ 0
DATA_S2
Text HLabel 7100 2725 2    60   Output ~ 0
LED1
Text HLabel 7100 2875 2    60   Output ~ 0
LED2
Text HLabel 7100 3025 2    60   Output ~ 0
LED3
Text HLabel 7100 3175 2    60   Output ~ 0
LED4
Text HLabel 1200 7725 0    60   Input ~ 0
+5V
Text HLabel 1200 8225 0    60   UnSpc ~ 0
GND
Text HLabel 1200 7825 0    60   Input ~ 0
+3.3V
$Comp
L CP C301
U 1 1 5D87BBD0
P 1500 8025
F 0 "C301" H 1550 8125 50  0000 L CNN
F 1 "4.7u" H 1550 7925 50  0000 L CNN
F 2 "" H 1538 7875 50  0000 C CNN
F 3 "" H 1500 8025 50  0000 C CNN
	1    1500 8025
	1    0    0    -1  
$EndComp
$Comp
L CP C302
U 1 1 5D87BBD7
P 1900 8025
F 0 "C302" H 1950 8125 50  0000 L CNN
F 1 "4.7u" H 1950 7925 50  0000 L CNN
F 2 "" H 1938 7875 50  0000 C CNN
F 3 "" H 1900 8025 50  0000 C CNN
	1    1900 8025
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR201
U 1 1 5D87BBEA
P 1500 7625
F 0 "#PWR201" H 1500 7475 50  0001 C CNN
F 1 "+3.3V" H 1500 7800 50  0000 C CNN
F 2 "" H 1500 7625 50  0000 C CNN
F 3 "" H 1500 7625 50  0000 C CNN
	1    1500 7625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR202
U 1 1 5D87BBF0
P 1900 7625
F 0 "#PWR202" H 1900 7475 50  0001 C CNN
F 1 "+5V" H 1900 7800 50  0000 C CNN
F 2 "" H 1900 7625 50  0000 C CNN
F 3 "" H 1900 7625 50  0000 C CNN
	1    1900 7625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 5D87BBF6
P 1900 8275
F 0 "#PWR203" H 1900 8025 50  0001 C CNN
F 1 "GND" H 1900 8125 50  0001 C CNN
F 2 "" H 1900 8275 50  0000 C CNN
F 3 "" H 1900 8275 50  0000 C CNN
	1    1900 8275
	1    0    0    -1  
$EndComp
Text HLabel 1200 3325 0    60   UnSpc ~ 0
GND-IN
Text HLabel 1200 2725 0    60   Input ~ 0
IN1
Text HLabel 1200 2875 0    60   Input ~ 0
IN2
Text HLabel 1200 3025 0    60   Input ~ 0
IN3
Text HLabel 1200 3175 0    60   Input ~ 0
IN4
Text HLabel 7100 8275 2    60   BiDi ~ 0
DATA-S1
Text HLabel 7100 8375 2    60   BiDi ~ 0
DATA-S2
Text HLabel 1200 4325 0    60   UnSpc ~ 0
GND-S
Text HLabel 1200 4775 0    60   Output ~ 0
+5V-S
$Comp
L R R305
U 1 1 5D8801CC
P 2025 2275
F 0 "R305" V 1900 2175 50  0000 C CNN
F 1 "1k" V 2125 2350 50  0000 C CNN
F 2 "" V 1955 2275 50  0000 C CNN
F 3 "" H 2025 2275 50  0000 C CNN
	1    2025 2275
	1    0    0    -1  
$EndComp
$Comp
L D D301
U 1 1 5D880243
P 2025 3575
F 0 "D301" H 2025 3700 50  0000 C CNN
F 1 "1N4001" V 2500 3600 50  0000 C CNN
F 2 "" H 2025 3575 50  0000 C CNN
F 3 "" H 2025 3575 50  0000 C CNN
	1    2025 3575
	0    -1   1    0   
$EndComp
$Comp
L R R306
U 1 1 5D880D19
P 2325 2275
F 0 "R306" V 2200 2175 50  0000 C CNN
F 1 "1k" V 2425 2350 50  0000 C CNN
F 2 "" V 2255 2275 50  0000 C CNN
F 3 "" H 2325 2275 50  0000 C CNN
	1    2325 2275
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 5D880E74
P 2625 2275
F 0 "R307" V 2500 2175 50  0000 C CNN
F 1 "1k" V 2725 2350 50  0000 C CNN
F 2 "" V 2555 2275 50  0000 C CNN
F 3 "" H 2625 2275 50  0000 C CNN
	1    2625 2275
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 5D880E7B
P 2925 2275
F 0 "R308" V 2800 2175 50  0000 C CNN
F 1 "1k" V 3025 2350 50  0000 C CNN
F 2 "" V 2855 2275 50  0000 C CNN
F 3 "" H 2925 2275 50  0000 C CNN
	1    2925 2275
	1    0    0    -1  
$EndComp
$Comp
L D D302
U 1 1 5D880E90
P 2325 3575
F 0 "D302" H 2325 3700 50  0000 C CNN
F 1 "1N4001" V 2700 3575 50  0000 C CNN
F 2 "" H 2325 3575 50  0000 C CNN
F 3 "" H 2325 3575 50  0000 C CNN
	1    2325 3575
	0    -1   1    0   
$EndComp
$Comp
L D D303
U 1 1 5D880ED6
P 2625 3575
F 0 "D303" H 2625 3700 50  0000 C CNN
F 1 "1N4001" V 3100 3575 50  0000 C CNN
F 2 "" H 2625 3575 50  0000 C CNN
F 3 "" H 2625 3575 50  0000 C CNN
	1    2625 3575
	0    -1   1    0   
$EndComp
$Comp
L D D304
U 1 1 5D880F1D
P 2925 3575
F 0 "D304" H 2925 3700 50  0000 C CNN
F 1 "1N4001" V 3300 3575 50  0000 C CNN
F 2 "" H 2925 3575 50  0000 C CNN
F 3 "" H 2925 3575 50  0000 C CNN
	1    2925 3575
	0    -1   1    0   
$EndComp
$Comp
L R R301
U 1 1 5D881151
P 1650 2725
F 0 "R301" V 1550 2500 50  0000 C CNN
F 1 "10" V 1725 2925 50  0000 C CNN
F 2 "" V 1580 2725 50  0000 C CNN
F 3 "" H 1650 2725 50  0000 C CNN
	1    1650 2725
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 5D8811B2
P 1650 2875
F 0 "R302" V 1575 2650 50  0000 C CNN
F 1 "10" V 1725 3075 50  0000 C CNN
F 2 "" V 1580 2875 50  0000 C CNN
F 3 "" H 1650 2875 50  0000 C CNN
	1    1650 2875
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 5D8811EE
P 1650 3025
F 0 "R303" V 1575 2800 50  0000 C CNN
F 1 "10" V 1725 3225 50  0000 C CNN
F 2 "" V 1580 3025 50  0000 C CNN
F 3 "" H 1650 3025 50  0000 C CNN
	1    1650 3025
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 5D881235
P 1650 3175
F 0 "R304" V 1575 2950 50  0000 C CNN
F 1 "10" V 1725 3375 50  0000 C CNN
F 2 "" V 1580 3175 50  0000 C CNN
F 3 "" H 1650 3175 50  0000 C CNN
	1    1650 3175
	0    1    1    0   
$EndComp
$Comp
L Level_shifter_4 U302
U 1 1 5D873257
P 5950 6425
F 0 "U302" V 5625 6950 60  0000 C CNN
F 1 "Level_shifter_4" H 5950 5975 60  0001 C CNN
F 2 "" H 5950 6125 60  0000 C CNN
F 3 "" H 5950 6125 60  0000 C CNN
	1    5950 6425
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR206
U 1 1 5D873615
P 6200 5350
F 0 "#PWR206" H 6200 5200 50  0001 C CNN
F 1 "+5V" H 6200 5525 50  0000 C CNN
F 2 "" H 6200 5350 50  0000 C CNN
F 3 "" H 6200 5350 50  0000 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR207
U 1 1 5D873775
P 6200 7475
F 0 "#PWR207" H 6200 7325 50  0001 C CNN
F 1 "+3.3V" H 6175 7650 50  0000 C CNN
F 2 "" H 6200 7475 50  0000 C CNN
F 3 "" H 6200 7475 50  0000 C CNN
	1    6200 7475
	-1   0    0    1   
$EndComp
$Comp
L Level_shifter_4 U301
U 1 1 5D875485
P 4325 6425
F 0 "U301" V 4000 6925 60  0000 C CNN
F 1 "Level_shifter_4" H 4325 5975 60  0001 C CNN
F 2 "" H 4325 6125 60  0000 C CNN
F 3 "" H 4325 6125 60  0000 C CNN
	1    4325 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7825 1500 7825
Wire Wire Line
	1500 7625 1500 7875
Wire Wire Line
	1200 7725 1900 7725
Wire Wire Line
	1900 7625 1900 7875
Wire Wire Line
	1200 8225 1900 8225
Wire Wire Line
	1900 8175 1900 8275
Wire Wire Line
	1500 8175 1500 8225
Connection ~ 1500 8225
Connection ~ 1900 8225
Connection ~ 1900 7725
Connection ~ 1500 7825
Wire Wire Line
	1800 2725 7100 2725
Wire Wire Line
	1800 2875 7100 2875
Wire Wire Line
	1800 3025 7100 3025
Wire Wire Line
	1800 3175 7100 3175
Wire Wire Line
	2025 2425 2025 3425
Wire Wire Line
	2325 2425 2325 3425
Wire Wire Line
	2625 2425 2625 3425
Wire Wire Line
	2925 2425 2925 3425
Connection ~ 2025 2725
Connection ~ 2325 2875
Connection ~ 2625 3025
Connection ~ 2925 3175
Wire Wire Line
	1200 2725 1500 2725
Wire Wire Line
	1500 2875 1200 2875
Wire Wire Line
	1200 3025 1500 3025
Wire Wire Line
	1500 3175 1200 3175
Wire Wire Line
	2025 3725 2025 3825
Wire Wire Line
	1350 3825 5700 3825
Wire Wire Line
	2925 3825 2925 3725
Wire Wire Line
	2625 3725 2625 3825
Connection ~ 2625 3825
Wire Wire Line
	2325 3725 2325 3825
Connection ~ 2325 3825
Wire Wire Line
	2025 2125 2025 2025
Wire Wire Line
	2025 2025 2925 2025
Wire Wire Line
	2925 2025 2925 2125
Wire Wire Line
	2625 2125 2625 2025
Connection ~ 2625 2025
Wire Wire Line
	2325 2125 2325 2025
Connection ~ 2325 2025
Wire Wire Line
	1200 3325 1350 3325
Wire Wire Line
	1350 3325 1350 4325
Connection ~ 2025 3825
Wire Wire Line
	5800 5775 5800 2725
Connection ~ 5800 2725
Wire Wire Line
	5900 5775 5900 2875
Connection ~ 5900 2875
Wire Wire Line
	6000 5775 6000 3025
Connection ~ 6000 3025
Wire Wire Line
	6100 5775 6100 3175
Connection ~ 6100 3175
Wire Wire Line
	5700 3825 5700 5775
Connection ~ 2925 3825
Wire Wire Line
	6200 5350 6200 5775
Wire Wire Line
	6200 7075 6200 7475
Wire Wire Line
	5800 7075 5800 7775
Wire Wire Line
	5800 7775 7100 7775
Wire Wire Line
	5900 7075 5900 7875
Wire Wire Line
	5900 7875 7100 7875
Wire Wire Line
	6000 7075 6000 7975
Wire Wire Line
	6000 7975 7100 7975
Wire Wire Line
	6100 7075 6100 8075
Wire Wire Line
	6100 8075 7100 8075
Wire Wire Line
	1350 4325 1200 4325
Connection ~ 1350 3825
Wire Wire Line
	1200 4475 4175 4475
Wire Wire Line
	4175 4475 4175 5775
Wire Wire Line
	1200 4625 4275 4625
Wire Wire Line
	4275 4625 4275 5775
Wire Wire Line
	4075 5575 5700 5575
Wire Wire Line
	4075 5575 4075 5775
Connection ~ 5700 5575
Wire Wire Line
	5700 7275 5700 7075
Wire Wire Line
	4075 7275 5700 7275
Wire Wire Line
	4075 7275 4075 7075
Wire Wire Line
	5050 5575 5050 7275
Connection ~ 5050 7275
Connection ~ 5050 5575
Wire Wire Line
	4575 5775 4575 5475
Wire Wire Line
	4575 5475 6200 5475
Connection ~ 6200 5475
Wire Wire Line
	4575 7075 4575 7375
Wire Wire Line
	4575 7375 6200 7375
Connection ~ 6200 7375
$Comp
L Fuse F301
U 1 1 5D875E9D
P 1650 4775
F 0 "F301" V 1725 4775 50  0000 C CNN
F 1 "100 mA F" V 1525 4775 50  0000 C CNN
F 2 "" V 1580 4775 50  0000 C CNN
F 3 "" H 1650 4775 50  0000 C CNN
	1    1650 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4775 1200 4775
$Comp
L +5V #PWR204
U 1 1 5D8760BC
P 1925 4775
F 0 "#PWR204" H 1925 4625 50  0001 C CNN
F 1 "+5V" V 1925 4975 50  0000 C CNN
F 2 "" H 1925 4775 50  0000 C CNN
F 3 "" H 1925 4775 50  0000 C CNN
	1    1925 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4775 1925 4775
Wire Wire Line
	4175 7075 4175 8275
Wire Wire Line
	4175 8275 7100 8275
Wire Wire Line
	7100 8375 4275 8375
Wire Wire Line
	4275 8375 4275 7075
NoConn ~ 4375 5775
NoConn ~ 4475 5775
NoConn ~ 4475 7075
NoConn ~ 4375 7075
$Comp
L GND #PWR205
U 1 1 5D876CA0
P 4325 3950
F 0 "#PWR205" H 4325 3700 50  0001 C CNN
F 1 "GND" H 4325 3800 50  0001 C CNN
F 2 "" H 4325 3950 50  0000 C CNN
F 3 "" H 4325 3950 50  0000 C CNN
	1    4325 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3950 4325 3825
Connection ~ 4325 3825
$EndSCHEMATC
