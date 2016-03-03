EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:Integrator-cache
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
L UA741 X1
U 1 1 56A9B5FD
P 5950 3200
F 0 "X1" H 6100 3200 60  0000 C CNN
F 1 "UA741" H 6200 3050 60  0000 C CNN
F 2 "" H 5950 3200 60  0000 C CNN
F 3 "" H 5950 3200 60  0000 C CNN
	1    5950 3200
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56A9B635
P 5100 3150
F 0 "R1" H 5150 3280 50  0000 C CNN
F 1 "10k" H 5150 3200 50  0000 C CNN
F 2 "" H 5150 3130 30  0000 C CNN
F 3 "" V 5150 3200 30  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56A9B674
P 5400 3400
F 0 "R2" H 5450 3530 50  0000 C CNN
F 1 "1k" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3380 30  0000 C CNN
F 3 "" V 5450 3450 30  0000 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56A9B6AE
P 6850 3300
F 0 "R3" H 6900 3430 50  0000 C CNN
F 1 "1k" H 6900 3350 50  0000 C CNN
F 2 "" H 6900 3280 30  0000 C CNN
F 3 "" V 6900 3350 30  0000 C CNN
	1    6850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3100 5750 3100
Wire Wire Line
	5750 3300 5450 3300
Wire Wire Line
	6500 3200 6900 3200
$Comp
L C C1
U 1 1 56A9B72C
P 6100 2700
F 0 "C1" H 6125 2800 50  0000 L CNN
F 1 "100n" H 6125 2600 50  0000 L CNN
F 2 "" H 6138 2550 30  0000 C CNN
F 3 "" H 6100 2700 60  0000 C CNN
	1    6100 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56A9B75D
P 5450 3600
F 0 "#PWR01" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3600 50  0000 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56A9B7DC
P 4800 4000
F 0 "#PWR02" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 4000 50  0000 C CNN
F 3 "" H 4800 4000 50  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56A9B7F9
P 6900 3500
F 0 "#PWR03" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6900 3350 50  0000 C CNN
F 2 "" H 6900 3500 50  0000 C CNN
F 3 "" H 6900 3500 50  0000 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 4800 3100
Wire Wire Line
	5950 2700 5600 2700
Connection ~ 5600 3100
Wire Wire Line
	6250 2700 6650 2700
Connection ~ 6650 3200
Text GLabel 4800 2950 0    60   Input ~ 0
in
Text GLabel 6850 3050 2    60   Input ~ 0
out
Wire Wire Line
	4800 2950 4850 2950
Wire Wire Line
	4850 2850 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	6850 3050 6800 3050
Wire Wire Line
	6800 3000 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	5600 2350 5600 3100
Wire Wire Line
	6650 2350 6650 3200
$Comp
L R R4
U 1 1 56B2EBCB
P 6050 2400
F 0 "R4" H 6100 2530 50  0000 C CNN
F 1 "100k" H 6100 2450 50  0000 C CNN
F 2 "" H 6100 2380 30  0000 C CNN
F 3 "" V 6100 2450 30  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5600 2350
Connection ~ 5600 2700
Wire Wire Line
	6250 2350 6650 2350
Connection ~ 6650 2700
$Comp
L pwl v1
U 1 1 56B835AC
P 4800 3550
F 0 "v1" H 4600 3650 60  0000 C CNN
F 1 "pwl" H 4550 3500 60  0000 C CNN
F 2 "R1" H 4500 3550 60  0000 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 56D45D76
P 4850 3050
F 0 "U1" H 4850 3550 60  0000 C CNN
F 1 "plot_v1" H 5050 3400 60  0000 C CNN
F 2 "" H 4850 3050 60  0000 C CNN
F 3 "" H 4850 3050 60  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 56D45DCF
P 6800 3200
F 0 "U2" H 6800 3700 60  0000 C CNN
F 1 "plot_v1" H 7000 3550 60  0000 C CNN
F 2 "" H 6800 3200 60  0000 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Connection ~ 4850 2950
Connection ~ 6800 3050
$EndSCHEMATC
