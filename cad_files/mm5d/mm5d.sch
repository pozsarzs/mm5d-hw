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
Sheet 1 4
Title "MM5D controlling and remote monitoring equipment"
Date "2019-09-15"
Rev "191101"
Comp "Pozsar Zsolt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5700 7700 875  1400
U 5D59A8F8
F0 "Input unit" 60
F1 "u3.sch" 60
F2 "+5V" I L 5700 7800 60 
F3 "GND" U L 5700 9000 60 
F4 "OUT1" O L 5700 8000 60 
F5 "OUT2" O L 5700 8100 60 
F6 "OUT3" O L 5700 8200 60 
F7 "OUT4" O L 5700 8300 60 
F8 "DS1" B L 5700 8400 60 
F9 "DS2" B L 5700 8500 60 
F10 "LED1" O L 5700 8600 60 
F11 "LED2" O L 5700 8700 60 
F12 "LED3" O L 5700 8800 60 
F13 "LED4" O L 5700 8900 60 
F14 "IN1" I R 6575 7900 60 
F15 "IN2" I R 6575 8000 60 
F16 "IN3" I R 6575 8100 60 
F17 "IN4" I R 6575 8200 60 
F18 "GND-IN" U R 6575 7800 60 
F19 "DATA-S1" B R 6575 8300 60 
F20 "DATA-S2" B R 6575 8400 60 
F21 "+5V-S" O R 6575 8500 60 
F22 "GND-S" U R 6575 8600 60 
F23 "+3,3V" I L 5700 7900 60 
$EndSheet
$Sheet
S 2875 2225 1150 2275
U 5D59FD7C
F0 "Connecting unit" 60
F1 "u2.sch" 60
F2 "GPIO2" O L 2875 2325 60 
F3 "GPIO3" O L 2875 2425 60 
F4 "GPIO4" O L 2875 2525 60 
F5 "GPIO5" O L 2875 2625 60 
F6 "GPIO6" O L 2875 2725 60 
F7 "GPIO12" O L 2875 2825 60 
F8 "GPIO13" O L 2875 2925 60 
F9 "TXD" O R 4025 2725 60 
F10 "RXD" I R 4025 2825 60 
F11 "GPIO16" O L 2875 3025 60 
F12 "GPIO17" B L 2875 3125 60 
F13 "GPIO18" B L 2875 3225 60 
F14 "GPIO19" O L 2875 3325 60 
F15 "GPIO20" O L 2875 3425 60 
F16 "GPIO21" O L 2875 3525 60 
F17 "GPIO22" I L 2875 3625 60 
F18 "GPIO23" I L 2875 3725 60 
F19 "GPIO24" I L 2875 3825 60 
F20 "GPIO25" O L 2875 3925 60 
F21 "GPIO26" B L 2875 4025 60 
F22 "GPIO27" I L 2875 4125 60 
F23 "MOSI" B R 4025 2325 60 
F24 "CE0" O R 4025 2425 60 
F25 "SCLK" O R 4025 2525 60 
F26 "+5V-IN" I R 4025 3325 60 
F27 "GND" U R 4025 2625 60 
F28 "GPIO5'" O R 4025 2925 60 
F29 "GPIO6'" O R 4025 3025 60 
F30 "GPIO13'" O R 4025 3125 60 
F31 "GPIO19'" O R 4025 3225 60 
F32 "OUT8" O L 2875 4225 60 
$EndSheet
$Sheet
S 950  6775 900  2300
U 5D5B105C
F0 "Display unit" 60
F1 "u6.sch" 60
F2 "+5V" I R 1850 8775 60 
F3 "GND" U R 1850 8975 60 
F4 "MOSI" I R 1850 6875 60 
F5 "CE0" I R 1850 6975 60 
F6 "SCLK" I R 1850 7075 60 
F7 "LED1" I R 1850 7225 60 
F8 "LED2" I R 1850 7325 60 
F9 "LED3" I R 1850 7425 60 
F10 "LED4" I R 1850 7525 60 
F11 "LED5" I R 1850 7675 60 
F12 "LED6" I R 1850 7775 60 
F13 "LED7" I R 1850 7875 60 
F14 "LED8" I R 1850 7975 60 
F15 "LED9" I R 1850 8075 60 
F16 "LED10" I R 1850 8175 60 
F17 "LED11" I R 1850 8275 60 
F18 "LED12" I R 1850 8375 60 
F19 "LED13" I R 1850 8475 60 
F20 "+3.3V" I R 1850 8875 60 
F21 "SW-MODE" I R 1850 8625 60 
$EndSheet
$Comp
L DB9 P37
U 1 1 5D59B75A
P 7000 2425
F 0 "P37" H 7000 2975 50  0000 C CNN
F 1 "DB9" H 7000 1875 50  0000 C CNN
F 2 "" H 7000 2425 50  0000 C CNN
F 3 "" H 7000 2425 50  0000 C CNN
	1    7000 2425
	1    0    0    -1  
$EndComp
Text Label 2975 7225 2    60   ~ 0
LED-IN1
Text Label 2975 7325 2    60   ~ 0
LED-IN2
Text Label 2975 7425 2    60   ~ 0
LED-IN3
Text Label 2975 7525 2    60   ~ 0
LED-IN4
Text Label 2375 8475 2    60   ~ 0
LED-ACT
Text Label 2375 8075 2    60   ~ 0
LED-OUT1
Text Label 2375 8175 2    60   ~ 0
LED-OUT2
Text Label 2375 8275 2    60   ~ 0
LED-OUT3
Text Label 2375 8375 2    60   ~ 0
LED-OUT4
Text Label 2375 7775 2    60   ~ 0
LED-ERR2
Text Label 2375 7675 2    60   ~ 0
LED-ERR1
Text Label 2375 7975 2    60   ~ 0
LED-ERR4
Text Label 2375 7875 2    60   ~ 0
LED-ERR3
Text Label 2375 6875 2    60   ~ 0
MOSI
Text Label 2375 6975 2    60   ~ 0
CE0
Text Label 2375 7075 2    60   ~ 0
SCLK
$Comp
L Relay_panel U4
U 1 1 5D85D920
P 6050 6625
F 0 "U4" H 5800 7325 60  0001 C CNN
F 1 "Relay_panel" H 6050 5875 60  0001 C CNN
F 2 "" H 6050 6625 60  0000 C CNN
F 3 "" H 6050 6625 60  0000 C CNN
	1    6050 6625
	1    0    0    -1  
$EndComp
$Comp
L Relay_panel U5
U 1 1 5D85EA39
P 6050 4950
F 0 "U5" H 5800 5650 60  0001 C CNN
F 1 "Relay_panel" H 6050 4200 60  0001 C CNN
F 2 "" H 6050 4950 60  0000 C CNN
F 3 "" H 6050 4950 60  0000 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4325 2325 4425 2225
Entry Wire Line
	4325 2525 4425 2425
Entry Wire Line
	4325 2425 4425 2325
Text Label 4325 2325 2    60   ~ 0
MOSI
Text Label 4325 2425 2    60   ~ 0
CEO
Text Label 4325 2525 2    60   ~ 0
SCLK
Entry Wire Line
	2375 6875 2475 6775
Entry Wire Line
	2375 6975 2475 6875
Entry Wire Line
	2375 7075 2475 6975
Entry Wire Line
	2975 7225 3075 7325
Entry Wire Line
	2975 7325 3075 7425
Entry Wire Line
	2975 7425 3075 7525
Entry Wire Line
	2975 7525 3075 7625
Entry Wire Line
	2375 8475 2475 8375
Entry Wire Line
	2375 8375 2475 8275
Entry Wire Line
	2375 8275 2475 8175
Entry Wire Line
	2375 8175 2475 8075
Entry Wire Line
	2375 8075 2475 7975
Entry Wire Line
	2375 7975 2475 7875
Entry Wire Line
	2375 7875 2475 7775
Entry Wire Line
	2375 7775 2475 7675
Entry Wire Line
	2375 7675 2475 7575
Entry Wire Line
	1625 2925 1725 2825
Entry Wire Line
	1625 3125 1725 3025
Entry Wire Line
	1625 3525 1725 3425
Entry Wire Line
	1625 3625 1725 3525
Text Label 1725 2825 0    60   ~ 0
LED-ERR1
Text Label 1725 3025 0    60   ~ 0
LED-ERR2
Text Label 1725 3425 0    60   ~ 0
LED-ERR3
Text Label 1725 3525 0    60   ~ 0
LED-ERR4
Entry Wire Line
	1625 4025 1725 3925
Text Label 1725 3925 0    60   ~ 0
LED-ACT
Entry Wire Line
	1625 2725 1725 2625
Text Label 1725 2625 0    60   ~ 0
LED-OUT1
Entry Wire Line
	1625 2825 1725 2725
Text Label 1725 2725 0    60   ~ 0
LED-OUT2
Entry Wire Line
	1625 3025 1725 2925
Text Label 1725 2925 0    60   ~ 0
LED-OUT3
Entry Wire Line
	1625 3425 1725 3325
Text Label 1725 3325 0    60   ~ 0
LED-OUT4
Text Label 2475 6100 1    60   ~ 0
U2-U6
Text Label 4075 8600 0    60   ~ 0
LED-IN1
Text Label 4075 8700 0    60   ~ 0
LED-IN2
Text Label 4075 8800 0    60   ~ 0
LED-IN3
Text Label 4075 8900 0    60   ~ 0
LED-IN4
Entry Wire Line
	3975 8500 4075 8600
Entry Wire Line
	3975 8600 4075 8700
Entry Wire Line
	3975 8700 4075 8800
Entry Wire Line
	3975 8800 4075 8900
Text Label 3900 8050 2    60   ~ 0
U3-U6
Entry Wire Line
	1250 2625 1350 2525
Text Label 1350 2525 0    60   ~ 0
OUT7
Entry Wire Line
	1250 2425 1350 2325
Text Label 1350 2325 0    60   ~ 0
OUT5
Entry Wire Line
	1250 2525 1350 2425
Text Label 1350 2425 0    60   ~ 0
OUT6
Entry Wire Line
	2150 4625 2250 4725
Entry Wire Line
	2250 4625 2350 4725
Entry Wire Line
	2350 4625 2450 4725
Entry Wire Line
	2450 4625 2550 4725
Entry Wire Line
	2550 4625 2650 4725
Entry Wire Line
	2650 4625 2750 4725
Text Label 4750 8200 0    60   ~ 0
IN3
Text Label 4750 8300 0    60   ~ 0
IN4
Text Label 4750 8400 0    60   ~ 0
DS1
Text Label 4750 8500 0    60   ~ 0
DS2
Entry Wire Line
	4650 8100 4750 8200
Entry Wire Line
	4650 8200 4750 8300
Entry Wire Line
	4650 8300 4750 8400
Entry Wire Line
	4650 8400 4750 8500
Text Label 4750 8000 0    60   ~ 0
IN1
Text Label 4750 8100 0    60   ~ 0
IN2
Entry Wire Line
	4650 7900 4750 8000
Entry Wire Line
	4650 8000 4750 8100
Text Label 3975 6100 1    60   ~ 0
U3-U2
Text Label 2350 4625 1    60   ~ 0
IN3
Text Label 2450 4625 1    60   ~ 0
IN4
Text Label 2550 4625 1    60   ~ 0
DS1
Text Label 2650 4625 1    60   ~ 0
DS2
Text Label 2150 4625 1    60   ~ 0
IN1
Text Label 2250 4625 1    60   ~ 0
IN2
Text Label 4200 6675 0    60   ~ 0
OUT7
Entry Wire Line
	4100 6375 4200 6475
Text Label 4200 6475 0    60   ~ 0
OUT5
Text Label 4200 6575 0    60   ~ 0
OUT6
Entry Wire Line
	4100 6475 4200 6575
Entry Wire Line
	4100 6575 4200 6675
Text Label 2750 5200 0    60   ~ 0
U2-U4
Text Label 5275 5100 0    60   ~ 0
OUT4
Entry Wire Line
	5175 4800 5275 4900
Text Label 5275 4900 0    60   ~ 0
OUT2
Text Label 5275 5000 0    60   ~ 0
OUT3
Entry Wire Line
	5175 4900 5275 5000
Entry Wire Line
	5175 5000 5275 5100
Entry Wire Line
	5175 4700 5275 4800
Text Label 5275 4800 0    60   ~ 0
OUT1
Text Label 5075 2925 2    60   ~ 0
OUT1
Text Label 5075 3025 2    60   ~ 0
OUT2
Text Label 5075 3125 2    60   ~ 0
OUT3
Text Label 5075 3225 2    60   ~ 0
OUT4
Entry Wire Line
	5075 2925 5175 3025
Entry Wire Line
	5075 3025 5175 3125
Entry Wire Line
	5075 3125 5175 3225
Entry Wire Line
	5075 3225 5175 3325
Text Label 5175 4200 1    60   ~ 0
U2-U5
$Comp
L SCREW_CONN_1 P25
U 1 1 5D87C9F9
P 6950 6075
F 0 "P25" H 7030 6075 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6130 30  0001 C CNN
F 2 "" H 6950 6075 60  0000 C CNN
F 3 "" H 6950 6075 60  0000 C CNN
	1    6950 6075
	1    0    0    -1  
$EndComp
Text Label 4200 6775 0    60   ~ 0
OUT8
Entry Wire Line
	4100 6675 4200 6775
Entry Wire Line
	1250 4325 1350 4225
Text Notes 1000 1450 0    79   ~ 0
U2 Connecting unit is connencted to Raspberry Pi with a 40 wire cable.\n               This connection is not on this diagram.
$Comp
L SCREW_CONN_1 P26
U 1 1 5D884808
P 6950 6175
F 0 "P26" H 7030 6175 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6230 30  0001 C CNN
F 2 "" H 6950 6175 60  0000 C CNN
F 3 "" H 6950 6175 60  0000 C CNN
	1    6950 6175
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P27
U 1 1 5D884A03
P 6950 6275
F 0 "P27" H 7030 6275 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6330 30  0001 C CNN
F 2 "" H 6950 6275 60  0000 C CNN
F 3 "" H 6950 6275 60  0000 C CNN
	1    6950 6275
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P28
U 1 1 5D884BFD
P 6950 6375
F 0 "P28" H 7030 6375 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6430 30  0001 C CNN
F 2 "" H 6950 6375 60  0000 C CNN
F 3 "" H 6950 6375 60  0000 C CNN
	1    6950 6375
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P29
U 1 1 5D884DFA
P 6950 6475
F 0 "P29" H 7030 6475 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6530 30  0001 C CNN
F 2 "" H 6950 6475 60  0000 C CNN
F 3 "" H 6950 6475 60  0000 C CNN
	1    6950 6475
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P30
U 1 1 5D884FFE
P 6950 6575
F 0 "P30" H 7030 6575 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6630 30  0001 C CNN
F 2 "" H 6950 6575 60  0000 C CNN
F 3 "" H 6950 6575 60  0000 C CNN
	1    6950 6575
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P31
U 1 1 5D885205
P 6950 6675
F 0 "P31" H 7030 6675 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6730 30  0001 C CNN
F 2 "" H 6950 6675 60  0000 C CNN
F 3 "" H 6950 6675 60  0000 C CNN
	1    6950 6675
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P32
U 1 1 5D88540F
P 6950 6775
F 0 "P32" H 7030 6775 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6830 30  0001 C CNN
F 2 "" H 6950 6775 60  0000 C CNN
F 3 "" H 6950 6775 60  0000 C CNN
	1    6950 6775
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P33
U 1 1 5D885618
P 6950 6875
F 0 "P33" H 7030 6875 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 6930 30  0001 C CNN
F 2 "" H 6950 6875 60  0000 C CNN
F 3 "" H 6950 6875 60  0000 C CNN
	1    6950 6875
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P34
U 1 1 5D885824
P 6950 6975
F 0 "P34" H 7030 6975 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 7030 30  0001 C CNN
F 2 "" H 6950 6975 60  0000 C CNN
F 3 "" H 6950 6975 60  0000 C CNN
	1    6950 6975
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P35
U 1 1 5D885A37
P 6950 7075
F 0 "P35" H 7030 7075 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 7130 30  0001 C CNN
F 2 "" H 6950 7075 60  0000 C CNN
F 3 "" H 6950 7075 60  0000 C CNN
	1    6950 7075
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P36
U 1 1 5D885C4D
P 6950 7175
F 0 "P36" H 7030 7175 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 7230 30  0001 C CNN
F 2 "" H 6950 7175 60  0000 C CNN
F 3 "" H 6950 7175 60  0000 C CNN
	1    6950 7175
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P13
U 1 1 5D887BD2
P 6950 4400
F 0 "P13" H 7030 4400 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 4455 30  0001 C CNN
F 2 "" H 6950 4400 60  0000 C CNN
F 3 "" H 6950 4400 60  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P14
U 1 1 5D887BD8
P 6950 4500
F 0 "P14" H 7030 4500 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 4555 30  0001 C CNN
F 2 "" H 6950 4500 60  0000 C CNN
F 3 "" H 6950 4500 60  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P15
U 1 1 5D887BDE
P 6950 4600
F 0 "P15" H 7030 4600 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 4655 30  0001 C CNN
F 2 "" H 6950 4600 60  0000 C CNN
F 3 "" H 6950 4600 60  0000 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P16
U 1 1 5D887BE4
P 6950 4700
F 0 "P16" H 7030 4700 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 4755 30  0001 C CNN
F 2 "" H 6950 4700 60  0000 C CNN
F 3 "" H 6950 4700 60  0000 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P17
U 1 1 5D887BEA
P 6950 4800
F 0 "P17" H 7030 4800 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 4855 30  0001 C CNN
F 2 "" H 6950 4800 60  0000 C CNN
F 3 "" H 6950 4800 60  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P18
U 1 1 5D887BF0
P 6950 4900
F 0 "P18" H 7030 4900 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 4955 30  0001 C CNN
F 2 "" H 6950 4900 60  0000 C CNN
F 3 "" H 6950 4900 60  0000 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P19
U 1 1 5D887BF6
P 6950 5000
F 0 "P19" H 7030 5000 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 5055 30  0001 C CNN
F 2 "" H 6950 5000 60  0000 C CNN
F 3 "" H 6950 5000 60  0000 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P20
U 1 1 5D887BFC
P 6950 5100
F 0 "P20" H 7030 5100 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 5155 30  0001 C CNN
F 2 "" H 6950 5100 60  0000 C CNN
F 3 "" H 6950 5100 60  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P21
U 1 1 5D887C02
P 6950 5200
F 0 "P21" H 7030 5200 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 5255 30  0001 C CNN
F 2 "" H 6950 5200 60  0000 C CNN
F 3 "" H 6950 5200 60  0000 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P22
U 1 1 5D887C08
P 6950 5300
F 0 "P22" H 7030 5300 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 5355 30  0001 C CNN
F 2 "" H 6950 5300 60  0000 C CNN
F 3 "" H 6950 5300 60  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P23
U 1 1 5D887C0E
P 6950 5400
F 0 "P23" H 7030 5400 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 5455 30  0001 C CNN
F 2 "" H 6950 5400 60  0000 C CNN
F 3 "" H 6950 5400 60  0000 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P24
U 1 1 5D887C14
P 6950 5500
F 0 "P24" H 7030 5500 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 5555 30  0001 C CNN
F 2 "" H 6950 5500 60  0000 C CNN
F 3 "" H 6950 5500 60  0000 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P4
U 1 1 5D898E0C
P 6950 7800
F 0 "P4" H 7030 7800 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 7855 30  0001 C CNN
F 2 "" H 6950 7800 60  0000 C CNN
F 3 "" H 6950 7800 60  0000 C CNN
	1    6950 7800
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P5
U 1 1 5D898E12
P 6950 7900
F 0 "P5" H 7030 7900 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 7955 30  0001 C CNN
F 2 "" H 6950 7900 60  0000 C CNN
F 3 "" H 6950 7900 60  0000 C CNN
	1    6950 7900
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P6
U 1 1 5D898E18
P 6950 8000
F 0 "P6" H 7030 8000 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 8055 30  0001 C CNN
F 2 "" H 6950 8000 60  0000 C CNN
F 3 "" H 6950 8000 60  0000 C CNN
	1    6950 8000
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P7
U 1 1 5D898E1E
P 6950 8100
F 0 "P7" H 7030 8100 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 8155 30  0001 C CNN
F 2 "" H 6950 8100 60  0000 C CNN
F 3 "" H 6950 8100 60  0000 C CNN
	1    6950 8100
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P8
U 1 1 5D898E24
P 6950 8200
F 0 "P8" H 7030 8200 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 8255 30  0001 C CNN
F 2 "" H 6950 8200 60  0000 C CNN
F 3 "" H 6950 8200 60  0000 C CNN
	1    6950 8200
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P9
U 1 1 5D898E2A
P 6950 8300
F 0 "P9" H 7030 8300 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 8355 30  0001 C CNN
F 2 "" H 6950 8300 60  0000 C CNN
F 3 "" H 6950 8300 60  0000 C CNN
	1    6950 8300
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P10
U 1 1 5D898E30
P 6950 8400
F 0 "P10" H 7030 8400 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 8455 30  0001 C CNN
F 2 "" H 6950 8400 60  0000 C CNN
F 3 "" H 6950 8400 60  0000 C CNN
	1    6950 8400
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P11
U 1 1 5D898E36
P 6950 8500
F 0 "P11" H 7030 8500 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 8555 30  0001 C CNN
F 2 "" H 6950 8500 60  0000 C CNN
F 3 "" H 6950 8500 60  0000 C CNN
	1    6950 8500
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P12
U 1 1 5D898E3C
P 6950 8600
F 0 "P12" H 7030 8600 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 8655 30  0001 C CNN
F 2 "" H 6950 8600 60  0000 C CNN
F 3 "" H 6950 8600 60  0000 C CNN
	1    6950 8600
	1    0    0    -1  
$EndComp
Text Notes 5575 9350 0    60   ~ 0
U3
Text Notes 5600 7475 0    60   ~ 0
U4
Text Notes 5600 5800 0    60   ~ 0
U5
Text Notes 6800 1775 0    60   ~ 0
Console\nRS-232
$Comp
L SCREW_CONN_1 P1
U 1 1 5D8B7BEA
P 6950 3425
F 0 "P1" H 7030 3425 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 3480 30  0001 C CNN
F 2 "" H 6950 3425 60  0000 C CNN
F 3 "" H 6950 3425 60  0000 C CNN
	1    6950 3425
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P2
U 1 1 5D8B7E15
P 6950 3525
F 0 "P2" H 7030 3525 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 3580 30  0001 C CNN
F 2 "" H 6950 3525 60  0000 C CNN
F 3 "" H 6950 3525 60  0000 C CNN
	1    6950 3525
	1    0    0    -1  
$EndComp
$Comp
L SCREW_CONN_1 P3
U 1 1 5D8B8051
P 6950 3625
F 0 "P3" H 7030 3625 50  0000 L CNN
F 1 "SCREW_CONN_1" H 6950 3680 30  0001 C CNN
F 2 "" H 6950 3625 60  0000 C CNN
F 3 "" H 6950 3625 60  0000 C CNN
	1    6950 3625
	1    0    0    -1  
$EndComp
Text HLabel 4025 3725 0    60   Input ~ 0
+5V-1
Text HLabel 4025 3825 0    60   Input ~ 0
+5V-2
Text HLabel 4025 3925 0    60   Input ~ 0
+5V-3
Text HLabel 4025 4025 0    60   Input ~ 0
+5V-4
$Comp
L Fuse F1
U 1 1 5D8BD50D
P 6275 3425
F 0 "F1" V 6450 3425 50  0000 C CNN
F 1 "2,5A F" V 6350 3425 50  0000 C CNN
F 2 "" V 6205 3425 50  0000 C CNN
F 3 "" H 6275 3425 50  0000 C CNN
	1    6275 3425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8BD748
P 6650 3700
F 0 "#PWR?" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6650 3550 50  0001 C CNN
F 2 "" H 6650 3700 50  0000 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Text Notes 6850 3300 0    60   ~ 0
Power in
Text HLabel 4025 3425 0    60   Output ~ 0
GND-IN
Wire Wire Line
	5400 6475 4200 6475
Wire Wire Line
	5400 6575 4200 6575
Wire Wire Line
	4200 6675 5400 6675
Wire Wire Line
	1725 2625 2875 2625
Wire Wire Line
	2875 2725 1725 2725
Wire Wire Line
	1725 2925 2875 2925
Wire Wire Line
	2875 3325 1725 3325
Wire Wire Line
	5700 8000 4750 8000
Wire Wire Line
	2650 4625 2650 3125
Wire Wire Line
	2650 3125 2875 3125
Wire Wire Line
	2875 3225 2550 3225
Wire Wire Line
	2550 3225 2550 4625
Wire Wire Line
	5700 8100 4750 8100
Wire Wire Line
	5700 8200 4750 8200
Wire Wire Line
	2450 4625 2450 3625
Wire Wire Line
	2450 3625 2875 3625
Wire Wire Line
	2875 3725 2350 3725
Wire Wire Line
	2350 3725 2350 4625
Wire Wire Line
	4750 8300 5700 8300
Wire Wire Line
	5700 8400 4750 8400
Wire Wire Line
	2250 4625 2250 3825
Wire Wire Line
	2250 3825 2875 3825
Wire Wire Line
	2875 4125 2150 4125
Wire Wire Line
	2150 4125 2150 4625
Wire Wire Line
	4750 8500 5700 8500
Wire Wire Line
	5700 8600 4075 8600
Wire Wire Line
	2975 7225 1850 7225
Wire Wire Line
	1850 7325 2975 7325
Wire Wire Line
	4075 8700 5700 8700
Wire Wire Line
	5700 8800 4075 8800
Wire Wire Line
	2975 7425 1850 7425
Wire Wire Line
	1850 7525 2975 7525
Wire Wire Line
	4075 8900 5700 8900
Wire Wire Line
	1850 7675 2375 7675
Wire Wire Line
	1850 7975 2375 7975
Wire Wire Line
	1850 7875 2375 7875
Wire Wire Line
	1850 7775 2375 7775
Wire Wire Line
	1850 8075 2375 8075
Wire Wire Line
	1850 8175 2375 8175
Wire Wire Line
	1850 8275 2375 8275
Wire Wire Line
	1850 8375 2375 8375
Wire Wire Line
	1850 8475 2375 8475
Wire Wire Line
	4325 2525 4025 2525
Wire Wire Line
	4025 2425 4325 2425
Wire Wire Line
	4325 2325 4025 2325
Wire Bus Line
	2475 4975 2475 8525
Wire Wire Line
	1850 6875 2375 6875
Wire Wire Line
	2375 6975 1850 6975
Wire Wire Line
	2375 7075 1850 7075
Wire Bus Line
	3075 7325 3075 8050
Wire Bus Line
	3075 8050 3975 8050
Wire Bus Line
	3975 8050 3975 8800
Wire Wire Line
	2875 2825 1725 2825
Wire Wire Line
	1725 3025 2875 3025
Wire Wire Line
	1725 3425 2875 3425
Wire Wire Line
	2875 3525 1725 3525
Wire Wire Line
	1725 3925 2875 3925
Wire Bus Line
	1625 4975 2475 4975
Wire Bus Line
	1625 2050 1625 4975
Wire Wire Line
	1350 2325 2875 2325
Wire Wire Line
	2875 2425 1350 2425
Wire Wire Line
	2875 2525 1350 2525
Wire Bus Line
	4650 7725 4650 8400
Wire Bus Line
	1250 2425 1250 5200
Wire Bus Line
	1250 5200 4100 5200
Wire Bus Line
	4100 5200 4100 6675
Wire Bus Line
	1625 2050 4425 2050
Wire Bus Line
	4425 2050 4425 2425
Wire Wire Line
	5400 4900 5275 4900
Wire Wire Line
	5400 5000 5275 5000
Wire Wire Line
	5275 5100 5400 5100
Wire Bus Line
	5175 3025 5175 5000
Wire Wire Line
	5400 4800 5275 4800
Wire Wire Line
	5075 2925 4025 2925
Wire Wire Line
	4025 3025 5075 3025
Wire Wire Line
	5075 3125 4025 3125
Wire Wire Line
	4025 3225 5075 3225
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	6700 4600 6800 4600
Wire Wire Line
	6700 4700 6800 4700
Wire Wire Line
	6700 4800 6800 4800
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6700 5100 6800 5100
Wire Wire Line
	6700 5200 6800 5200
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6700 5400 6800 5400
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	6700 6075 6800 6075
Wire Wire Line
	6700 6175 6800 6175
Wire Wire Line
	6700 6275 6800 6275
Wire Wire Line
	6700 6375 6800 6375
Wire Wire Line
	6700 6475 6800 6475
Wire Wire Line
	6700 6575 6800 6575
Wire Wire Line
	6700 6675 6800 6675
Wire Wire Line
	6700 6775 6800 6775
Wire Wire Line
	6700 6875 6800 6875
Wire Wire Line
	6700 6975 6800 6975
Wire Wire Line
	6700 7075 6800 7075
Wire Wire Line
	6700 7175 6800 7175
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4500
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5400 6275 5275 6275
Wire Wire Line
	5275 6275 5275 6175
Wire Wire Line
	5275 6175 5400 6175
Wire Wire Line
	4200 6775 5400 6775
Wire Bus Line
	2250 4725 3975 4725
Wire Bus Line
	3975 4725 3975 7725
Wire Bus Line
	3975 7725 4650 7725
Wire Notes Line
	5600 4200 5600 5700
Wire Notes Line
	5600 5700 7250 5700
Wire Notes Line
	7250 5700 7250 4200
Wire Notes Line
	7250 4200 5600 4200
Wire Notes Line
	5600 5875 5600 7375
Wire Notes Line
	5600 7375 7250 7375
Wire Notes Line
	7250 7375 7250 5875
Wire Notes Line
	7250 5875 5600 5875
Wire Notes Line
	5600 7550 5600 9250
Wire Notes Line
	5600 9250 7250 9250
Wire Notes Line
	7250 9250 7250 7550
Wire Notes Line
	7250 7550 5600 7550
Wire Wire Line
	6575 7800 6800 7800
Wire Wire Line
	6575 7900 6800 7900
Wire Wire Line
	6575 8000 6800 8000
Wire Wire Line
	6575 8100 6800 8100
Wire Wire Line
	6575 8200 6800 8200
Wire Wire Line
	6575 8300 6800 8300
Wire Wire Line
	6575 8400 6800 8400
Wire Wire Line
	6575 8500 6800 8500
Wire Wire Line
	6575 8600 6800 8600
Wire Wire Line
	4025 2725 5300 2725
Wire Wire Line
	5300 2725 5300 2425
Wire Wire Line
	5300 2425 6550 2425
Wire Wire Line
	6550 2625 5400 2625
Wire Wire Line
	5400 2625 5400 2825
Wire Wire Line
	5400 2825 4025 2825
Wire Wire Line
	4025 2625 5200 2625
Wire Wire Line
	5200 2625 5200 2025
Wire Wire Line
	5200 2025 6550 2025
Wire Wire Line
	4850 3425 6125 3425
Wire Wire Line
	6425 3425 6800 3425
Wire Wire Line
	4750 3525 6800 3525
Text HLabel 4025 4125 0    60   UnSpc ~ 0
GND-1
Text HLabel 4025 4225 0    60   UnSpc ~ 0
GND-2
Text HLabel 4025 4325 0    60   UnSpc ~ 0
GND-3
Text HLabel 4025 4425 0    60   UnSpc ~ 0
GND-4
Text HLabel 4025 3525 0    60   Input ~ 0
+3,3V-1
Wire Wire Line
	1850 8775 3275 8775
Wire Wire Line
	3275 8775 3275 4825
Wire Wire Line
	3275 4825 4450 4825
Wire Wire Line
	4450 4825 4450 3725
Wire Wire Line
	4450 3725 4025 3725
Wire Wire Line
	3375 8875 1850 8875
Wire Wire Line
	3375 4925 3375 8875
Wire Wire Line
	3375 4925 4350 4925
Wire Wire Line
	4350 4925 4350 3525
Wire Wire Line
	4350 3525 4025 3525
Wire Wire Line
	4025 4125 4250 4125
Wire Wire Line
	4250 4125 4250 5025
Wire Wire Line
	4250 5025 3475 5025
Wire Wire Line
	3475 5025 3475 8975
Wire Wire Line
	3475 8975 1850 8975
Wire Wire Line
	4025 3825 5300 3825
Wire Wire Line
	5300 3825 5300 4400
Wire Wire Line
	5300 4400 5400 4400
Wire Wire Line
	4025 3925 5050 3925
Wire Wire Line
	5050 3925 5050 6075
Wire Wire Line
	5050 6075 5400 6075
Wire Wire Line
	4025 4225 4750 4225
Wire Wire Line
	4750 4225 4750 5500
Wire Wire Line
	4750 5500 5400 5500
Wire Wire Line
	4025 4325 4650 4325
Wire Wire Line
	4650 4325 4650 7175
Wire Wire Line
	4650 7175 5400 7175
Wire Wire Line
	4025 4425 4550 4425
Wire Wire Line
	4550 4425 4550 9000
Wire Wire Line
	4550 9000 5700 9000
Text Notes 950  9250 0    60   ~ 0
U6
Text Notes 2875 4675 0    60   ~ 0
U2
NoConn ~ 6550 2825
NoConn ~ 6550 2725
NoConn ~ 6550 2525
NoConn ~ 6550 2325
NoConn ~ 6550 2225
NoConn ~ 6550 2125
Wire Wire Line
	6450 3625 6800 3625
Wire Wire Line
	6650 3525 6650 3700
Text Notes 6825 4150 0    60   ~ 0
Outputs
Text Notes 6850 7500 0    60   ~ 0
Inputs
Connection ~ 6650 3525
Connection ~ 6650 3625
Text Notes 6875 3900 0    60   ~ 0
5V DC
Wire Wire Line
	4950 4025 4025 4025
Wire Wire Line
	4950 4025 4950 7800
Wire Wire Line
	4950 7800 5700 7800
Text Label 1350 4225 0    60   ~ 0
OUT8
Wire Wire Line
	2875 4225 1350 4225
Wire Wire Line
	4025 3325 4850 3325
Wire Wire Line
	4850 3325 4850 3425
Wire Wire Line
	4750 3525 4750 3425
Wire Wire Line
	4750 3425 4025 3425
Text HLabel 4025 3625 0    60   Input ~ 0
+3,3V-2
Wire Wire Line
	4850 7900 5700 7900
Wire Wire Line
	4850 3625 4850 7900
Wire Wire Line
	4850 3625 4025 3625
Entry Wire Line
	1625 4125 1725 4025
Text Label 1725 4025 0    60   ~ 0
SW-MODE
Wire Wire Line
	1725 4025 2875 4025
Text Label 2375 8625 2    60   ~ 0
SW-MODE
Entry Wire Line
	2375 8625 2475 8525
Wire Wire Line
	1850 8625 2375 8625
$Comp
L D D1
U 1 1 5D8B1D7E
P 6300 3625
F 0 "D1" H 6175 3550 50  0000 C CNN
F 1 "1N5408" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3625 50  0000 C CNN
F 3 "" H 6300 3625 50  0000 C CNN
	1    6300 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3625 6050 3625
Wire Wire Line
	6050 3625 6050 3425
Connection ~ 6050 3425
$EndSCHEMATC
