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
LIBS:wr02sd
LIBS:wr2mul-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WR2MUL"
Date "2016-10-27"
Rev "a"
Comp "Mazzacraft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-13-WROOM-02 U3
U 1 1 57BD2AF0
P 8350 2100
F 0 "U3" H 8350 2000 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 8350 2550 50  0000 C CNN
F 2 "library:ESP-13-WROOM-02" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57BD53F5
P 1650 2755
F 0 "#PWR01" H 1650 2505 50  0001 C CNN
F 1 "GND" H 1650 2605 50  0000 C CNN
F 2 "" H 1650 2755 50  0000 C CNN
F 3 "" H 1650 2755 50  0000 C CNN
	1    1650 2755
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BD54BA
P 3400 2600
F 0 "#PWR02" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57BD54E9
P 2550 1550
F 0 "#PWR03" H 2550 1400 50  0001 C CNN
F 1 "VCC" H 2550 1700 50  0000 C CNN
F 2 "" H 2550 1550 50  0000 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2050
NoConn ~ 4850 2150
NoConn ~ 4850 2250
NoConn ~ 4850 2350
NoConn ~ 4850 2450
NoConn ~ 4850 2550
NoConn ~ 4850 1950
Text Label 2850 1950 0    60   ~ 0
RS232_TX
Text Label 2850 2050 0    60   ~ 0
RS232_RX
$Comp
L Crystal Y1
U 1 1 57BD56B0
P 2800 2750
F 0 "Y1" H 2800 2900 50  0000 C CNN
F 1 "12MHz" H 2800 2600 50  0000 C CNN
F 2 "Crystals:HC-49V" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57BD58F6
P 3050 3400
F 0 "#PWR04" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3050 3250 50  0000 C CNN
F 2 "" H 3050 3400 50  0000 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57BD5A56
P 4850 1150
F 0 "#PWR05" H 4850 1000 50  0001 C CNN
F 1 "VCC" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1150 50  0000 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4700
Text Label 3285 4400 0    60   ~ 0
GPIO14
Text Label 3285 4600 0    60   ~ 0
GPIO12
Text Label 3285 4200 0    60   ~ 0
GPIO13
Text Label 3285 4100 0    60   ~ 0
GPIO15
Text Label 5800 2300 0    60   ~ 0
GPIO15
Text Label 5800 2200 0    60   ~ 0
GPIO13
Text Label 5800 2100 0    60   ~ 0
GPIO12
Text Label 5800 2000 0    60   ~ 0
GPIO14
$Comp
L CP_Small C3
U 1 1 57BD60BD
P 4250 4400
F 0 "C3" H 4350 4450 50  0000 L CNN
F 1 "10u" H 4350 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57BD616F
P 2550 3100
F 0 "C1" H 2560 3170 50  0000 L CNN
F 1 "22" H 2560 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57BD61DA
P 3050 3100
F 0 "C2" H 3060 3170 50  0000 L CNN
F 1 "22" H 3060 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57BD62C3
P 4250 4650
F 0 "#PWR06" H 4250 4400 50  0001 C CNN
F 1 "GND" H 4250 4500 50  0000 C CNN
F 2 "" H 4250 4650 50  0000 C CNN
F 3 "" H 4250 4650 50  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 57BD62EE
P 4250 4100
F 0 "#PWR07" H 4250 3950 50  0001 C CNN
F 1 "VCC" H 4250 4250 50  0000 C CNN
F 2 "" H 4250 4100 50  0000 C CNN
F 3 "" H 4250 4100 50  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57BD6371
P 7350 1150
F 0 "#PWR08" H 7350 1000 50  0001 C CNN
F 1 "VCC" H 7350 1300 50  0000 C CNN
F 2 "" H 7350 1150 50  0000 C CNN
F 3 "" H 7350 1150 50  0000 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57BD642E
P 7350 2700
F 0 "#PWR09" H 7350 2450 50  0001 C CNN
F 1 "GND" H 7350 2550 50  0000 C CNN
F 2 "" H 7350 2700 50  0000 C CNN
F 3 "" H 7350 2700 50  0000 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Text Label 9950 2400 0    60   ~ 0
RS232_RX
Text Label 9950 2500 0    60   ~ 0
RS232_TX
$Comp
L R_Small R3
U 1 1 57BD65B5
P 6200 1750
F 0 "R3" H 6230 1770 50  0000 L CNN
F 1 "10K" H 6230 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0000 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 57BD6664
P 6200 1550
F 0 "#PWR010" H 6200 1400 50  0001 C CNN
F 1 "VCC" H 6200 1700 50  0000 C CNN
F 2 "" H 6200 1550 50  0000 C CNN
F 3 "" H 6200 1550 50  0000 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57BE3E7F
P 6200 2700
F 0 "R4" H 6230 2720 50  0000 L CNN
F 1 "10K" H 6230 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57BE3F5D
P 9550 1750
F 0 "R9" V 9450 1650 50  0000 L CNN
F 1 "10K" V 9650 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0000 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57BE3FA2
P 6950 1750
F 0 "R7" H 6980 1770 50  0000 L CNN
F 1 "10K" H 6980 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 57BE3FDC
P 6700 1750
F 0 "R6" H 6730 1770 50  0000 L CNN
F 1 "10K" H 6730 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0000 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57BE4017
P 6450 1750
F 0 "R5" H 6480 1770 50  0000 L CNN
F 1 "10K" H 6480 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57BE4CB2
P 6200 2850
F 0 "#PWR011" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6200 2700 50  0000 C CNN
F 2 "" H 6200 2850 50  0000 C CNN
F 3 "" H 6200 2850 50  0000 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Text Label 5800 1900 0    60   ~ 0
EN
Text Label 5800 2400 0    60   ~ 0
GPIO2
Text Label 5800 2500 0    60   ~ 0
GPIO0
$Comp
L GND #PWR012
U 1 1 57BE560F
P 9400 2700
F 0 "#PWR012" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2700 50  0000 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Text Label 10050 1900 0    60   ~ 0
GPIO16
Text Label 10200 2000 0    60   ~ 0
ADC
Text Label 10150 2100 0    60   ~ 0
nRST
Text Label 10100 2200 0    60   ~ 0
GPIO5
Text Label 10100 2600 0    60   ~ 0
GPIO4
$Comp
L CP_Small C8
U 1 1 57BE5DF1
P 7250 1400
F 0 "C8" H 7050 1450 50  0000 L CNN
F 1 "100u" H 7000 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeS_EIA-3216" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0000 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57BE61FA
P 7250 1550
F 0 "#PWR013" H 7250 1300 50  0001 C CNN
F 1 "GND" H 7250 1400 50  0000 C CNN
F 2 "" H 7250 1550 50  0000 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 57BE628F
P 5250 1400
F 0 "C6" H 5350 1450 50  0000 L CNN
F 1 "10u" H 5350 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0000 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C4
U 1 1 57BE631E
P 4950 1400
F 0 "C4" H 5050 1450 50  0000 L CNN
F 1 "100u" H 5000 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeS_EIA-3216" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0000 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57BE66B0
P 5250 1550
F 0 "#PWR014" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5250 1400 50  0000 C CNN
F 2 "" H 5250 1550 50  0000 C CNN
F 3 "" H 5250 1550 50  0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 57BE76DF
P 2335 1965
F 0 "#PWR015" H 2335 1815 50  0001 C CNN
F 1 "VDD" H 2335 2115 50  0000 C CNN
F 2 "" H 2335 1965 50  0000 C CNN
F 3 "" H 2335 1965 50  0000 C CNN
	1    2335 1965
	1    0    0    -1  
$EndComp
$Comp
L CH340G U1
U 1 1 57BD431F
P 4200 2200
F 0 "U1" H 4200 1700 50  0000 C CNN
F 1 "CH340G" H 4200 2750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4100 2050 60  0001 C CNN
F 3 "" H 4100 2050 60  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 57BE7B19
P 6700 3300
F 0 "SW1" H 6780 3410 50  0000 C CNN
F 1 "Flash" H 6700 3200 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_REED_CT05-XXXX-G1" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 57BE7BAB
P 6700 3750
F 0 "SW2" H 6780 3860 50  0000 C CNN
F 1 "Reset" H 6700 3650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_REED_CT05-XXXX-G1" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57BE7D4D
P 6550 3950
F 0 "#PWR016" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6550 3950 50  0000 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 57BEA498
P 1550 6200
F 0 "P1" H 1550 7000 50  0000 C CNN
F 1 "THT_Male_P_1x15" V 1650 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0000 C CNN
	1    1550 6200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X15 P3
U 1 1 57BEA56A
P 3305 6200
F 0 "P3" H 3305 7000 50  0000 C CNN
F 1 "THT_Male_P_1x15" V 3405 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 3305 6200 50  0001 C CNN
F 3 "" H 3305 6200 50  0000 C CNN
	1    3305 6200
	-1   0    0    -1  
$EndComp
NoConn ~ 1750 6300
NoConn ~ 1750 6400
NoConn ~ 1750 6500
NoConn ~ 1750 6600
NoConn ~ 1750 6700
Text Label 2750 5900 2    60   ~ 0
VCC
$Comp
L GND #PWR017
U 1 1 57BEAF37
P 2450 6300
F 0 "#PWR017" H 2450 6050 50  0001 C CNN
F 1 "GND" H 2450 6150 50  0000 C CNN
F 2 "" H 2450 6300 50  0000 C CNN
F 3 "" H 2450 6300 50  0000 C CNN
	1    2450 6300
	-1   0    0    -1  
$EndComp
Text Label 2200 5700 2    60   ~ 0
nRST
Text Label 2200 5800 2    60   ~ 0
EN
$Comp
L R_Small R1
U 1 1 57BEB0CD
P 2150 6900
F 0 "R1" V 2250 6850 50  0000 L CNN
F 1 "220K(1%)" V 2350 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0000 C CNN
	1    2150 6900
	0    -1   1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 57BEB13E
P 2350 7150
F 0 "R2" H 2450 7100 50  0000 L CNN
F 1 "100K(1%)" H 2400 7200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0000 C CNN
	1    2350 7150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 57BEB20E
P 2350 7300
F 0 "#PWR018" H 2350 7050 50  0001 C CNN
F 1 "GND" H 2350 7150 50  0000 C CNN
F 2 "" H 2350 7300 50  0000 C CNN
F 3 "" H 2350 7300 50  0000 C CNN
	1    2350 7300
	-1   0    0    -1  
$EndComp
Text Label 2800 6800 2    60   ~ 0
ADC
Text Label 4150 5700 2    60   ~ 0
RS232_TX
Text Label 4150 5800 2    60   ~ 0
RS232_RX
Text Label 4150 5900 2    60   ~ 0
GPIO15
Text Label 4150 6000 2    60   ~ 0
GPIO13
Text Label 4150 6100 2    60   ~ 0
GPIO12
Text Label 4155 6200 2    60   ~ 0
GPIO14
Text Label 4150 6500 2    60   ~ 0
GPIO2
Text Label 4150 6600 2    60   ~ 0
GPIO0
Text Label 4150 6700 2    60   ~ 0
GPIO4
Text Label 4150 6800 2    60   ~ 0
GPIO5
Text Label 4150 6900 2    60   ~ 0
GPIO16
Text Label 4150 5500 2    60   ~ 0
VCC
Text Label 2550 2250 0    60   ~ 0
USB_D+
Text Label 2550 2350 0    60   ~ 0
USB_D-
Text Notes 6950 4450 0    50   ~ 0
Matter NEEDED Attention\nOn every boot/reset/wakeup,\nGPIO15 MUST keep LOW, GPIO2 MUST keep HIGH,\nGPIO0 HIGH -> Run mode, LOW -> Flash mode.\nWhen you need to use the sleep mode, GPIO16 and RST shud be connected,\nand GPIO16 will output LOW to reset the system at the time of wakeup.
Text Label 7650 3750 0    60   ~ 0
nRST
Text Label 6950 3050 1    60   ~ 0
GPIO0
$Comp
L LM3940IMP-3.3 U2
U 1 1 57BEDDC7
P 7300 5450
F 0 "U2" H 7100 5650 40  0000 C CNN
F 1 "LM3940IMP-3.3" H 7300 5650 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7300 5550 30  0001 C CIN
F 3 "" H 7300 5450 60  0000 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C7
U 1 1 57BEDE6A
P 7900 5600
F 0 "C7" H 8000 5650 50  0000 L CNN
F 1 "47u" H 8000 5550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeS_EIA-3216" H 7900 5600 50  0001 C CNN
F 3 "" H 7900 5600 50  0000 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57BEE657
P 7300 5900
F 0 "#PWR019" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7300 5750 50  0000 C CNN
F 2 "" H 7300 5900 50  0000 C CNN
F 3 "" H 7300 5900 50  0000 C CNN
	1    7300 5900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57BEE7A1
P 6700 5600
F 0 "C5" H 6800 5550 50  0000 L CNN
F 1 "0.47u" H 6800 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0000 C CNN
	1    6700 5600
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 57BEED7C
P 7900 5350
F 0 "#PWR020" H 7900 5200 50  0001 C CNN
F 1 "VCC" H 7900 5500 50  0000 C CNN
F 2 "" H 7900 5350 50  0000 C CNN
F 3 "" H 7900 5350 50  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 57BEFDC3
P 9300 5500
F 0 "#FLG021" H 9300 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 5680 50  0000 C CNN
F 2 "" H 9300 5500 50  0000 C CNN
F 3 "" H 9300 5500 50  0000 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 57BEFE22
P 8850 5500
F 0 "#FLG022" H 8850 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 5680 50  0000 C CNN
F 2 "" H 8850 5500 50  0000 C CNN
F 3 "" H 8850 5500 50  0000 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57BEFE81
P 8850 5650
F 0 "#PWR023" H 8850 5400 50  0001 C CNN
F 1 "GND" H 8850 5500 50  0000 C CNN
F 2 "" H 8850 5650 50  0000 C CNN
F 3 "" H 8850 5650 50  0000 C CNN
	1    8850 5650
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 57BEFF3F
P 9300 5650
F 0 "#PWR024" H 9300 5500 50  0001 C CNN
F 1 "VDD" H 9300 5800 50  0000 C CNN
F 2 "" H 9300 5650 50  0000 C CNN
F 3 "" H 9300 5650 50  0000 C CNN
	1    9300 5650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 57BF0A08
P 8350 3100
F 0 "#PWR025" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8350 2950 50  0000 C CNN
F 2 "" H 8350 3100 50  0000 C CNN
F 3 "" H 8350 3100 50  0000 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 57BF0D71
P 9750 5500
F 0 "#FLG026" H 9750 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 5680 50  0000 C CNN
F 2 "" H 9750 5500 50  0000 C CNN
F 3 "" H 9750 5500 50  0000 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 57BF0DD0
P 9750 5650
F 0 "#PWR027" H 9750 5500 50  0001 C CNN
F 1 "+5V" H 9750 5790 50  0000 C CNN
F 2 "" H 9750 5650 50  0000 C CNN
F 3 "" H 9750 5650 50  0000 C CNN
	1    9750 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57BF1039
P 5600 5450
F 0 "P4" H 5600 5600 50  0000 C CNN
F 1 "POWER_5V" V 5700 5450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0000 C CNN
	1    5600 5450
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 57BF11EB
P 6260 5400
F 0 "D1" H 6205 5310 50  0000 L CNN
F 1 "IN4007/M7(DO-214AC)" H 5800 5925 50  0000 L CNN
F 2 "Diodes_SMD:DO-214BA" V 6260 5400 50  0001 C CNN
F 3 "" V 6260 5400 50  0000 C CNN
	1    6260 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 57BF1676
P 5800 5350
F 0 "#PWR028" H 5800 5200 50  0001 C CNN
F 1 "+5V" H 5800 5490 50  0000 C CNN
F 2 "" H 5800 5350 50  0000 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR029
U 1 1 57BF27E4
P 6700 5330
F 0 "#PWR029" H 6700 5180 50  0001 C CNN
F 1 "VDD" H 6700 5480 50  0000 C CNN
F 2 "" H 6700 5330 50  0000 C CNN
F 3 "" H 6700 5330 50  0000 C CNN
	1    6700 5330
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR030
U 1 1 57BF2AD0
P 2800 5255
F 0 "#PWR030" H 2800 5105 50  0001 C CNN
F 1 "VDD" H 2800 5405 50  0000 C CNN
F 2 "" H 2800 5255 50  0000 C CNN
F 3 "" H 2800 5255 50  0000 C CNN
	1    2800 5255
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 57BF2D4A
P 2800 5850
F 0 "#PWR031" H 2800 5700 50  0001 C CNN
F 1 "VCC" H 2800 6000 50  0000 C CNN
F 2 "" H 2800 5850 50  0000 C CNN
F 3 "" H 2800 5850 50  0000 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 57BF2F8A
P 4525 5500
F 0 "#PWR032" H 4525 5350 50  0001 C CNN
F 1 "VCC" H 4525 5650 50  0000 C CNN
F 2 "" H 4525 5500 50  0000 C CNN
F 3 "" H 4525 5500 50  0000 C CNN
	1    4525 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57BEA6E2
P 1350 5050
F 0 "#PWR033" H 1350 4800 50  0001 C CNN
F 1 "GND" H 1350 4900 50  0000 C CNN
F 2 "" H 1350 5050 50  0000 C CNN
F 3 "" H 1350 5050 50  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4000
$Comp
L Micro_SD_Card CON1
U 1 1 57BF871D
P 2150 4300
F 0 "CON1" H 1500 4900 50  0000 C CNN
F 1 "Micro_SD_Card" H 2800 4900 50  0000 R CNN
F 2 "library:MICROSD" H 3300 4600 50  0001 C CNN
F 3 "" H 2150 4300 50  0000 C CNN
	1    2150 4300
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 57C5171C
P 9550 1600
F 0 "#PWR034" H 9550 1450 50  0001 C CNN
F 1 "VCC" H 9550 1750 50  0000 C CNN
F 2 "" H 9550 1600 50  0000 C CNN
F 3 "" H 9550 1600 50  0000 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Text Notes 6800 5750 0    60   ~ 0
(1u)
Text Notes 7950 5800 0    60   ~ 0
(22u)
Text Notes 6750 1400 0    60   ~ 0
(10u)
Text Notes 3600 6500 0    60   Italic 0
(SDA)
Text Notes 3600 6700 0    60   Italic 0
(SCL)
Text Notes 3600 6800 0    60   Italic 0
(INT)
$Comp
L GND #PWR035
U 1 1 57BEC9BC
P 4250 7150
F 0 "#PWR035" H 4250 6900 50  0001 C CNN
F 1 "GND" H 4250 7000 50  0000 C CNN
F 2 "" H 4250 7150 50  0000 C CNN
F 3 "" H 4250 7150 50  0000 C CNN
	1    4250 7150
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 58116A86
P 2595 5500
F 0 "D3" H 2550 5595 50  0000 L CNN
F 1 "IN4007/M7(DO-214AC)" H 2420 5405 50  0000 L CNN
F 2 "Diodes_SMD:DO-214BA" V 2595 5500 50  0001 C CNN
F 3 "" V 2595 5500 50  0000 C CNN
	1    2595 5500
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 5811717A
P 2235 2050
F 0 "D2" V 2235 1900 50  0000 L CNN
F 1 "IN4007/M7(DO-214AC)" H 1975 1700 50  0000 L CNN
F 2 "Diodes_SMD:DO-214BA" V 2235 2050 50  0001 C CNN
F 3 "" V 2235 2050 50  0000 C CNN
	1    2235 2050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 58119F48
P 10200 5500
F 0 "#FLG036" H 10200 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 5680 50  0000 C CNN
F 2 "" H 10200 5500 50  0000 C CNN
F 3 "" H 10200 5500 50  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR037
U 1 1 5811A657
P 10200 5650
F 0 "#PWR037" H 10200 5500 50  0001 C CNN
F 1 "VCOM" H 10200 5800 50  0000 C CNN
F 2 "" H 10200 5650 50  0000 C CNN
F 3 "" H 10200 5650 50  0000 C CNN
	1    10200 5650
	-1   0    0    1   
$EndComp
Text Notes 6120 2000 0    60   ~ 0
(CK)
Text Notes 6120 2100 0    60   ~ 0
(MISO)
Text Notes 6120 2200 0    60   ~ 0
(MOSI)
Text Notes 6120 2300 0    60   ~ 0
(CD)
Text Notes 3095 4100 0    60   ~ 0
(CD)
Text Notes 2995 4200 0    60   ~ 0
(MOSI)
Text Notes 3095 4400 0    60   ~ 0
(CK)
Text Notes 2995 4600 0    60   ~ 0
(MISO)
Text Notes 3635 5900 0    60   ~ 0
(CD)
Text Notes 3535 6000 0    60   ~ 0
(MOSI)
Text Notes 3535 6100 0    60   ~ 0
(MISO)
Text Notes 3635 6200 0    60   ~ 0
(CK)
$Comp
L USB_A P2
U 1 1 57BD4D84
P 1650 2250
F 0 "P2" H 1810 1905 50  0000 C CNN
F 1 "USB_A" H 1555 2595 50  0000 C CNN
F 2 "library:uUSB_B_Receptacle" V 1600 2150 50  0001 C CNN
F 3 "" V 1600 2150 50  0000 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 2300 2250
Wire Wire Line
	1950 2350 2300 2350
Wire Wire Line
	3500 2250 2550 2250
Wire Wire Line
	3500 2350 2550 2350
Wire Wire Line
	3500 1950 2850 1950
Wire Wire Line
	3500 2050 2850 2050
Wire Wire Line
	2550 2450 3500 2450
Wire Wire Line
	3500 2550 3050 2550
Wire Wire Line
	2550 2150 3500 2150
Wire Wire Line
	2550 1550 2550 1550
Wire Wire Line
	2550 1550 2550 2150
Wire Wire Line
	2550 2350 2300 2250
Wire Wire Line
	2550 2250 2300 2350
Wire Wire Line
	1650 2655 1650 2755
Wire Wire Line
	4850 1150 4850 1850
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	3050 2550 3050 3000
Wire Wire Line
	2550 2450 2550 3000
Wire Wire Line
	2550 2750 2650 2750
Connection ~ 3050 2750
Connection ~ 2550 2750
Wire Wire Line
	3050 3200 3050 3400
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 2550 3300
Wire Wire Line
	3050 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4100
Wire Wire Line
	3050 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4650
Wire Wire Line
	7350 2200 5800 2200
Wire Wire Line
	5800 2100 7350 2100
Wire Wire Line
	3615 4600 3050 4600
Wire Wire Line
	5800 2300 7350 2300
Wire Wire Line
	3620 4100 3050 4100
Wire Wire Line
	3615 4200 3050 4200
Wire Wire Line
	7350 2000 5800 2000
Wire Wire Line
	3615 4400 3050 4400
Connection ~ 4250 4300
Connection ~ 4250 4500
Wire Wire Line
	2550 3300 2550 3200
Wire Wire Line
	7350 2600 7350 2700
Wire Wire Line
	9300 2500 10400 2500
Wire Wire Line
	9300 2400 10400 2400
Wire Wire Line
	6200 1550 6200 1650
Wire Wire Line
	6700 1600 6700 1650
Wire Wire Line
	6950 1600 6950 1650
Connection ~ 6450 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1850 6700 2400
Wire Wire Line
	6950 1850 6950 3300
Wire Wire Line
	6200 1600 6950 1600
Wire Wire Line
	6200 2300 6200 2600
Wire Wire Line
	6200 2800 6200 2850
Wire Wire Line
	7350 1150 7350 1800
Wire Wire Line
	5800 1900 7350 1900
Wire Wire Line
	5800 2400 7350 2400
Wire Wire Line
	5800 2500 7350 2500
Wire Wire Line
	9300 2200 10400 2200
Wire Wire Line
	9300 2100 10400 2100
Wire Wire Line
	9300 2000 10400 2000
Wire Wire Line
	9300 1900 10400 1900
Wire Wire Line
	9300 2600 10400 2600
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9400 1800 9400 2700
Wire Wire Line
	9300 2300 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	7250 1300 7350 1300
Connection ~ 7350 1300
Wire Wire Line
	7250 1500 7250 1550
Wire Wire Line
	4850 1300 5250 1300
Connection ~ 4850 1300
Connection ~ 4950 1300
Wire Wire Line
	4950 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1550
Connection ~ 5250 1500
Connection ~ 6200 2300
Connection ~ 6700 2400
Connection ~ 6200 1900
Connection ~ 6450 2100
Connection ~ 6950 2500
Wire Wire Line
	6450 1850 6450 2100
Wire Wire Line
	6200 1850 6200 1900
Connection ~ 6200 1600
Wire Wire Line
	6450 1600 6450 1650
Wire Wire Line
	3500 1850 3400 1850
Wire Wire Line
	3400 1850 3400 2600
Wire Wire Line
	6550 3300 6550 3950
Connection ~ 6550 3750
Wire Wire Line
	6950 3300 6850 3300
Wire Wire Line
	9550 3750 6850 3750
Wire Wire Line
	9550 1850 9550 3750
Connection ~ 9550 2100
Wire Wire Line
	2495 5500 1750 5500
Wire Wire Line
	1750 5600 2450 5600
Wire Wire Line
	1750 5700 2200 5700
Wire Wire Line
	1750 5800 2200 5800
Wire Wire Line
	1750 5900 2800 5900
Wire Wire Line
	1750 6000 2450 6000
Wire Wire Line
	1750 6800 2800 6800
Wire Wire Line
	1750 6900 2050 6900
Wire Wire Line
	1750 6100 2200 6100
Wire Wire Line
	2200 6100 2200 5900
Connection ~ 2200 5900
Wire Wire Line
	2450 6200 1750 6200
Wire Wire Line
	2450 5600 2450 6300
Connection ~ 2450 6000
Connection ~ 2450 6200
Wire Wire Line
	2250 6900 2500 6900
Wire Wire Line
	2350 6900 2350 7050
Connection ~ 2350 6900
Wire Wire Line
	2350 7250 2350 7300
Wire Wire Line
	2500 6900 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	3505 5700 4150 5700
Wire Wire Line
	3505 5800 4150 5800
Wire Wire Line
	3505 5900 4715 5900
Wire Wire Line
	3505 6000 4715 6000
Wire Wire Line
	3505 6100 4710 6100
Wire Wire Line
	3505 6200 4715 6200
Wire Wire Line
	3505 6300 4250 6300
Wire Wire Line
	3505 6400 4710 6400
Wire Wire Line
	3505 6500 4710 6500
Wire Wire Line
	3505 6600 4150 6600
Wire Wire Line
	3505 6700 4710 6700
Wire Wire Line
	3505 6800 4710 6800
Wire Wire Line
	3505 6900 4150 6900
Wire Wire Line
	3505 5500 4525 5500
Wire Wire Line
	3505 5600 4250 5600
Wire Wire Line
	4250 5600 4250 7150
Connection ~ 4250 6300
Wire Wire Line
	6700 5700 6700 5800
Wire Wire Line
	5800 5800 7900 5800
Wire Wire Line
	7900 5800 7900 5700
Wire Wire Line
	7300 5700 7300 5900
Wire Wire Line
	5800 5400 6160 5400
Wire Wire Line
	6360 5400 6900 5400
Wire Wire Line
	6700 5330 6700 5500
Wire Wire Line
	7700 5400 7900 5400
Wire Wire Line
	7900 5350 7900 5500
Connection ~ 7900 5400
Connection ~ 7300 5800
Wire Wire Line
	9300 5500 9300 5650
Wire Wire Line
	8850 5500 8850 5650
Wire Wire Line
	8350 3000 8350 3100
Wire Wire Line
	9750 5500 9750 5650
Wire Wire Line
	5800 5350 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 5500 5800 5800
Connection ~ 6700 5800
Wire Wire Line
	2800 5900 2800 5850
Wire Wire Line
	4525 5500 4525 6400
Connection ~ 4525 5500
Wire Wire Line
	1350 4900 1350 5050
Wire Wire Line
	9550 1600 9550 1650
Wire Wire Line
	4710 7000 4250 7000
Connection ~ 4250 7000
Connection ~ 4525 6400
Wire Wire Line
	10200 5500 10200 5650
Wire Wire Line
	2335 1965 2335 2050
Connection ~ 6700 5400
Wire Wire Line
	2800 5255 2800 5500
Wire Wire Line
	2800 5500 2695 5500
$Comp
L VCOM #PWR038
U 1 1 5814581B
P 2055 1965
F 0 "#PWR038" H 2055 1815 50  0001 C CNN
F 1 "VCOM" H 2055 2115 50  0000 C CNN
F 2 "" H 2055 1965 50  0000 C CNN
F 3 "" H 2055 1965 50  0000 C CNN
	1    2055 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 2135 2050
Wire Wire Line
	2055 1965 2055 2050
Connection ~ 2055 2050
NoConn ~ 1550 2655
$EndSCHEMATC
