EESchema Schematic File Version 4
LIBS:interruptorRev2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Relays"
Date "2019-08-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5D5DF300
P 5450 4450
AR Path="/5D5DF300" Ref="#PWR?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF300" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5450 4300 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5D5DF306
P 6950 4350
AR Path="/5D5DF306" Ref="#PWR?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF306" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 4100 50  0001 C CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3050
$Comp
L Device:R R?
U 1 1 5D5DF30F
P 5050 4450
AR Path="/5D5DF30F" Ref="R?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF30F" Ref="R3"  Part="1" 
F 0 "R3" H 5120 4496 50  0000 L CNN
F 1 "180" H 5120 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4500 3150
$Comp
L Device:R R?
U 1 1 5D5DF319
P 6550 4450
AR Path="/5D5DF319" Ref="R?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF319" Ref="R4"  Part="1" 
F 0 "R4" H 6620 4496 50  0000 L CNN
F 1 "180" H 6620 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Text GLabel 5050 4750 3    50   Input ~ 0
Relay_1
Wire Wire Line
	5050 4600 5050 4750
Text GLabel 6400 4700 0    50   Input ~ 0
Relay_2
Wire Wire Line
	6400 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4600
Wire Wire Line
	5050 4300 5050 3750
Wire Wire Line
	5150 2750 5150 3550
Wire Wire Line
	5150 3550 5350 3550
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5450 3950 5450 4450
Wire Wire Line
	6550 3750 6550 4300
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4350
Wire Wire Line
	6550 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3550
Wire Wire Line
	6550 3050 6550 3400
$Comp
L interruptorRev2-rescue:JRC-21(4100)-reles U?
U 1 1 5D5DF330
P 4850 2150
AR Path="/5D5DF330" Ref="U?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF330" Ref="U4"  Part="1" 
F 0 "U4" H 4875 2475 50  0000 C CNN
F 1 "JRC-21(4100)" H 4875 2384 50  0000 C CNN
F 2 "relays:JRC-21F" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5250 2350
Wire Wire Line
	4600 2350 4500 2350
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5250 2350 5250 2750
Wire Wire Line
	5350 1700 5350 2450
Wire Wire Line
	5350 2450 5150 2450
Wire Wire Line
	4900 1700 5350 1700
Wire Wire Line
	4450 1700 4450 2450
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	4450 1700 4800 1700
$Comp
L interruptorRev2-rescue:JRC-21(4100)-reles U?
U 1 1 5D5DF341
P 6300 2200
AR Path="/5D5DF341" Ref="U?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF341" Ref="U5"  Part="1" 
F 0 "U5" H 6325 2525 50  0000 C CNN
F 1 "JRC-21(4100)" H 6325 2434 50  0000 C CNN
F 2 "relays:JRC-21F" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 5900 2400
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	6700 2400 6700 3050
Wire Wire Line
	6700 3050 6550 3050
Wire Wire Line
	6200 1700 6000 1700
Wire Wire Line
	6000 1700 6000 2500
Wire Wire Line
	6000 2500 6050 2500
Wire Wire Line
	6300 1700 6650 1700
Wire Wire Line
	6650 1700 6650 2500
Wire Wire Line
	6650 2500 6600 2500
Wire Wire Line
	4500 2350 4500 2750
Wire Wire Line
	5900 2400 5900 3050
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5D5DF356
P 5250 3750
AR Path="/5D5DF356" Ref="Q?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF356" Ref="Q1"  Part="1" 
F 0 "Q1" H 5455 3796 50  0000 L CNN
F 1 "2N7002" H 5455 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5250 3750 50  0001 L CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5D5DF35D
P 6750 3750
AR Path="/5D5DF35D" Ref="Q?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF35D" Ref="Q2"  Part="1" 
F 0 "Q2" H 6955 3796 50  0000 L CNN
F 1 "2N7002" H 6955 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6750 3750 50  0001 L CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D5DF364
P 4850 2750
AR Path="/5D5DF364" Ref="D?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF364" Ref="D1"  Part="1" 
F 0 "D1" H 4850 2966 50  0000 C CNN
F 1 "1N4148" H 4850 2875 50  0000 C CNN
F 2 "espurna-h:SOD80" H 4850 2575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5150 2750
Connection ~ 5150 2750
$Comp
L Diode:1N4148 D?
U 1 1 5D5DF36D
P 6350 3050
AR Path="/5D5DF36D" Ref="D?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF36D" Ref="D2"  Part="1" 
F 0 "D2" H 6350 3266 50  0000 C CNN
F 1 "1N4148" H 6350 3175 50  0000 C CNN
F 2 "espurna-h:SOD80" H 6350 2875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6200 3050
Connection ~ 6150 3050
Wire Wire Line
	6500 3050 6550 3050
Connection ~ 6550 3050
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D5DF378
P 4800 1500
AR Path="/5D5DF378" Ref="J?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF378" Ref="J3"  Part="1" 
F 0 "J3" V 4766 1312 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4675 1312 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D5DF37F
P 6200 1500
AR Path="/5D5DF37F" Ref="J?"  Part="1" 
AR Path="/5D5DE8A1/5D5DF37F" Ref="J4"  Part="1" 
F 0 "J4" V 6166 1312 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6075 1312 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2050 4100 2050
Text GLabel 4100 2050 0    50   Input ~ 0
LINE_L
NoConn ~ 5150 2050
NoConn ~ 6050 2100
NoConn ~ 6600 2100
Text GLabel 4250 3150 0    50   Input ~ 0
VCC
Wire Wire Line
	4250 3150 4500 3150
Connection ~ 4500 3150
$EndSCHEMATC
