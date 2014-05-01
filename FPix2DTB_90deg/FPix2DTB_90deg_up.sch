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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adaptercard DTB to FPix module"
Date "1 may 2014"
Rev "2.0"
Comp "University of Nebraska, Lincoln"
Comment1 "F. Meier"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 526BF93C
P 5350 800
F 0 "R1" V 5430 800 40  0000 C CNN
F 1 "0" V 5357 801 40  0000 C CNN
F 2 "SM0402" V 5280 800 30  0000 C CNN
F 3 "" H 5350 800 30  0000 C CNN
	1    5350 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 526BF9D2
P 5350 1300
F 0 "R4" V 5430 1300 40  0000 C CNN
F 1 "0" V 5357 1301 40  0000 C CNN
F 2 "SM0402" V 5280 1300 30  0000 C CNN
F 3 "" H 5350 1300 30  0000 C CNN
	1    5350 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN-SMK20 J2
U 1 1 526C1CFC
P 9250 5300
F 0 "J2" H 9250 5100 60  0000 C CNN
F 1 "CONN-SMK20" H 9250 5450 60  0000 C CNN
F 2 "SMK20" H 9250 5550 60  0000 C CNN
F 3 "" H 9300 5550 60  0000 C CNN
	1    9250 5300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 526C1DAB
P 5800 1050
F 0 "R3" V 5880 1050 40  0000 C CNN
F 1 "120" V 5807 1051 40  0000 C CNN
F 2 "SM0402" V 5730 1050 30  0000 C CNN
F 3 "" H 5800 1050 30  0000 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 526C1DE7
P 13700 -6750
F 0 "#PWR01" H 13700 -6750 30  0001 C CNN
F 1 "GND" H 13700 -6820 30  0001 C CNN
F 2 "" H 13700 -6750 60  0000 C CNN
F 3 "" H 13700 -6750 60  0000 C CNN
	1    13700 -6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 526C1DF6
P 3100 5100
F 0 "#PWR02" H 3100 5100 30  0001 C CNN
F 1 "GND" H 3100 5030 30  0001 C CNN
F 2 "" H 3100 5100 60  0000 C CNN
F 3 "" H 3100 5100 60  0000 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Text GLabel 10250 4350 2    60   Output ~ 0
TBM_Out_A+
Text GLabel 10250 4600 2    60   Input ~ 0
VA
Text GLabel 8150 5800 0    60   Input ~ 0
VD
$Comp
L GND #PWR03
U 1 1 526C1ECD
P 7750 6350
F 0 "#PWR03" H 7750 6350 30  0001 C CNN
F 1 "GND" H 7750 6280 30  0001 C CNN
F 2 "" H 7750 6350 60  0000 C CNN
F 3 "" H 7750 6350 60  0000 C CNN
	1    7750 6350
	1    0    0    -1  
$EndComp
Text GLabel 10300 5300 2    60   Input ~ 0
HV
Text GLabel 8150 5300 0    60   Input ~ 0
HV
Text GLabel 10250 6150 2    60   Input ~ 0
RTD+
Text GLabel 10250 6250 2    60   Output ~ 0
RTD-
Text GLabel 10250 4450 2    60   Output ~ 0
TBM_Out_A-
Text GLabel 10250 4750 2    60   Output ~ 0
TBM_RDa_Out+
Text GLabel 10250 4850 2    60   Output ~ 0
TBM_RDa_Out-
Text GLabel 10250 4950 2    60   Input ~ 0
TBM_SD_In+
Text GLabel 10250 5050 2    60   Input ~ 0
TBM_SD_In-
Text GLabel 10250 5550 2    60   Input ~ 0
TBM_Trig_In+
Text GLabel 10250 5650 2    60   Input ~ 0
TBM_Trig_In-
Text GLabel 10250 5750 2    60   Input ~ 0
TBM_Clk_In+
Text GLabel 10250 5850 2    60   Input ~ 0
TBM_Clk_In-
NoConn ~ 8500 5150
NoConn ~ 8500 5450
NoConn ~ 10000 5150
NoConn ~ 10000 5450
Text GLabel 6400 800  2    60   Input ~ 0
TBM_Out_A+
Text GLabel 6400 1300 2    60   Input ~ 0
TBM_Out_A-
$Comp
L R R5
U 1 1 526C2B6F
P 5350 1600
F 0 "R5" V 5430 1600 40  0000 C CNN
F 1 "0" V 5357 1601 40  0000 C CNN
F 2 "SM0402" V 5280 1600 30  0000 C CNN
F 3 "" H 5350 1600 30  0000 C CNN
	1    5350 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 526C2B7E
P 5800 1850
F 0 "R7" V 5880 1850 40  0000 C CNN
F 1 "120" V 5807 1851 40  0000 C CNN
F 2 "SM0402" V 5730 1850 30  0000 C CNN
F 3 "" H 5800 1850 30  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 526C2B8D
P 5350 2100
F 0 "R8" V 5430 2100 40  0000 C CNN
F 1 "0" V 5357 2101 40  0000 C CNN
F 2 "SM0402" V 5280 2100 30  0000 C CNN
F 3 "" H 5350 2100 30  0000 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 526C2B9C
P 5350 2400
F 0 "R9" V 5430 2400 40  0000 C CNN
F 1 "39" V 5357 2401 40  0000 C CNN
F 2 "SM0402" V 5280 2400 30  0000 C CNN
F 3 "" H 5350 2400 30  0000 C CNN
	1    5350 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 526C2BAB
P 5800 2650
F 0 "R11" V 5880 2650 40  0000 C CNN
F 1 "91" V 5807 2651 40  0000 C CNN
F 2 "SM0402" V 5730 2650 30  0000 C CNN
F 3 "" H 5800 2650 30  0000 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 526C2BBA
P 5350 2900
F 0 "R12" V 5430 2900 40  0000 C CNN
F 1 "39" V 5357 2901 40  0000 C CNN
F 2 "SM0402" V 5280 2900 30  0000 C CNN
F 3 "" H 5350 2900 30  0000 C CNN
	1    5350 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 526C2BC9
P 5350 3200
F 0 "R13" V 5430 3200 40  0000 C CNN
F 1 "39" V 5357 3201 40  0000 C CNN
F 2 "SM0402" V 5280 3200 30  0000 C CNN
F 3 "" H 5350 3200 30  0000 C CNN
	1    5350 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 526C2BD8
P 5800 3450
F 0 "R15" V 5880 3450 40  0000 C CNN
F 1 "91" V 5807 3451 40  0000 C CNN
F 2 "SM0402" V 5730 3450 30  0000 C CNN
F 3 "" H 5800 3450 30  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 526C2BE7
P 5350 3700
F 0 "R16" V 5430 3700 40  0000 C CNN
F 1 "39" V 5357 3701 40  0000 C CNN
F 2 "SM0402" V 5280 3700 30  0000 C CNN
F 3 "" H 5350 3700 30  0000 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 526C2BF6
P 5350 4000
F 0 "R17" V 5430 4000 40  0000 C CNN
F 1 "39" V 5357 4001 40  0000 C CNN
F 2 "SM0402" V 5280 4000 30  0000 C CNN
F 3 "" H 5350 4000 30  0000 C CNN
	1    5350 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 526C2C05
P 5800 4250
F 0 "R19" V 5880 4250 40  0000 C CNN
F 1 "91" V 5807 4251 40  0000 C CNN
F 2 "SM0402" V 5730 4250 30  0000 C CNN
F 3 "" H 5800 4250 30  0000 C CNN
	1    5800 4250
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 526C2C14
P 5350 4500
F 0 "R20" V 5430 4500 40  0000 C CNN
F 1 "39" V 5357 4501 40  0000 C CNN
F 2 "SM0402" V 5280 4500 30  0000 C CNN
F 3 "" H 5350 4500 30  0000 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
Text GLabel 6400 1600 2    60   Input ~ 0
TBM_RDa_Out+
Text GLabel 6400 2100 2    60   Input ~ 0
TBM_RDa_Out-
Text GLabel 6400 2400 2    60   Output ~ 0
TBM_SD_In+
Text GLabel 6400 2900 2    60   Output ~ 0
TBM_SD_In-
Text GLabel 6400 3200 2    60   Output ~ 0
TBM_Trig_In+
Text GLabel 6400 3700 2    60   Output ~ 0
TBM_Trig_In-
Text GLabel 6400 4000 2    60   Output ~ 0
TBM_Clk_In+
Text GLabel 6400 4500 2    60   Output ~ 0
TBM_Clk_In-
$Comp
L R R23
U 1 1 526C35B3
P 9750 1150
F 0 "R23" V 9830 1150 40  0000 C CNN
F 1 "10k 5%" V 9757 1151 40  0000 C CNN
F 2 "SM0603" V 9680 1150 30  0000 C CNN
F 3 "" H 9750 1150 30  0000 C CNN
	1    9750 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 526C35C2
P 9750 1350
F 0 "R24" V 9830 1350 40  0000 C CNN
F 1 "10k 5%" V 9757 1351 40  0000 C CNN
F 2 "SM0603" V 9680 1350 30  0000 C CNN
F 3 "" H 9750 1350 30  0000 C CNN
	1    9750 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 526C35D1
P 9200 1700
F 0 "R26" V 9280 1700 40  0000 C CNN
F 1 "10k 0.1%" V 9207 1701 40  0000 C CNN
F 2 "SM0603" V 9130 1700 30  0000 C CNN
F 3 "" H 9200 1700 30  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 526C35E0
P 9000 1700
F 0 "R25" V 9080 1700 40  0000 C CNN
F 1 "10k 0.1%" V 9007 1701 40  0000 C CNN
F 2 "SM0603" V 8930 1700 30  0000 C CNN
F 3 "" H 9000 1700 30  0000 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 526C35EF
P 9450 950
F 0 "R22" V 9530 950 40  0000 C CNN
F 1 "10k 0.1%" V 9457 951 40  0000 C CNN
F 2 "SM0603" V 9380 950 30  0000 C CNN
F 3 "" H 9450 950 30  0000 C CNN
	1    9450 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 526C360D
P 10150 1700
F 0 "C3" H 10150 1800 40  0000 L CNN
F 1 "100n" H 10156 1615 40  0000 L CNN
F 2 "SM0603" H 10188 1550 30  0000 C CNN
F 3 "" H 10150 1700 60  0000 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 526C361C
P 10400 1700
F 0 "C4" H 10400 1800 40  0000 L CNN
F 1 "100n" H 10406 1615 40  0000 L CNN
F 2 "SM0603" H 10438 1550 30  0000 C CNN
F 3 "" H 10400 1700 60  0000 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
Text GLabel 10600 1350 2    60   Input ~ 0
AIN1
Text GLabel 10600 1150 2    60   Input ~ 0
AIN0
Text GLabel 8600 1150 0    60   Input ~ 0
RTD-
Text GLabel 8600 800  0    60   Input ~ 0
RTD+
Text Notes 2750 5300 2    60   ~ 0
Numbering follows cable
Text GLabel 3300 4000 2    60   Input ~ 0
SDATA1_p
Text GLabel 3300 3900 2    60   Input ~ 0
SDATA1_n
Text GLabel 3300 2800 2    60   Input ~ 0
CTR_p
Text GLabel 3300 2700 2    60   Input ~ 0
CTR_n
Text GLabel 3300 2500 2    60   Input ~ 0
CLK_p
Text GLabel 3300 2400 2    60   Input ~ 0
CLK_n
Text GLabel 3300 2200 2    60   Input ~ 0
VA
Text GLabel 3300 1800 2    60   Input ~ 0
VD
NoConn ~ 2800 1600
NoConn ~ 2800 1500
NoConn ~ 2800 1400
NoConn ~ 2800 1300
Text Notes 3800 1450 2    60   ~ 0
ROC addresses not \nused for module
Text GLabel 1300 4500 0    60   Input ~ 0
SDA_p
Text GLabel 1300 4400 0    60   Input ~ 0
SDA_n
Text GLabel 1300 4200 0    60   Input ~ 0
TOUT_p
Text GLabel 1300 4100 0    60   Input ~ 0
TOUT_n
Text GLabel 1300 3900 0    60   Input ~ 0
VD
NoConn ~ 1800 1400
NoConn ~ 1800 1500
NoConn ~ 1800 1600
NoConn ~ 1800 1800
NoConn ~ 1800 1900
NoConn ~ 1800 2000
Text GLabel 1300 1300 0    60   Input ~ 0
HV
Text GLabel 1300 2400 0    60   Input ~ 0
AIN0
Text GLabel 1300 2300 0    60   Input ~ 0
AIN1
NoConn ~ 1800 2800
NoConn ~ 1800 2700
NoConn ~ 1800 2600
NoConn ~ 1800 2500
Text GLabel 1300 2900 0    60   Input ~ 0
I2C_SDA2
Text GLabel 1300 3000 0    60   Input ~ 0
I2C_SCL2
$Comp
L CONN-SCSI68 J1
U 1 1 526C1593
P 2300 2950
F 0 "J1" V 2300 3600 60  0000 C CNN
F 1 "CONN-SCSI68" V 2300 2700 60  0000 C CNN
F 2 "SCSI68" H 2300 2700 60  0000 C CNN
F 3 "" H 2300 2700 60  0000 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Text GLabel 4850 4000 0    60   Input ~ 0
CLK_p
Text GLabel 4850 4500 0    60   Input ~ 0
CLK_n
Text GLabel 4850 3700 0    60   Input ~ 0
CTR_n
Text GLabel 4850 3200 0    60   Input ~ 0
CTR_p
Text GLabel 4850 800  0    60   Output ~ 0
SDATA1_p
Text GLabel 4850 1300 0    60   Output ~ 0
SDATA1_n
Text GLabel 4850 2900 0    60   Input ~ 0
SDA_n
Text GLabel 4850 2400 0    60   Input ~ 0
SDA_p
Text GLabel 4850 1600 0    60   Output ~ 0
TOUT_p
Text GLabel 4850 2100 0    60   Output ~ 0
TOUT_n
$Comp
L 24C02 U1
U 1 1 526C716F
P 2200 6400
F 0 "U1" H 2200 6350 60  0000 C CNN
F 1 "24C02" H 2200 6450 60  0000 C CNN
F 2 "SO8N" H 2200 6350 60  0000 C CNN
F 3 "" H 2200 6350 60  0000 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 526C717E
P 1150 6850
F 0 "#PWR04" H 1150 6850 30  0001 C CNN
F 1 "GND" H 1150 6780 30  0001 C CNN
F 2 "" H 1150 6850 60  0000 C CNN
F 3 "" H 1150 6850 60  0000 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Text GLabel 3200 6350 2    60   Input ~ 0
I2C_SCL2
Text GLabel 3200 6250 2    60   Input ~ 0
I2C_SDA2
NoConn ~ 1800 3200
NoConn ~ 1800 3300
NoConn ~ 2800 4200
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 1800 2200
Text GLabel 1300 3400 0    60   Input ~ 0
3V3
Text GLabel 3200 6550 2    60   Input ~ 0
3V3
Text GLabel 10600 800  2    60   Input ~ 0
3V3
NoConn ~ 2800 4400
NoConn ~ 2800 4500
$Comp
L GND #PWR05
U 1 1 526C8467
P 1500 5100
F 0 "#PWR05" H 1500 5100 30  0001 C CNN
F 1 "GND" H 1500 5030 30  0001 C CNN
F 2 "" H 1500 5100 60  0000 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 526C8E08
P 10400 2150
F 0 "#PWR06" H 10400 2150 30  0001 C CNN
F 1 "GND" H 10400 2080 30  0001 C CNN
F 2 "" H 10400 2150 60  0000 C CNN
F 3 "" H 10400 2150 60  0000 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 526EC548
P 2750 7000
F 0 "C1" H 2750 7100 40  0000 L CNN
F 1 "100n" H 2756 6915 40  0000 L CNN
F 2 "SM0603" H 2788 6850 30  0000 C CNN
F 3 "" H 2750 7000 60  0000 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 526EC55E
P 3050 7000
F 0 "C2" H 3050 7100 40  0000 L CNN
F 1 "1u" H 3056 6915 40  0000 L CNN
F 2 "SM0603" H 3088 6850 30  0000 C CNN
F 3 "" H 3050 7000 60  0000 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 526EC969
P 5250 6850
F 0 "JP1" H 5250 7000 60  0000 C CNN
F 1 "JUMPER" H 5250 6770 40  0000 C CNN
F 2 "HarwinShortLnk" H 5250 6850 60  0000 C CNN
F 3 "" H 5250 6850 60  0000 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 526EC987
P 4950 7050
F 0 "#PWR07" H 4950 7050 30  0001 C CNN
F 1 "GND" H 4950 6980 30  0001 C CNN
F 2 "" H 4950 7050 60  0000 C CNN
F 3 "" H 4950 7050 60  0000 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 526EC996
P 5550 7050
F 0 "#PWR08" H 5550 7050 30  0001 C CNN
F 1 "GND" H 5550 6980 30  0001 C CNN
F 2 "" H 5550 7050 60  0000 C CNN
F 3 "" H 5550 7050 60  0000 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 526ECC25
P 6000 800
F 0 "P1" H 6000 1100 40  0000 C CNN
F 1 "OutA+" H 6000 1050 30  0000 C CNN
F 2 "testpad" H 6000 800 60  0000 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6000 800 
	-1   0    0    1   
$EndComp
$Comp
L TST P2
U 1 1 527C44F9
P 6200 1300
F 0 "P2" H 6200 1600 40  0000 C CNN
F 1 "OutA-" H 6200 1550 30  0000 C CNN
F 2 "testpad" H 6200 1300 60  0000 C CNN
F 3 "" H 6200 1300 60  0000 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 527C4517
P 6000 1600
F 0 "P3" H 6000 1900 40  0000 C CNN
F 1 "RDa+" H 6000 1850 30  0000 C CNN
F 2 "testpad" H 6000 1600 60  0000 C CNN
F 3 "" H 6000 1600 60  0000 C CNN
	1    6000 1600
	-1   0    0    1   
$EndComp
$Comp
L TST P5
U 1 1 527C4530
P 6200 2100
F 0 "P5" H 6200 2400 40  0000 C CNN
F 1 "RDa-" H 6200 2350 30  0000 C CNN
F 2 "testpad" H 6200 2100 60  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 527C453F
P 6000 2400
F 0 "P6" H 6000 2700 40  0000 C CNN
F 1 "SDA+" H 6000 2650 30  0000 C CNN
F 2 "testpad" H 6000 2400 60  0000 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
	1    6000 2400
	-1   0    0    1   
$EndComp
$Comp
L TST P7
U 1 1 527C454E
P 6200 2900
F 0 "P7" H 6200 3200 40  0000 C CNN
F 1 "SDA-" H 6200 3150 30  0000 C CNN
F 2 "testpad" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L TST P8
U 1 1 527C455D
P 6000 3200
F 0 "P8" H 6000 3500 40  0000 C CNN
F 1 "CTR+" H 6000 3450 30  0000 C CNN
F 2 "testpad" H 6000 3200 60  0000 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
	1    6000 3200
	-1   0    0    1   
$EndComp
$Comp
L TST P11
U 1 1 527C456C
P 6200 3700
F 0 "P11" H 6200 4000 40  0000 C CNN
F 1 "CTR-" H 6200 3950 30  0000 C CNN
F 2 "testpad" H 6200 3700 60  0000 C CNN
F 3 "" H 6200 3700 60  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L TST P12
U 1 1 527C457B
P 6000 4000
F 0 "P12" H 6000 4300 40  0000 C CNN
F 1 "CLK+" H 6000 4250 30  0000 C CNN
F 2 "testpad" H 6000 4000 60  0000 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	-1   0    0    1   
$EndComp
$Comp
L TST P13
U 1 1 527C458A
P 6200 4500
F 0 "P13" H 6200 4800 40  0000 C CNN
F 1 "CLK-" H 6200 4750 30  0000 C CNN
F 2 "testpad" H 6200 4500 60  0000 C CNN
F 3 "" H 6200 4500 60  0000 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L TST P10
U 1 1 527C4872
P 1300 3600
F 0 "P10" H 1300 3900 40  0000 C CNN
F 1 "VD" H 1300 3850 30  0000 C CNN
F 2 "testpad" H 1300 3600 60  0000 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	0    -1   -1   0   
$EndComp
$Comp
L TST P9
U 1 1 527C488B
P 1350 3400
F 0 "P9" H 1350 3700 40  0000 C CNN
F 1 "3V3" H 1350 3650 30  0000 C CNN
F 2 "testpad" H 1350 3400 60  0000 C CNN
F 3 "" H 1350 3400 60  0000 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 527C48A6
P 3300 1900
F 0 "P4" H 3300 2200 40  0000 C CNN
F 1 "VA" H 3300 2150 30  0000 C CNN
F 2 "testpad" H 3300 1900 60  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
$Comp
L TST P15
U 1 1 527C48CE
P 8700 800
F 0 "P15" H 8700 1100 40  0000 C CNN
F 1 "RTD+" H 8700 1050 30  0000 C CNN
F 2 "testpad" H 8700 800 60  0000 C CNN
F 3 "" H 8700 800 60  0000 C CNN
	1    8700 800 
	-1   0    0    1   
$EndComp
$Comp
L TST P16
U 1 1 527C48DD
P 8850 1150
F 0 "P16" H 8850 1450 40  0000 C CNN
F 1 "RTD-" H 8850 1400 30  0000 C CNN
F 2 "testpad" H 8850 1150 60  0000 C CNN
F 3 "" H 8850 1150 60  0000 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L TST P14
U 1 1 527C4A35
P 3100 4800
F 0 "P14" H 3100 5100 40  0000 C CNN
F 1 "GND" H 3100 5050 30  0000 C CNN
F 2 "testpad" H 3100 4800 60  0000 C CNN
F 3 "" H 3100 4800 60  0000 C CNN
	1    3100 4800
	0    1    1    0   
$EndComp
Text GLabel 8150 4800 0    60   Input ~ 0
VA
$Comp
L GND #PWR09
U 1 1 52840820
P 9250 6750
F 0 "#PWR09" H 9250 6750 30  0001 C CNN
F 1 "GND" H 9250 6680 30  0001 C CNN
F 2 "" H 9250 6750 60  0000 C CNN
F 3 "" H 9250 6750 60  0000 C CNN
	1    9250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52840925
P 9400 3950
F 0 "#PWR010" H 9400 3950 30  0001 C CNN
F 1 "GND" H 9400 3880 30  0001 C CNN
F 2 "" H 9400 3950 60  0000 C CNN
F 3 "" H 9400 3950 60  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Text GLabel 1300 3100 0    60   Input ~ 0
POWER_ON
Text GLabel 8250 3100 0    60   Input ~ 0
POWER_ON
$Comp
L LED D1
U 1 1 52FBF4C7
P 10250 3100
F 0 "D1" H 10250 3200 50  0000 C CNN
F 1 "LED" H 10250 3000 50  0000 C CNN
F 2 "LED-0603" H 10250 3100 60  0000 C CNN
F 3 "" H 10250 3100 60  0000 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52FBF526
P 9650 3100
F 0 "R21" V 9730 3100 40  0000 C CNN
F 1 "56" V 9657 3101 40  0000 C CNN
F 2 "SM0603" V 9580 3100 30  0000 C CNN
F 3 "" H 9650 3100 30  0000 C CNN
	1    9650 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 52FBF54D
P 10650 3300
F 0 "#PWR011" H 10650 3300 30  0001 C CNN
F 1 "GND" H 10650 3230 30  0001 C CNN
F 2 "" H 10650 3300 60  0000 C CNN
F 3 "" H 10650 3300 60  0000 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 52FBF845
P 8700 3100
F 0 "JP2" H 8700 3250 60  0000 C CNN
F 1 "JUMPER" H 8700 3020 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 8700 3100 60  0000 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Text GLabel 10250 6000 2    60   Input ~ 0
VD
Wire Wire Line
	5600 1300 6400 1300
Wire Wire Line
	3100 4600 2800 4600
Connection ~ 5800 800 
Connection ~ 5800 1300
Wire Wire Line
	5600 1600 6400 1600
Connection ~ 5800 1600
Wire Wire Line
	5600 2100 6400 2100
Connection ~ 5800 2100
Wire Wire Line
	5600 2400 6400 2400
Connection ~ 5800 2400
Wire Wire Line
	5600 2900 6400 2900
Connection ~ 5800 2900
Wire Wire Line
	5600 3200 6400 3200
Connection ~ 5800 3200
Connection ~ 5800 3700
Wire Wire Line
	5600 4000 6400 4000
Connection ~ 5800 4000
Wire Wire Line
	5600 4500 6400 4500
Connection ~ 5800 4500
Wire Wire Line
	10000 1150 10600 1150
Wire Wire Line
	10000 1350 10600 1350
Wire Wire Line
	10150 1500 10150 1150
Connection ~ 10150 1150
Wire Wire Line
	10400 1500 10400 1350
Connection ~ 10400 1350
Wire Wire Line
	9200 1350 9500 1350
Connection ~ 9200 1350
Wire Wire Line
	8600 1150 9500 1150
Wire Wire Line
	9000 1450 9000 1150
Connection ~ 9000 1150
Wire Wire Line
	3100 4300 2800 4300
Connection ~ 3100 4600
Wire Wire Line
	3100 4100 2800 4100
Connection ~ 3100 4300
Wire Wire Line
	3100 3800 2800 3800
Connection ~ 3100 4100
Wire Wire Line
	3100 3500 2800 3500
Connection ~ 3100 3800
Wire Wire Line
	3100 3200 2800 3200
Connection ~ 3100 3500
Wire Wire Line
	3100 2900 2800 2900
Connection ~ 3100 3200
Wire Wire Line
	3100 2600 2800 2600
Connection ~ 3100 2900
Wire Wire Line
	3100 2300 2800 2300
Connection ~ 3100 2600
Wire Wire Line
	2800 1700 3100 1700
Connection ~ 3100 2300
Wire Wire Line
	1500 4600 1800 4600
Wire Wire Line
	1500 4300 1800 4300
Connection ~ 1500 4600
Wire Wire Line
	1500 4000 1800 4000
Connection ~ 1500 4300
Wire Wire Line
	1500 3500 1800 3500
Connection ~ 1500 4000
Wire Wire Line
	1800 2100 1500 2100
Connection ~ 1500 3500
Wire Wire Line
	1800 1700 1500 1700
Connection ~ 1500 2100
Wire Wire Line
	3300 2200 2800 2200
Wire Wire Line
	3300 2100 2800 2100
Wire Wire Line
	3300 1900 3300 2200
Wire Wire Line
	2800 2000 3300 2000
Connection ~ 3300 2100
Wire Wire Line
	2800 1900 3300 1900
Connection ~ 3300 2000
Wire Wire Line
	2800 1800 3300 1800
Wire Wire Line
	2800 2400 3300 2400
Wire Wire Line
	2800 2500 3300 2500
Wire Wire Line
	2800 2700 3300 2700
Wire Wire Line
	2800 2800 3300 2800
Wire Wire Line
	2800 3900 3300 3900
Wire Wire Line
	2800 4000 3300 4000
Wire Wire Line
	1300 4500 1800 4500
Wire Wire Line
	1800 4400 1300 4400
Wire Wire Line
	1800 4200 1300 4200
Wire Wire Line
	1300 4100 1800 4100
Wire Wire Line
	1300 3900 1800 3900
Wire Wire Line
	1300 3800 1800 3800
Wire Wire Line
	1300 3600 1300 3900
Wire Wire Line
	1800 3700 1300 3700
Connection ~ 1300 3800
Wire Wire Line
	1800 3600 1300 3600
Connection ~ 1300 3700
Wire Wire Line
	1800 1300 1300 1300
Wire Wire Line
	1800 2300 1300 2300
Wire Wire Line
	1800 2400 1300 2400
Wire Wire Line
	1800 2900 1300 2900
Wire Wire Line
	1800 3000 1300 3000
Wire Wire Line
	2300 900  3100 900 
Connection ~ 3100 1700
Wire Wire Line
	3100 5000 2300 5000
Connection ~ 3100 5000
Wire Wire Line
	5100 1300 4850 1300
Wire Wire Line
	4850 1600 5100 1600
Wire Wire Line
	5100 2100 4850 2100
Wire Wire Line
	4850 2400 5100 2400
Wire Wire Line
	5100 2900 4850 2900
Wire Wire Line
	4850 3200 5100 3200
Wire Wire Line
	5100 3700 4850 3700
Wire Wire Line
	4850 4000 5100 4000
Wire Wire Line
	5100 4500 4850 4500
Wire Wire Line
	1150 6550 1550 6550
Wire Wire Line
	1150 6250 1150 6850
Wire Wire Line
	1550 6450 1150 6450
Connection ~ 1150 6550
Wire Wire Line
	1550 6350 1150 6350
Connection ~ 1150 6450
Wire Wire Line
	1550 6250 1150 6250
Connection ~ 1150 6350
Connection ~ 1150 6750
Wire Wire Line
	3100 900  3100 5100
Wire Wire Line
	1800 3400 1300 3400
Wire Wire Line
	8600 800  10600 800 
Wire Wire Line
	1500 1700 1500 5100
Wire Wire Line
	10150 2000 10150 1900
Wire Wire Line
	9000 2000 10400 2000
Connection ~ 10400 2000
Wire Wire Line
	9200 1950 9200 2000
Connection ~ 10150 2000
Wire Wire Line
	9000 1950 9000 2000
Connection ~ 9200 2000
Wire Wire Line
	10400 1900 10400 2150
Wire Wire Line
	4950 6850 4950 7050
Wire Wire Line
	5550 6850 5550 7050
Wire Wire Line
	9200 950  9200 1450
Connection ~ 9700 800 
Wire Wire Line
	9700 950  9700 800 
Wire Wire Line
	5600 800  6400 800 
Connection ~ 6000 800 
Wire Wire Line
	5100 800  4850 800 
Wire Wire Line
	5600 3700 6400 3700
Connection ~ 6200 1300
Connection ~ 6000 1600
Connection ~ 6200 2100
Connection ~ 6000 2400
Connection ~ 6200 2900
Connection ~ 3300 1900
Connection ~ 1300 3600
Connection ~ 1350 3400
Connection ~ 6000 3200
Connection ~ 6200 3700
Connection ~ 6000 4000
Connection ~ 6200 4500
Connection ~ 8700 800 
Connection ~ 8850 1150
Wire Wire Line
	10250 5250 10250 5350
Wire Wire Line
	10250 5300 10300 5300
Connection ~ 10250 5300
Wire Wire Line
	8500 5250 8250 5250
Wire Wire Line
	8250 5250 8250 5350
Wire Wire Line
	8250 5300 8150 5300
Wire Wire Line
	8250 5350 8500 5350
Connection ~ 8250 5300
Wire Wire Line
	9250 6650 9250 6750
Wire Wire Line
	9250 3950 9250 3900
Wire Wire Line
	9250 3900 9400 3900
Wire Wire Line
	9400 3900 9400 3950
Wire Wire Line
	1800 3100 1300 3100
Wire Wire Line
	9900 3100 10050 3100
Wire Wire Line
	10650 3100 10650 3300
Wire Wire Line
	8250 3100 8400 3100
Wire Wire Line
	9000 3100 9400 3100
Wire Wire Line
	10450 3100 10650 3100
Wire Wire Line
	8500 4350 7750 4350
Wire Wire Line
	7750 4350 7750 6350
Wire Wire Line
	8500 4450 7750 4450
Connection ~ 7750 4450
Wire Wire Line
	8500 4550 7750 4550
Connection ~ 7750 4550
Wire Wire Line
	8500 4650 7750 4650
Connection ~ 7750 4650
Wire Wire Line
	8500 4950 7750 4950
Connection ~ 7750 4950
Wire Wire Line
	8500 5050 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	8500 5550 7750 5550
Connection ~ 7750 5550
Wire Wire Line
	8500 5650 7750 5650
Connection ~ 7750 5650
Wire Wire Line
	8500 5950 7750 5950
Connection ~ 7750 5950
Wire Wire Line
	8500 6050 7750 6050
Connection ~ 7750 6050
Wire Wire Line
	8500 6150 7750 6150
Connection ~ 7750 6150
Wire Wire Line
	8500 6250 7750 6250
Connection ~ 7750 6250
Wire Wire Line
	8150 4800 8250 4800
Wire Wire Line
	8250 4750 8250 4850
Wire Wire Line
	8250 4750 8500 4750
Wire Wire Line
	8250 4850 8500 4850
Connection ~ 8250 4800
Wire Wire Line
	8150 5800 8250 5800
Wire Wire Line
	8250 5750 8250 5850
Wire Wire Line
	8250 5750 8500 5750
Wire Wire Line
	8250 5850 8500 5850
Connection ~ 8250 5800
Wire Wire Line
	10000 4350 10250 4350
Wire Wire Line
	10000 4450 10250 4450
Wire Wire Line
	10000 4550 10150 4550
Wire Wire Line
	10150 4550 10150 4650
Wire Wire Line
	10150 4600 10250 4600
Wire Wire Line
	10150 4650 10000 4650
Connection ~ 10150 4600
Wire Wire Line
	10000 4750 10250 4750
Wire Wire Line
	10000 4850 10250 4850
Wire Wire Line
	10000 4950 10250 4950
Wire Wire Line
	10000 5050 10250 5050
Wire Wire Line
	10000 5250 10250 5250
Wire Wire Line
	10250 5350 10000 5350
Wire Wire Line
	10000 5550 10250 5550
Wire Wire Line
	10000 5650 10250 5650
Wire Wire Line
	10000 5750 10250 5750
Wire Wire Line
	10000 5850 10250 5850
Wire Wire Line
	10000 5950 10150 5950
Wire Wire Line
	10150 5950 10150 6050
Wire Wire Line
	10150 6000 10250 6000
Wire Wire Line
	10150 6050 10000 6050
Connection ~ 10150 6000
Wire Wire Line
	10000 6150 10250 6150
Wire Wire Line
	10000 6250 10250 6250
$Comp
L R R2
U 1 1 52FD103A
P 5000 1050
F 0 "R2" V 5080 1050 40  0000 C CNN
F 1 "10G" V 5007 1051 40  0000 C CNN
F 2 "SM0402" V 4930 1050 30  0000 C CNN
F 3 "" H 5000 1050 30  0000 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52FD1051
P 5000 1850
F 0 "R6" V 5080 1850 40  0000 C CNN
F 1 "10G" V 5007 1851 40  0000 C CNN
F 2 "SM0402" V 4930 1850 30  0000 C CNN
F 3 "" H 5000 1850 30  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52FD1057
P 5000 2650
F 0 "R10" V 5080 2650 40  0000 C CNN
F 1 "10G" V 5007 2651 40  0000 C CNN
F 2 "SM0402" V 4930 2650 30  0000 C CNN
F 3 "" H 5000 2650 30  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52FD105D
P 5000 3450
F 0 "R14" V 5080 3450 40  0000 C CNN
F 1 "10G" V 5007 3451 40  0000 C CNN
F 2 "SM0402" V 4930 3450 30  0000 C CNN
F 3 "" H 5000 3450 30  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 52FD1063
P 5000 4250
F 0 "R18" V 5080 4250 40  0000 C CNN
F 1 "10G" V 5007 4251 40  0000 C CNN
F 2 "SM0402" V 4930 4250 30  0000 C CNN
F 3 "" H 5000 4250 30  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Connection ~ 5000 800 
Connection ~ 5000 1300
Connection ~ 5000 1600
Connection ~ 5000 2100
Connection ~ 5000 2400
Connection ~ 5000 2900
Connection ~ 5000 3200
Connection ~ 5000 3700
Connection ~ 5000 4000
Connection ~ 5000 4500
Text Notes 4600 4750 0    60   ~ 0
The R with values of 10G are placeholders\nand will not be put on the board. This allows \nto have the solder points available for future \nneeds to allow for impedance matching to \ncables with higher impedance.
Wire Wire Line
	2850 6250 3200 6250
Wire Wire Line
	2850 6350 3200 6350
Wire Wire Line
	2850 6550 3200 6550
Wire Wire Line
	3050 6800 3050 6550
Connection ~ 3050 6550
Wire Wire Line
	2750 6800 2750 6700
Wire Wire Line
	2750 6700 3050 6700
Connection ~ 3050 6700
Wire Wire Line
	2750 7200 2750 7350
Wire Wire Line
	2750 7350 3050 7350
Wire Wire Line
	3050 7200 3050 7500
$Comp
L GND #PWR012
U 1 1 52FD193D
P 3050 7500
F 0 "#PWR012" H 3050 7500 30  0001 C CNN
F 1 "GND" H 3050 7430 30  0001 C CNN
F 2 "" H 3050 7500 60  0000 C CNN
F 3 "" H 3050 7500 60  0000 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
Connection ~ 3050 7350
$Comp
L GND #PWR013
U 1 1 52FD1A44
P 3650 6950
F 0 "#PWR013" H 3650 6950 30  0001 C CNN
F 1 "GND" H 3650 6880 30  0001 C CNN
F 2 "" H 3650 6950 60  0000 C CNN
F 3 "" H 3650 6950 60  0000 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6950
Text Notes 8050 650  0    60   ~ 0
RTD network
Text Notes 7800 2900 0    60   ~ 0
Power ON LED
Text Notes 4800 7250 0    60   ~ 0
Jumper will be a wire bridge to \nget easy access to GND
Text Notes 1400 6900 0    60   ~ 0
2kbit EEPROM
NoConn ~ 2800 3000
NoConn ~ 2800 3100
NoConn ~ 2800 3300
NoConn ~ 2800 3400
Connection ~ 3100 4800
$EndSCHEMATC
