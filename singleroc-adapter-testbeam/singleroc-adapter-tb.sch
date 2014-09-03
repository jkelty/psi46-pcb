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
LIBS:conn-scsi68
LIBS:CableAdapter-cache
LIBS:conn_40
LIBS:singleroc-adapter-tb-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9500 4150
Wire Wire Line
	10100 4150 9500 4150
Connection ~ 9600 1600
Connection ~ 9600 2650
Wire Wire Line
	10100 2650 9600 2650
Connection ~ 9700 5650
Wire Wire Line
	9700 5650 10100 5650
Connection ~ 9700 3950
Wire Wire Line
	9700 3950 10100 3950
Connection ~ 9700 2550
Wire Wire Line
	9700 2550 10100 2550
Wire Wire Line
	9700 2350 9700 6750
Wire Wire Line
	9700 2350 10100 2350
Wire Wire Line
	10100 2450 9700 2450
Connection ~ 9700 2450
Wire Wire Line
	9700 3850 10100 3850
Connection ~ 9700 3850
Wire Wire Line
	9700 5050 10100 5050
Connection ~ 9700 5050
Wire Wire Line
	9700 5750 10100 5750
Connection ~ 9700 5750
Wire Wire Line
	9600 1600 9600 4050
Wire Wire Line
	9600 4050 10100 4050
Wire Wire Line
	10100 2750 9600 2750
Connection ~ 9600 2750
Connection ~ 9500 950 
Wire Wire Line
	9500 950  9500 4250
Wire Wire Line
	9500 4250 10100 4250
Wire Wire Line
	9000 3750 8900 3750
Wire Wire Line
	8900 3750 8900 3850
Text GLabel 9600 6050 0    60   Input ~ 0
AIN2
$Comp
L R R4
U 1 1 5391E4B4
P 4700 6250
F 0 "R4" V 4780 6250 50  0000 C CNN
F 1 "100R" V 4700 6250 50  0000 C CNN
F 2 "" H 4700 6250 60  0001 C CNN
F 3 "" H 4700 6250 60  0001 C CNN
	1    4700 6250
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5391E40D
P 9400 4750
F 0 "C3" H 9450 4850 50  0000 L CNN
F 1 "100nF" H 9450 4650 50  0000 L CNN
F 2 "" H 9400 4750 60  0001 C CNN
F 3 "" H 9400 4750 60  0001 C CNN
	1    9400 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 10100 5950
NoConn ~ 10100 5850
NoConn ~ 10100 4950
NoConn ~ 10100 4850
$Comp
L R R2
U 1 1 5391E39C
P 5000 4550
F 0 "R2" V 5080 4550 50  0000 C CNN
F 1 "100R" V 5000 4550 50  0000 C CNN
F 2 "" H 5000 4550 60  0001 C CNN
F 3 "" H 5000 4550 60  0001 C CNN
	1    5000 4550
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5391E300
P 4450 4150
F 0 "R3" V 4530 4150 50  0000 C CNN
F 1 "100R" V 4450 4150 50  0000 C CNN
F 2 "" H 4450 4150 60  0001 C CNN
F 3 "" H 4450 4150 60  0001 C CNN
	1    4450 4150
	-1   0    0    1   
$EndComp
Text GLabel 2600 4100 0    60   Input ~ 0
AIN1
Text GLabel 3600 1200 2    60   Input ~ 0
AIN1
$Comp
L C C2
U 1 1 5391E24E
P 9200 3750
F 0 "C2" H 9250 3850 50  0000 L CNN
F 1 "100nF" H 9250 3650 50  0000 L CNN
F 2 "" H 9200 3750 60  0001 C CNN
F 3 "" H 9200 3750 60  0001 C CNN
	1    9200 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5391E1C7
P 2100 6250
F 0 "R1" V 2180 6250 50  0000 C CNN
F 1 "100R" V 2100 6250 50  0000 C CNN
F 2 "" H 2100 6250 60  0001 C CNN
F 3 "" H 2100 6250 60  0001 C CNN
	1    2100 6250
	-1   0    0    1   
$EndComp
Text GLabel 3600 1000 2    60   Input ~ 0
AIN0
Text GLabel 2600 4200 0    60   Input ~ 0
AIN0
$Comp
L C C1
U 1 1 5391DEE8
P 9200 2850
F 0 "C1" H 9250 2950 50  0000 L CNN
F 1 "100nF" H 9250 2750 50  0000 L CNN
F 2 "" H 9200 2850 60  0001 C CNN
F 3 "" H 9200 2850 60  0001 C CNN
	1    9200 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5391DE88
P 10950 1150
F 0 "C6" H 11000 1250 50  0000 L CNN
F 1 "1uF" H 11000 1050 50  0000 L CNN
F 2 "" H 10950 1150 60  0001 C CNN
F 3 "" H 10950 1150 60  0001 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5391DE4B
P 10600 1150
F 0 "C4" H 10650 1250 50  0000 L CNN
F 1 "100nF" H 10650 1050 50  0000 L CNN
F 2 "" H 10600 1150 60  0001 C CNN
F 3 "" H 10600 1150 60  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5391DD79
P 10950 1800
F 0 "C9" H 11000 1900 50  0000 L CNN
F 1 "1uF" H 11000 1700 50  0000 L CNN
F 2 "" H 10950 1800 60  0001 C CNN
F 3 "" H 10950 1800 60  0001 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5391DD75
P 10600 1800
F 0 "C8" H 10650 1900 50  0000 L CNN
F 1 "100nF" H 10650 1700 50  0000 L CNN
F 2 "" H 10600 1800 60  0001 C CNN
F 3 "" H 10600 1800 60  0001 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5391DD72
P 10250 1800
F 0 "C7" H 10300 1900 50  0000 L CNN
F 1 "1uF" H 10300 1700 50  0000 L CNN
F 2 "" H 10250 1800 60  0001 C CNN
F 3 "" H 10250 1800 60  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5391DD61
P 9850 1800
F 0 "C5" H 9900 1900 50  0000 L CNN
F 1 "100nF" H 9900 1700 50  0000 L CNN
F 2 "" H 9850 1800 60  0001 C CNN
F 3 "" H 9850 1800 60  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Text GLabel 8000 1600 0    60   Input ~ 0
VD
Text GLabel 8000 950  0    60   Input ~ 0
VA
$Comp
L CONN_40 J1
U 1 1 5391DBC8
P 10450 4200
F 0 "J1" V 10401 4200 60  0000 C CNN
F 1 "CONN_40" V 10500 4250 60  0000 C CNN
F 2 "" H 10450 4200 60  0001 C CNN
F 3 "" H 10450 4200 60  0001 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 53D8A1B7
P 3250 1550
F 0 "C10" H 3300 1650 50  0000 L CNN
F 1 "100n" H 3300 1450 50  0000 L CNN
F 2 "" H 3250 1550 60  0001 C CNN
F 3 "" H 3250 1550 60  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53D8A1DA
P 2850 1550
F 0 "C11" H 2900 1650 50  0000 L CNN
F 1 "100n" H 2900 1450 50  0000 L CNN
F 2 "" H 2850 1550 60  0001 C CNN
F 3 "" H 2850 1550 60  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53D8A20F
P 2350 1000
F 0 "R5" V 2430 1000 50  0000 C CNN
F 1 "10k 5%" V 2350 1000 50  0000 C CNN
F 2 "" H 2350 1000 60  0001 C CNN
F 3 "" H 2350 1000 60  0001 C CNN
	1    2350 1000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 53D8A244
P 2350 1200
F 0 "R6" V 2430 1200 50  0000 C CNN
F 1 "10k 5%" V 2350 1200 50  0000 C CNN
F 2 "" H 2350 1200 60  0001 C CNN
F 3 "" H 2350 1200 60  0001 C CNN
	1    2350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1000 3600 1000
Wire Wire Line
	2600 1200 3600 1200
Wire Wire Line
	2850 1350 2850 1000
Connection ~ 2850 1000
Wire Wire Line
	3250 1350 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	2850 1850 2850 1750
Wire Wire Line
	1650 1850 3250 1850
Wire Wire Line
	3250 1750 3250 2000
Connection ~ 3250 1850
Text GLabel 1450 650  0    60   Input ~ 0
RTD+
Text GLabel 1450 1000 0    60   Input ~ 0
RTD-
$Comp
L R R7
U 1 1 53D8A6E6
P 2100 800
F 0 "R7" V 2180 800 50  0000 C CNN
F 1 "10k 0.1%" V 2100 800 50  0000 C CNN
F 2 "" H 2100 800 60  0001 C CNN
F 3 "" H 2100 800 60  0001 C CNN
	1    2100 800 
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 53D8A6FB
P 1650 1500
F 0 "R8" V 1730 1500 50  0000 C CNN
F 1 "10k 0.1%" V 1650 1500 50  0000 C CNN
F 2 "" H 1650 1500 60  0001 C CNN
F 3 "" H 1650 1500 60  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53D8A710
P 1850 1500
F 0 "R9" V 1930 1500 50  0000 C CNN
F 1 "10k 0.1%" V 1850 1500 50  0000 C CNN
F 2 "" H 1850 1500 60  0001 C CNN
F 3 "" H 1850 1500 60  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 2100 1000
Wire Wire Line
	1650 1250 1650 1000
Connection ~ 1650 1000
Wire Wire Line
	1850 800  1850 1250
Wire Wire Line
	1850 1200 2100 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1750 1850 1850
Connection ~ 2850 1850
Wire Wire Line
	1650 1750 1650 1850
Connection ~ 1850 1850
Wire Wire Line
	1450 650  3600 650 
Wire Wire Line
	2350 800  2500 800 
Wire Wire Line
	2500 800  2500 650 
Connection ~ 2500 650 
Text GLabel 1950 5200 0    60   Input ~ 0
3V3
$Comp
L FUSE F1
U 1 1 53DF47B7
P 2300 5200
F 0 "F1" H 2400 5250 40  0000 C CNN
F 1 "FUSE" H 2200 5150 40  0000 C CNN
F 2 "~" H 2300 5200 60  0000 C CNN
F 3 "~" H 2300 5200 60  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
Text GLabel 3600 650  2    60   Input ~ 0
3V3
Wire Wire Line
	8000 1600 10950 1600
Connection ~ 9850 1600
Connection ~ 10250 1600
Connection ~ 10600 1600
Wire Wire Line
	8000 950  10950 950 
Connection ~ 10600 950 
Text GLabel 4050 3850 2    60   Input ~ 0
VA
Text GLabel 4050 3600 2    60   Input ~ 0
VD
Wire Wire Line
	9600 6050 10100 6050
Wire Wire Line
	9600 4750 10100 4750
Wire Wire Line
	9200 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4900
Wire Wire Line
	9400 3750 10100 3750
Wire Wire Line
	9300 3250 10100 3250
Wire Wire Line
	9400 2850 10100 2850
$Comp
L CONN-SCSI68 J2
U 1 1 53E9F7ED
P 3300 4750
F 0 "J2" V 3300 5400 60  0000 C CNN
F 1 "CONN-SCSI68" V 3300 4500 60  0000 C CNN
F 2 "" H 3300 4750 60  0001 C CNN
F 3 "" H 3300 4750 60  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53EA353E
P 3300 7100
F 0 "#PWR01" H 3300 7100 30  0001 C CNN
F 1 "GND" H 3300 7030 30  0001 C CNN
F 2 "" H 3300 7100 60  0000 C CNN
F 3 "" H 3300 7100 60  0000 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6800 3300 7100
Wire Wire Line
	2700 2700 2700 6800
Wire Wire Line
	2700 6800 3900 6800
Wire Wire Line
	3900 6800 3900 2700
Connection ~ 3300 6800
Wire Wire Line
	3900 2700 2700 2700
Connection ~ 3300 2700
Wire Wire Line
	3800 6400 3900 6400
Connection ~ 3900 6400
Text GLabel 4800 6500 2    60   Input ~ 0
TIN+
Wire Wire Line
	3800 6300 4550 6300
Text GLabel 9600 5550 0    60   Input ~ 0
TIN+
Wire Wire Line
	9600 5550 10100 5550
Text GLabel 9600 5450 0    60   Input ~ 0
TIN-
Wire Wire Line
	9600 5450 10100 5450
Text GLabel 4800 6000 2    60   Input ~ 0
TIN-
Wire Wire Line
	4550 6300 4550 6500
Wire Wire Line
	4550 6500 4800 6500
Connection ~ 4700 6500
Wire Wire Line
	3800 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6000
Wire Wire Line
	4550 6000 4800 6000
Connection ~ 4700 6000
Wire Wire Line
	3800 6100 3900 6100
Connection ~ 3900 6100
Text GLabel 9600 5350 0    60   Input ~ 0
RESET
Wire Wire Line
	9600 5350 10100 5350
Text GLabel 4000 6000 2    60   Input ~ 0
RESET
Wire Wire Line
	3800 6000 4000 6000
Wire Wire Line
	3800 5900 3900 5900
Connection ~ 3900 5900
Text GLabel 4000 5800 2    60   Input ~ 0
SOUT+
Wire Wire Line
	4000 5800 3800 5800
Text GLabel 9600 5250 0    60   Input ~ 0
SOUT+
Text GLabel 9600 5150 0    60   Input ~ 0
SOUT-
Wire Wire Line
	9600 5250 10100 5250
Wire Wire Line
	9600 5150 10100 5150
Text GLabel 4000 5700 2    60   Input ~ 0
SOUT-
Wire Wire Line
	4000 5700 3800 5700
Wire Wire Line
	3800 5600 3900 5600
Connection ~ 3900 5600
NoConn ~ 3800 5500
NoConn ~ 3800 5400
NoConn ~ 3800 5200
Wire Wire Line
	3800 5000 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3800 5300 3900 5300
Connection ~ 3900 5300
NoConn ~ 3800 5100
NoConn ~ 3800 4900
NoConn ~ 3800 4800
Wire Wire Line
	3800 4700 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	8900 4650 10100 4650
Text GLabel 8900 4650 0    60   Input ~ 0
CTR+
Text GLabel 8900 4550 0    60   Input ~ 0
CTR-
Wire Wire Line
	8900 4550 10100 4550
Text GLabel 5100 4800 2    60   Input ~ 0
CTR+
Text GLabel 5100 4300 2    60   Input ~ 0
CTR-
Wire Wire Line
	3800 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4800
Wire Wire Line
	4850 4800 5100 4800
Connection ~ 5000 4800
Wire Wire Line
	3800 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4300
Wire Wire Line
	4850 4300 5100 4300
Connection ~ 5000 4300
Wire Wire Line
	3800 4400 3900 4400
Connection ~ 3900 4400
Text GLabel 9350 4450 0    60   Input ~ 0
CLK+
Text GLabel 9350 4350 0    60   Input ~ 0
CLK-
Wire Wire Line
	9350 4350 10100 4350
Wire Wire Line
	9350 4450 10100 4450
Text GLabel 4500 4400 2    60   Input ~ 0
CLK+
Text GLabel 4500 3900 2    60   Input ~ 0
CLK-
Wire Wire Line
	3800 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4400
Wire Wire Line
	4300 4400 4500 4400
Connection ~ 4450 4400
Wire Wire Line
	3800 4200 4300 4200
Wire Wire Line
	4300 4200 4300 3900
Wire Wire Line
	4300 3900 4500 3900
Connection ~ 4450 3900
Wire Wire Line
	3800 4100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3950 3900 3800 3900
Wire Wire Line
	3800 3800 3950 3800
Connection ~ 3950 3900
Wire Wire Line
	3800 3700 3950 3700
Connection ~ 3950 3800
Wire Wire Line
	3950 3700 3950 4000
Wire Wire Line
	3950 4000 3800 4000
Wire Wire Line
	3950 3850 4050 3850
Connection ~ 3950 3850
Wire Wire Line
	3800 3600 4050 3600
Wire Wire Line
	3800 3500 3900 3500
Connection ~ 3900 3500
Text GLabel 8800 3650 0    60   Input ~ 0
I2C_A3
Text GLabel 8800 3550 0    60   Input ~ 0
I2C_A2
Text GLabel 8800 3450 0    60   Input ~ 0
I2C_A1
Text GLabel 8800 3350 0    60   Input ~ 0
I2C_A0
Wire Wire Line
	8800 3650 10100 3650
Wire Wire Line
	10100 3550 8800 3550
Wire Wire Line
	8800 3450 10100 3450
Wire Wire Line
	10100 3350 8800 3350
Text GLabel 4000 3400 2    60   Input ~ 0
I2C_A3
Wire Wire Line
	4000 3400 3800 3400
Text GLabel 4000 3300 2    60   Input ~ 0
I2C_A2
Wire Wire Line
	4000 3300 3800 3300
Text GLabel 4000 3200 2    60   Input ~ 0
I2C_A1
Wire Wire Line
	4000 3200 3800 3200
Text GLabel 4000 3100 2    60   Input ~ 0
I2C_A0
Wire Wire Line
	4000 3100 3800 3100
Wire Wire Line
	2800 6400 2700 6400
Connection ~ 2700 6400
Text GLabel 9300 3250 0    60   Input ~ 0
I2C_DAT+
Text GLabel 9300 3150 0    60   Input ~ 0
I2C_DAT-
Wire Wire Line
	9300 3150 10100 3150
Text GLabel 2000 6500 0    60   Input ~ 0
I2C_DAT+
Text GLabel 2000 6000 0    60   Input ~ 0
I2C_DAT-
Wire Wire Line
	2000 6500 2250 6500
Wire Wire Line
	2250 6500 2250 6300
Wire Wire Line
	2250 6300 2800 6300
Connection ~ 2100 6500
Wire Wire Line
	2000 6000 2250 6000
Wire Wire Line
	2250 6000 2250 6200
Wire Wire Line
	2250 6200 2800 6200
Connection ~ 2100 6000
Wire Wire Line
	2700 6100 2800 6100
Connection ~ 2700 6100
Text GLabel 8750 3050 0    60   Input ~ 0
TOUT+
Text GLabel 8750 2950 0    60   Input ~ 0
TOUT-
Wire Wire Line
	8750 3050 10100 3050
Wire Wire Line
	8750 2950 10100 2950
Wire Wire Line
	8300 2850 9000 2850
Wire Wire Line
	8300 2850 8300 2950
Text GLabel 2650 6000 0    60   Input ~ 0
TOUT+
Wire Wire Line
	2650 6000 2800 6000
Text GLabel 2650 5900 0    60   Input ~ 0
TOUT-
Wire Wire Line
	2650 5900 2800 5900
Wire Wire Line
	2800 5800 2700 5800
Connection ~ 2700 5800
Text GLabel 2550 5550 0    60   Input ~ 0
VD
Wire Wire Line
	2800 5700 2650 5700
Wire Wire Line
	2800 5400 2650 5400
Wire Wire Line
	2650 5400 2650 5700
Wire Wire Line
	2800 5600 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2800 5500 2650 5500
Connection ~ 2650 5500
Wire Wire Line
	2550 5550 2650 5550
Connection ~ 2650 5550
Wire Wire Line
	2800 5300 2700 5300
Connection ~ 2700 5300
NoConn ~ 2800 4900
NoConn ~ 2800 4800
NoConn ~ 2800 4700
Text GLabel 2600 4000 0    60   Input ~ 0
AIN2
Wire Wire Line
	2800 3900 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2800 4000 2600 4000
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	2800 4200 2600 4200
NoConn ~ 2800 3800
NoConn ~ 2800 3700
NoConn ~ 2800 3600
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3200
Text GLabel 2600 3100 0    60   Input ~ 0
HV
Wire Wire Line
	2600 3100 2800 3100
Text GLabel 9400 2250 0    60   Input ~ 0
HV
Wire Wire Line
	9400 2250 10100 2250
Wire Wire Line
	1950 5200 2050 5200
Wire Wire Line
	2550 5200 2800 5200
NoConn ~ 2800 4600
NoConn ~ 2800 4500
NoConn ~ 2800 4400
NoConn ~ 2800 4300
NoConn ~ 2800 5100
NoConn ~ 2800 5000
Wire Wire Line
	2800 3500 2200 3500
Wire Wire Line
	2200 3500 2200 2500
Wire Wire Line
	2200 2500 8150 2500
Wire Wire Line
	8150 2500 8150 6150
Wire Wire Line
	8150 6150 10100 6150
$Comp
L GND #PWR02
U 1 1 53EA73CA
P 9700 6750
F 0 "#PWR02" H 9700 6750 30  0001 C CNN
F 1 "GND" H 9700 6680 30  0001 C CNN
F 2 "" H 9700 6750 60  0000 C CNN
F 3 "" H 9700 6750 60  0000 C CNN
	1    9700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53EA7557
P 8300 2950
F 0 "#PWR03" H 8300 2950 30  0001 C CNN
F 1 "GND" H 8300 2880 30  0001 C CNN
F 2 "" H 8300 2950 60  0000 C CNN
F 3 "" H 8300 2950 60  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53EA7630
P 9850 2050
F 0 "#PWR04" H 9850 2050 30  0001 C CNN
F 1 "GND" H 9850 1980 30  0001 C CNN
F 2 "" H 9850 2050 60  0000 C CNN
F 3 "" H 9850 2050 60  0000 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2000 9850 2050
$Comp
L GND #PWR05
U 1 1 53EA7A4B
P 3250 2000
F 0 "#PWR05" H 3250 2000 30  0001 C CNN
F 1 "GND" H 3250 1930 30  0001 C CNN
F 2 "" H 3250 2000 60  0000 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53EA7B28
P 10600 1400
F 0 "#PWR06" H 10600 1400 30  0001 C CNN
F 1 "GND" H 10600 1330 30  0001 C CNN
F 2 "" H 10600 1400 60  0000 C CNN
F 3 "" H 10600 1400 60  0000 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53EA7B3C
P 10950 1400
F 0 "#PWR07" H 10950 1400 30  0001 C CNN
F 1 "GND" H 10950 1330 30  0001 C CNN
F 2 "" H 10950 1400 60  0000 C CNN
F 3 "" H 10950 1400 60  0000 C CNN
	1    10950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1350 10950 1400
Wire Wire Line
	10600 1350 10600 1400
$Comp
L GND #PWR08
U 1 1 53EA7D96
P 8900 3850
F 0 "#PWR08" H 8900 3850 30  0001 C CNN
F 1 "GND" H 8900 3780 30  0001 C CNN
F 2 "" H 8900 3850 60  0000 C CNN
F 3 "" H 8900 3850 60  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53EA7DAA
P 9150 4900
F 0 "#PWR09" H 9150 4900 30  0001 C CNN
F 1 "GND" H 9150 4830 30  0001 C CNN
F 2 "" H 9150 4900 60  0000 C CNN
F 3 "" H 9150 4900 60  0000 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53EA8007
P 10600 2050
F 0 "#PWR010" H 10600 2050 30  0001 C CNN
F 1 "GND" H 10600 1980 30  0001 C CNN
F 2 "" H 10600 2050 60  0000 C CNN
F 3 "" H 10600 2050 60  0000 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2000 10600 2050
$Comp
L GND #PWR011
U 1 1 53EA81A1
P 10950 2050
F 0 "#PWR011" H 10950 2050 30  0001 C CNN
F 1 "GND" H 10950 1980 30  0001 C CNN
F 2 "" H 10950 2050 60  0000 C CNN
F 3 "" H 10950 2050 60  0000 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2000 10950 2050
$Comp
L GND #PWR012
U 1 1 53EA8333
P 10250 2050
F 0 "#PWR012" H 10250 2050 30  0001 C CNN
F 1 "GND" H 10250 1980 30  0001 C CNN
F 2 "" H 10250 2050 60  0000 C CNN
F 3 "" H 10250 2050 60  0000 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2000 10250 2050
Text GLabel 4750 750  0    60   Input ~ 0
RTD+
Text GLabel 4750 950  0    60   Input ~ 0
RTD-
$Comp
L CONN_2 P1
U 1 1 5406D80B
P 5250 850
F 0 "P1" V 5200 850 40  0000 C CNN
F 1 "CONN_2" V 5300 850 40  0000 C CNN
F 2 "" H 5250 850 60  0000 C CNN
F 3 "" H 5250 850 60  0000 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 750  4900 750 
Wire Wire Line
	4750 950  4900 950 
$EndSCHEMATC
