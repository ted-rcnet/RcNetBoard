EESchema Schematic File Version 2  date 11/03/2013 20:07:01
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
LIBS:opendous
LIBS:sdExt-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 513E2B4C
P 4300 2400
F 0 "#FLG01" H 4300 2495 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 2580 30  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 513E2B44
P 4300 2400
F 0 "#PWR02" H 4300 2490 20  0001 C CNN
F 1 "+5V" H 4300 2490 30  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2550
Wire Wire Line
	4300 2550 4400 2550
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4300 3850 4300 3950
Wire Wire Line
	2550 3800 2550 3900
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 3200 4700
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 3200 4500
Wire Wire Line
	2550 4400 2550 4750
Wire Wire Line
	2550 5350 2550 5250
Wire Wire Line
	2900 5250 2900 5300
Wire Wire Line
	2900 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5250
Wire Wire Line
	2850 2850 2950 2850
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	4300 2850 4400 2850
Connection ~ 4300 2750
Wire Wire Line
	4200 2750 4400 2750
Wire Wire Line
	2200 2400 2250 2400
Wire Wire Line
	2850 2500 2950 2500
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	4150 2650 4400 2650
Connection ~ 4200 2650
Wire Wire Line
	4400 2950 4300 2950
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	2850 2700 2950 2700
Wire Wire Line
	2850 3150 2950 3150
Connection ~ 2550 5300
Wire Wire Line
	2200 4400 2200 4750
Wire Wire Line
	2900 4400 2900 4750
Wire Wire Line
	2550 4600 3200 4600
Connection ~ 2550 4600
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2900 3800 2900 3900
Wire Wire Line
	4100 4250 3950 4250
Wire Wire Line
	4500 4250 4900 4250
Wire Wire Line
	4700 4150 4700 4250
Connection ~ 4700 4250
$Comp
L CONN_8 P1
U 1 1 509A6491
P 4750 2800
F 0 "P1" V 4700 2800 60  0000 C CNN
F 1 "CONN_8" V 4800 2800 60  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 513E2AEC
P 4700 3600
F 0 "#PWR03" H 4700 3690 20  0001 C CNN
F 1 "+5V" H 4700 3690 30  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 513E2AD0
P 4700 3900
F 0 "R7" V 4780 3900 50  0000 C CNN
F 1 "10k" V 4700 3900 50  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Text GLabel 4900 4250 2    40   Input ~ 0
MISO
Text GLabel 4300 3850 1    40   Input ~ 0
MISO_C
$Comp
L GND #PWR04
U 1 1 513E2A93
P 3950 4250
F 0 "#PWR04" H 3950 4250 30  0001 C CNN
F 1 "GND" H 3950 4180 30  0001 C CNN
	1    3950 4250
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 513E2935
P 4300 4150
F 0 "Q1" H 4310 4320 60  0000 R CNN
F 1 "2N7002" V 4500 4300 60  0000 R CNN
	1    4300 4150
	0    1    1    0   
$EndComp
Text GLabel 3200 4700 2    40   Input ~ 0
CS_C
Text GLabel 3200 4600 2    40   Input ~ 0
SCLK_C
Text GLabel 3200 4500 2    40   Input ~ 0
MOSI_C
Text GLabel 2900 3800 1    40   Input ~ 0
CS
Text GLabel 2550 3800 1    40   Input ~ 0
SCLK
Text GLabel 2200 3800 1    40   Input ~ 0
MOSI
$Comp
L GND #PWR05
U 1 1 513E2785
P 2550 5350
F 0 "#PWR05" H 2550 5350 30  0001 C CNN
F 1 "GND" H 2550 5280 30  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
Text GLabel 2950 3150 2    40   Input ~ 0
CS_C
Text GLabel 2950 2850 2    40   Input ~ 0
MISO_C
Text GLabel 2950 2400 2    40   Input ~ 0
MOSI_C
Text GLabel 2950 2700 2    40   Input ~ 0
SCLK_C
Text GLabel 4300 2850 0    40   Input ~ 0
SCLK
Text GLabel 4300 2950 0    40   Input ~ 0
MOSI
Text GLabel 4300 3150 0    40   Input ~ 0
CS
Text GLabel 4300 3050 0    40   Input ~ 0
MISO
$Comp
L R R6
U 1 1 513E25B3
P 2900 5000
F 0 "R6" V 2980 5000 50  0000 C CNN
F 1 "3.3k" V 2900 5000 50  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 513E25AF
P 2900 4150
F 0 "R5" V 2980 4150 50  0000 C CNN
F 1 "1.8k" V 2900 4150 50  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 513E25AA
P 2550 5000
F 0 "R4" V 2630 5000 50  0000 C CNN
F 1 "3.3k" V 2550 5000 50  0000 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 513E25A6
P 2550 4150
F 0 "R3" V 2630 4150 50  0000 C CNN
F 1 "1.8k" V 2550 4150 50  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 513E25A2
P 2200 5000
F 0 "R2" V 2280 5000 50  0000 C CNN
F 1 "3.3k" V 2200 5000 50  0000 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 513E2574
P 2200 4150
F 0 "R1" V 2280 4150 50  0000 C CNN
F 1 "1.8k" V 2200 4150 50  0000 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2450
$Comp
L PWR_FLAG #FLG06
U 1 1 509A6C23
P 4300 2750
F 0 "#FLG06" H 4300 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 2930 30  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 509A6C11
P 4200 2650
F 0 "#FLG07" H 4200 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 2830 30  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 509A6BF9
P 4200 2750
F 0 "#PWR08" H 4200 2710 30  0001 C CNN
F 1 "+3.3V" H 4200 2860 30  0000 C CNN
	1    4200 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 509A6BDE
P 4150 2650
F 0 "#PWR09" H 4150 2650 30  0001 C CNN
F 1 "GND" H 4150 2580 30  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
NoConn ~ 2200 2750
Text Label 4400 2450 0    40   ~ 0
RST
$Comp
L GND #PWR010
U 1 1 509A659B
P 2200 2400
F 0 "#PWR010" H 2200 2400 30  0001 C CNN
F 1 "GND" H 2200 2330 30  0001 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 509A6595
P 2950 2600
F 0 "#PWR011" H 2950 2560 30  0001 C CNN
F 1 "+3.3V" H 2950 2710 30  0000 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 509A6590
P 2950 2500
F 0 "#PWR012" H 2950 2500 30  0001 C CNN
F 1 "GND" H 2950 2430 30  0001 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 2850 2950
NoConn ~ 2850 3050
$Comp
L CONN_MICROSD U1
U 1 1 509A5CF8
P 2550 2700
F 0 "U1" H 2550 2200 40  0000 C CNN
F 1 "CONN_MICROSD" H 2600 3250 30  0000 C CNN
	1    2550 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
