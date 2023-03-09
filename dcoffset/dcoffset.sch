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
LIBS:dcoffset-cache
EELAYER 25 0
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
L R_Small R?
U 1 1 59324D0A
P 4650 3500
F 0 "R?" H 4680 3520 50  0000 L CNN
F 1 "10K" H 4680 3460 50  0000 L CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59324F46
P 4650 3700
F 0 "#PWR?" H 4650 3450 50  0001 C CNN
F 1 "GND" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59324F5C
P 4950 3125
F 0 "C?" H 4960 3195 50  0000 L CNN
F 1 "10u" H 4960 3045 50  0000 L CNN
F 2 "" H 4950 3125 50  0001 C CNN
F 3 "" H 4950 3125 50  0001 C CNN
	1    4950 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3125 4850 3125
Wire Wire Line
	4650 3400 4650 3125
Connection ~ 4650 3125
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	5050 3125 6575 3125
$Comp
L R_Small R?
U 1 1 59324FEC
P 5250 2850
F 0 "R?" H 5280 2870 50  0000 L CNN
F 1 "10K" H 5280 2810 50  0000 L CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5932507D
P 5675 2700
F 0 "R?" H 5705 2720 50  0000 L CNN
F 1 "10K" H 5705 2660 50  0000 L CNN
F 2 "" H 5675 2700 50  0001 C CNN
F 3 "" H 5675 2700 50  0001 C CNN
	1    5675 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 593250BC
P 5675 2350
F 0 "R?" H 5705 2370 50  0000 L CNN
F 1 "2.2K" H 5705 2310 50  0000 L CNN
F 2 "" H 5675 2350 50  0001 C CNN
F 3 "" H 5675 2350 50  0001 C CNN
	1    5675 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593250F9
P 6100 2700
F 0 "C?" H 6110 2770 50  0000 L CNN
F 1 "10u" H 6110 2620 50  0000 L CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 3125
Connection ~ 5250 3125
Wire Wire Line
	5675 2450 5675 2600
Wire Wire Line
	5250 2525 6100 2525
Wire Wire Line
	6100 2525 6100 2600
Connection ~ 5675 2525
Wire Wire Line
	5250 2525 5250 2750
Wire Wire Line
	5675 2250 5675 2175
$Comp
L VCC #PWR?
U 1 1 593251C8
P 5675 2175
F 0 "#PWR?" H 5675 2025 50  0001 C CNN
F 1 "VCC" H 5675 2325 50  0000 C CNN
F 2 "" H 5675 2175 50  0001 C CNN
F 3 "" H 5675 2175 50  0001 C CNN
	1    5675 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593251E8
P 5675 2900
F 0 "#PWR?" H 5675 2650 50  0001 C CNN
F 1 "GND" H 5675 2750 50  0000 C CNN
F 2 "" H 5675 2900 50  0001 C CNN
F 3 "" H 5675 2900 50  0001 C CNN
	1    5675 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2800 5675 2900
Wire Wire Line
	5675 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2800
Connection ~ 5675 2850
Text GLabel 4200 3125 0    60   Input ~ 0
Speaker
Text GLabel 6900 3125 0    60   Input ~ 0
GPIO5
Text Notes 5975 2375 0    60   ~ 0
Connect to the VCC of the ESP Board.\n This is for making the DC offset voltage from ESP Board VCC.\n Those resisters are 80% of ESP's VCC - GND voltage for keeping\nthe idle signal to 'H' level.\n From GPIO5 point of view, when WT not receving signal, GPIO5\ngot 'H' as value '1'. And, when WT receiving suquare wave, GPIO5\ngot 'H' and 'L' as '1' and '0'.
Text Notes 5100 3700 0    60   ~ 0
Those GNDs should be connected the both ESP and Walkie Talkie board's GND.\nThey should be the common GND level.
$EndSCHEMATC
