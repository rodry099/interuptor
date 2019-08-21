EESchema Schematic File Version 4
LIBS:interruptorRev2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5900 4850
NoConn ~ 5900 4950
Wire Wire Line
	5500 4250 6800 4250
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5A3E96C3
P 6800 6250
F 0 "#PWR?" H 6800 6000 50  0001 C CNN
F 1 "GND" H 6800 6100 50  0000 C CNN
F 2 "" H 6800 6250 50  0001 C CNN
F 3 "" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5A3E96E1
P 6900 4150
F 0 "#PWR?" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6900 4000 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6050 6800 6250
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5A3E97AE
P 3750 5300
F 0 "#PWR?" H 3750 5050 50  0001 C CNN
F 1 "GND" H 3750 5150 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4950 7700 4950
$Comp
L interruptorRev2-rescue:R-RESCUE-termostato-termostato-rescue-interruptor-rescue R3
U 1 1 5A3E9C05
P 7800 4650
F 0 "R3" V 7880 4650 50  0000 C CNN
F 1 "180" V 7800 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 7800 4500
Wire Wire Line
	7800 4800 7800 4950
$Comp
L interruptorRev2-rescue:R-RESCUE-termostato-termostato-rescue-interruptor-rescue R2
U 1 1 5A887C56
P 7700 5750
F 0 "R2" V 7780 5750 50  0000 C CNN
F 1 "10K" V 7700 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 6050
Wire Wire Line
	7700 6050 6800 6050
Wire Wire Line
	7700 5450 7700 5600
$Comp
L interruptorRev2-rescue:R-RESCUE-termostato-termostato-rescue-interruptor-rescue R1
U 1 1 5A8DA6B8
P 5700 5050
F 0 "R1" V 5780 5050 50  0000 C CNN
F 1 "10K" V 5700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5050 5550 5050
Wire Wire Line
	5850 5050 5900 5050
Wire Wire Line
	5500 4250 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5500 5050
$Comp
L interruptorRev2-rescue:HLK-PM01-HLK-PM01 U1
U 1 1 5CD1EF95
P 3250 4950
F 0 "U1" H 3250 5325 50  0000 C CNN
F 1 "HLK-PM01" H 3250 4950 50  0001 L BNN
F 2 "HLK-PM01:HLK-PM01" H 3250 4950 50  0001 L BNN
F 3 "Hi-link" H 3250 4950 50  0001 L BNN
F 4 "" H 3250 4950 50  0001 L BNN "Field4"
F 5 "hlk-pm01" H 3250 4950 50  0001 L BNN "Field5"
F 6 "None" H 3250 4950 50  0001 L BNN "Field6"
F 7 "Package Analog Devices" H 3250 4950 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3250 4950 50  0001 L BNN "Field8"
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2750 5150
Wire Wire Line
	3750 5150 3750 5300
Connection ~ 3750 4750
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5CD36044
P 4700 3850
F 0 "#PWR?" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4700 3700 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5CD368F3
P 6200 3750
F 0 "#PWR?" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2450
Connection ~ 3750 2550
$Comp
L Device:R R4
U 1 1 5CD4C084
P 4300 3850
F 0 "R4" H 4370 3896 50  0000 L CNN
F 1 "180" H 4370 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3750 2550
$Comp
L Device:R R5
U 1 1 5CD5127A
P 5800 3850
F 0 "R5" H 5870 3896 50  0000 L CNN
F 1 "180" H 5870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Text GLabel 5500 5150 0    50   Input ~ 0
Relay_2
Text GLabel 4300 4150 3    50   Input ~ 0
Relay_1
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	5100 5250 5900 5250
Wire Wire Line
	5750 5350 5900 5350
Text GLabel 5650 4100 0    50   Input ~ 0
Relay_2
NoConn ~ 7700 5150
NoConn ~ 7700 5350
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	7000 4100 7000 4500
Wire Wire Line
	7000 4500 7700 4500
Wire Wire Line
	7700 4500 7700 4850
Wire Wire Line
	7100 4100 7100 4350
Wire Wire Line
	7100 4350 7800 4350
Wire Wire Line
	5650 4100 5800 4100
Wire Wire Line
	5800 4100 5800 4000
Wire Wire Line
	4300 3700 4300 3150
Wire Wire Line
	4400 2150 4400 2950
Wire Wire Line
	4400 2950 4600 2950
Wire Wire Line
	4600 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3850
Wire Wire Line
	5800 3150 5800 3700
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3750
Wire Wire Line
	5800 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2950
Wire Wire Line
	5800 2450 5800 2800
Connection ~ 6800 6050
$Comp
L interruptorRev2-rescue:ESP-07v2-RESCUE-termostato-termostato-rescue-interruptor-rescue U3
U 1 1 5A3E9303
P 6800 5150
F 0 "U3" H 6800 5050 50  0000 C CNN
F 1 "ESP-07v2" H 6800 5250 50  0000 C CNN
F 2 "ESP8266:ESP-07v2" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5150 5900 5150
Wire Wire Line
	5300 4600 5300 4800
Wire Wire Line
	5300 4800 5500 4800
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5CDD4406
P 9250 5250
F 0 "#PWR?" H 9250 5000 50  0001 C CNN
F 1 "GND" H 9250 5100 50  0000 C CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5250 9000 5100
Wire Wire Line
	9100 5100 9100 5250
Wire Wire Line
	9100 5250 9250 5250
Wire Wire Line
	5100 5450 5900 5450
Wire Wire Line
	7700 5250 9000 5250
Wire Wire Line
	2350 4750 2750 4750
$Comp
L interruptorRev2-rescue:JRC-21(4100)-reles U4
U 1 1 5D07D34E
P 4100 1550
F 0 "U4" H 4125 1875 50  0000 C CNN
F 1 "JRC-21(4100)" H 4125 1784 50  0000 C CNN
F 2 "relays:JRC-21F" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4500 1750
Wire Wire Line
	3850 1750 3750 1750
Wire Wire Line
	4500 2150 4400 2150
Wire Wire Line
	4500 1750 4500 2150
Wire Wire Line
	4600 1100 4600 1850
Wire Wire Line
	4600 1850 4400 1850
Wire Wire Line
	4150 1100 4600 1100
Wire Wire Line
	3700 1100 3700 1850
Wire Wire Line
	3700 1850 3850 1850
Wire Wire Line
	3700 1100 4050 1100
$Comp
L interruptorRev2-rescue:JRC-21(4100)-reles U5
U 1 1 5D094505
P 5550 1600
F 0 "U5" H 5575 1925 50  0000 C CNN
F 1 "JRC-21(4100)" H 5575 1834 50  0000 C CNN
F 2 "relays:JRC-21F" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5150 1800
Wire Wire Line
	5150 2450 5400 2450
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5950 1800 5950 2450
Wire Wire Line
	5950 2450 5800 2450
Wire Wire Line
	5450 1100 5250 1100
Wire Wire Line
	5250 1100 5250 1900
Wire Wire Line
	5250 1900 5300 1900
Wire Wire Line
	5550 1100 5900 1100
Wire Wire Line
	5900 1100 5900 1900
Wire Wire Line
	5900 1900 5850 1900
Wire Wire Line
	3750 2550 3750 4750
Wire Wire Line
	3750 1750 3750 2150
Wire Wire Line
	5150 1800 5150 2450
Text GLabel 3950 4750 2    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D55AD53
P 6900 3900
F 0 "J2" V 6866 3612 50  0000 R CNN
F 1 "Conn_01x04" V 6775 3612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4100 6900 4150
Wire Wire Line
	6800 4100 6800 4250
Connection ~ 6800 4250
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D56056A
P 9000 4900
F 0 "J7" V 8966 4712 50  0000 R CNN
F 1 "Conn_01x02" V 8875 4712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	0    -1   -1   0   
$EndComp
$Sheet
S 12600 100  2000 1050
U 5D5B915E
F0 "Sheet5D5B915D" 50
F1 "file5D5B915D.sch" 50
$EndSheet
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5D5D3125
P 4500 3150
F 0 "Q1" H 4705 3196 50  0000 L CNN
F 1 "2N7002" H 4705 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4500 3150 50  0001 L CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5D5D31D0
P 6000 3150
F 0 "Q2" H 6205 3196 50  0000 L CNN
F 1 "2N7002" H 6205 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6000 3150 50  0001 L CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Text GLabel 5750 5350 0    50   Input ~ 0
Relay_1
Text GLabel 5100 5250 0    50   Input ~ 0
GPIO14
Text GLabel 5100 5450 0    50   Input ~ 0
GPIO13
Wire Wire Line
	7700 5050 8150 5050
Text GLabel 8150 5050 2    50   Input ~ 0
GPIO5
Text GLabel 5300 4600 1    50   Input ~ 0
VCC
$Comp
L Diode:1N4148 D1
U 1 1 5D5C40DC
P 4100 2150
F 0 "D1" H 4100 2366 50  0000 C CNN
F 1 "1N4148" H 4100 2275 50  0000 C CNN
F 2 "espurna-h:SOD80" H 4100 1975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4400 2150
Connection ~ 4400 2150
$Comp
L Diode:1N4148 D2
U 1 1 5D5C9A7E
P 5600 2450
F 0 "D2" H 5600 2666 50  0000 C CNN
F 1 "1N4148" H 5600 2575 50  0000 C CNN
F 2 "espurna-h:SOD80" H 5600 2275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5450 2450
Connection ~ 5400 2450
Wire Wire Line
	5750 2450 5800 2450
Connection ~ 5800 2450
Text GLabel 1650 4200 2    50   Input ~ 0
NEUTRAL
Text GLabel 2350 5150 0    50   Input ~ 0
NEUTRAL
Text GLabel 1650 4100 2    50   Input ~ 0
LINE_I
Text GLabel 2350 4750 0    50   Input ~ 0
LINE_I
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D5EA3D7
P 1450 4200
F 0 "J1" H 1370 3875 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1370 3966 50  0000 C CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D5EA93C
P 4050 900
F 0 "J3" V 4016 712 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3925 712 50  0000 R CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "~" H 4050 900 50  0001 C CNN
	1    4050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D5ECB90
P 5450 900
F 0 "J4" V 5416 712 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5325 712 50  0000 R CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
	1    5450 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1450 3350 1450
Text GLabel 3350 1450 0    50   Input ~ 0
LINE_L
NoConn ~ 4400 1450
NoConn ~ 5300 1500
NoConn ~ 5850 1500
$EndSCHEMATC
