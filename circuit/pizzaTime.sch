EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5C93F991
P 3250 2650
F 0 "J?" H 3250 4128 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3250 4037 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1750
Wire Wire Line
	4150 1750 4050 1750
$Comp
L power:GND #PWR?
U 1 1 5C944962
P 2850 4200
F 0 "#PWR?" H 2850 3950 50  0001 C CNN
F 1 "GND" H 2855 4027 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 2850 3950
$Comp
L Device:LED D?
U 1 1 5CCC7D5F
P 8100 1550
F 0 "D?" H 8091 1766 50  0000 C CNN
F 1 "LED" H 8091 1675 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CCC80AA
P 5600 4150
F 0 "SW?" H 5600 4435 50  0000 C CNN
F 1 "SW_Push" H 5600 4344 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 5CCC8163
P 5600 1600
F 0 "R?" H 5412 1554 50  0000 R CNN
F 1 "R_PHOTO" H 5412 1645 50  0000 R CNN
F 2 "" V 5650 1350 50  0001 L CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1350 3350 1200
Wire Wire Line
	3350 1200 5600 1200
Wire Wire Line
	5600 1200 5600 1350
$Comp
L pspice:CAP C?
U 1 1 5CCC8236
P 5150 1750
F 0 "C?" V 4835 1750 50  0000 C CNN
F 1 "CAP" V 4926 1750 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1750 5400 1750
$Comp
L power:GND #PWR?
U 1 1 5CCC8324
P 4900 1750
F 0 "#PWR?" H 4900 1500 50  0001 C CNN
F 1 "GND" H 4905 1577 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1850 6200 1850
Wire Wire Line
	6200 1850 6200 950 
Wire Wire Line
	6200 950  2450 950 
Wire Wire Line
	2450 950  2450 1750
$Comp
L Device:R_PHOTO R?
U 1 1 5CCC883D
P 5600 2300
F 0 "R?" H 5412 2254 50  0000 R CNN
F 1 "R_PHOTO" H 5412 2345 50  0000 R CNN
F 2 "" V 5650 2050 50  0001 L CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 5CCC887B
P 5600 3050
F 0 "R?" H 5412 3004 50  0000 R CNN
F 1 "R_PHOTO" H 5412 3095 50  0000 R CNN
F 2 "" V 5650 2800 50  0001 L CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3050
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5CCC88B7
P 5150 2450
F 0 "C?" V 4835 2450 50  0000 C CNN
F 1 "CAP" V 4926 2450 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5CCC88F7
P 5150 3200
F 0 "C?" V 4835 3200 50  0000 C CNN
F 1 "CAP" V 4926 3200 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCC894F
P 4900 2450
F 0 "#PWR?" H 4900 2200 50  0001 C CNN
F 1 "GND" H 4905 2277 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCC89A8
P 4900 3200
F 0 "#PWR?" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5600 2450
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5600 2150 6400 2150
Wire Wire Line
	6400 2150 6400 1350
Wire Wire Line
	6400 1350 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5600 1450
Wire Wire Line
	5600 2900 5600 2600
Wire Wire Line
	5600 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2150
Connection ~ 6400 2150
Wire Wire Line
	5600 2500 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2500 6600 2500
Wire Wire Line
	6600 2500 6600 850 
Wire Wire Line
	6600 850  2350 850 
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	5600 3350 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3350 6700 3350
Wire Wire Line
	6700 3350 6700 800 
Wire Wire Line
	6700 800  2300 800 
Wire Wire Line
	2300 800  2300 2250
Wire Wire Line
	2300 2250 2450 2250
Wire Wire Line
	2350 850  2350 1850
Wire Wire Line
	2350 1850 2450 1850
$Comp
L power:GND #PWR?
U 1 1 5CCCC681
P 5600 4350
F 0 "#PWR?" H 5600 4100 50  0001 C CNN
F 1 "GND" H 5605 4177 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4550
Wire Wire Line
	3950 4550 2100 4550
Wire Wire Line
	2100 4550 2100 2950
Wire Wire Line
	2100 2950 2450 2950
$Comp
L Device:LED D?
U 1 1 5CCCDC04
P 8100 2350
F 0 "D?" H 8091 2566 50  0000 C CNN
F 1 "LED" H 8091 2475 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CCCEA36
P 8100 3100
F 0 "D?" H 8091 3316 50  0000 C CNN
F 1 "LED" H 8091 3225 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 1900 2650
Wire Wire Line
	1900 2650 1900 4750
Wire Wire Line
	1900 4750 7550 4750
Wire Wire Line
	7550 4750 7550 1150
Wire Wire Line
	7550 1150 8400 1150
Wire Wire Line
	8400 1150 8400 1550
Wire Wire Line
	8400 1550 8250 1550
$Comp
L power:GND #PWR?
U 1 1 5CCD34ED
P 7950 1750
F 0 "#PWR?" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7955 1577 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCD358C
P 7950 2600
F 0 "#PWR?" H 7950 2350 50  0001 C CNN
F 1 "GND" H 7955 2427 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCD35AD
P 7950 3350
F 0 "#PWR?" H 7950 3100 50  0001 C CNN
F 1 "GND" H 7955 3177 50  0000 C CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1750
Wire Wire Line
	7950 2350 7950 2600
Wire Wire Line
	7950 3100 7950 3350
Wire Wire Line
	8250 2350 8600 2350
Wire Wire Line
	8600 2350 8600 5050
Wire Wire Line
	8600 5050 1800 5050
Wire Wire Line
	1800 5050 1800 2550
Wire Wire Line
	1800 2550 2450 2550
Wire Wire Line
	8250 3100 8850 3100
Wire Wire Line
	8850 3100 8850 5600
Wire Wire Line
	8850 5600 1450 5600
Wire Wire Line
	1450 5600 1450 2050
Wire Wire Line
	1450 2050 2450 2050
Text Label 7400 7500 0    50   ~ 0
RaspberryPiInterface
Text Label 10650 7600 0    50   ~ 0
1
$EndSCHEMATC
