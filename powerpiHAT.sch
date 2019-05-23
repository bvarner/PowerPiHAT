EESchema Schematic File Version 5
LIBS:powerpiHAT-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Pi Power Monitor HAT"
Date "2019-05-21"
Rev "A"
Comp "Bryan Varner"
Comment1 "V 1.0.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H1
U 1 1 5834BC4A
P 5700 4650
F 0 "H1" H 5550 4750 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5700 4500 60  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5600 4650 60  0001 C CNN
F 3 "" H 5600 4650 60  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H2
U 1 1 5834BCDF
P 6700 4650
F 0 "H2" H 6550 4750 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 4500 60  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 4650 60  0001 C CNN
F 3 "" H 6600 4650 60  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H3
U 1 1 5834BD62
P 5700 5200
F 0 "H3" H 5550 5300 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5700 5050 60  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5600 5200 60  0001 C CNN
F 3 "" H 5600 5200 60  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H4
U 1 1 5834BDED
P 6750 5200
F 0 "H4" H 6600 5300 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6750 5050 60  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6650 5200 60  0001 C CNN
F 3 "" H 6650 5200 60  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L powerpiHAT-rescue:OX40HAT-raspberrypi_hat-powerpiHAT-rescue-powerpiHAT-rescue J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3_HAT
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Text Label 5300 2400 0    60   ~ 0
P5V
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L powerpiHAT-rescue:DMMT5401-raspberrypi_hat-powerpiHAT-rescue-powerpiHAT-rescue Q2
U 1 1 58E1538B
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L powerpiHAT-rescue:DMMT5401-raspberrypi_hat-powerpiHAT-rescue-powerpiHAT-rescue Q2
U 2 1 58E153D6
P 6450 3000
F 0 "Q2" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 5750 3600
F 0 "R23" V 5830 3600 50  0000 C CNN
F 1 "10K" V 5750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 6550 3600
F 0 "R24" V 6630 3600 50  0000 C CNN
F 1 "47K" V 6550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6150 2650 6150 2700
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6050 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	6550 2800 6550 2400
$Comp
L powerpiHAT-rescue:CAT24C32-raspberrypi_hat-powerpiHAT-rescue-powerpiHAT-rescue U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0000 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 2350 7400
F 0 "R6" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 2350 7650
F 0 "R8" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 5950 2    60   ~ 0
ID_SD_EEPROM
Text Label 3450 6050 2    60   ~ 0
ID_SC_EEPROM
$Comp
L Device:R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5350 4350 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), the state of the WP can be toggled by setting BCM17 high {slash} low.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1550 6000 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	950  6000 1550 6000
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	1250 7650 2200 7650
Wire Wire Line
	1250 7400 2200 7400
Wire Wire Line
	2700 7400 3150 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
NoConn ~ 2000 2550
NoConn ~ 2000 2850
NoConn ~ 2000 2950
NoConn ~ 2000 3050
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 3350
NoConn ~ 2000 3650
NoConn ~ 2000 3750
NoConn ~ 2000 3850
NoConn ~ 2000 3950
NoConn ~ 2000 4050
NoConn ~ 3200 4150
NoConn ~ 3200 4050
NoConn ~ 3200 3950
NoConn ~ 3200 3750
NoConn ~ 3200 3450
NoConn ~ 3200 3350
NoConn ~ 3200 3250
NoConn ~ 3200 3050
NoConn ~ 3200 2950
NoConn ~ 3200 2750
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5CD9D24A
P 10400 6400
F 0 "J1" H 10318 7017 50  0000 C CNN
F 1 "Conn_01x10" H 10318 6926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 10400 6400 50  0001 C CNN
F 3 "~" H 10400 6400 50  0001 C CNN
	1    10400 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 6100 10850 6100
Wire Wire Line
	10600 6200 10850 6200
Wire Wire Line
	10600 6300 10850 6300
Wire Wire Line
	10600 6500 10850 6500
Wire Wire Line
	10600 6600 10850 6600
Wire Wire Line
	10600 6700 10850 6700
Wire Wire Line
	10600 6800 10850 6800
Wire Wire Line
	10600 6900 10850 6900
Text Label 10850 6100 0    50   ~ 0
GND
Text Label 10850 6200 0    50   ~ 0
BCM_3
Text Label 10850 6300 0    50   ~ 0
BCM_2
Text Label 10850 6600 0    50   ~ 0
ADS_A0
Text Label 10850 6700 0    50   ~ 0
ADS_A1
Text Label 10850 6800 0    50   ~ 0
ADS_A2
Text Label 10850 6900 0    50   ~ 0
ADS_A3
NoConn ~ 10850 6500
Text Label 10850 6400 0    50   ~ 0
ADS_ADDR
Wire Wire Line
	10600 6400 11300 6400
Text Label 11300 6400 0    50   ~ 0
GND
Text Notes 10400 5600 0    118  ~ 24
GY-ADS1115-{slash}ADS1015 Breakout Board
Wire Wire Line
	10900 7500 10900 7750
Wire Wire Line
	10600 7750 10600 8150
$Comp
L Device:R R3
U 1 1 5CDAA02B
P 10750 7750
F 0 "R3" V 10830 7750 50  0000 C CNN
F 1 "10K" V 10750 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 7750 50  0001 C CNN
F 3 "" H 10750 7750 50  0001 C CNN
	1    10750 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CDAA9D0
P 10450 7750
F 0 "R1" V 10530 7750 50  0000 C CNN
F 1 "10K" V 10450 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 7750 50  0001 C CNN
F 3 "" H 10450 7750 50  0001 C CNN
	1    10450 7750
	0    -1   -1   0   
$EndComp
Connection ~ 10600 7750
Connection ~ 10300 7750
Wire Wire Line
	10300 7750 10300 8150
$Comp
L Device:C C1
U 1 1 5CDAAE81
P 10450 8150
F 0 "C1" V 10315 8096 50  0000 L CNN
F 1 "10uF" V 10515 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 8000 50  0001 C CNN
F 3 "~" H 10450 8150 50  0001 C CNN
	1    10450 8150
	0    1    1    0   
$EndComp
Connection ~ 10600 8150
Wire Wire Line
	10600 8150 10600 8450
$Comp
L Device:R R2
U 1 1 5CDAB50D
P 10450 8450
F 0 "R2" V 10530 8450 50  0000 C CNN
F 1 "18" V 10450 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10380 8450 50  0001 C CNN
F 3 "" H 10450 8450 50  0001 C CNN
	1    10450 8450
	0    -1   -1   0   
$EndComp
Text Label 10900 7500 0    50   ~ 0
P5V_HAT
Text Label 10300 7500 0    50   ~ 0
GND
Wire Wire Line
	10300 7500 10300 7750
Wire Wire Line
	10000 8450 10300 8450
Wire Wire Line
	10300 8450 10300 8700
Connection ~ 10300 8450
Text Label 10000 8450 0    50   ~ 0
ADS_A0
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5CDAFF7A
P 10400 8900
F 0 "J2" V 10453 9188 50  0000 L CNN
F 1 "AudioJack2_Dual_Ground_Switche" V 10362 9188 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10350 9100 50  0001 C CNN
F 3 "~" H 10350 9100 50  0001 C CNN
	1    10400 8900
	0    -1   -1   0   
$EndComp
NoConn ~ 10400 8700
NoConn ~ 10500 8700
NoConn ~ 10700 8700
Wire Wire Line
	10600 8450 10600 8700
Connection ~ 10600 8450
Connection ~ 11950 7750
Wire Wire Line
	12250 7500 12250 7750
Wire Wire Line
	11950 7750 11950 8150
$Comp
L Device:R R7
U 1 1 5CDA8EC5
P 12100 7750
F 0 "R7" V 12180 7750 50  0000 C CNN
F 1 "10K" V 12100 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12030 7750 50  0001 C CNN
F 3 "" H 12100 7750 50  0001 C CNN
	1    12100 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CDA8ED1
P 11800 7750
F 0 "R4" V 11880 7750 50  0000 C CNN
F 1 "10K" V 11800 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11730 7750 50  0001 C CNN
F 3 "" H 11800 7750 50  0001 C CNN
	1    11800 7750
	0    -1   -1   0   
$EndComp
Connection ~ 11650 7750
Wire Wire Line
	11650 7750 11650 8150
$Comp
L Device:C C2
U 1 1 5CDA8EDF
P 11800 8150
F 0 "C2" V 11665 8096 50  0000 L CNN
F 1 "10uF" V 11865 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11838 8000 50  0001 C CNN
F 3 "~" H 11800 8150 50  0001 C CNN
	1    11800 8150
	0    1    1    0   
$EndComp
Connection ~ 11950 8150
Wire Wire Line
	11950 8150 11950 8450
$Comp
L Device:R R5
U 1 1 5CDA8EED
P 11800 8450
F 0 "R5" V 11880 8450 50  0000 C CNN
F 1 "18" V 11800 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 11730 8450 50  0001 C CNN
F 3 "" H 11800 8450 50  0001 C CNN
	1    11800 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 8450 11650 8450
Text Label 12250 7500 0    50   ~ 0
P5V_HAT
Text Label 11650 7500 0    50   ~ 0
GND
Wire Wire Line
	11650 7500 11650 7750
Wire Wire Line
	11650 8450 11650 8700
Connection ~ 11650 8450
Text Label 11350 8450 0    50   ~ 0
ADS_A1
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5CDA8F03
P 11750 8900
F 0 "J4" V 11803 9188 50  0000 L CNN
F 1 "AudioJack2_Dual_Ground_Switche" V 11712 9188 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 11700 9100 50  0001 C CNN
F 3 "~" H 11700 9100 50  0001 C CNN
	1    11750 8900
	0    -1   -1   0   
$EndComp
NoConn ~ 11750 8700
NoConn ~ 11850 8700
NoConn ~ 12050 8700
Connection ~ 11950 8450
Wire Wire Line
	11950 8450 11950 8700
Wire Wire Line
	12900 7750 12900 8150
Wire Wire Line
	13500 7500 13500 7750
Connection ~ 13200 7750
Text Label 12900 7500 0    50   ~ 0
GND
Connection ~ 12900 7750
$Comp
L Device:R R9
U 1 1 5CDAAFED
P 13050 7750
F 0 "R9" V 13130 7750 50  0000 C CNN
F 1 "10K" V 13050 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12980 7750 50  0001 C CNN
F 3 "" H 13050 7750 50  0001 C CNN
	1    13050 7750
	0    -1   -1   0   
$EndComp
NoConn ~ 13000 8700
NoConn ~ 13100 8700
Wire Wire Line
	12600 8450 12900 8450
Connection ~ 13200 8450
$Comp
L Device:C C3
U 1 1 5CDAAFFD
P 13050 8150
F 0 "C3" V 12915 8096 50  0000 L CNN
F 1 "10uF" V 13115 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13088 8000 50  0001 C CNN
F 3 "~" H 13050 8150 50  0001 C CNN
	1    13050 8150
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 5CDAB00C
P 13000 8900
F 0 "J5" V 13053 9188 50  0000 L CNN
F 1 "AudioJack2_Dual_Ground_Switche" V 12962 9188 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 12950 9100 50  0001 C CNN
F 3 "~" H 12950 9100 50  0001 C CNN
	1    13000 8900
	0    -1   -1   0   
$EndComp
Connection ~ 12900 8450
Text Label 12600 8450 0    50   ~ 0
ADS_A2
Connection ~ 13200 8150
$Comp
L Device:R R12
U 1 1 5CDAB01B
P 13350 7750
F 0 "R12" V 13430 7750 50  0000 C CNN
F 1 "10K" V 13350 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13280 7750 50  0001 C CNN
F 3 "" H 13350 7750 50  0001 C CNN
	1    13350 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 8450 13200 8700
Wire Wire Line
	13200 7750 13200 8150
$Comp
L Device:R R10
U 1 1 5CDAB029
P 13050 8450
F 0 "R10" V 13130 8450 50  0000 C CNN
F 1 "18" V 13050 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 12980 8450 50  0001 C CNN
F 3 "" H 13050 8450 50  0001 C CNN
	1    13050 8450
	0    -1   -1   0   
$EndComp
Text Label 13500 7500 0    50   ~ 0
P5V_HAT
Wire Wire Line
	12900 8450 12900 8700
Wire Wire Line
	13200 8150 13200 8450
Wire Wire Line
	12900 7500 12900 7750
NoConn ~ 13300 8700
NoConn ~ 14550 8700
Wire Wire Line
	13850 8450 14150 8450
Connection ~ 14150 7750
Connection ~ 14150 8450
Wire Wire Line
	14150 8450 14150 8700
Wire Wire Line
	14450 7750 14450 8150
$Comp
L Device:C C4
U 1 1 5CDABC5C
P 14300 8150
F 0 "C4" V 14165 8096 50  0000 L CNN
F 1 "10uF" V 14365 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14338 8000 50  0001 C CNN
F 3 "~" H 14300 8150 50  0001 C CNN
	1    14300 8150
	0    1    1    0   
$EndComp
NoConn ~ 14350 8700
Connection ~ 14450 7750
Wire Wire Line
	14450 8150 14450 8450
$Comp
L Connector:AudioJack3_SwitchTR J6
U 1 1 5CDABC6E
P 14250 8900
F 0 "J6" V 14303 9188 50  0000 L CNN
F 1 "AudioJack2_Dual_Ground_Switche" V 14212 8388 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 14200 9100 50  0001 C CNN
F 3 "~" H 14200 9100 50  0001 C CNN
	1    14250 8900
	0    -1   -1   0   
$EndComp
NoConn ~ 14250 8700
Text Label 13850 8450 0    50   ~ 0
ADS_A3
Connection ~ 14450 8150
Text Label 14150 7500 0    50   ~ 0
GND
Text Label 14750 7500 0    50   ~ 0
P5V_HAT
Connection ~ 14450 8450
$Comp
L Device:R R14
U 1 1 5CDABC80
P 14300 8450
F 0 "R14" V 14380 8450 50  0000 C CNN
F 1 "18" V 14300 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 14230 8450 50  0001 C CNN
F 3 "" H 14300 8450 50  0001 C CNN
	1    14300 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CDABC8C
P 14300 7750
F 0 "R13" V 14380 7750 50  0000 C CNN
F 1 "10K" V 14300 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14230 7750 50  0001 C CNN
F 3 "" H 14300 7750 50  0001 C CNN
	1    14300 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 7500 14750 7750
Wire Wire Line
	14150 7750 14150 8150
$Comp
L Device:R R15
U 1 1 5CDABC9A
P 14600 7750
F 0 "R15" V 14680 7750 50  0000 C CNN
F 1 "10K" V 14600 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 7750 50  0001 C CNN
F 3 "" H 14600 7750 50  0001 C CNN
	1    14600 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 8450 14450 8700
Wire Wire Line
	14150 7500 14150 7750
Text Notes 10750 7250 0    118  ~ 24
Voltage Dividers and Shunt Resistors
Wire Notes Line
	8400 5000 15300 5000
Wire Notes Line
	15300 5000 15300 9400
Wire Notes Line
	15300 9400 8400 9400
Wire Notes Line
	8400 9400 8400 5000
$Comp
L Connector:Barrel_Jack_Switch J7
U 1 1 5CDA2CED
P 12300 6250
F 0 "J7" H 12357 6575 50  0000 C CNN
F 1 "Barrel_Jack" H 12357 6484 50  0000 C CNN
F 2 "project_footprints:BarrellJack-DC-902_SMT_Horizontal" H 12350 6210 50  0001 C CNN
F 3 "~" H 12350 6210 50  0001 C CNN
	1    12300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6150 12900 6150
Wire Wire Line
	12600 6350 12900 6350
Text Label 12900 6150 0    50   ~ 0
P5V
Text Label 12900 6350 0    50   ~ 0
GND
NoConn ~ 12600 6250
Wire Wire Line
	2000 2750 800  2750
Text Label 800  2750 0    50   ~ 0
WP_EEPROM
Text Label 950  6000 0    50   ~ 0
WP_EEPROM
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H5
U 1 1 5CE466C7
P 13750 5950
F 0 "H5" H 13600 6050 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13750 5800 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 13650 5950 60  0001 C CNN
F 3 "" H 13650 5950 60  0001 C CNN
	1    13750 5950
	1    0    0    -1  
$EndComp
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H6
U 1 1 5CE46CA9
P 13750 6450
F 0 "H6" H 13600 6550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13750 6300 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 13650 6450 60  0001 C CNN
F 3 "" H 13650 6450 60  0001 C CNN
	1    13750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 4400 2550
Wire Wire Line
	3200 2650 4400 2650
Text Label 4400 2550 2    50   ~ 0
PI_UART_TXD
Text Label 4400 2650 2    50   ~ 0
PI_UART_RXD
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5CE48ADC
P 9650 6000
F 0 "J8" H 9730 5992 50  0000 L CNN
F 1 "Conn_01x04" H 9730 5901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9650 6000 50  0001 C CNN
F 3 "~" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6000 9000 6000
Wire Wire Line
	9450 6100 9000 6100
Text Label 9000 6100 0    50   ~ 0
PI_UART_TXD
Text Label 9000 6000 0    50   ~ 0
PI_UART_RXD
Wire Wire Line
	9450 5900 9000 5900
Wire Wire Line
	9450 6200 9000 6200
Text Label 9000 5900 0    50   ~ 0
GND
Text Label 9000 6200 0    50   ~ 0
P5V_HAT
Wire Wire Line
	10600 6000 10850 6000
Text Label 10850 6000 0    50   ~ 0
P5V_HAT
NoConn ~ 3200 2450
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q1
U 1 1 58E14EB1
P 6050 2400
F 0 "Q1" V 6200 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6200 2350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 2500 50  0001 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2800 5750 2400
Wire Wire Line
	5300 2400 5750 2400
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 6150 3300
Wire Wire Line
	6250 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	5850 2400 5750 2400
Connection ~ 5750 2400
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	6550 3750 6550 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE5873C
P 12600 6150
F 0 "#FLG0101" H 12600 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 12600 6323 50  0000 C CNN
F 2 "" H 12600 6150 50  0001 C CNN
F 3 "~" H 12600 6150 50  0001 C CNN
	1    12600 6150
	1    0    0    -1  
$EndComp
Connection ~ 12600 6150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CE58B7B
P 2000 2250
F 0 "#FLG0102" H 2000 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2423 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Connection ~ 2000 2250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CE58E58
P 3200 2250
F 0 "#FLG0103" H 3200 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2423 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Connection ~ 3200 2250
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CE598DC
P 1300 5650
F 0 "#FLG0104" H 1300 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 5823 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 800  2350
Wire Wire Line
	2000 2450 800  2450
Text Label 800  2350 0    50   ~ 0
BCM_2
Text Label 800  2450 0    50   ~ 0
BCM_3
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H7
U 1 1 5CE75855
P 14750 5950
F 0 "H7" H 14600 6050 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 14750 5800 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 14650 5950 60  0001 C CNN
F 3 "" H 14650 5950 60  0001 C CNN
	1    14750 5950
	1    0    0    -1  
$EndComp
$Comp
L powerpiHAT-rescue:Mounting_Hole-Mechanical-powerpiHAT-rescue-powerpiHAT-rescue H8
U 1 1 5CE7585F
P 14750 6450
F 0 "H8" H 14600 6550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 14750 6300 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 14650 6450 60  0001 C CNN
F 3 "" H 14650 6450 60  0001 C CNN
	1    14750 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
