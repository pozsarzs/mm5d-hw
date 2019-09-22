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
Text HLabel 1300 4000 0    60   Output ~ 0
GPIO2
Text HLabel 1300 4100 0    60   Output ~ 0
GPIO3
Text HLabel 1300 4200 0    60   Output ~ 0
GPIO4
Text HLabel 1300 4300 0    60   Output ~ 0
GPIO5
Text HLabel 1300 4400 0    60   Output ~ 0
GPIO6
Text HLabel 1300 4500 0    60   Output ~ 0
GPIO12
Text HLabel 1300 4600 0    60   Output ~ 0
GPIO13
Text HLabel 1300 4700 0    60   Output ~ 0
GPIO16
Text HLabel 1300 4800 0    60   BiDi ~ 0
GPIO17
Text HLabel 1300 4900 0    60   BiDi ~ 0
GPIO18
Text HLabel 1300 5000 0    60   Output ~ 0
GPIO19
Text HLabel 1300 5100 0    60   Output ~ 0
GPIO20
Text HLabel 1300 5200 0    60   Output ~ 0
GPIO21
Text HLabel 1300 5300 0    60   Input ~ 0
GPIO22
Text HLabel 1300 5400 0    60   Input ~ 0
GPIO23
Text HLabel 1300 5500 0    60   Input ~ 0
GPIO24
Text HLabel 1300 5600 0    60   Output ~ 0
GPIO25
Text HLabel 1300 5700 0    60   BiDi ~ 0
GPIO26
Text HLabel 1300 5800 0    60   Input ~ 0
GPIO27
Text HLabel 7050 975  2    60   BiDi ~ 0
MOSI
Text HLabel 7050 1075 2    60   Output ~ 0
CE0
Text HLabel 7050 1175 2    60   Output ~ 0
SCLK
$Comp
L CONN_02X20 P?
U 1 1 5D87E6B0
P 3725 3500
F 0 "P?" H 3725 4550 50  0000 C CNN
F 1 "CONN_02X20" V 3725 3500 50  0000 C CNN
F 2 "" H 3725 2550 50  0000 C CNN
F 3 "" H 3725 2550 50  0000 C CNN
	1    3725 3500
	0    -1   -1   0   
$EndComp
Text HLabel 7050 4300 2    60   Output ~ 0
GPIO5'
Text HLabel 7050 4400 2    60   Output ~ 0
GPIO6'
Text HLabel 7050 4600 2    60   Output ~ 0
GPIO13'
Text HLabel 7050 5000 2    60   Output ~ 0
GPIO19'
Wire Wire Line
	2875 3175 2875 3250
Wire Wire Line
	2775 3175 2875 3175
Wire Wire Line
	2775 3250 2775 3175
Wire Wire Line
	3875 4800 3875 3750
Wire Wire Line
	6850 4800 3875 4800
Wire Wire Line
	6850 1175 6850 4800
Wire Wire Line
	7050 1175 6850 1175
Wire Wire Line
	6750 975  7050 975 
Wire Wire Line
	6750 4200 6750 975 
Wire Wire Line
	3675 4200 6750 4200
Wire Wire Line
	3675 3750 3675 4200
Wire Wire Line
	3875 1075 7050 1075
Wire Wire Line
	3875 3250 3875 1075
Connection ~ 4475 5000
Connection ~ 4375 4600
Connection ~ 4275 4400
Connection ~ 4175 4300
Wire Wire Line
	3775 2675 3775 3250
Wire Wire Line
	2475 2675 3775 2675
Wire Wire Line
	2475 5600 2475 2675
Wire Wire Line
	1300 5600 2475 5600
Wire Wire Line
	2375 5500 1300 5500
Wire Wire Line
	2375 2775 2375 5500
Wire Wire Line
	3575 2775 2375 2775
Wire Wire Line
	3575 3250 3575 2775
Wire Wire Line
	3475 2875 3475 3250
Wire Wire Line
	2275 2875 3475 2875
Wire Wire Line
	2275 5400 2275 2875
Wire Wire Line
	1300 5400 2275 5400
Wire Wire Line
	4675 2975 4675 3250
Wire Wire Line
	5925 2975 4675 2975
Wire Wire Line
	5925 5200 5925 2975
Wire Wire Line
	1300 5200 5925 5200
Wire Wire Line
	4575 2875 4575 3250
Wire Wire Line
	5825 2875 4575 2875
Wire Wire Line
	5825 5100 5825 2875
Wire Wire Line
	1300 5100 5825 5100
Wire Wire Line
	3275 2975 3275 3250
Wire Wire Line
	2175 2975 3275 2975
Wire Wire Line
	2175 4900 2175 2975
Wire Wire Line
	1300 4900 2175 4900
Wire Wire Line
	4475 2775 4475 3250
Wire Wire Line
	5625 2775 4475 2775
Wire Wire Line
	5625 4700 5625 2775
Wire Wire Line
	1300 4700 5625 4700
Wire Wire Line
	4275 2675 4275 3250
Wire Wire Line
	5450 2675 4275 2675
Wire Wire Line
	5450 4500 5450 2675
Wire Wire Line
	1300 4500 5450 4500
Wire Wire Line
	3375 5800 3375 3750
Wire Wire Line
	1300 5800 3375 5800
Wire Wire Line
	4575 5700 4575 3750
Wire Wire Line
	1300 5700 4575 5700
Wire Wire Line
	3475 5300 3475 3750
Wire Wire Line
	1300 5300 3475 5300
Wire Wire Line
	4475 5000 7050 5000
Wire Wire Line
	1300 5000 4475 5000
Wire Wire Line
	4475 3750 4475 5000
Wire Wire Line
	3275 4800 3275 3750
Wire Wire Line
	1300 4800 3275 4800
Wire Wire Line
	4375 4600 7050 4600
Wire Wire Line
	1300 4600 4375 4600
Wire Wire Line
	4375 3750 4375 4600
Wire Wire Line
	4275 4400 4275 3750
Wire Wire Line
	4275 4400 7050 4400
Wire Wire Line
	1300 4400 4275 4400
Wire Wire Line
	4175 4300 4175 3750
Wire Wire Line
	4175 4300 7050 4300
Wire Wire Line
	1300 4300 4175 4300
Wire Wire Line
	3075 4200 3075 3750
Wire Wire Line
	1300 4200 3075 4200
Wire Wire Line
	2975 4100 2975 3750
Wire Wire Line
	1300 4100 2975 4100
Wire Wire Line
	2875 4000 2875 3750
Wire Wire Line
	1300 4000 2875 4000
$EndSCHEMATC
