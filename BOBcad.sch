EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BOBcad"
Date "2021-03-05"
Rev "v1.0.2"
Comp ""
Comment1 ""
Comment2 "https://github.com/marcelgasser/BOBcad.git"
Comment3 "BOB (Bee Observer) inspired KiCad project for hive monitoring"
Comment4 "Author: Marcel Gasser"
$EndDescr
$Comp
L BOBcad:NCP380 U1
U 1 1 602F7847
P 3000 1550
F 0 "U1" H 3000 2065 50  0000 C CNN
F 1 "NCP380" H 3000 1974 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 3700 1150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809111614_ON-Semiconductor-NCP380HSNAJAAT1G_C77573.pdf" H 3000 1350 50  0001 C CNN
F 4 "NCP380HSNAJAAT1G" H 3700 1350 50  0001 L CNN "MFG P/N"
F 5 "https://lcsc.com/product-detail/PMIC-Power-Distribution-Switches_ON-Semiconductor-ON-NCP380HSNAJAAT1G_C77573.html" H 3700 1050 50  0001 L CNN "Part Link"
F 6 "Fit" H 3700 950 50  0001 L CNN "Config"
F 7 "TSOP-6 PMIC - Power Distribution Switches RoHS" H 3700 1250 50  0001 L CNN "Description"
	1    3000 1550
	1    0    0    -1  
$EndComp
Text Label 5950 1150 0    50   ~ 0
RESET
Text Label 5950 1450 0    50   ~ 0
GPIO0
Wire Wire Line
	5950 1150 6200 1150
Text Label 5950 1350 0    50   ~ 0
RXD
Text Label 5950 1250 0    50   ~ 0
TXD
Wire Wire Line
	5950 1250 6200 1250
Wire Wire Line
	5950 1350 6200 1350
Wire Wire Line
	5950 1450 6200 1450
Text Label 10350 1200 2    50   ~ 0
RESET
Text Label 8900 1500 0    50   ~ 0
DTR
Text Label 10350 1950 2    50   ~ 0
RTS
Text Label 10350 2250 2    50   ~ 0
GPIO0
Text Label 5950 2150 0    50   ~ 0
SDA
Wire Wire Line
	5950 2150 6200 2150
Text Label 5950 2250 0    50   ~ 0
SCL
Wire Wire Line
	5950 2250 6200 2250
Text Label 5950 2350 0    50   ~ 0
Data
Wire Wire Line
	5950 2350 6200 2350
Text Label 3550 4050 2    50   ~ 0
DO
Text Label 3550 4150 2    50   ~ 0
CK
Text Label 7300 1550 2    50   ~ 0
DO
Text Label 7300 1650 2    50   ~ 0
CK
Wire Wire Line
	7000 1650 7300 1650
Wire Wire Line
	7000 1550 7300 1550
Text Label 7550 1350 2    50   ~ 0
3V3
Text Label 7550 1250 2    50   ~ 0
GND
Text Label 7550 1150 2    50   ~ 0
3.5-5.5V
Wire Wire Line
	7550 1250 7000 1250
Wire Wire Line
	7000 1150 7550 1150
Text Label 1450 4350 2    50   ~ 0
SDA
Text Label 1450 4450 2    50   ~ 0
SCL
Text Label 1450 4550 2    50   ~ 0
GND
Text Label 1450 4650 2    50   ~ 0
3V3
Text Label 1550 2450 2    50   ~ 0
GND
Text Label 1550 2650 2    50   ~ 0
SCL
Text Label 1550 2750 2    50   ~ 0
SDA
Text Label 1550 2850 2    50   ~ 0
3V3
Wire Wire Line
	1550 2850 1300 2850
Wire Wire Line
	1300 2750 1550 2750
Wire Wire Line
	1550 2650 1300 2650
Wire Wire Line
	1300 2450 1550 2450
Text Label 1550 2550 2    50   ~ 0
~INT
Wire Wire Line
	1550 2550 1300 2550
Wire Wire Line
	3550 4150 3350 4150
Wire Wire Line
	3350 4050 3550 4050
Text Label 3550 3950 2    50   ~ 0
3V3
Text Label 3550 4250 2    50   ~ 0
GND
Wire Wire Line
	3550 4250 3350 4250
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 6038E382
P 2100 4050
F 0 "J6" H 2100 4350 50  0000 C CNN
F 1 "Load Cell" V 2200 4000 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-6_P5.08mm" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2400 3850
Wire Wire Line
	2300 3950 2400 3950
Wire Wire Line
	2300 4050 2400 4050
Wire Wire Line
	2300 4150 2400 4150
Wire Wire Line
	2300 4250 2400 4250
Wire Wire Line
	2300 4350 2400 4350
Text Label 1450 3950 2    50   ~ 0
Data
Wire Wire Line
	1200 4550 1450 4550
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 603D7E72
P 1100 2650
F 0 "J7" H 1200 2950 50  0000 R CNN
F 1 "DS3231" V 1000 2800 50  0000 R CNN
F 2 "BOBcad:DS3231mini" H 1100 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 603ED689
P 4250 4000
F 0 "R3" H 4309 4046 50  0000 L CNN
F 1 "4k7" H 4309 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4250 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4250 4000 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" H 4250 4000 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/twprbz44" H 4250 4000 50  0001 C CNN "Part Link"
F 6 "Fit" H 4250 4000 50  0001 C CNN "Config"
F 7 "RES SMD 4.7K OHM 1% 1/8W 0805" H 4250 4000 50  0001 C CNN "Description"
	1    4250 4000
	1    0    0    -1  
$EndComp
Text Label 4250 4300 1    50   ~ 0
SDA
Text Label 4550 4300 1    50   ~ 0
SCL
Wire Wire Line
	4550 4300 4550 4100
Wire Wire Line
	4250 4300 4250 4100
Text Label 4250 3700 3    50   ~ 0
3V3
Text Label 4550 3700 3    50   ~ 0
3V3
Wire Wire Line
	4250 3900 4250 3700
Wire Wire Line
	4550 3700 4550 3900
Text Label 8650 1150 2    50   ~ 0
GND
Text Label 8650 1250 2    50   ~ 0
DTR
Text Label 8650 1450 2    50   ~ 0
TXD
Text Label 8650 1550 2    50   ~ 0
RXD
Text Label 8650 1650 2    50   ~ 0
RTS
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6049A442
P 1100 1450
F 0 "J1" H 1150 1150 50  0000 C CNN
F 1 "CN3791" V 1000 1400 50  0000 C CNN
F 2 "BOBcad:CN3791_Module" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    1   
$EndComp
Text Label 1500 1350 2    50   ~ 0
GND
Text Label 1500 1250 2    50   ~ 0
BAT
Wire Wire Line
	1500 1450 1300 1450
Wire Wire Line
	1300 1350 1500 1350
Wire Wire Line
	1500 1250 1300 1250
Wire Wire Line
	3750 1300 3350 1300
$Comp
L power:GND #PWR0101
U 1 1 604F3FE1
P 3000 2050
F 0 "#PWR0101" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6050D26A
P 3950 1550
F 0 "R1" H 4009 1596 50  0000 L CNN
F 1 "10M" H 4009 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3950 1550 50  0001 C CNN
F 4 "311-10.0MCRCT-ND" H 3950 1550 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/cmw0fhc7" H 3950 1550 50  0001 C CNN "Part Link"
F 6 "Fit" H 3950 1550 50  0001 C CNN "Config"
F 7 "RES SMD 10M OHM 1% 1/8W 0805" H 3950 1550 50  0001 C CNN "Description"
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6050DD61
P 3950 2150
F 0 "#PWR0102" H 3950 1900 50  0001 C CNN
F 1 "GND" H 3955 1977 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3950 1450
Text Label 7300 2150 2    50   ~ 0
GPIO39
Wire Wire Line
	7300 2150 7000 2150
Wire Wire Line
	3000 2050 3000 1950
Wire Wire Line
	7000 1350 7550 1350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605EED3D
P 9750 3550
F 0 "H1" V 9704 3700 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 3700 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 605EFADC
P 9750 3750
F 0 "H2" V 9704 3900 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 3900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9750 3750 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 605EFD6D
P 9750 3950
F 0 "H3" V 9704 4100 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 4100 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9750 3950 50  0001 C CNN
F 3 "~" H 9750 3950 50  0001 C CNN
	1    9750 3950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 605EFF96
P 9750 4150
F 0 "H4" V 9704 4300 50  0000 L CNN
F 1 "MountingHole_Pad" V 9795 4300 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 605F018F
P 9550 4250
F 0 "#PWR01" H 9550 4000 50  0001 C CNN
F 1 "GND" H 9555 4077 50  0000 C CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3750
Wire Wire Line
	9650 4150 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	9550 4150 9550 4250
Wire Wire Line
	9650 3950 9550 3950
Connection ~ 9550 3950
Wire Wire Line
	9550 3950 9550 4150
Wire Wire Line
	9650 3750 9550 3750
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9550 3950
$Comp
L Device:R_Small R4
U 1 1 6062137E
P 4550 4000
F 0 "R4" H 4609 4046 50  0000 L CNN
F 1 "4k7" H 4609 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4550 4000 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" H 4550 4000 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/twprbz44" H 4550 4000 50  0001 C CNN "Part Link"
F 6 "Fit" H 4550 4000 50  0001 C CNN "Config"
F 7 "RES SMD 4.7K OHM 1% 1/8W 0805" H 4550 4000 50  0001 C CNN "Description"
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6062943B
P 4850 4000
F 0 "R7" H 4909 4046 50  0000 L CNN
F 1 "4k7" H 4909 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4850 4000 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" H 4850 4000 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/twprbz44" H 4850 4000 50  0001 C CNN "Part Link"
F 6 "Fit" H 4850 4000 50  0001 C CNN "Config"
F 7 "RES SMD 4.7K OHM 1% 1/8W 0805" H 4850 4000 50  0001 C CNN "Description"
	1    4850 4000
	1    0    0    -1  
$EndComp
Text Label 4850 4300 1    50   ~ 0
Data
Wire Wire Line
	4850 4300 4850 4100
Text Label 4850 3700 3    50   ~ 0
3V3
Wire Wire Line
	4850 3900 4850 3700
Wire Wire Line
	2100 1300 2650 1300
Text Label 2100 1300 0    50   ~ 0
BAT
Text Label 2100 1650 0    50   ~ 0
~INT
$Comp
L power:GND #PWR0103
U 1 1 605869BF
P 2400 2050
F 0 "#PWR0103" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2400 1650
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 60667794
P 2200 1800
F 0 "J12" H 2250 1900 50  0000 C CNN
F 1 "EN" V 2150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 2400 2050
Wire Wire Line
	2400 1800 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2650 1650
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 60673D83
P 9950 1500
F 0 "Q2" H 10140 1546 50  0000 L CNN
F 1 "S8050" H 10140 1455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10150 1425 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9950 1500 50  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 9950 1500 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/43v79c" H 9950 1500 50  0001 C CNN "Part Link"
F 6 "pycom" H 9950 1500 50  0001 C CNN "Config"
F 7 "TRANS NPN 25V 1.5A SOT23" H 9950 1500 50  0001 C CNN "Description"
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 6067574A
P 9350 1950
F 0 "Q1" H 9541 1904 50  0000 L CNN
F 1 "S8050" H 9541 1995 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9550 1875 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9350 1950 50  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 9350 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/43v79c" H 9350 1950 50  0001 C CNN "Part Link"
F 6 "pycom" H 9350 1950 50  0001 C CNN "Config"
F 7 "TRANS NPN 25V 1.5A SOT23" H 9350 1950 50  0001 C CNN "Description"
	1    9350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60676EA6
P 9750 1950
F 0 "R6" V 9554 1950 50  0000 C CNN
F 1 "12k" V 9645 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9750 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9750 1950 50  0001 C CNN
F 4 "311-12.0KCRCT-ND" H 9750 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/mn4dm8dn" H 9750 1950 50  0001 C CNN "Part Link"
F 6 "pycom" H 9750 1950 50  0001 C CNN "Config"
F 7 "RES SMD 12K OHM 1% 1/8W 0805" H 9750 1950 50  0001 C CNN "Description"
	1    9750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 606775DE
P 9500 1500
F 0 "R5" V 9304 1500 50  0000 C CNN
F 1 "12k" V 9395 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9500 1500 50  0001 C CNN
F 4 "311-12.0KCRCT-ND" H 9500 1500 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/mn4dm8dn" H 9500 1500 50  0001 C CNN "Part Link"
F 6 "pycom" H 9500 1500 50  0001 C CNN "Config"
F 7 "RES SMD 12K OHM 1% 1/8W 0805" H 9500 1500 50  0001 C CNN "Description"
	1    9500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1500 9600 1500
Wire Wire Line
	9550 1950 9650 1950
Wire Wire Line
	9400 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1750
Wire Wire Line
	9850 1950 10050 1950
Wire Wire Line
	10050 1950 10050 1700
Wire Wire Line
	10050 1950 10350 1950
Connection ~ 10050 1950
Wire Wire Line
	9250 2150 9250 2250
Wire Wire Line
	9250 2250 10350 2250
Wire Wire Line
	9250 1500 8900 1500
Connection ~ 9250 1500
Wire Wire Line
	10050 1300 10050 1200
Wire Wire Line
	10050 1200 10350 1200
NoConn ~ 2650 1550
NoConn ~ 3350 1550
Wire Wire Line
	8250 1650 8650 1650
Wire Wire Line
	8650 1550 8250 1550
Wire Wire Line
	8250 1450 8650 1450
Wire Wire Line
	8250 1250 8650 1250
Wire Wire Line
	8650 1150 8250 1150
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 604000C9
P 8050 1350
F 0 "J10" H 8050 1650 50  0000 C CNN
F 1 "Programming" V 8000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8250 1350
Text Label 8650 1350 2    50   ~ 0
3.5-5.5V
NoConn ~ 6200 1550
NoConn ~ 6200 1650
NoConn ~ 6200 1750
NoConn ~ 6200 1850
NoConn ~ 6200 1950
NoConn ~ 6200 2050
NoConn ~ 6200 2450
NoConn ~ 7000 1450
NoConn ~ 7000 1750
NoConn ~ 7000 1850
NoConn ~ 7000 1950
NoConn ~ 7000 2250
NoConn ~ 7000 2350
NoConn ~ 7000 2050
Text Label 3750 1300 2    50   ~ 0
3.5-5.5V
$Comp
L BOBcad:HX711 U2
U 1 1 60358A41
P 2850 4100
F 0 "U2" H 2875 4575 50  0000 C CNN
F 1 "HX711" H 2875 4484 50  0000 C CNN
F 2 "BOBcad:HX711_module" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L BOBcad:WIPY U3
U 1 1 6036ADCA
P 6600 1750
F 0 "U3" H 6600 2615 50  0000 C CNN
F 1 "WIPY" H 6600 2524 50  0000 C CNN
F 2 "BOBcad:WiPy_module" H 7250 2450 50  0001 C CNN
F 3 "https://docs.pycom.io/gitbook/assets/specsheets/Pycom_002_Specsheets_WiPy3.0_v2.pdf" H 7250 2450 50  0001 C CNN
F 4 "1871-1000-ND" H 6600 1750 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/432h2p" H 6600 1750 50  0001 C CNN "Part Link"
F 6 "Fit" H 6600 1750 50  0001 C CNN "Config"
F 7 "WIPY 3.0 IOT DEV BOARD" H 6600 1750 50  0001 C CNN "Description"
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 603B720B
P 1750 1350
F 0 "#PWR0105" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1755 1177 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 1450
$Comp
L BOBcad:ESP32_DevKit_V1 U4
U 1 1 603D6D0F
P 6750 4400
F 0 "U4" H 6750 3185 50  0000 C CNN
F 1 "ESP32_DevKit_V1" H 6750 3276 50  0000 C CNN
F 2 "BOBcad:ESP32_DevKit_V1" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	-1   0    0    1   
$EndComp
Text Label 7650 3400 2    50   ~ 0
3.5-5.5V
Text Label 7650 3500 2    50   ~ 0
GND
Text Label 6000 3400 0    50   ~ 0
3V3
Text Label 7650 4200 2    50   ~ 0
DO
Text Label 7650 4300 2    50   ~ 0
CK
Text Label 6000 4500 0    50   ~ 0
TXD
Text Label 6000 4600 0    50   ~ 0
RXD
Text Label 6000 4400 0    50   ~ 0
SDA
Text Label 6000 4700 0    50   ~ 0
SCL
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	6000 4400 6300 4400
Wire Wire Line
	6000 4500 6300 4500
Wire Wire Line
	6000 4600 6300 4600
Wire Wire Line
	6000 4700 6300 4700
Wire Wire Line
	7200 4200 7650 4200
Wire Wire Line
	7200 4300 7650 4300
Wire Wire Line
	7200 3500 7650 3500
Wire Wire Line
	7200 3400 7650 3400
Text Label 6000 3500 0    50   ~ 0
GND
Wire Wire Line
	6000 3500 6300 3500
Text Label 7650 3700 2    50   ~ 0
TDI
Text Label 7650 3600 2    50   ~ 0
TCK
Text Label 7650 3800 2    50   ~ 0
TMS
Text Label 6000 3600 0    50   ~ 0
TDO
Text Label 7650 4800 2    50   ~ 0
RESET
Wire Wire Line
	7200 4800 7650 4800
Wire Wire Line
	7200 3800 7650 3800
Wire Wire Line
	7650 3700 7200 3700
Wire Wire Line
	7200 3600 7650 3600
Wire Wire Line
	6300 3600 6000 3600
Text Label 7650 4600 2    50   ~ 0
GPIO39
Text Label 6000 4800 0    50   ~ 0
Data
Wire Wire Line
	6000 4800 6300 4800
Wire Wire Line
	7200 4600 7650 4600
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 604252EC
P 8300 3600
F 0 "J2" H 8350 4017 50  0000 C CNN
F 1 "JTAG" H 8350 3926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Text Label 8900 3400 2    50   ~ 0
TMS
Text Label 8900 3500 2    50   ~ 0
TCK
Text Label 8900 3600 2    50   ~ 0
TDO
Text Label 8900 3700 2    50   ~ 0
TDI
Text Label 8900 3800 2    50   ~ 0
RESET
Text Label 7850 3400 0    50   ~ 0
3V3
Wire Wire Line
	7850 3400 8100 3400
Text Label 7850 3500 0    50   ~ 0
GND
Wire Wire Line
	7850 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	8050 3600 8100 3600
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8100 3500
Wire Wire Line
	8050 3600 8050 3700
Wire Wire Line
	8050 3700 8100 3700
Connection ~ 8050 3600
Wire Wire Line
	8050 3700 8050 3800
Wire Wire Line
	8050 3800 8100 3800
Connection ~ 8050 3700
Wire Wire Line
	8600 3400 8900 3400
Wire Wire Line
	8900 3500 8600 3500
Wire Wire Line
	8600 3600 8900 3600
Wire Wire Line
	8900 3700 8600 3700
Wire Wire Line
	8600 3800 8900 3800
NoConn ~ 6300 3700
NoConn ~ 6300 3800
NoConn ~ 6300 3900
NoConn ~ 6300 4000
NoConn ~ 6300 4100
NoConn ~ 6300 4200
NoConn ~ 6300 4300
NoConn ~ 7200 3900
NoConn ~ 7200 4000
NoConn ~ 7200 4100
NoConn ~ 7200 4400
NoConn ~ 7200 4500
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60372717
P 1000 3850
F 0 "J3" H 1000 3650 50  0000 C CNN
F 1 "DS18B20" V 1100 3850 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 6037B64B
P 1000 4550
F 0 "J4" H 1000 4250 50  0000 C CNN
F 1 "BME280" V 1100 4500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4450 1200 4450
Wire Wire Line
	1200 4350 1450 4350
Wire Wire Line
	1200 3950 1450 3950
Text Label 1450 3850 2    50   ~ 0
GND
Text Label 1450 3750 2    50   ~ 0
3V3
Wire Wire Line
	1450 3850 1200 3850
Wire Notes Line
	750  700  5550 700 
Wire Notes Line
	5550 700  5550 3050
Wire Notes Line
	5550 3050 750  3050
Wire Notes Line
	750  3050 750  700 
Text Notes 950  950  0    50   ~ 0
Powersupply
Text Notes 950  2250 0    50   ~ 0
Programmable RTC Module
Text Notes 2100 950  0    50   ~ 0
Load Switch
Text Notes 3900 950  0    50   ~ 0
Supply Voltage Monitor
Wire Notes Line
	10750 700  10750 2700
Wire Notes Line
	5700 2700 5700 700 
Text Notes 7950 900  0    50   ~ 0
WiPy - Auto-Reset & Auto-Program
Wire Notes Line
	750  3200 5100 3200
Wire Notes Line
	5100 3200 5100 5050
Wire Notes Line
	5100 5050 750  5050
Wire Notes Line
	750  5050 750  3200
Text Notes 1000 3450 0    50   ~ 0
Sensors & Connectors
Wire Notes Line
	5700 700  10750 700 
Wire Notes Line
	5700 2700 10750 2700
Wire Notes Line
	5700 2850 5700 5050
Wire Notes Line
	10750 2850 10750 5050
Text Notes 5950 3000 0    50   ~ 0
ESP32 DevKit V1 & JTAG
Wire Notes Line
	9100 2850 9100 5050
Wire Notes Line
	9250 2850 9250 5050
Wire Notes Line
	5700 5050 9100 5050
Wire Notes Line
	9250 5050 10750 5050
Text Label 7300 2450 2    50   ~ 0
GPIO36
Wire Wire Line
	7000 2450 7300 2450
$Comp
L Device:R_Small R8
U 1 1 603F7F68
P 4750 1550
F 0 "R8" H 4809 1596 50  0000 L CNN
F 1 "10M" H 4809 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4750 1550 50  0001 C CNN
F 4 "311-10.0MCRCT-ND" H 4750 1550 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/cmw0fhc7" H 4750 1550 50  0001 C CNN "Part Link"
F 6 "Fit" H 4750 1550 50  0001 C CNN "Config"
F 7 "RES SMD 10M OHM 1% 1/8W 0805" H 4750 1550 50  0001 C CNN "Description"
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 603F82D2
P 4750 1950
F 0 "R9" H 4809 1996 50  0000 L CNN
F 1 "2M" H 4809 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4750 1950 50  0001 C CNN
F 4 "311-2.00MCRCT-ND" H 4750 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/03pbtm30" H 4750 1950 50  0001 C CNN "Part Link"
F 6 "Fit" H 4750 1950 50  0001 C CNN "Config"
F 7 "RES SMD 2M OHM 1% 1/8W 0805" H 4750 1950 50  0001 C CNN "Description"
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 603F82DC
P 4750 2150
F 0 "#PWR02" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1450
Wire Wire Line
	4750 1650 4750 1750
Text Label 5450 1750 2    50   ~ 0
GPIO36
Wire Wire Line
	5450 1750 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	5050 2050 5050 2100
Text Label 4750 1050 3    50   ~ 0
Solar
Wire Wire Line
	1500 1350 1750 1350
Connection ~ 1500 1350
Text Label 1500 1550 2    50   ~ 0
Solar
Wire Wire Line
	1300 1550 1500 1550
Text Label 4600 1750 2    50   ~ 0
GPIO39
Text Label 3950 1050 3    50   ~ 0
3.5-5.5V
Text Label 7650 4700 2    50   ~ 0
GPIO36
Wire Wire Line
	7200 4700 7650 4700
$Comp
L Device:C_Small C1
U 1 1 6045D29F
P 4250 1950
F 0 "C1" H 4342 1996 50  0000 L CNN
F 1 "0,1uF" H 4342 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K8RACTU.pdf" H 4250 1950 50  0001 C CNN
F 4 "399-7999-1-ND" H 4250 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/3hv91h4d" H 4250 1950 50  0001 C CNN "Part Link"
F 6 "CAP CER 0.1UF 10V X7R 0805" H 4250 1950 50  0001 C CNN "Description"
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 2850 9100 2850
Wire Notes Line
	9250 2850 10750 2850
$Comp
L Device:C_Small C3
U 1 1 6050E17D
P 5050 1950
F 0 "C3" H 5142 1996 50  0000 L CNN
F 1 "0,1uF" H 5142 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 1950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104K8RACTU.pdf" H 5050 1950 50  0001 C CNN
F 4 "399-7999-1-ND" H 5050 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/3hv91h4d" H 5050 1950 50  0001 C CNN "Part Link"
F 6 "CAP CER 0.1UF 10V X7R 0805" H 5050 1950 50  0001 C CNN "Description"
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3950 1750
Wire Wire Line
	5050 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1850
Wire Wire Line
	4750 2050 4750 2100
Wire Wire Line
	4750 2100 5050 2100
Wire Wire Line
	4750 2100 4750 2150
Wire Wire Line
	3950 2050 3950 2100
Wire Wire Line
	4250 2100 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 3950 2150
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 3950 1850
Connection ~ 4750 1750
Connection ~ 4750 2100
Wire Wire Line
	4250 2050 4250 2100
Wire Wire Line
	4250 1750 4250 1850
$Comp
L Device:R_Small R2
U 1 1 6050DA82
P 3950 1950
F 0 "R2" H 4009 1996 50  0000 L CNN
F 1 "2M" H 4009 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3950 1950 50  0001 C CNN
F 4 "311-2.00MCRCT-ND" H 3950 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/03pbtm30" H 3950 1950 50  0001 C CNN "Part Link"
F 6 "Fit" H 3950 1950 50  0001 C CNN "Config"
F 7 "RES SMD 2M OHM 1% 1/8W 0805" H 3950 1950 50  0001 C CNN "Description"
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 4250 1750
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 4600 1750
$Comp
L Device:CP_Small C5
U 1 1 60425020
P 3700 3950
F 0 "C5" H 3788 3996 50  0000 L CNN
F 1 "47uF" H 3788 3905 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 3700 3950 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uma.pdf" H 3700 3950 50  0001 C CNN
F 4 "493-5936-ND" H 3700 3950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/430ftq" H 3700 3950 50  0001 C CNN "Part Link"
F 6 "Fit" H 3700 3950 50  0001 C CNN "Config"
	1    3700 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60425026
P 3900 4000
F 0 "#PWR05" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3905 3827 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 3900 4000
Wire Wire Line
	3350 3950 3600 3950
$Comp
L Device:CP_Small C4
U 1 1 604426C5
P 1600 4650
F 0 "C4" H 1688 4696 50  0000 L CNN
F 1 "47uF" H 1688 4605 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 1600 4650 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uma.pdf" H 1600 4650 50  0001 C CNN
F 4 "493-5936-ND" H 1600 4650 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/430ftq" H 1600 4650 50  0001 C CNN "Part Link"
F 6 "Fit" H 1600 4650 50  0001 C CNN "Config"
	1    1600 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 604426CB
P 1800 4700
F 0 "#PWR04" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1805 4527 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60457E38
P 1600 3750
F 0 "C2" H 1688 3796 50  0000 L CNN
F 1 "47uF" H 1688 3705 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 1600 3750 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uma.pdf" H 1600 3750 50  0001 C CNN
F 4 "493-5936-ND" H 1600 3750 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/430ftq" H 1600 3750 50  0001 C CNN "Part Link"
F 6 "Fit" H 1600 3750 50  0001 C CNN "Config"
	1    1600 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60457E3E
P 1800 3800
F 0 "#PWR03" H 1800 3550 50  0001 C CNN
F 1 "GND" H 1805 3627 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1800 3800
Wire Wire Line
	1200 3750 1500 3750
Wire Wire Line
	1700 3750 1800 3750
Wire Wire Line
	1200 4650 1500 4650
Wire Wire Line
	1700 4650 1800 4650
Wire Wire Line
	1800 4650 1800 4700
Wire Wire Line
	3800 3950 3900 3950
$EndSCHEMATC
