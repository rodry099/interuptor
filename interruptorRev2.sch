EESchema Schematic File Version 4
LIBS:interruptorRev2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Microcontrolador & power supply"
Date "2019-08-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5950 3250
NoConn ~ 5950 3350
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5A3E96C3
P 6850 4650
F 0 "#PWR?" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6850 4500 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5A3E96E1
P 4250 2250
F 0 "#PWR?" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4650
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5A3E97AE
P 3800 3700
F 0 "#PWR?" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3800 3550 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L interruptorRev2-rescue:R-RESCUE-termostato-termostato-rescue-interruptor-rescue R2
U 1 1 5A887C56
P 7750 4150
F 0 "R2" V 7830 4150 50  0000 C CNN
F 1 "10K" V 7750 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7750 4450
Wire Wire Line
	7750 4450 6850 4450
Wire Wire Line
	7750 3850 7750 4000
$Comp
L interruptorRev2-rescue:R-RESCUE-termostato-termostato-rescue-interruptor-rescue R1
U 1 1 5A8DA6B8
P 5750 3450
F 0 "R1" V 5830 3450 50  0000 C CNN
F 1 "10K" V 5750 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3450 5600 3450
Wire Wire Line
	5900 3450 5950 3450
$Comp
L interruptorRev2-rescue:HLK-PM01-HLK-PM01 U1
U 1 1 5CD1EF95
P 3300 3350
F 0 "U1" H 3300 3725 50  0000 C CNN
F 1 "HLK-PM01" H 3300 3350 50  0001 L BNN
F 2 "HLK-PM01:HLK-PM01" H 3300 3350 50  0001 L BNN
F 3 "Hi-link" H 3300 3350 50  0001 L BNN
F 4 "" H 3300 3350 50  0001 L BNN "Field4"
F 5 "hlk-pm01" H 3300 3350 50  0001 L BNN "Field5"
F 6 "None" H 3300 3350 50  0001 L BNN "Field6"
F 7 "Package Analog Devices" H 3300 3350 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3300 3350 50  0001 L BNN "Field8"
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3550 2800 3550
Wire Wire Line
	3800 3550 3800 3700
Text GLabel 5550 3550 0    50   Input ~ 0
Relay_2
Wire Wire Line
	5150 3650 5950 3650
Wire Wire Line
	5800 3750 5950 3750
NoConn ~ 7750 3550
NoConn ~ 7750 3750
Wire Wire Line
	3800 3150 4000 3150
Connection ~ 6850 4450
$Comp
L interruptorRev2-rescue:ESP-07v2-RESCUE-termostato-termostato-rescue-interruptor-rescue U3
U 1 1 5A3E9303
P 6850 3550
F 0 "U3" H 6850 3450 50  0000 C CNN
F 1 "ESP-07v2" H 6850 3650 50  0000 C CNN
F 2 "ESP8266:ESP-07v2" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5950 3550
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5CDD4406
P 9300 3650
F 0 "#PWR?" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9300 3500 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3650 9050 3500
Wire Wire Line
	9150 3500 9150 3650
Wire Wire Line
	9150 3650 9300 3650
Wire Wire Line
	5150 3850 5950 3850
Wire Wire Line
	7750 3650 9050 3650
Wire Wire Line
	2400 3150 2800 3150
Text GLabel 4000 3150 2    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D55AD53
P 4250 1850
F 0 "J2" V 4216 1562 50  0000 R CNN
F 1 "Conn_01x04" V 4125 1562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2050 4250 2250
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D56056A
P 9050 3300
F 0 "J7" V 9016 3112 50  0000 R CNN
F 1 "Conn_01x02" V 8925 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 3300 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    9050 3300
	0    -1   -1   0   
$EndComp
$Sheet
S 12600 100  2000 1050
U 5D5B915E
F0 "VoltageSensor" 79
F1 "file5D5B915D.sch" 79
$EndSheet
Text GLabel 5800 3750 0    50   Input ~ 0
Relay_1
Text GLabel 5150 3650 0    50   Input ~ 0
GPIO14
Text GLabel 5150 3850 0    50   Input ~ 0
GPIO13
Wire Wire Line
	7750 3450 8200 3450
Text GLabel 8200 3450 2    50   Input ~ 0
GPIO5
Text GLabel 6850 2550 1    50   Input ~ 0
VCC
Text GLabel 2200 2100 2    50   Input ~ 0
NEUTRAL
Text GLabel 2400 3550 0    50   Input ~ 0
NEUTRAL
Text GLabel 2200 2000 2    50   Input ~ 0
LINE_I
Text GLabel 2400 3150 0    50   Input ~ 0
LINE_I
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D5EA3D7
P 2000 2100
F 0 "J1" H 1920 1775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1920 1866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	-1   0    0    1   
$EndComp
Text GLabel 7750 3250 2    50   Input ~ 0
TX
Text GLabel 7750 3350 2    50   Input ~ 0
RX
Text GLabel 4450 2050 3    50   Input ~ 0
TX
Text GLabel 4350 2050 3    50   Input ~ 0
RX
Wire Wire Line
	5550 2650 6850 2650
Wire Wire Line
	6850 2550 6850 2650
Connection ~ 6850 2650
Wire Wire Line
	5550 2650 5550 3450
Text GLabel 4150 2050 3    50   Input ~ 0
VCC
$Sheet
S 12650 1450 1950 1050
U 5D5DE8A1
F0 "Relays" 79
F1 "file5D5DE8A0.sch" 79
$EndSheet
$EndSCHEMATC
