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
LIBS:wr02sd
LIBS:wr02sd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WROOM02-SDCard break out board"
Date "2016-08-24"
Rev "01A"
Comp "Mazzacraft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-13-WROOM-02 U?
U 1 1 57BD2AF0
P 6500 3750
F 0 "U?" H 6500 3650 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 6500 4200 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L CH340G U?
U 1 1 57BD431F
P 3550 1750
F 0 "U?" H 3550 1250 50  0000 C CNN
F 1 "CH340G" H 3550 2300 50  0000 C CNN
F 2 "" H 3450 1600 60  0001 C CNN
F 3 "" H 3450 1600 60  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card CON?
U 1 1 57BD4382
P 2700 4800
F 0 "CON?" H 2050 5400 50  0000 C CNN
F 1 "Micro_SD_Card" H 3350 5400 50  0000 R CNN
F 2 "" H 3850 5100 50  0000 C CNN
F 3 "" H 2700 4800 50  0000 C CNN
	1    2700 4800
	-1   0    0    -1  
$EndComp
$Comp
L USB_A P?
U 1 1 57BD4D84
P 1000 1900
F 0 "P?" H 1200 1700 50  0000 C CNN
F 1 "USB_A" H 950 2100 50  0000 C CNN
F 2 "" V 950 1800 50  0000 C CNN
F 3 "" V 950 1800 50  0000 C CNN
	1    1000 1900
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 57BD53C9
P 1300 1400
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "VCC" H 1300 1550 50  0000 C CNN
F 2 "" H 1300 1400 50  0000 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57BD53F5
P 1300 2300
F 0 "#PWR?" H 1300 2050 50  0001 C CNN
F 1 "GND" H 1300 2150 50  0000 C CNN
F 2 "" H 1300 2300 50  0000 C CNN
F 3 "" H 1300 2300 50  0000 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57BD54BA
P 2100 1500
F 0 "#PWR?" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2100 1350 50  0000 C CNN
F 2 "" H 2100 1500 50  0000 C CNN
F 3 "" H 2100 1500 50  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57BD54E9
P 1900 1100
F 0 "#PWR?" H 1900 950 50  0001 C CNN
F 1 "VCC" H 1900 1250 50  0000 C CNN
F 2 "" H 1900 1100 50  0000 C CNN
F 3 "" H 1900 1100 50  0000 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1800 1650 1800
Wire Wire Line
	1300 1900 1650 1900
Wire Wire Line
	2850 1800 1900 1800
Wire Wire Line
	2850 1900 1900 1900
Wire Wire Line
	1300 1400 1300 1700
Wire Wire Line
	1300 2000 1300 2300
Wire Wire Line
	2850 1500 2200 1500
Wire Wire Line
	2850 1600 2200 1600
Wire Wire Line
	1900 2000 2850 2000
Wire Wire Line
	2850 2100 2400 2100
Wire Wire Line
	3000 1400 2100 1400
Wire Wire Line
	1900 1700 2850 1700
Wire Wire Line
	1900 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1700
Wire Wire Line
	1900 1900 1650 1800
Wire Wire Line
	1900 1800 1650 1900
Wire Wire Line
	900  2200 900  2250
Wire Wire Line
	900  2250 1300 2250
Connection ~ 1300 2250
NoConn ~ 4200 1600
NoConn ~ 4200 1700
NoConn ~ 4200 1800
NoConn ~ 4200 1900
NoConn ~ 4200 2000
NoConn ~ 4200 2100
Wire Wire Line
	4200 1400 4200 1100
NoConn ~ 4200 1500
Text Label 2200 1500 0    60   ~ 0
RS232_TX
Text Label 2200 1600 0    60   ~ 0
RS232_RX
$Comp
L Crystal Y?
U 1 1 57BD56B0
P 2150 2300
F 0 "Y?" H 2150 2450 50  0000 C CNN
F 1 "12MHz" H 2150 2150 50  0000 C CNN
F 2 "" H 2150 2300 50  0000 C CNN
F 3 "" H 2150 2300 50  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2400 2300
Wire Wire Line
	2400 2100 2400 2550
Wire Wire Line
	1900 2000 1900 2550
Wire Wire Line
	1900 2300 2000 2300
Connection ~ 2400 2300
Connection ~ 1900 2300
$Comp
L GND #PWR?
U 1 1 57BD58F6
P 2400 2950
F 0 "#PWR?" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2400 2800 50  0000 C CNN
F 2 "" H 2400 2950 50  0000 C CNN
F 3 "" H 2400 2950 50  0000 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2950
Connection ~ 2400 2850
Wire Wire Line
	2400 2850 1900 2850
Wire Wire Line
	2100 1400 2100 1500
$Comp
L VCC #PWR?
U 1 1 57BD5A56
P 4200 1100
F 0 "#PWR?" H 4200 950 50  0001 C CNN
F 1 "VCC" H 4200 1250 50  0000 C CNN
F 2 "" H 4200 1100 50  0000 C CNN
F 3 "" H 4200 1100 50  0000 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4500
NoConn ~ 3600 5200
Wire Wire Line
	3600 4800 4600 4800
Wire Wire Line
	4600 4800 4600 4600
Wire Wire Line
	3600 5000 4600 5000
Wire Wire Line
	4600 5000 4600 5150
Wire Wire Line
	5500 3850 4500 3850
Wire Wire Line
	5500 3750 4500 3750
Wire Wire Line
	4250 5100 3600 5100
Wire Wire Line
	5500 3950 4500 3950
Wire Wire Line
	4250 4600 3600 4600
Wire Wire Line
	4250 4700 3600 4700
Wire Wire Line
	5500 3650 4500 3650
Wire Wire Line
	4250 4900 3600 4900
Text Label 3850 4900 0    60   ~ 0
SPI_CK
Text Label 3850 5100 0    60   ~ 0
SPI_MISO
Text Label 3850 4700 0    60   ~ 0
SPI_MOSI
Text Label 3850 4600 0    60   ~ 0
SPI_CD
Text Label 4500 3950 0    60   ~ 0
SPI_CD
Text Label 4500 3850 0    60   ~ 0
SPI_MOSI
Text Label 4500 3750 0    60   ~ 0
SPI_MISO
Text Label 4500 3650 0    60   ~ 0
SPI_CK
$Comp
L CP_Small C?
U 1 1 57BD60BD
P 4600 4900
F 0 "C?" H 4700 4950 50  0000 L CNN
F 1 "10u" H 4700 4850 50  0000 L CNN
F 2 "" H 4600 4900 50  0000 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Connection ~ 4600 4800
Connection ~ 4600 5000
$Comp
L C_Small C?
U 1 1 57BD616F
P 1900 2650
F 0 "C?" H 1910 2720 50  0000 L CNN
F 1 "22" H 1910 2570 50  0000 L CNN
F 2 "" H 1900 2650 50  0000 C CNN
F 3 "" H 1900 2650 50  0000 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57BD61DA
P 2400 2650
F 0 "C?" H 2410 2720 50  0000 L CNN
F 1 "22" H 2410 2570 50  0000 L CNN
F 2 "" H 2400 2650 50  0000 C CNN
F 3 "" H 2400 2650 50  0000 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 2750
$Comp
L GND #PWR?
U 1 1 57BD62C3
P 4600 5150
F 0 "#PWR?" H 4600 4900 50  0001 C CNN
F 1 "GND" H 4600 5000 50  0000 C CNN
F 2 "" H 4600 5150 50  0000 C CNN
F 3 "" H 4600 5150 50  0000 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57BD62EE
P 4600 4600
F 0 "#PWR?" H 4600 4450 50  0001 C CNN
F 1 "VCC" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4600 50  0000 C CNN
F 3 "" H 4600 4600 50  0000 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57BD6371
P 5500 3350
F 0 "#PWR?" H 5500 3200 50  0001 C CNN
F 1 "VCC" H 5500 3500 50  0000 C CNN
F 2 "" H 5500 3350 50  0000 C CNN
F 3 "" H 5500 3350 50  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5500 3550
Connection ~ 5500 3450
$Comp
L GND #PWR?
U 1 1 57BD642E
P 5500 4350
F 0 "#PWR?" H 5500 4100 50  0001 C CNN
F 1 "GND" H 5500 4200 50  0000 C CNN
F 2 "" H 5500 4350 50  0000 C CNN
F 3 "" H 5500 4350 50  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	7450 4150 7900 4150
Wire Wire Line
	7450 4050 7900 4050
Text Label 7500 4050 0    60   ~ 0
RS232_RX
Text Label 7500 4150 0    60   ~ 0
RS232_TX
$Comp
L R_Small R?
U 1 1 57BD65B5
P 5000 3400
F 0 "R?" H 5030 3420 50  0000 L CNN
F 1 "10K" H 5030 3360 50  0000 L CNN
F 2 "" H 5000 3400 50  0000 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57BD6664
P 5000 3200
F 0 "#PWR?" H 5000 3050 50  0001 C CNN
F 1 "VCC" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3200 50  0000 C CNN
F 3 "" H 5000 3200 50  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	5000 3500 5000 3750
Connection ~ 5000 3750
$EndSCHEMATC
