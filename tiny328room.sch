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
LIBS:rfm12
LIBS:tiny328room-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DHT11 U2
U 1 1 5453E4E7
P 4500 3150
F 0 "U2" H 4550 3150 60  0000 C CNN
F 1 "DHT11" H 4550 3050 60  0000 C CNN
F 2 "~" H 4500 3150 60  0000 C CNN
F 3 "~" H 4500 3150 60  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 U1
U 1 1 5453E505
P 4500 2400
F 0 "U1" H 4550 2350 60  0000 C CNN
F 1 "DS18B20" H 4550 2250 60  0000 C CNN
F 2 "~" H 4500 2400 60  0000 C CNN
F 3 "~" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5453E538
P 6700 2400
F 0 "D1" H 6700 2500 50  0000 C CNN
F 1 "LED" H 6700 2300 50  0000 C CNN
F 2 "~" H 6700 2400 60  0000 C CNN
F 3 "~" H 6700 2400 60  0000 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5453E551
P 5900 2950
F 0 "K1" V 5850 2950 50  0000 C CNN
F 1 "PIR" V 5950 2950 40  0000 C CNN
F 2 "~" H 5900 2950 60  0000 C CNN
F 3 "~" H 5900 2950 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L TINY328 U3
U 1 1 5454C609
P 4600 4300
F 0 "U3" H 4550 4450 60  0000 C CNN
F 1 "TINY328" H 4600 4300 60  0000 C CNN
F 2 "~" H 4550 5300 60  0000 C CNN
F 3 "~" H 4550 5300 60  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5454FBFF
P 6300 5200
F 0 "#PWR10" H 6300 5200 30  0001 C CNN
F 1 "GND" H 6300 5130 30  0001 C CNN
F 2 "" H 6300 5200 60  0000 C CNN
F 3 "" H 6300 5200 60  0000 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5200
Wire Wire Line
	6050 4300 6600 4300
Wire Wire Line
	6350 4300 6350 4050
$Comp
L +5V #PWR11
U 1 1 5454FC2C
P 6350 4050
F 0 "#PWR11" H 6350 4140 20  0001 C CNN
F 1 "+5V" H 6350 4140 30  0000 C CNN
F 2 "" H 6350 4050 60  0000 C CNN
F 3 "" H 6350 4050 60  0000 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5454FC3B
P 3250 3750
F 0 "#PWR2" H 3250 3840 20  0001 C CNN
F 1 "+5V" H 3250 3840 30  0000 C CNN
F 2 "" H 3250 3750 60  0000 C CNN
F 3 "" H 3250 3750 60  0000 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3250 3850
$Comp
L GND #PWR1
U 1 1 5454FC50
P 3200 4150
F 0 "#PWR1" H 3200 4150 30  0001 C CNN
F 1 "GND" H 3200 4080 30  0001 C CNN
F 2 "" H 3200 4150 60  0000 C CNN
F 3 "" H 3200 4150 60  0000 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3200 4150
Connection ~ 3200 4050
$Comp
L 3V3 #PWR3
U 1 1 5454FC70
P 3400 3700
F 0 "#PWR3" H 3400 3800 40  0001 C CNN
F 1 "3V3" H 3400 3825 40  0000 C CNN
F 2 "" H 3400 3700 60  0000 C CNN
F 3 "" H 3400 3700 60  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3750
$Comp
L 3V3 #PWR5
U 1 1 5454FC8C
P 3650 3000
F 0 "#PWR5" H 3650 3100 40  0001 C CNN
F 1 "3V3" H 3650 3125 40  0000 C CNN
F 2 "" H 3650 3000 60  0000 C CNN
F 3 "" H 3650 3000 60  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR4
U 1 1 5454FC9B
P 3650 2300
F 0 "#PWR4" H 3650 2400 40  0001 C CNN
F 1 "3V3" H 3650 2425 40  0000 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR9
U 1 1 5454FCAA
P 5400 2750
F 0 "#PWR9" H 5400 2850 40  0001 C CNN
F 1 "3V3" H 5400 2875 40  0000 C CNN
F 2 "" H 5400 2750 60  0000 C CNN
F 3 "" H 5400 2750 60  0000 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2750
Wire Wire Line
	3650 2600 4300 2600
Wire Wire Line
	3650 2300 3650 2600
Wire Wire Line
	3450 3050 4300 3050
Wire Wire Line
	3650 3050 3650 3000
$Comp
L GND #PWR7
U 1 1 5454FD04
P 3750 2000
F 0 "#PWR7" H 3750 2000 30  0001 C CNN
F 1 "GND" H 3750 1930 30  0001 C CNN
F 2 "" H 3750 2000 60  0000 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5454FD13
P 3700 3400
F 0 "#PWR6" H 3700 3400 30  0001 C CNN
F 1 "GND" H 3700 3330 30  0001 C CNN
F 2 "" H 3700 3400 60  0000 C CNN
F 3 "" H 3700 3400 60  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5454FD22
P 5350 3100
F 0 "#PWR8" H 5350 3100 30  0001 C CNN
F 1 "GND" H 5350 3030 30  0001 C CNN
F 2 "" H 5350 3100 60  0000 C CNN
F 3 "" H 5350 3100 60  0000 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3100
Wire Wire Line
	3700 3350 3700 3400
Wire Wire Line
	3750 2400 4300 2400
Wire Wire Line
	3750 2400 3750 2000
$Comp
L R R2
U 1 1 5454FD70
P 3150 3100
F 0 "R2" V 3230 3100 40  0000 C CNN
F 1 "4.7k" V 3157 3101 40  0000 C CNN
F 2 "~" V 3080 3100 30  0000 C CNN
F 3 "~" H 3150 3100 30  0000 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 4300 3150
Connection ~ 3700 3350
Wire Wire Line
	3450 3350 3450 3150
Wire Wire Line
	3150 3350 3450 3350
Wire Wire Line
	3700 3350 4300 3350
Wire Wire Line
	3150 2850 3450 2850
Wire Wire Line
	3450 2850 3450 3050
Connection ~ 3650 3050
$Comp
L R R1
U 1 1 5454FE1B
P 3150 2400
F 0 "R1" V 3230 2400 40  0000 C CNN
F 1 "4.7k" V 3157 2401 40  0000 C CNN
F 2 "~" V 3080 2400 30  0000 C CNN
F 3 "~" H 3150 2400 30  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 4300 2500
Wire Wire Line
	3350 2650 3350 2500
Wire Wire Line
	3150 2650 3350 2650
Wire Wire Line
	3150 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2350
Wire Wire Line
	3350 2350 3650 2350
Connection ~ 3650 2350
Text Label 3150 2650 0    60   ~ 0
DS
Text Label 3150 3350 0    60   ~ 0
DHT
Wire Wire Line
	7700 3950 7700 5150
Wire Wire Line
	7700 5150 6300 5150
Connection ~ 6300 5150
$Comp
L R R3
U 1 1 5454FF48
P 6150 2400
F 0 "R3" V 6230 2400 40  0000 C CNN
F 1 "100" V 6157 2401 40  0000 C CNN
F 2 "~" V 6080 2400 30  0000 C CNN
F 3 "~" H 6150 2400 30  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2300 5750 2400
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	6400 2400 6500 2400
$Comp
L GND #PWR13
U 1 1 5454FFDC
P 7050 2550
F 0 "#PWR13" H 7050 2550 30  0001 C CNN
F 1 "GND" H 7050 2480 30  0001 C CNN
F 2 "" H 7050 2550 60  0000 C CNN
F 3 "" H 7050 2550 60  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2400
Wire Wire Line
	7050 2400 6900 2400
Text Label 5750 2300 0    60   ~ 0
LED
Text Label 5550 2950 0    60   ~ 0
PIR
Text Label 5850 4150 0    60   ~ 0
DHT
Text Label 5850 4250 0    60   ~ 0
DS
Text Label 5850 4350 0    60   ~ 0
LED
Text Label 6100 4050 0    60   ~ 0
PIR
Wire Wire Line
	3550 3450 3400 3450
Wire Wire Line
	3550 2350 3550 3450
Connection ~ 3550 3050
Connection ~ 3550 2350
Wire Wire Line
	6700 3350 6700 4150
Connection ~ 3400 3350
Wire Wire Line
	3300 2650 3300 2750
Wire Wire Line
	3300 2750 5100 2750
Wire Wire Line
	5100 2750 5100 3300
Wire Wire Line
	5100 3300 6750 3300
Wire Wire Line
	6750 3300 6750 4250
Connection ~ 3300 2650
Wire Wire Line
	6700 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3350
Connection ~ 3200 3350
Connection ~ 6700 3500
Wire Wire Line
	6050 4300 6050 5400
Wire Wire Line
	6050 5400 2650 5400
Wire Wire Line
	2650 5400 2650 3850
Wire Wire Line
	2650 3850 3700 3850
Connection ~ 3350 3850
Connection ~ 6350 4300
$Comp
L R R4
U 1 1 54565014
P 7250 3400
F 0 "R4" V 7330 3400 40  0000 C CNN
F 1 "10k" V 7257 3401 40  0000 C CNN
F 2 "" V 7180 3400 30  0000 C CNN
F 3 "" H 7250 3400 30  0000 C CNN
	1    7250 3400
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D2
U 1 1 54565051
P 8100 3400
F 0 "D2" H 8100 3500 40  0000 C CNN
F 1 "STPS2L40U" H 8100 3300 40  0000 C CNN
F 2 "" H 8100 3400 60  0000 C CNN
F 3 "" H 8100 3400 60  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 545650C0
P 8350 3700
F 0 "C1" H 8350 3800 40  0000 L CNN
F 1 "1u" H 8356 3615 40  0000 L CNN
F 2 "~" H 8388 3550 30  0000 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 545650E1
P 8550 3750
F 0 "R5" V 8630 3750 40  0000 C CNN
F 1 "510k" V 8557 3751 40  0000 C CNN
F 2 "~" V 8480 3750 30  0000 C CNN
F 3 "" H 8550 3750 30  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 545651E6
P 8550 4150
F 0 "#PWR15" H 8550 4150 30  0001 C CNN
F 1 "GND" H 8550 4080 30  0001 C CNN
F 2 "" H 8550 4150 60  0000 C CNN
F 3 "" H 8550 4150 60  0000 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4150 8550 4000
Wire Wire Line
	8550 3400 8550 3500
Wire Wire Line
	7500 3400 7900 3400
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3900
Wire Wire Line
	6900 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4450
Wire Wire Line
	8900 3400 8900 5600
Wire Wire Line
	8900 5600 3100 5600
Wire Wire Line
	3100 5600 3100 4850
Connection ~ 8550 3400
Text Label 7500 3400 0    60   ~ 0
CAP_SENSE
$Comp
L POT RV1
U 1 1 545D15F2
P 7250 3700
F 0 "RV1" H 7250 3600 50  0000 C CNN
F 1 "20k" H 7250 3700 50  0000 C CNN
F 2 "~" H 7250 3700 60  0000 C CNN
F 3 "~" H 7250 3700 60  0000 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3400
Connection ~ 8350 3400
Wire Wire Line
	8300 3400 8900 3400
Wire Wire Line
	8350 3900 8350 4000
Wire Wire Line
	8350 4000 8550 4000
Wire Wire Line
	6900 3700 7000 3700
Connection ~ 6900 3700
Wire Wire Line
	7250 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3400
NoConn ~ 7500 3700
Connection ~ 3700 4050
Wire Wire Line
	3700 3950 3700 4050
Wire Wire Line
	3700 3950 3200 3950
Wire Wire Line
	3400 3750 3700 3750
Wire Wire Line
	5500 4050 6100 4050
Wire Wire Line
	6700 4150 5500 4150
Wire Wire Line
	6750 4250 5500 4250
Wire Wire Line
	5500 4350 5850 4350
Wire Wire Line
	6400 4450 5500 4450
Wire Wire Line
	3100 4850 3700 4850
$Comp
L CONN_2 K2
U 1 1 545D2BDC
P 8050 3850
F 0 "K2" V 8000 3850 40  0000 C CNN
F 1 "SOIL" V 8100 3850 40  0000 C CNN
F 2 "~" H 8050 3850 60  0000 C CNN
F 3 "~" H 8050 3850 60  0000 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3400
Connection ~ 7700 3400
$Comp
L APDS-9006-020 U4
U 1 1 54E9BE88
P 8200 2900
F 0 "U4" H 8300 2950 60  0000 C CNN
F 1 "APDS-9006-020" H 8300 2850 60  0000 C CNN
F 2 "" H 8350 2950 60  0000 C CNN
F 3 "" H 8350 2950 60  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR12
U 1 1 54E9BEC9
P 6850 2850
F 0 "#PWR12" H 6850 2950 40  0001 C CNN
F 1 "3V3" H 6850 2975 40  0000 C CNN
F 2 "" H 6850 2850 60  0000 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2950
$Comp
L R R6
U 1 1 54E9BF9B
P 7350 2350
F 0 "R6" V 7430 2350 40  0000 C CNN
F 1 "5k" V 7357 2351 40  0000 C CNN
F 2 "~" V 7280 2350 30  0000 C CNN
F 3 "~" H 7350 2350 30  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7350 2750
$Comp
L GND #PWR14
U 1 1 54E9C00D
P 7850 2100
F 0 "#PWR14" H 7850 2100 30  0001 C CNN
F 1 "GND" H 7850 2030 30  0001 C CNN
F 2 "" H 7850 2100 60  0000 C CNN
F 3 "" H 7850 2100 60  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2100 7350 2100
Text Label 7350 2700 0    60   ~ 0
BRIGHT
Text Label 3250 4750 0    60   ~ 0
BRIGHT
Wire Wire Line
	3250 4750 3700 4750
$Comp
L C C2
U 1 1 54E9C2BB
P 7650 2350
F 0 "C2" H 7650 2450 40  0000 L CNN
F 1 "0.1u" H 7656 2265 40  0000 L CNN
F 2 "~" H 7688 2200 30  0000 C CNN
F 3 "~" H 7650 2350 60  0000 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7600 2600
Wire Wire Line
	7600 2600 7650 2550
Wire Wire Line
	7650 2150 7650 2100
Connection ~ 7650 2100
$EndSCHEMATC
