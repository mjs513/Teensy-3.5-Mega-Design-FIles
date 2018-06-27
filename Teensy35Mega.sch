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
LIBS:BATTERY
LIBS:Teensy35Mega-cache
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
L CONN_01X10 P3
U 1 1 58F5319F
P 2150 4950
F 0 "P3" H 2150 5500 50  0000 C CNN
F 1 "CONN_01X10" V 2250 4950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 2150 4950 50  0000 C CNN
F 3 "" H 2150 4950 50  0000 C CNN
	1    2150 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 58F53292
P 2100 3700
F 0 "P2" H 2100 4150 50  0000 C CNN
F 1 "CONN_01X08" V 2200 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2100 3700 50  0000 C CNN
F 3 "" H 2100 3700 50  0000 C CNN
	1    2100 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 58F532B9
P 2100 2550
F 0 "P1" H 2100 3000 50  0000 C CNN
F 1 "CONN_01X08" V 2200 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2100 2550 50  0000 C CNN
F 3 "" H 2100 2550 50  0000 C CNN
	1    2100 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P14
U 1 1 58F532DC
P 6550 4900
F 0 "P14" H 6550 5350 50  0000 C CNN
F 1 "CONN_01X08" V 6650 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P13
U 1 1 58F5334B
P 6400 3800
F 0 "P13" H 6400 4250 50  0000 C CNN
F 1 "CONN_01X08" V 6500 3800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0000 C CNN
	1    6400 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P12
U 1 1 58F53384
P 6400 2800
F 0 "P12" H 6400 3250 50  0000 C CNN
F 1 "CONN_01X08" V 6500 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0000 C CNN
	1    6400 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X18 P10
U 1 1 58F533B5
P 4800 1200
F 0 "P10" H 4800 2150 50  0000 C CNN
F 1 "CONN_02X18" V 4800 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x18_Pitch2.54mm" H 4800 150 50  0001 C CNN
F 3 "" H 4800 150 50  0000 C CNN
	1    4800 1200
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58F5346C
P 9350 2700
F 0 "SW2" H 9500 2810 50  0000 C CNN
F 1 "PGM" H 9350 2620 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0000 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 58F5350C
P 7750 4300
F 0 "CON1" H 7750 4550 50  0000 C CNN
F 1 "BARREL_JACK" H 7750 4100 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0000 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 58F5369C
P 8300 4100
F 0 "D1" H 8250 4180 50  0000 L CNN
F 1 "D_Small" H 8150 4020 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" V 8300 4100 50  0001 C CNN
F 3 "" V 8300 4100 50  0000 C CNN
	1    8300 4100
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58F5371F
P 8200 4850
F 0 "C1" H 8225 4950 50  0000 L CNN
F 1 "CP" H 8225 4750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 8238 4700 50  0001 C CNN
F 3 "" H 8200 4850 50  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58F5375E
P 9150 4850
F 0 "C3" H 9175 4950 50  0000 L CNN
F 1 "CP" H 9175 4750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9188 4700 50  0001 C CNN
F 3 "" H 9150 4850 50  0000 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58F53810
P 8650 4850
F 0 "C2" H 8675 4950 50  0000 L CNN
F 1 "C" H 8675 4750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8688 4700 50  0001 C CNN
F 3 "" H 8650 4850 50  0000 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G_MountingTab U1
U 1 1 58F5395A
P 8950 4200
F 0 "U1" H 8950 4425 50  0000 C CNN
F 1 "NCP1117ST50T3G_MountingTab" H 8950 4350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9000 3950 50  0001 L CNN
F 3 "" H 8950 4200 50  0000 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 58F54F8C
P 9350 3150
F 0 "SW3" H 9500 3260 50  0000 C CNN
F 1 "RST" H 9350 3070 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0000 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X24 P5
U 1 1 58F55642
P 3150 4550
F 0 "P5" H 3150 5800 50  0000 C CNN
F 1 "CONN_01X24" V 3250 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24_Pitch2.54mm" H 3150 4550 50  0000 C CNN
F 3 "" H 3150 4550 50  0000 C CNN
	1    3150 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X24 P11
U 1 1 58F55707
P 5150 4500
F 0 "P11" H 5150 5750 50  0000 C CNN
F 1 "CONN_01X24" V 5250 4500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24_Pitch2.54mm" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P16
U 1 1 58F55777
P 7650 3150
F 0 "P16" H 7650 3450 50  0000 C CNN
F 1 "CONN_01X05" V 7750 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 58F55A5B
P 4400 6000
F 0 "P9" H 4400 6250 50  0000 C CNN
F 1 "CONN_01X04" V 4500 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0000 C CNN
	1    4400 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P7
U 1 1 58F55AD0
P 3600 6200
F 0 "P7" H 3600 6400 50  0000 C CNN
F 1 "CONN_01X05" V 3700 6200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0000 C CNN
	1    3600 6200
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X04 P8
U 1 1 58F55D29
P 4250 6900
F 0 "P8" H 4250 7150 50  0000 C CNN
F 1 "CONN_02X04" H 4250 6650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0000 C CNN
	1    4250 6900
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P15
U 1 1 58F55E21
P 6600 2000
F 0 "P15" H 6600 2200 50  0000 C CNN
F 1 "CONN_02X03" H 6600 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 6600 800 50  0001 C CNN
F 3 "" H 6600 800 50  0000 C CNN
	1    6600 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 P6
U 1 1 58F560E8
P 3550 2050
F 0 "P6" H 3550 2350 50  0000 C CNN
F 1 "CONN_02X05" H 3550 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0000 C CNN
	1    3550 2050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58F85325
P 2150 5750
F 0 "P4" H 2150 5900 50  0000 C CNN
F 1 "CONN_01X03" V 2250 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2150 5750 50  0000 C CNN
F 3 "" H 2150 5750 50  0000 C CNN
	1    2150 5750
	-1   0    0    1   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 58F87F45
P 1300 6300
F 0 "SW1" H 1100 6450 50  0000 C CNN
F 1 "PWR SEL" H 1050 6150 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_SPDT" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0000 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 58F9F99B
P 8300 2500
F 0 "BT1" H 8300 2700 50  0000 C CNN
F 1 "BATTERY" H 8300 2310 50  0000 C CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" H 8300 2500 60  0000 C CNN
F 3 "" H 8300 2500 60  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 59014BBC
P 7800 5050
F 0 "J1" H 7800 5250 50  0000 C CNN
F 1 "CONN_01X03" V 7900 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 592603AF
P 9200 5400
F 0 "J2" H 9200 5550 50  0000 C CNN
F 1 "CONN_01X02" V 9300 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9200 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0001 C CNN
	1    9200 5400
	0    1    1    0   
$EndComp
Connection ~ 8400 4700
Wire Wire Line
	8400 4100 8400 4700
Wire Wire Line
	3150 2600 2300 2600
Wire Wire Line
	3150 2450 6600 2450
Wire Wire Line
	8050 4400 8050 5000
Connection ~ 9250 4200
Wire Wire Line
	8050 5000 9150 5000
Connection ~ 8950 5000
Wire Wire Line
	7450 3750 7450 3350
Wire Wire Line
	9050 3750 7450 3750
Wire Wire Line
	9050 3150 9050 3750
Wire Wire Line
	8850 2700 9050 2700
Wire Wire Line
	8850 3450 8850 2700
Wire Wire Line
	7550 3450 8850 3450
Wire Wire Line
	7550 3350 7550 3450
Wire Wire Line
	7650 2800 7650 3550
Wire Wire Line
	8550 2800 7650 2800
Wire Wire Line
	8550 2500 8550 2800
Wire Wire Line
	8600 2500 8550 2500
Wire Wire Line
	6750 5000 6750 5050
Wire Wire Line
	7250 5000 6750 5000
Wire Wire Line
	7250 3650 7250 5000
Wire Wire Line
	7750 3650 7250 3650
Wire Wire Line
	7750 3350 7750 3650
Wire Wire Line
	8000 3350 7850 3350
Wire Wire Line
	8000 2500 8000 3350
Wire Wire Line
	5350 6050 5350 5650
Wire Wire Line
	8200 6050 5350 6050
Wire Wire Line
	8200 5000 8200 6050
Connection ~ 5350 5650
Wire Wire Line
	8200 4200 8200 4100
Wire Wire Line
	8050 4200 8200 4200
Wire Wire Line
	7450 5150 7600 5150
Wire Wire Line
	7450 4950 7450 5150
Wire Wire Line
	6750 4950 7450 4950
Connection ~ 6950 4950
Wire Wire Line
	7600 4850 7600 7600
Wire Wire Line
	6750 4850 7600 4850
Wire Wire Line
	6950 5150 6750 5150
Wire Wire Line
	6950 5050 6950 5150
Wire Wire Line
	7600 5050 6950 5050
Connection ~ 5750 1450
Wire Wire Line
	9900 1450 9900 5700
Wire Wire Line
	9900 5700 6900 5700
Wire Wire Line
	6900 5700 6900 4750
Wire Wire Line
	6900 4750 6750 4750
Wire Wire Line
	5650 1450 9900 1450
Wire Wire Line
	5750 950  5750 1450
Wire Wire Line
	5650 950  5750 950 
Wire Wire Line
	3800 1450 3950 1450
Wire Wire Line
	3800 950  3800 1450
Wire Wire Line
	3950 950  3800 950 
Connection ~ 9250 4300
Wire Wire Line
	3800 6400 1600 6400
Wire Wire Line
	9650 2700 9650 3550
Wire Wire Line
	9250 4200 9600 4200
Wire Wire Line
	9600 4200 9600 6500
Wire Wire Line
	9600 6500 3150 6500
Wire Wire Line
	3150 6500 3150 6200
Wire Wire Line
	3150 6200 1600 6200
Wire Wire Line
	3000 6100 3000 5700
Wire Wire Line
	1000 6100 3000 6100
Wire Wire Line
	1000 6100 1000 7600
Wire Wire Line
	3950 6000 3800 6000
Wire Wire Line
	4150 6100 3800 6100
Wire Wire Line
	3800 6150 3800 6200
Wire Wire Line
	2450 6150 3800 6150
Wire Wire Line
	3400 5850 2350 5850
Wire Wire Line
	3400 5750 3400 5850
Wire Wire Line
	5400 5750 3400 5750
Wire Wire Line
	5400 5650 5400 5750
Wire Wire Line
	5350 5650 5400 5650
Wire Wire Line
	2650 5750 2350 5750
Wire Wire Line
	2650 5600 2650 5750
Wire Wire Line
	3350 5600 2650 5600
Wire Wire Line
	2600 5650 2350 5650
Wire Wire Line
	2600 5500 2600 5650
Wire Wire Line
	3350 5500 2600 5500
Wire Wire Line
	6950 4250 6950 4950
Wire Wire Line
	5350 4250 6950 4250
Wire Wire Line
	3000 5700 3350 5700
Wire Wire Line
	6750 4750 6750 4650
Wire Wire Line
	6750 4650 6900 4650
Wire Wire Line
	6900 4650 6900 4300
Wire Wire Line
	6900 4300 3350 4300
Wire Wire Line
	4000 6950 3900 6950
Wire Wire Line
	4000 7050 4000 7300
Wire Wire Line
	5550 850  5550 950 
Wire Wire Line
	7150 850  5550 850 
Wire Wire Line
	7150 6600 7150 850 
Wire Wire Line
	6600 6600 7150 6600
Wire Wire Line
	6600 7300 6600 6600
Wire Wire Line
	4000 7300 6600 7300
Wire Wire Line
	5450 750  5450 950 
Wire Wire Line
	7300 750  5450 750 
Wire Wire Line
	7300 6750 7300 750 
Wire Wire Line
	6800 6750 7300 6750
Wire Wire Line
	6800 7450 6800 6750
Wire Wire Line
	3900 7450 6800 7450
Wire Wire Line
	3900 6950 3900 7450
Wire Wire Line
	5350 650  5350 950 
Wire Wire Line
	7050 650  5350 650 
Wire Wire Line
	7050 6450 7050 650 
Wire Wire Line
	3900 6450 7050 6450
Wire Wire Line
	3900 6850 3900 6450
Wire Wire Line
	4000 6850 3900 6850
Wire Wire Line
	5250 600  5250 950 
Wire Wire Line
	7000 600  5250 600 
Wire Wire Line
	7000 6350 7000 600 
Wire Wire Line
	4000 6350 7000 6350
Wire Wire Line
	4000 6750 4000 6350
Wire Wire Line
	5100 950  5150 950 
Wire Wire Line
	5100 1650 5100 950 
Wire Wire Line
	5600 1650 5100 1650
Wire Wire Line
	5600 2100 5600 1650
Wire Wire Line
	6350 2100 5600 2100
Wire Wire Line
	5000 950  5050 950 
Wire Wire Line
	5000 1800 5000 950 
Wire Wire Line
	5550 1800 5000 1800
Wire Wire Line
	5550 2000 5550 1800
Wire Wire Line
	6350 2000 5550 2000
Wire Wire Line
	4900 950  4950 950 
Wire Wire Line
	4900 1900 4900 950 
Wire Wire Line
	6350 1900 4900 1900
Wire Wire Line
	4800 950  4850 950 
Wire Wire Line
	4800 1800 4800 950 
Wire Wire Line
	3900 1800 4800 1800
Wire Wire Line
	3900 1950 3900 1800
Wire Wire Line
	3800 1950 3900 1950
Wire Wire Line
	4700 950  4750 950 
Wire Wire Line
	4700 1850 4700 950 
Wire Wire Line
	3950 1850 4700 1850
Wire Wire Line
	3950 2050 3950 1850
Wire Wire Line
	3800 2050 3950 2050
Wire Wire Line
	4600 950  4650 950 
Wire Wire Line
	4600 1900 4600 950 
Wire Wire Line
	4700 1900 4600 1900
Wire Wire Line
	4700 2150 4700 1900
Wire Wire Line
	3800 2150 4700 2150
Connection ~ 4950 2450
Wire Wire Line
	3150 2450 3150 2600
Wire Wire Line
	3950 2850 3950 6000
Wire Wire Line
	3950 2850 6600 2850
Wire Wire Line
	4150 2950 6600 2950
Wire Wire Line
	4150 2950 4150 6100
Wire Wire Line
	2450 5200 2350 5200
Wire Wire Line
	2450 6150 2450 5200
Wire Wire Line
	6300 4150 6600 4150
Wire Wire Line
	6300 4500 6300 4150
Wire Wire Line
	3350 4500 6300 4500
Wire Wire Line
	1850 5300 2750 5300
Wire Wire Line
	2750 5300 2750 4900
Wire Wire Line
	2750 4900 6100 4900
Wire Wire Line
	1750 5400 2800 5400
Wire Wire Line
	2800 5400 2800 5000
Wire Wire Line
	2800 5000 6050 5000
Wire Wire Line
	9250 4700 9150 4700
Wire Wire Line
	9250 4200 9250 4700
Wire Wire Line
	8950 4500 8950 5200
Connection ~ 8650 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 4700 8650 4700
Wire Wire Line
	2300 2300 1850 2300
Wire Wire Line
	1850 2300 1850 5300
Connection ~ 2350 5300
Wire Wire Line
	1750 5400 1750 2200
Wire Wire Line
	1750 2200 2300 2200
Connection ~ 2350 5400
Wire Wire Line
	5350 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4700
Wire Wire Line
	2600 4700 2350 4700
Wire Wire Line
	5350 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4800
Wire Wire Line
	2700 4800 2350 4800
Wire Wire Line
	5350 4350 2800 4350
Wire Wire Line
	2800 4350 2800 4850
Wire Wire Line
	2800 4850 2450 4850
Wire Wire Line
	2450 4850 2450 4900
Wire Wire Line
	2450 4900 2350 4900
Wire Wire Line
	5350 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4200
Wire Wire Line
	2850 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4600
Wire Wire Line
	2550 4600 2350 4600
Wire Wire Line
	5400 4750 5350 4750
Wire Wire Line
	5400 4200 5400 4750
Wire Wire Line
	2450 4150 4400 4150
Wire Wire Line
	2450 4150 2450 4500
Wire Wire Line
	2450 4500 2350 4500
Wire Wire Line
	5450 4850 5350 4850
Wire Wire Line
	5450 4100 5450 4850
Wire Wire Line
	5500 4950 5350 4950
Wire Wire Line
	5500 4000 5500 4950
Wire Wire Line
	2300 3950 4450 3950
Wire Wire Line
	5550 5050 5350 5050
Wire Wire Line
	5550 3900 5550 5050
Wire Wire Line
	2300 3850 4450 3850
Wire Wire Line
	5600 5150 5350 5150
Wire Wire Line
	5600 3800 5600 5150
Wire Wire Line
	2300 3750 4400 3750
Wire Wire Line
	5650 5250 5350 5250
Wire Wire Line
	5650 3700 5650 5250
Wire Wire Line
	2300 3650 4450 3650
Wire Wire Line
	5350 5350 5700 5350
Wire Wire Line
	5700 5350 5700 3600
Wire Wire Line
	5700 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3550
Wire Wire Line
	3750 3550 2300 3550
Wire Wire Line
	5350 5450 5750 5450
Wire Wire Line
	5750 5450 5750 3500
Wire Wire Line
	5750 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3450
Wire Wire Line
	3800 3450 2300 3450
Wire Wire Line
	5350 5550 5800 5550
Wire Wire Line
	5800 5550 5800 3400
Wire Wire Line
	5800 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3350
Wire Wire Line
	3900 3350 2300 3350
Wire Wire Line
	2800 2650 6600 2650
Wire Wire Line
	5350 2650 5350 3350
Wire Wire Line
	5350 3450 5400 3450
Wire Wire Line
	5400 3450 5400 2750
Wire Wire Line
	4300 2750 6600 2750
Wire Wire Line
	3350 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	3850 3450 5050 3450
Wire Wire Line
	5050 3450 5050 2550
Wire Wire Line
	3000 2550 6600 2550
Wire Wire Line
	3350 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3300
Wire Wire Line
	3650 3300 4950 3300
Wire Wire Line
	4950 3300 4950 2450
Wire Wire Line
	6600 3050 5850 3050
Wire Wire Line
	5850 3050 5850 5400
Wire Wire Line
	5850 5400 3350 5400
Wire Wire Line
	3350 5300 5900 5300
Wire Wire Line
	5900 5300 5900 3150
Wire Wire Line
	5900 3150 6600 3150
Wire Wire Line
	3350 5200 5950 5200
Wire Wire Line
	5950 5200 5950 3450
Wire Wire Line
	5950 3450 6600 3450
Wire Wire Line
	3350 5100 6000 5100
Wire Wire Line
	6000 5100 6000 3550
Wire Wire Line
	6000 3550 6600 3550
Wire Wire Line
	6050 5000 6050 3650
Wire Wire Line
	6050 3650 6600 3650
Connection ~ 3350 5000
Wire Wire Line
	6100 4900 6100 3750
Wire Wire Line
	6100 3750 6600 3750
Connection ~ 3350 4900
Wire Wire Line
	3350 4800 6150 4800
Wire Wire Line
	6150 4800 6150 3850
Wire Wire Line
	6150 3850 6600 3850
Wire Wire Line
	3350 4700 6200 4700
Wire Wire Line
	6200 4700 6200 3950
Wire Wire Line
	6200 3950 6600 3950
Wire Wire Line
	3350 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4050
Wire Wire Line
	6250 4050 6600 4050
Wire Wire Line
	3300 1950 2650 1950
Wire Wire Line
	2650 1950 2650 2800
Wire Wire Line
	2650 2800 2300 2800
Wire Wire Line
	3300 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2900
Wire Wire Line
	2700 2900 2300 2900
Wire Wire Line
	3000 2550 3000 2700
Wire Wire Line
	3000 2700 2300 2700
Connection ~ 5050 2550
Wire Wire Line
	4400 4150 4400 4200
Wire Wire Line
	4400 4200 5400 4200
Wire Wire Line
	4450 4050 4450 4100
Wire Wire Line
	4450 4100 5450 4100
Wire Wire Line
	4450 3950 4450 4000
Wire Wire Line
	4450 4000 5500 4000
Wire Wire Line
	4450 3850 4450 3900
Wire Wire Line
	4450 3900 5550 3900
Wire Wire Line
	4400 3750 4400 3800
Wire Wire Line
	4400 3800 5600 3800
Wire Wire Line
	4450 3650 4450 3700
Wire Wire Line
	4450 3700 5650 3700
Wire Wire Line
	3350 4400 2650 4400
Wire Wire Line
	2650 4400 2650 5000
Wire Wire Line
	2650 5000 2350 5000
Wire Wire Line
	3350 3600 3550 3600
Wire Wire Line
	3550 3600 3550 2800
Wire Wire Line
	3550 2800 4050 2800
Wire Wire Line
	4050 2800 4050 1450
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3500 3700 3500 2750
Wire Wire Line
	3500 2750 4150 2750
Wire Wire Line
	4150 2750 4150 1450
Wire Wire Line
	3350 3800 4000 3800
Wire Wire Line
	4000 3800 4000 2900
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	4250 2900 4250 1450
Wire Wire Line
	3350 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3050
Wire Wire Line
	4200 3050 4350 3050
Wire Wire Line
	4350 3050 4350 1450
Wire Wire Line
	3350 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3100
Wire Wire Line
	4250 3100 4450 3100
Wire Wire Line
	4450 3100 4450 1450
Wire Wire Line
	3350 4100 4300 4100
Wire Wire Line
	4300 4100 4300 3150
Wire Wire Line
	4300 3150 4550 3150
Wire Wire Line
	4550 3150 4550 1450
Wire Wire Line
	3350 4200 4350 4200
Wire Wire Line
	4350 4200 4350 3200
Wire Wire Line
	4350 3200 4650 3200
Wire Wire Line
	4650 3200 4650 1450
Wire Wire Line
	3300 2150 3300 2200
Wire Wire Line
	3300 2200 4750 2200
Wire Wire Line
	4750 2200 4750 1450
Wire Wire Line
	3300 2250 3300 2350
Wire Wire Line
	3300 2350 4850 2350
Wire Wire Line
	4850 2350 4850 1450
Wire Wire Line
	4600 6050 4700 6050
Wire Wire Line
	4700 6050 4700 2300
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4950 2300 4950 1450
Wire Wire Line
	4800 6150 4600 6150
Wire Wire Line
	4800 2650 4800 6150
Wire Wire Line
	4800 2650 5150 2650
Wire Wire Line
	5150 2650 5150 1750
Wire Wire Line
	5150 1750 5050 1750
Wire Wire Line
	5050 1750 5050 1450
Wire Wire Line
	5350 4150 4850 4150
Wire Wire Line
	4850 4150 4850 3000
Wire Wire Line
	4850 3000 5200 3000
Wire Wire Line
	5200 3000 5200 1700
Wire Wire Line
	5200 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1450
Wire Wire Line
	5350 4050 4950 4050
Wire Wire Line
	4950 4050 4950 3350
Wire Wire Line
	4950 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3050
Wire Wire Line
	4900 3050 5250 3050
Wire Wire Line
	5250 3050 5250 1450
Wire Wire Line
	5350 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3150
Wire Wire Line
	5000 3150 5300 3150
Wire Wire Line
	5300 3150 5300 1450
Wire Wire Line
	5300 1450 5350 1450
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5450 3850 5450 1450
Wire Wire Line
	5350 3750 5500 3750
Wire Wire Line
	5500 3750 5500 1450
Wire Wire Line
	5500 1450 5550 1450
Wire Wire Line
	5350 3650 4600 3650
Wire Wire Line
	4600 3650 4600 2100
Wire Wire Line
	4600 2100 4000 2100
Wire Wire Line
	4000 2100 4000 950 
Wire Wire Line
	4000 950  4050 950 
Wire Wire Line
	5350 3550 4100 3550
Wire Wire Line
	4100 3550 4100 950 
Wire Wire Line
	4100 950  4150 950 
Wire Wire Line
	2800 2650 2800 2500
Wire Wire Line
	2800 2500 2300 2500
Connection ~ 5350 2650
Wire Wire Line
	4300 2750 4300 2700
Wire Wire Line
	4300 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2400
Wire Wire Line
	3050 2400 2300 2400
Connection ~ 5400 2750
Wire Wire Line
	6850 2100 6850 2250
Wire Wire Line
	6850 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2050
Wire Wire Line
	5000 2050 4200 2050
Wire Wire Line
	4200 2050 4200 950 
Wire Wire Line
	4200 950  4250 950 
Wire Wire Line
	6850 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2300
Wire Wire Line
	6900 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2000
Wire Wire Line
	5050 2000 4300 2000
Wire Wire Line
	4300 2000 4300 950 
Wire Wire Line
	4300 950  4350 950 
Wire Wire Line
	6850 1900 6950 1900
Wire Wire Line
	6950 1900 6950 2200
Wire Wire Line
	6950 2200 5100 2200
Wire Wire Line
	5100 2200 5100 1950
Wire Wire Line
	5100 1950 4400 1950
Wire Wire Line
	4400 1950 4400 950 
Wire Wire Line
	4400 950  4450 950 
Wire Wire Line
	3800 2250 4500 2250
Wire Wire Line
	4500 2250 4500 950 
Wire Wire Line
	4500 950  4550 950 
Wire Wire Line
	8650 4200 8500 4200
Wire Wire Line
	8500 4200 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8050 3800 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8950 5200 9150 5200
Wire Wire Line
	9250 5200 9450 5200
Wire Wire Line
	9450 5200 9450 3800
Wire Wire Line
	9450 3800 8050 3800
Connection ~ 8050 4000
Wire Wire Line
	6750 4000 6750 4550
Wire Wire Line
	8050 4000 6750 4000
Wire Wire Line
	1000 7600 7600 7600
Connection ~ 1000 6300
Connection ~ 7600 4950
Wire Wire Line
	9650 3550 7650 3550
Connection ~ 7650 3350
Connection ~ 9650 3150
Wire Wire Line
	2300 4050 4450 4050
Connection ~ 3350 4100
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 6750 5500
Wire Wire Line
	6750 5500 3600 5500
Wire Wire Line
	3600 5500 3600 4250
Wire Wire Line
	3600 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4100
$EndSCHEMATC
