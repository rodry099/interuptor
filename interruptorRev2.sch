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
P 2950 3600
F 0 "#PWR?" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2950 3450 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
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
P 2450 3250
F 0 "U1" H 2450 3625 50  0000 C CNN
F 1 "HLK-PM01" H 2450 3250 50  0001 L BNN
F 2 "HLK-PM01:HLK-PM01" H 2450 3250 50  0001 L BNN
F 3 "Hi-link" H 2450 3250 50  0001 L BNN
F 4 "" H 2450 3250 50  0001 L BNN "Field4"
F 5 "hlk-pm01" H 2450 3250 50  0001 L BNN "Field5"
F 6 "None" H 2450 3250 50  0001 L BNN "Field6"
F 7 "Package Analog Devices" H 2450 3250 50  0001 L BNN "Field7"
F 8 "Unavailable" H 2450 3250 50  0001 L BNN "Field8"
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1950 3450
Wire Wire Line
	2950 3450 2950 3600
Text GLabel 5550 3550 0    50   Input ~ 0
Relay_2
Wire Wire Line
	5150 3650 5950 3650
Wire Wire Line
	5800 3750 5950 3750
NoConn ~ 7750 3550
NoConn ~ 7750 3750
Wire Wire Line
	2950 3050 3150 3050
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
	1550 3050 1950 3050
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
Text GLabel 2200 2100 2    50   Input ~ 0
NEUTRAL
Text GLabel 1550 3450 0    50   Input ~ 0
NEUTRAL
Text GLabel 2200 2000 2    50   Input ~ 0
LINE_I
Text GLabel 1550 3050 0    50   Input ~ 0
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
Connection ~ 6850 2650
Wire Wire Line
	5550 2650 5550 3450
$Sheet
S 12650 1450 1950 1050
U 5D5DE8A1
F0 "Relays" 79
F1 "file5D5DE8A0.sch" 79
$EndSheet
Text GLabel 3150 3050 2    50   Input ~ 0
VCC
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5D5D81BE
P 4150 3100
F 0 "U?" H 4150 3342 50  0000 C CNN
F 1 "LM1117-3.3" H 4150 3251 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Text GLabel 3800 3100 0    50   Input ~ 0
VCC
Wire Wire Line
	3800 3100 3850 3100
$Comp
L Device:C C?
U 1 1 5D5D882E
P 3850 3450
F 0 "C?" H 3965 3496 50  0000 L CNN
F 1 "C" H 3965 3405 50  0000 L CNN
F 2 "" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3300
Connection ~ 3850 3100
Wire Wire Line
	3850 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3400
$Comp
L interruptorRev2-rescue:GND-RESCUE-termostato-termostato-rescue-interruptor-rescue #PWR?
U 1 1 5D5D8EDD
P 4150 3750
F 0 "#PWR?" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4150 3600 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3750
Connection ~ 4150 3600
$Comp
L Device:C C?
U 1 1 5D5D928D
P 4450 3450
F 0 "C?" H 4565 3496 50  0000 L CNN
F 1 "C" H 4565 3405 50  0000 L CNN
F 2 "" H 4488 3300 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 3300
Wire Wire Line
	4450 3600 4150 3600
Text GLabel 4750 3100 2    50   Input ~ 0
3V3
Wire Wire Line
	4450 3100 4750 3100
Connection ~ 4450 3100
Text GLabel 6850 2350 1    50   Input ~ 0
3V3
Wire Wire Line
	6850 2350 6850 2650
Text GLabel 4150 2150 3    50   Input ~ 0
3V3
Wire Wire Line
	4150 2150 4150 2050
$EndSCHEMATC
