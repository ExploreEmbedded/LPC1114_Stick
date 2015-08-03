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
LIBS:nxp_armmcu
LIBS:LPC114-cache
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
L LPC1114FBD48/302 U1
U 1 1 55B85473
P 3500 2300
F 0 "U1" H 2550 3600 60  0000 C CNN
F 1 "LPC1114FBD48/302" H 4150 950 60  0000 C CNN
F 2 "LQFP48" H 3550 2300 60  0000 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 55B85DE1
P 950 7200
F 0 "CON1" H 950 7450 60  0000 C CNN
F 1 "BARREL_JACK" H 950 7000 60  0000 C CNN
F 2 "" H 950 7200 60  0000 C CNN
F 3 "" H 950 7200 60  0000 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 55B85EAF
P 1800 7100
F 0 "SW2" H 1800 7200 50  0000 C CNN
F 1 "SPST" H 1800 7000 50  0000 C CNN
F 2 "" H 1800 7100 60  0000 C CNN
F 3 "" H 1800 7100 60  0000 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L LM1117 IC1
U 1 1 55B85F13
P 2800 7100
F 0 "IC1" H 2850 6800 50  0000 L BNN
F 1 "LM1117" H 2650 7200 50  0000 L BNN
F 2 "" H 2800 7100 100 0000 C CNN
F 3 "" H 2800 7100 100 0000 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55B85F50
P 4450 4150
F 0 "C8" H 4500 4250 50  0000 L CNN
F 1 "0.1uF" H 4450 4050 50  0000 L CNN
F 2 "" H 4488 4000 30  0000 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 55B8601B
P 2350 7300
F 0 "C5" H 2400 7400 50  0000 L CNN
F 1 "100uF/25V" H 2150 7150 50  0000 L CNN
F 2 "" H 2350 7300 60  0000 C CNN
F 3 "" H 2350 7300 60  0000 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 55B8611E
P 3250 7300
F 0 "C7" H 3300 7400 50  0000 L CNN
F 1 "100uF/25V" H 3100 7150 50  0000 L CNN
F 2 "" H 3250 7300 60  0000 C CNN
F 3 "" H 3250 7300 60  0000 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L LM1117 IC2
U 1 1 55B8614D
P 3700 7100
F 0 "IC2" H 3800 6800 50  0000 L BNN
F 1 "LM1117" H 3800 6700 50  0000 L BNN
F 2 "" H 3700 7100 100 0000 C CNN
F 3 "" H 3700 7100 100 0000 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 55B861BD
P 3700 6850
F 0 "D2" H 3700 6950 50  0000 C CNN
F 1 "IN4148" H 3700 6750 50  0000 C CNN
F 2 "" H 3700 6850 60  0000 C CNN
F 3 "" H 3700 6850 60  0000 C CNN
	1    3700 6850
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 55B86242
P 4300 7100
F 0 "D3" H 4300 7200 50  0000 C CNN
F 1 "LED" H 4300 7000 50  0000 C CNN
F 2 "" H 4300 7100 60  0000 C CNN
F 3 "" H 4300 7100 60  0000 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55B8628B
P 4500 7400
F 0 "R11" V 4580 7400 50  0000 C CNN
F 1 "470E" V 4507 7401 50  0000 C CNN
F 2 "" V 4430 7400 30  0000 C CNN
F 3 "" H 4500 7400 30  0000 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR01
U 1 1 55B86CE3
P 3600 800
F 0 "#PWR01" H 3650 830 20  0001 C CNN
F 1 "+3.3VP" H 3600 890 30  0000 C CNN
F 2 "" H 3600 800 60  0000 C CNN
F 3 "" H 3600 800 60  0000 C CNN
	1    3600 800 
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55B86E1B
P 4700 4150
F 0 "C9" H 4750 4250 50  0000 L CNN
F 1 "0.1uF" H 4700 4050 50  0000 L CNN
F 2 "" H 4738 4000 30  0000 C CNN
F 3 "" H 4700 4150 60  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR02
U 1 1 55B86FBF
P 4450 3900
F 0 "#PWR02" H 4500 3930 20  0001 C CNN
F 1 "+3.3VP" H 4450 3990 30  0000 C CNN
F 2 "" H 4450 3900 60  0000 C CNN
F 3 "" H 4450 3900 60  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55B8705E
P 4450 4400
F 0 "#PWR03" H 4450 4150 60  0001 C CNN
F 1 "GND" H 4450 4250 60  0000 C CNN
F 2 "" H 4450 4400 60  0000 C CNN
F 3 "" H 4450 4400 60  0000 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55B874D1
P 3600 3800
F 0 "#PWR04" H 3600 3550 60  0001 C CNN
F 1 "GND" H 3600 3650 60  0000 C CNN
F 2 "" H 3600 3800 60  0000 C CNN
F 3 "" H 3600 3800 60  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55B8764D
P 3250 7050
F 0 "#PWR05" H 3250 6900 60  0001 C CNN
F 1 "+5V" H 3250 7190 60  0000 C CNN
F 2 "" H 3250 7050 60  0000 C CNN
F 3 "" H 3250 7050 60  0000 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 55B877B9
P 4100 7000
F 0 "#PWR06" H 4150 7030 20  0001 C CNN
F 1 "+3.3VP" H 4100 7090 30  0000 C CNN
F 2 "" H 4100 7000 60  0000 C CNN
F 3 "" H 4100 7000 60  0000 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55B87AB8
P 1150 6050
F 0 "SW1" H 1300 6160 50  0000 C CNN
F 1 "SW_PUSH" H 1150 5970 50  0000 C CNN
F 2 "" H 1150 6050 60  0000 C CNN
F 3 "" H 1150 6050 60  0000 C CNN
	1    1150 6050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55B87BB7
P 1450 6050
F 0 "C1" H 1500 6150 50  0000 L CNN
F 1 "0.1uF" H 1500 5950 50  0000 L CNN
F 2 "" H 1488 5900 30  0000 C CNN
F 3 "" H 1450 6050 60  0000 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B87D33
P 1150 5450
F 0 "R2" V 1230 5450 50  0000 C CNN
F 1 "10K" V 1157 5451 50  0000 C CNN
F 2 "" V 1080 5450 30  0000 C CNN
F 3 "" H 1150 5450 30  0000 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55B87E2C
P 750 6050
F 0 "R1" V 830 6050 50  0000 C CNN
F 1 "470E" V 757 6051 50  0000 C CNN
F 2 "" V 680 6050 30  0000 C CNN
F 3 "" H 750 6050 30  0000 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55B87EA0
P 750 5500
F 0 "D1" H 750 5600 50  0000 C CNN
F 1 "LED" H 750 5400 50  0000 C CNN
F 2 "" H 750 5500 60  0000 C CNN
F 3 "" H 750 5500 60  0000 C CNN
	1    750  5500
	0    1    1    0   
$EndComp
$Comp
L +3.3VP #PWR07
U 1 1 55B88271
P 1150 5150
F 0 "#PWR07" H 1200 5180 20  0001 C CNN
F 1 "+3.3VP" H 1150 5240 30  0000 C CNN
F 2 "" H 1150 5150 60  0000 C CNN
F 3 "" H 1150 5150 60  0000 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Text GLabel 1450 5650 1    40   Input ~ 0
RESET
$Comp
L SW_PUSH SW3
U 1 1 55B88A04
P 1900 6050
F 0 "SW3" H 2050 6160 50  0000 C CNN
F 1 "SW_PUSH" H 1900 5970 50  0000 C CNN
F 2 "" H 1900 6050 60  0000 C CNN
F 3 "" H 1900 6050 60  0000 C CNN
	1    1900 6050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 55B88A41
P 2200 6050
F 0 "C3" H 2250 6150 50  0000 L CNN
F 1 "0.1uF" H 2250 5950 50  0000 L CNN
F 2 "" H 2238 5900 30  0000 C CNN
F 3 "" H 2200 6050 60  0000 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55B88A9F
P 1900 5450
F 0 "R3" V 1980 5450 50  0000 C CNN
F 1 "1K" V 1907 5451 50  0000 C CNN
F 2 "" V 1830 5450 30  0000 C CNN
F 3 "" H 1900 5450 30  0000 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR08
U 1 1 55B88BD1
P 1900 5150
F 0 "#PWR08" H 1950 5180 20  0001 C CNN
F 1 "+3.3VP" H 1900 5240 30  0000 C CNN
F 2 "" H 1900 5150 60  0000 C CNN
F 3 "" H 1900 5150 60  0000 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Text GLabel 2200 5700 1    40   Input ~ 0
ISP
$Comp
L C C6
U 1 1 55B894F6
P 2950 6050
F 0 "C6" H 3000 6150 50  0000 L CNN
F 1 "0.1uF" H 3000 5950 50  0000 L CNN
F 2 "" H 2988 5900 30  0000 C CNN
F 3 "" H 2950 6050 60  0000 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 55B89531
P 2650 6050
F 0 "SW4" H 2800 6160 50  0000 C CNN
F 1 "SW_PUSH" H 2650 5970 50  0000 C CNN
F 2 "" H 2650 6050 60  0000 C CNN
F 3 "" H 2650 6050 60  0000 C CNN
	1    2650 6050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55B896B5
P 2650 5450
F 0 "R4" V 2730 5450 50  0000 C CNN
F 1 "1K" V 2657 5451 50  0000 C CNN
F 2 "" V 2580 5450 30  0000 C CNN
F 3 "" H 2650 5450 30  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR09
U 1 1 55B89756
P 2650 5150
F 0 "#PWR09" H 2700 5180 20  0001 C CNN
F 1 "+3.3VP" H 2650 5240 30  0000 C CNN
F 2 "" H 2650 5150 60  0000 C CNN
F 3 "" H 2650 5150 60  0000 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Text GLabel 2950 5700 1    40   Input ~ 0
WAKEUP
$Comp
L CRYSTAL_SMD X1
U 1 1 55B8D0DE
P 2100 3700
F 0 "X1" H 2100 3790 50  0000 C CNN
F 1 "12MHZ" H 2000 3550 50  0000 L CNN
F 2 "" H 2100 3700 60  0000 C CNN
F 3 "" H 2100 3700 60  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55B8E68F
P 2300 4100
F 0 "C4" H 2350 4200 50  0000 L CNN
F 1 "22PF" H 2100 4000 50  0000 L CNN
F 2 "" H 2338 3950 30  0000 C CNN
F 3 "" H 2300 4100 60  0000 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 55B8E702
P 1900 4100
F 0 "C2" H 1950 4200 50  0000 L CNN
F 1 "22PF" H 1950 4000 50  0000 L CNN
F 2 "" H 1938 3950 30  0000 C CNN
F 3 "" H 1900 4100 60  0000 C CNN
	1    1900 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 55B8E75E
P 2100 4350
F 0 "#PWR010" H 2100 4100 60  0001 C CNN
F 1 "GND" H 2100 4200 60  0000 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55B8F167
P 1250 950
F 0 "#PWR011" H 1250 700 60  0001 C CNN
F 1 "GND" H 1250 800 60  0000 C CNN
F 2 "" H 1250 950 60  0000 C CNN
F 3 "" H 1250 950 60  0000 C CNN
	1    1250 950 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 55B8F5C8
P 1450 1050
F 0 "#PWR012" H 1450 900 60  0001 C CNN
F 1 "+5V" H 1450 1190 60  0000 C CNN
F 2 "" H 1450 1050 60  0000 C CNN
F 3 "" H 1450 1050 60  0000 C CNN
	1    1450 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 55B91304
P 6050 950
F 0 "#PWR013" H 6050 700 60  0001 C CNN
F 1 "GND" H 6050 800 60  0000 C CNN
F 2 "" H 6050 950 60  0000 C CNN
F 3 "" H 6050 950 60  0000 C CNN
	1    6050 950 
	0    1    1    0   
$EndComp
$Comp
L +3.3VP #PWR014
U 1 1 55B91405
P 5850 1050
F 0 "#PWR014" H 5900 1080 20  0001 C CNN
F 1 "+3.3VP" H 5850 1140 30  0000 C CNN
F 2 "" H 5850 1050 60  0000 C CNN
F 3 "" H 5850 1050 60  0000 C CNN
	1    5850 1050
	0    -1   -1   0   
$EndComp
Text GLabel 6100 1150 0    40   Input ~ 0
RESET
Text GLabel 2200 1150 1    40   Input ~ 0
RESET
Text GLabel 6150 1750 0    40   Input ~ 0
RXD
Text GLabel 6150 1850 0    40   Input ~ 0
TXD
Text GLabel 6100 2350 0    40   Input ~ 0
SCL
Text GLabel 6100 2450 0    40   Input ~ 0
SDA
Wire Wire Line
	1250 7100 1300 7100
Wire Wire Line
	2300 7100 2500 7100
Connection ~ 2350 7100
Wire Wire Line
	3100 7100 3100 7150
Wire Wire Line
	3100 7100 3400 7100
Connection ~ 3250 7100
Wire Wire Line
	4000 6850 4000 7150
Wire Wire Line
	4000 7100 4100 7100
Wire Wire Line
	4500 7100 4500 7150
Wire Wire Line
	1250 7200 1250 7650
Wire Wire Line
	1250 7650 4500 7650
Connection ~ 1250 7300
Wire Wire Line
	2350 7500 2350 7650
Connection ~ 2350 7650
Wire Wire Line
	3250 7500 3250 7650
Connection ~ 3250 7650
Wire Wire Line
	3700 7400 3700 7650
Connection ~ 3700 7650
Wire Wire Line
	2800 7400 2800 7650
Connection ~ 2800 7650
Wire Wire Line
	3500 6850 3400 6850
Wire Wire Line
	3400 6850 3400 7100
Wire Wire Line
	3900 6850 4000 6850
Connection ~ 4000 7100
Wire Wire Line
	3400 900  3600 900 
Wire Wire Line
	3600 900  3600 800 
Connection ~ 4700 3950
Connection ~ 4700 4350
Wire Wire Line
	4450 3900 4450 3950
Wire Wire Line
	4450 4350 4450 4400
Wire Wire Line
	3400 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3800
Wire Wire Line
	3250 7050 3250 7100
Wire Wire Line
	4100 7100 4100 7000
Wire Wire Line
	1450 5650 1450 5850
Wire Wire Line
	1000 5750 1450 5750
Wire Wire Line
	1450 6350 1450 6250
Wire Wire Line
	1150 5750 1150 5700
Wire Wire Line
	1150 5200 750  5200
Wire Wire Line
	750  5200 750  5300
Wire Wire Line
	750  5700 750  5800
Wire Wire Line
	750  6300 750  6350
Wire Wire Line
	1150 5150 1150 5200
Wire Wire Line
	1450 6350 1150 6350
Wire Wire Line
	750  6350 1000 6350
Wire Wire Line
	1000 6350 1000 5750
Connection ~ 1150 5750
Connection ~ 1450 5750
Wire Wire Line
	1900 6350 2200 6350
Wire Wire Line
	2200 6350 2200 6250
Wire Wire Line
	1900 5750 2200 5750
Wire Wire Line
	2200 5700 2200 5850
Wire Wire Line
	1900 5200 1900 5150
Wire Wire Line
	1900 5750 1900 5700
Connection ~ 2200 5750
Wire Wire Line
	2650 5750 2950 5750
Wire Wire Line
	2950 5700 2950 5850
Wire Wire Line
	2650 6350 2950 6350
Wire Wire Line
	2950 6350 2950 6250
Wire Wire Line
	2650 5750 2650 5700
Wire Wire Line
	2650 5150 2650 5200
Connection ~ 2950 5750
Wire Wire Line
	2300 3500 2300 3900
Wire Wire Line
	2300 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3900
Connection ~ 1900 3700
Connection ~ 2300 3700
Wire Wire Line
	1900 4300 2300 4300
Wire Wire Line
	2100 4350 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	2300 1150 1000 1150
Wire Wire Line
	1000 950  1250 950 
Wire Wire Line
	1000 1050 1450 1050
Wire Wire Line
	2300 1250 1000 1250
Wire Wire Line
	2300 1350 1000 1350
Wire Wire Line
	2300 1450 1000 1450
Wire Wire Line
	2300 1550 1000 1550
Wire Wire Line
	2300 1650 1000 1650
Wire Wire Line
	2300 1750 1000 1750
Wire Wire Line
	2300 1850 1000 1850
Wire Wire Line
	2300 1950 1000 1950
Wire Wire Line
	2300 2050 1000 2050
Wire Wire Line
	2300 2150 1000 2150
Wire Wire Line
	2300 2250 1000 2250
Wire Wire Line
	6050 950  6200 950 
Wire Wire Line
	6200 1050 5850 1050
Wire Wire Line
	6100 1150 6200 1150
Wire Wire Line
	6150 1750 6200 1750
Wire Wire Line
	6150 1850 6200 1850
Wire Wire Line
	6150 1950 6200 1950
Wire Wire Line
	6150 2050 6200 2050
Wire Wire Line
	6150 2150 6200 2150
Wire Wire Line
	6150 2250 6200 2250
Wire Wire Line
	6100 2350 6200 2350
Wire Wire Line
	6100 2450 6200 2450
Text GLabel 4750 2400 2    40   Input ~ 0
P2_0
Text GLabel 4750 2500 2    40   Input ~ 0
P2_1
Text GLabel 4750 2600 2    40   Input ~ 0
P2_2
Text GLabel 4750 2700 2    40   Input ~ 0
P2_3
Text GLabel 4750 2800 2    40   Input ~ 0
P2_6
Text GLabel 4750 2900 2    40   Input ~ 0
P2_7
Text GLabel 4750 3000 2    40   Input ~ 0
P2_8
Text GLabel 4750 3100 2    40   Input ~ 0
P2_9
Text GLabel 4750 3200 2    40   Input ~ 0
P2_10
Text GLabel 4750 3300 2    40   Input ~ 0
P2_11
Wire Wire Line
	4700 2400 4750 2400
Wire Wire Line
	4700 2500 4750 2500
Wire Wire Line
	4700 2600 4750 2600
Wire Wire Line
	4700 2700 4750 2700
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	4700 2900 4750 2900
Wire Wire Line
	4700 3000 4750 3000
Wire Wire Line
	4700 3100 4750 3100
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4700 3300 4750 3300
Text GLabel 1050 2350 2    40   Input ~ 0
P2_0
Text GLabel 1050 2450 2    40   Input ~ 0
P2_1
Text GLabel 1050 2550 2    40   Input ~ 0
P2_2
Text GLabel 1050 2650 2    40   Input ~ 0
P2_3
Wire Wire Line
	1000 2350 1050 2350
Wire Wire Line
	1000 2450 1050 2450
Wire Wire Line
	1000 2550 1050 2550
Wire Wire Line
	1000 2650 1050 2650
Wire Wire Line
	2300 2900 1550 2900
Wire Wire Line
	1550 2900 1550 2750
Wire Wire Line
	1550 2750 1000 2750
Wire Wire Line
	1000 2850 1500 2850
Wire Wire Line
	1500 2850 1500 3000
Wire Wire Line
	1500 3000 2300 3000
Text GLabel 1050 2950 2    40   Input ~ 0
P2_6
Text GLabel 1050 3050 2    40   Input ~ 0
P2_7
Text GLabel 1050 3150 2    40   Input ~ 0
P2_8
Text GLabel 1050 3250 2    40   Input ~ 0
P2_9
Text GLabel 1050 3350 2    40   Input ~ 0
P2_10
Text GLabel 1050 3450 2    40   Input ~ 0
P2_11
Wire Wire Line
	1000 2950 1050 2950
Wire Wire Line
	1000 3050 1050 3050
Wire Wire Line
	1000 3150 1050 3150
Wire Wire Line
	1000 3250 1050 3250
Wire Wire Line
	1000 3350 1050 3350
Wire Wire Line
	1000 3450 1050 3450
Text GLabel 2250 2400 0    40   Input ~ 0
P3_0
Text GLabel 2250 2500 0    40   Input ~ 0
P3_1
Text GLabel 2250 2600 0    40   Input ~ 0
P3_2
Text GLabel 2250 2700 0    40   Input ~ 0
P3_3
Text GLabel 2250 2800 0    40   Input ~ 0
P3_4
Wire Wire Line
	2250 2400 2300 2400
Wire Wire Line
	2250 2500 2300 2500
Wire Wire Line
	2250 2600 2300 2600
Wire Wire Line
	2250 2700 2300 2700
Wire Wire Line
	2250 2800 2300 2800
Text GLabel 6150 1250 0    40   Input ~ 0
P3_0
Text GLabel 6150 1350 0    40   Input ~ 0
P3_1
Text GLabel 6150 1450 0    40   Input ~ 0
P3_2
Text GLabel 6150 1550 0    40   Input ~ 0
P3_3
Text GLabel 6150 1650 0    40   Input ~ 0
P3_4
Wire Wire Line
	4700 1150 5850 1150
Wire Wire Line
	5850 1150 5850 2550
Wire Wire Line
	5850 2550 6200 2550
Wire Wire Line
	6200 2650 5800 2650
Wire Wire Line
	5800 2650 5800 1250
Wire Wire Line
	5800 1250 4700 1250
Wire Wire Line
	4700 1350 5750 1350
Wire Wire Line
	5750 1350 5750 2750
Wire Wire Line
	5750 2750 6200 2750
Wire Wire Line
	6200 2850 5700 2850
Wire Wire Line
	5700 2850 5700 1450
Wire Wire Line
	5700 1450 4700 1450
Wire Wire Line
	4700 1550 5650 1550
Wire Wire Line
	5650 1550 5650 2950
Wire Wire Line
	5650 2950 6200 2950
Wire Wire Line
	6200 3050 5600 3050
Wire Wire Line
	5600 3050 5600 1650
Wire Wire Line
	5600 1650 4700 1650
Wire Wire Line
	4700 1750 5550 1750
Wire Wire Line
	5550 1750 5550 3150
Wire Wire Line
	5550 3150 6200 3150
Wire Wire Line
	6200 3250 5500 3250
Wire Wire Line
	5500 3250 5500 1850
Wire Wire Line
	5500 1850 4700 1850
Wire Wire Line
	4700 1950 5450 1950
Wire Wire Line
	5450 1950 5450 3350
Wire Wire Line
	5450 3350 6200 3350
Wire Wire Line
	6200 3450 5400 3450
Wire Wire Line
	5400 3450 5400 2050
Wire Wire Line
	5400 2050 4700 2050
Wire Wire Line
	4700 2150 5350 2150
Wire Wire Line
	5350 2150 5350 3550
Wire Wire Line
	5350 3550 6200 3550
Wire Wire Line
	6200 3650 5300 3650
Wire Wire Line
	5300 3650 5300 2250
Wire Wire Line
	5300 2250 4700 2250
$Comp
L DS1307N+ U2
U 1 1 55B9F2E0
P 9650 5400
F 0 "U2" H 9920 5950 60  0000 C CNN
F 1 "DS1307N+" H 9950 4850 60  0000 C CNN
F 2 "" H 9650 5400 60  0000 C CNN
F 3 "" H 9650 5400 60  0000 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 55B9F373
P 8650 5700
F 0 "X2" H 8650 5850 50  0000 C CNN
F 1 "3.768KHz" H 8650 5550 50  0000 C CNN
F 2 "" H 8650 5700 60  0000 C CNN
F 3 "" H 8650 5700 60  0000 C CNN
	1    8650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5600 8800 5600
Wire Wire Line
	8800 5600 8800 5400
Wire Wire Line
	8800 5400 8650 5400
Wire Wire Line
	9050 5800 8800 5800
Wire Wire Line
	8800 5800 8800 6000
Wire Wire Line
	8800 6000 8650 6000
$Comp
L R R17
U 1 1 55B9F717
P 8950 4800
F 0 "R17" V 9030 4800 50  0000 C CNN
F 1 "10K" V 8957 4801 50  0000 C CNN
F 2 "" V 8880 4800 30  0000 C CNN
F 3 "" H 8950 4800 30  0000 C CNN
	1    8950 4800
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 55B9F7EF
P 8600 4800
F 0 "R16" V 8680 4800 50  0000 C CNN
F 1 "10K" V 8607 4801 50  0000 C CNN
F 2 "" V 8530 4800 30  0000 C CNN
F 3 "" H 8600 4800 30  0000 C CNN
	1    8600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5100 8950 5100
Wire Wire Line
	8950 5100 8950 5050
Wire Wire Line
	9050 5300 8600 5300
Wire Wire Line
	8600 5300 8600 5050
$Comp
L +3.3VP #PWR015
U 1 1 55B9FC33
P 8950 4450
F 0 "#PWR015" H 9000 4480 20  0001 C CNN
F 1 "+3.3VP" H 8950 4540 30  0000 C CNN
F 2 "" H 8950 4450 60  0000 C CNN
F 3 "" H 8950 4450 60  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8950 4550
Wire Wire Line
	8950 4550 8950 4450
Text GLabel 8950 5100 0    40   Input ~ 0
SCL
Text GLabel 8600 5300 0    40   Input ~ 0
SDA
Text GLabel 2300 1550 0    40   Input ~ 0
SCL
Text GLabel 2300 1650 0    40   Input ~ 0
SDA
$Comp
L BATTERY BT1
U 1 1 55BA1043
P 10500 6050
F 0 "BT1" H 10500 6250 50  0000 C CNN
F 1 "BATTERY" H 10500 5860 50  0000 C CNN
F 2 "" H 10500 6050 60  0000 C CNN
F 3 "" H 10500 6050 60  0000 C CNN
	1    10500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5700 10500 5700
Wire Wire Line
	10500 5700 10500 5750
Wire Wire Line
	9650 6350 10800 6350
Wire Wire Line
	9650 6000 9650 6400
NoConn ~ 10250 5100
$Comp
L +5V #PWR016
U 1 1 55BA1A20
P 9650 4400
F 0 "#PWR016" H 9650 4250 60  0001 C CNN
F 1 "+5V" H 9650 4540 60  0000 C CNN
F 2 "" H 9650 4400 60  0000 C CNN
F 3 "" H 9650 4400 60  0000 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4400 9650 4800
$Comp
L C C12
U 1 1 55BA21B6
P 10050 4400
F 0 "C12" H 10100 4500 50  0000 L CNN
F 1 "0.1uF" H 10100 4300 50  0000 L CNN
F 2 "" H 10088 4250 30  0000 C CNN
F 3 "" H 10050 4400 60  0000 C CNN
	1    10050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4400 9650 4400
$Comp
L C C13
U 1 1 55BA2996
P 10800 6050
F 0 "C13" H 10850 6150 50  0000 L CNN
F 1 "0.1uF" H 10800 5950 50  0000 L CNN
F 2 "" H 10838 5900 30  0000 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5750 10800 5750
Wire Wire Line
	10800 5750 10800 5850
Wire Wire Line
	10800 6350 10800 6250
Connection ~ 10500 6350
$Comp
L CONN_02X10 P2
U 1 1 55BA3B0A
P 5350 5750
F 0 "P2" H 5350 6300 50  0000 C CNN
F 1 "JTAG" V 5350 5750 50  0000 C CNN
F 2 "" H 5350 4550 60  0000 C CNN
F 3 "" H 5350 4550 60  0000 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5750 5300
Wire Wire Line
	5750 5300 5750 5100
Wire Wire Line
	5750 5100 5100 5100
Wire Wire Line
	5100 5050 5100 5300
$Comp
L +3.3VP #PWR017
U 1 1 55BA4192
P 5100 5050
F 0 "#PWR017" H 5150 5080 20  0001 C CNN
F 1 "+3.3VP" H 5100 5140 30  0000 C CNN
F 2 "" H 5100 5050 60  0000 C CNN
F 3 "" H 5100 5050 60  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Connection ~ 5100 5100
Wire Wire Line
	5600 5400 5750 5400
Wire Wire Line
	5750 5400 5750 6250
Wire Wire Line
	5750 6200 5600 6200
Wire Wire Line
	5600 5500 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	5600 5600 5750 5600
Connection ~ 5750 5600
Wire Wire Line
	5600 5700 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5600 5800 5750 5800
Connection ~ 5750 5800
Wire Wire Line
	5600 5900 5750 5900
Connection ~ 5750 5900
Wire Wire Line
	5600 6000 5750 6000
Connection ~ 5750 6000
Wire Wire Line
	5600 6100 5750 6100
Connection ~ 5750 6100
Text GLabel 5050 6000 0    40   Input ~ 0
RESET
$Comp
L +5V #PWR018
U 1 1 55BA549A
P 4900 6200
F 0 "#PWR018" H 4900 6050 60  0001 C CNN
F 1 "+5V" H 4900 6340 60  0000 C CNN
F 2 "" H 4900 6200 60  0000 C CNN
F 3 "" H 4900 6200 60  0000 C CNN
	1    4900 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6200 5100 6200
Text GLabel 5000 5600 0    40   Input ~ 0
SWDIO
Text GLabel 5000 5700 0    40   Input ~ 0
SWCLK
Text GLabel 5000 5900 0    40   Input ~ 0
SWO
Wire Wire Line
	5000 5900 5100 5900
NoConn ~ 5100 5400
NoConn ~ 5100 5500
$Comp
L R R6
U 1 1 55BA626A
P 4450 5600
F 0 "R6" V 4400 5800 50  0000 C CNN
F 1 "10K" V 4457 5601 50  0000 C CNN
F 2 "" V 4380 5600 30  0000 C CNN
F 3 "" H 4450 5600 30  0000 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55BA62E2
P 4450 6000
F 0 "R9" V 4400 6200 50  0000 C CNN
F 1 "10K" V 4457 6001 50  0000 C CNN
F 2 "" V 4380 6000 30  0000 C CNN
F 3 "" H 4450 6000 30  0000 C CNN
	1    4450 6000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55BA6CA7
P 4450 6100
F 0 "R10" V 4400 6300 50  0000 C CNN
F 1 "10K" V 4457 6101 50  0000 C CNN
F 2 "" V 4380 6100 30  0000 C CNN
F 3 "" H 4450 6100 30  0000 C CNN
	1    4450 6100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55BA6E3B
P 4450 5800
F 0 "R8" V 4400 6000 50  0000 C CNN
F 1 "10K" V 4457 5801 50  0000 C CNN
F 2 "" V 4380 5800 30  0000 C CNN
F 3 "" H 4450 5800 30  0000 C CNN
	1    4450 5800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55BA6E88
P 4450 5700
F 0 "R7" V 4400 5900 50  0000 C CNN
F 1 "10K" V 4457 5701 50  0000 C CNN
F 2 "" V 4380 5700 30  0000 C CNN
F 3 "" H 4450 5700 30  0000 C CNN
	1    4450 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 55BA79C2
P 4050 6150
F 0 "#PWR019" H 4050 5900 60  0001 C CNN
F 1 "GND" H 4050 6000 60  0000 C CNN
F 2 "" H 4050 6150 60  0000 C CNN
F 3 "" H 4050 6150 60  0000 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5600 5100 5600
$Comp
L +3.3VP #PWR020
U 1 1 55BA893C
P 4100 5350
F 0 "#PWR020" H 4150 5380 20  0001 C CNN
F 1 "+3.3VP" H 4100 5440 30  0000 C CNN
F 2 "" H 4100 5350 60  0000 C CNN
F 3 "" H 4100 5350 60  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 5100 6000
Wire Wire Line
	4200 5600 4100 5600
Wire Wire Line
	4100 5350 4100 6000
Wire Wire Line
	4100 6000 4200 6000
Connection ~ 4100 5600
Wire Wire Line
	4200 5700 4050 5700
Wire Wire Line
	4050 5700 4050 6150
Wire Wire Line
	4050 6100 4200 6100
Wire Wire Line
	4200 5800 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4700 5700 5100 5700
Wire Wire Line
	5100 6100 4700 6100
Wire Wire Line
	5100 5800 4700 5800
Connection ~ 4050 6100
Text GLabel 4700 1450 2    40   Input ~ 0
SWDIO
Text GLabel 2300 2150 0    40   Input ~ 0
SWCLK
Text GLabel 2300 2050 0    40   Input ~ 0
SWO
$Comp
L LED D4
U 1 1 55BAC385
P 6750 5250
F 0 "D4" H 6750 5350 50  0000 C CNN
F 1 "LED" H 6750 5150 50  0000 C CNN
F 2 "" H 6750 5250 60  0000 C CNN
F 3 "" H 6750 5250 60  0000 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 55BAC54A
P 6750 5550
F 0 "D5" H 6750 5650 50  0000 C CNN
F 1 "LED" H 6750 5450 50  0000 C CNN
F 2 "" H 6750 5550 60  0000 C CNN
F 3 "" H 6750 5550 60  0000 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 55BAC682
P 6750 5850
F 0 "D6" H 6750 5950 50  0000 C CNN
F 1 "LED" H 6750 5750 50  0000 C CNN
F 2 "" H 6750 5850 60  0000 C CNN
F 3 "" H 6750 5850 60  0000 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 55BAC6D9
P 6750 6150
F 0 "D7" H 6750 6250 50  0000 C CNN
F 1 "LED" H 6750 6050 50  0000 C CNN
F 2 "" H 6750 6150 60  0000 C CNN
F 3 "" H 6750 6150 60  0000 C CNN
	1    6750 6150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55BAC8C5
P 7250 5250
F 0 "R12" V 7330 5250 50  0000 C CNN
F 1 "470E" V 7257 5251 50  0000 C CNN
F 2 "" V 7180 5250 30  0000 C CNN
F 3 "" H 7250 5250 30  0000 C CNN
	1    7250 5250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 55BACB03
P 7250 5550
F 0 "R13" V 7330 5550 50  0000 C CNN
F 1 "470E" V 7257 5551 50  0000 C CNN
F 2 "" V 7180 5550 30  0000 C CNN
F 3 "" H 7250 5550 30  0000 C CNN
	1    7250 5550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 55BACB61
P 7250 5850
F 0 "R14" V 7330 5850 50  0000 C CNN
F 1 "470E" V 7257 5851 50  0000 C CNN
F 2 "" V 7180 5850 30  0000 C CNN
F 3 "" H 7250 5850 30  0000 C CNN
	1    7250 5850
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 55BACBC2
P 7250 6150
F 0 "R15" V 7330 6150 50  0000 C CNN
F 1 "470E" V 7257 6151 50  0000 C CNN
F 2 "" V 7180 6150 30  0000 C CNN
F 3 "" H 7250 6150 30  0000 C CNN
	1    7250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5250 7600 5250
Wire Wire Line
	7600 5250 7600 6200
Wire Wire Line
	7500 6150 7600 6150
Wire Wire Line
	7500 5850 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	7500 5550 7600 5550
Connection ~ 7600 5550
Text GLabel 6500 5250 0    40   Input ~ 0
P2_0
Text GLabel 6500 5550 0    40   Input ~ 0
P2_1
Text GLabel 6500 5850 0    40   Input ~ 0
P2_2
Text GLabel 6500 6150 0    40   Input ~ 0
P2_3
Wire Wire Line
	6500 5250 6550 5250
Wire Wire Line
	6500 5550 6550 5550
Wire Wire Line
	6500 5850 6550 5850
Wire Wire Line
	6500 6150 6550 6150
$Comp
L GND #PWR021
U 1 1 55BAF40E
P 7600 6200
F 0 "#PWR021" H 7600 5950 60  0001 C CNN
F 1 "GND" H 7600 6050 60  0000 C CNN
F 2 "" H 7600 6200 60  0000 C CNN
F 3 "" H 7600 6200 60  0000 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
Connection ~ 7600 6150
$Comp
L SW_PUSH SW5
U 1 1 55BAFE94
P 3400 6050
F 0 "SW5" H 3550 6160 50  0000 C CNN
F 1 "SW_PUSH" H 3400 5970 50  0000 C CNN
F 2 "" H 3400 6050 60  0000 C CNN
F 3 "" H 3400 6050 60  0000 C CNN
	1    3400 6050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55BAFEFB
P 3400 5450
F 0 "R5" V 3480 5450 50  0000 C CNN
F 1 "10K" V 3407 5451 50  0000 C CNN
F 2 "" V 3330 5450 30  0000 C CNN
F 3 "" H 3400 5450 30  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR022
U 1 1 55BAFFE3
P 3400 5150
F 0 "#PWR022" H 3450 5180 20  0001 C CNN
F 1 "+3.3VP" H 3400 5240 30  0000 C CNN
F 2 "" H 3400 5150 60  0000 C CNN
F 3 "" H 3400 5150 60  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3400 5200
Wire Wire Line
	3400 5700 3400 5750
$Comp
L GND #PWR023
U 1 1 55BB0899
P 3400 6400
F 0 "#PWR023" H 3400 6150 60  0001 C CNN
F 1 "GND" H 3400 6250 60  0000 C CNN
F 2 "" H 3400 6400 60  0000 C CNN
F 3 "" H 3400 6400 60  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3400 6400
$Comp
L GND #PWR024
U 1 1 55BB0B05
P 2800 6400
F 0 "#PWR024" H 2800 6150 60  0001 C CNN
F 1 "GND" H 2800 6250 60  0000 C CNN
F 2 "" H 2800 6400 60  0000 C CNN
F 3 "" H 2800 6400 60  0000 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6350 2800 6400
Connection ~ 2800 6350
$Comp
L GND #PWR025
U 1 1 55BB0D73
P 2050 6400
F 0 "#PWR025" H 2050 6150 60  0001 C CNN
F 1 "GND" H 2050 6250 60  0000 C CNN
F 2 "" H 2050 6400 60  0000 C CNN
F 3 "" H 2050 6400 60  0000 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6400 2050 6350
Connection ~ 2050 6350
$Comp
L GND #PWR026
U 1 1 55BB1063
P 1300 6400
F 0 "#PWR026" H 1300 6150 60  0001 C CNN
F 1 "GND" H 1300 6250 60  0000 C CNN
F 2 "" H 1300 6400 60  0000 C CNN
F 3 "" H 1300 6400 60  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6400
Connection ~ 1300 6350
Wire Notes Line
	600  5000 6800 5000
Wire Notes Line
	6800 5000 6800 500 
Wire Notes Line
	6800 3950 11150 3950
Wire Notes Line
	11150 3950 11150 4000
Wire Notes Line
	8100 3950 8100 6550
Wire Notes Line
	500  6700 6950 6700
Wire Notes Line
	3700 5050 3700 6650
Wire Notes Line
	6100 5000 6100 6700
Text GLabel 2300 1250 0    40   Input ~ 0
ISP
Text GLabel 4700 1550 2    40   Input ~ 0
WAKEUP
Text GLabel 6150 1950 0    40   Input ~ 0
P2_0
Text GLabel 6150 2050 0    40   Input ~ 0
P2_1
Text GLabel 6150 2150 0    40   Input ~ 0
P2_2
Text GLabel 6150 2250 0    40   Input ~ 0
P2_3
Wire Wire Line
	6150 1250 6200 1250
Wire Wire Line
	6150 1350 6200 1350
Wire Wire Line
	6150 1450 6200 1450
Wire Wire Line
	6150 1550 6200 1550
Wire Wire Line
	6150 1650 6200 1650
NoConn ~ 1000 3650
Text GLabel 4700 1750 2    40   Input ~ 0
RXD
Text GLabel 4700 1850 2    40   Input ~ 0
TXD
NoConn ~ 2100 3800
Wire Wire Line
	6950 5250 7000 5250
Wire Wire Line
	6950 5550 7000 5550
Wire Wire Line
	7000 5850 6950 5850
Wire Wire Line
	6950 6150 7000 6150
$Comp
L GND #PWR027
U 1 1 55BA1024
P 10300 4450
F 0 "#PWR027" H 10300 4200 60  0001 C CNN
F 1 "GND" H 10300 4300 60  0000 C CNN
F 2 "" H 10300 4450 60  0000 C CNN
F 3 "" H 10300 4450 60  0000 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4400 10300 4400
Wire Wire Line
	10300 4400 10300 4450
NoConn ~ 1000 3550
$Comp
L CONN_01X07 P4
U 1 1 55BAF2C5
P 8300 1900
F 0 "P4" H 8300 2300 50  0000 C CNN
F 1 "CONN_01X07" V 8400 1900 50  0000 C CNN
F 2 "" H 8300 1900 60  0000 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55BAF493
P 9200 1600
F 0 "#PWR028" H 9200 1350 60  0001 C CNN
F 1 "GND" H 9200 1450 60  0000 C CNN
F 2 "" H 9200 1600 60  0000 C CNN
F 3 "" H 9200 1600 60  0000 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1600 9200 1600
$Comp
L +5V #PWR029
U 1 1 55BAFA86
P 8750 1800
F 0 "#PWR029" H 8750 1650 60  0001 C CNN
F 1 "+5V" H 8750 1940 60  0000 C CNN
F 2 "" H 8750 1800 60  0000 C CNN
F 3 "" H 8750 1800 60  0000 C CNN
	1    8750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1800 8750 1800
NoConn ~ 8500 1700
Text GLabel 8500 1900 2    40   Input ~ 0
RXD
Text GLabel 8500 2000 2    40   Input ~ 0
TXD
NoConn ~ 8500 2100
Text GLabel 8500 2200 2    40   Input ~ 0
RESET
NoConn ~ 2300 3100
Wire Wire Line
	4450 3950 4700 3950
Wire Wire Line
	4700 4350 4450 4350
$Comp
L CONN_01X28 P1
U 1 1 55BB2DC7
P 800 2300
F 0 "P1" H 800 3750 50  0000 C CNN
F 1 "CONN_01X28" V 900 2300 50  0000 C CNN
F 2 "" H 800 2300 60  0000 C CNN
F 3 "" H 800 2300 60  0000 C CNN
	1    800  2300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X28 P3
U 1 1 55BB34FB
P 6400 2300
F 0 "P3" H 6400 3750 50  0000 C CNN
F 1 "CONN_01X28" V 6500 2300 50  0000 C CNN
F 2 "" H 6400 2300 60  0000 C CNN
F 3 "" H 6400 2300 60  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Text GLabel 3400 5700 2    40   Input ~ 0
U_SW
Text GLabel 1000 2750 2    40   Input ~ 0
U_SW
$Comp
L GND #PWR?
U 1 1 55BB5A0C
P 9650 6400
F 0 "#PWR?" H 9650 6150 60  0001 C CNN
F 1 "GND" H 9650 6250 60  0000 C CNN
F 2 "" H 9650 6400 60  0000 C CNN
F 3 "" H 9650 6400 60  0000 C CNN
	1    9650 6400
	1    0    0    -1  
$EndComp
Connection ~ 9650 6350
$Comp
L GND #PWR?
U 1 1 55BC6C35
P 5750 6250
F 0 "#PWR?" H 5750 6000 60  0001 C CNN
F 1 "GND" H 5750 6100 60  0000 C CNN
F 2 "" H 5750 6250 60  0000 C CNN
F 3 "" H 5750 6250 60  0000 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Connection ~ 5750 6200
$EndSCHEMATC
