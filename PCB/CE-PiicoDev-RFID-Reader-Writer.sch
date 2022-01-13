EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev RFID Module"
Date "2022-01-12"
Rev "10"
Comp "Core Electronics"
Comment1 "Designed at Core Electronics by Peter Johnston"
Comment2 "PiicoDev and the PiicoDev logo are trademarks of Core Electronics Pty Ltd."
Comment3 "License: CCASAv4.0 http://creativecommons.org/licenses/by-sa/4.0"
Comment4 ""
$EndDescr
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G1
U 1 1 609A2A66
P 8000 6300
F 0 "G1" H 8000 6076 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 8000 6590 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_made-with-love G3
U 1 1 609A389C
P 10600 6250
F 0 "G3" H 10600 6044 60  0001 C CNN
F 1 "LOGO_made-with-love" H 10600 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_no-text G2
U 1 1 609A5516
P 9900 6250
F 0 "G2" H 9900 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_no-text" H 9900 6456 60  0001 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 609A624B
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ECA
P 5450 7450
AR Path="/609C5735/609C9ECA" Ref="#FLG?"  Part="1" 
AR Path="/609C9ECA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5450 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 7623 50  0000 C CNN
F 2 "" H 5450 7450 50  0001 C CNN
F 3 "~" H 5450 7450 50  0001 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ED0
P 5850 7500
AR Path="/609C5735/609C9ED0" Ref="#FLG?"  Part="1" 
AR Path="/609C9ED0" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5850 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 7673 50  0000 C CNN
F 2 "" H 5850 7500 50  0001 C CNN
F 3 "~" H 5850 7500 50  0001 C CNN
	1    5850 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C9ED6
P 5450 7500
AR Path="/609C5735/609C9ED6" Ref="#PWR?"  Part="1" 
AR Path="/609C9ED6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5450 7250 50  0001 C CNN
F 1 "GND" H 5455 7327 50  0000 C CNN
F 2 "" H 5450 7500 50  0001 C CNN
F 3 "" H 5450 7500 50  0001 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609C9EDC
P 5850 7450
AR Path="/609C5735/609C9EDC" Ref="#PWR?"  Part="1" 
AR Path="/609C9EDC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5850 7300 50  0001 C CNN
F 1 "+3V3" H 5865 7623 50  0000 C CNN
F 2 "" H 5850 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7450 5850 7500
Wire Notes Line
	6050 7200 6050 7750
Wire Notes Line
	5250 7750 5250 7200
Text Notes 5250 7200 0    50   ~ 0
ERC Config
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB67D
P 6200 7550
AR Path="/609C5735/609CB67D" Ref="H?"  Part="1" 
AR Path="/609CB67D" Ref="H2"  Part="1" 
F 0 "H2" H 6300 7596 50  0001 L CNN
F 1 "MountingHole" H 6300 7505 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6200 7550 50  0001 C CNN
F 3 "~" H 6200 7550 50  0001 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB683
P 6200 7350
AR Path="/609C5735/609CB683" Ref="H?"  Part="1" 
AR Path="/609CB683" Ref="H1"  Part="1" 
F 0 "H1" H 6300 7396 50  0001 L CNN
F 1 "MountingHole" H 6300 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6200 7350 50  0001 C CNN
F 3 "~" H 6200 7350 50  0001 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB689
P 6700 7500
AR Path="/609C5735/609CB689" Ref="FID?"  Part="1" 
AR Path="/609CB689" Ref="FID2"  Part="1" 
F 0 "FID2" H 6785 7546 50  0001 L CNN
F 1 "Fiducial" H 6785 7455 50  0001 L CNN
F 2 "CoreElectronics_Components:Fiducial_1mm_Mask2mm_No_Courtyard" H 6700 7500 50  0001 C CNN
F 3 "~" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB68F
P 6700 7350
AR Path="/609C5735/609CB68F" Ref="FID?"  Part="1" 
AR Path="/609CB68F" Ref="FID1"  Part="1" 
F 0 "FID1" H 6785 7396 50  0001 L CNN
F 1 "Fiducial" H 6785 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:Fiducial_1mm_Mask2mm_No_Courtyard" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Text Notes 6550 7200 0    50   ~ 0
Fiducials
Text Notes 6100 7200 0    50   ~ 0
Mount
Wire Wire Line
	5450 7450 5450 7500
Wire Notes Line
	5250 7200 6050 7200
Wire Notes Line
	5250 7750 6050 7750
Wire Notes Line
	6550 7200 6900 7200
Wire Notes Line
	6900 7200 6900 7750
Wire Notes Line
	6900 7750 6550 7750
Wire Notes Line
	6550 7750 6550 7200
Wire Notes Line
	6500 7200 6500 7750
Wire Notes Line
	6100 7750 6100 7200
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9AEA
P 700 1400
AR Path="/609C5735/609F9AEA" Ref="J?"  Part="1" 
AR Path="/609F9AEA" Ref="J1"  Part="1" 
F 0 "J1" H 808 1681 50  0000 C CNN
F 1 " " H 808 1590 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 700 1400 50  0001 C CNN
F 3 "~" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
Text Label 1100 1600 0    50   ~ 0
SCL
Wire Wire Line
	1100 1600 900  1600
Text Label 1100 1500 0    50   ~ 0
SDA
Wire Wire Line
	1100 1500 900  1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9AF4
P 1250 1400
AR Path="/609C5735/609F9AF4" Ref="#PWR?"  Part="1" 
AR Path="/609F9AF4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1250 1250 50  0001 C CNN
F 1 "+3V3" V 1265 1528 50  0000 L CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9AFA
P 1250 1300
AR Path="/609C5735/609F9AFA" Ref="#PWR?"  Part="1" 
AR Path="/609F9AFA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1250 1050 50  0001 C CNN
F 1 "GND" V 1255 1172 50  0000 R CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1300 900  1300
Wire Wire Line
	900  1400 1250 1400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9B02
P 700 2200
AR Path="/609C5735/609F9B02" Ref="J?"  Part="1" 
AR Path="/609F9B02" Ref="J2"  Part="1" 
F 0 "J2" H 808 2481 50  0000 C CNN
F 1 " " H 808 2390 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 700 2200 50  0001 C CNN
F 3 "~" H 700 2200 50  0001 C CNN
	1    700  2200
	1    0    0    -1  
$EndComp
Text Label 1100 2400 0    50   ~ 0
SCL
Wire Wire Line
	1100 2400 900  2400
Text Label 1100 2300 0    50   ~ 0
SDA
Wire Wire Line
	1100 2300 900  2300
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B0C
P 1250 2200
AR Path="/609C5735/609F9B0C" Ref="#PWR?"  Part="1" 
AR Path="/609F9B0C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1250 2050 50  0001 C CNN
F 1 "+3V3" V 1265 2328 50  0000 L CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B12
P 1250 2100
AR Path="/609C5735/609F9B12" Ref="#PWR?"  Part="1" 
AR Path="/609F9B12" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1250 1850 50  0001 C CNN
F 1 "GND" V 1255 1972 50  0000 R CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2100 900  2100
Wire Wire Line
	900  2200 1250 2200
Text Label 2800 1600 0    50   ~ 0
SCL
Text Label 2800 1500 0    50   ~ 0
SDA
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B1E
P 2950 1400
AR Path="/609C5735/609F9B1E" Ref="#PWR?"  Part="1" 
AR Path="/609F9B1E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2950 1250 50  0001 C CNN
F 1 "+3V3" V 2965 1528 50  0000 L CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B24
P 2950 1300
AR Path="/609C5735/609F9B24" Ref="#PWR?"  Part="1" 
AR Path="/609F9B24" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2950 1050 50  0001 C CNN
F 1 "GND" V 2955 1172 50  0000 R CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    -1   -1   0   
$EndComp
Text Notes 650  1000 0    79   ~ 0
PiicoDev Connectors
Text Notes 2150 1000 0    79   ~ 0
Breakout Header
Wire Notes Line
	650  2500 650  1000
Wire Notes Line
	2150 2500 2150 1000
Text Label 3350 4650 0    50   ~ 0
SDA
Text Label 3350 4750 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 60A08162
P 2900 4100
AR Path="/609C5735/60A08162" Ref="R?"  Part="1" 
AR Path="/60A08162" Ref="R3"  Part="1" 
F 0 "R3" H 2970 4146 50  0000 L CNN
F 1 "10k" H 2970 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP?
U 1 1 60A08168
P 2600 3650
AR Path="/609C5735/60A08168" Ref="JP?"  Part="1" 
AR Path="/60A08168" Ref="JP2"  Part="1" 
F 0 "JP2" H 2600 3763 50  0000 C CNN
F 1 "I2C PU" H 2600 3854 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3950 2900 3650
Wire Wire Line
	2900 3650 2800 3650
$Comp
L Device:R R?
U 1 1 60A08170
P 2300 4100
AR Path="/609C5735/60A08170" Ref="R?"  Part="1" 
AR Path="/60A08170" Ref="R2"  Part="1" 
F 0 "R2" H 2370 4146 50  0000 L CNN
F 1 "10k" H 2370 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2300 3650
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2900 4250 2900 4650
Wire Wire Line
	2900 4650 3350 4650
Wire Wire Line
	2300 4250 2300 4750
Wire Wire Line
	2300 4750 3350 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60A0817C
P 2600 3350
AR Path="/609C5735/60A0817C" Ref="#PWR?"  Part="1" 
AR Path="/60A0817C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2600 3200 50  0001 C CNN
F 1 "+3V3" H 2615 3523 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2600 3500
Text Notes 2750 3600 0    50   ~ 0
Clear jumper \nto remove I2C pullup
Wire Notes Line
	2150 5000 2150 3000
Text Notes 2150 3000 0    79   ~ 0
I2C Pullups
$Comp
L Device:LED D1
U 1 1 60A1F602
P 1100 4300
F 0 "D1" V 1139 4182 50  0000 R CNN
F 1 "LED" V 1048 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1100 4300 50  0001 C CNN
F 3 "~" H 1100 4300 50  0001 C CNN
	1    1100 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A1F608
P 1100 4500
F 0 "#PWR0110" H 1100 4250 50  0001 C CNN
F 1 "GND" H 1105 4327 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4450
$Comp
L power:+3V3 #PWR0111
U 1 1 60A1F60F
P 1100 3400
F 0 "#PWR0111" H 1100 3250 50  0001 C CNN
F 1 "+3V3" H 1115 3573 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60A1F615
P 1100 3600
F 0 "JP1" V 1054 3668 50  0000 L CNN
F 1 "LED" V 1145 3668 50  0000 L CNN
F 2 "CoreElectronics_Components:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3450 1100 3400
$Comp
L Device:R R1
U 1 1 60A1F61C
P 1100 3950
F 0 "R1" H 1170 3996 50  0000 L CNN
F 1 "10k" H 1170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3750
Wire Wire Line
	1100 4150 1100 4100
Text Notes 1400 3650 0    50   ~ 0
Clear jumper \nto disable LED
Wire Notes Line
	650  3000 650  5000
Text Notes 650  3000 0    79   ~ 0
Power LED
Wire Notes Line
	650  2500 2100 2500
Wire Notes Line
	2100 2500 2100 1000
Wire Notes Line
	650  1000 2100 1000
Wire Notes Line
	3600 3000 3600 5000
Wire Notes Line
	2150 3000 3600 3000
Wire Notes Line
	2150 5000 3600 5000
Wire Notes Line
	3600 1000 3600 2500
Wire Notes Line
	2100 3000 2100 5000
Wire Notes Line
	650  3000 2100 3000
Wire Notes Line
	2150 1000 3600 1000
Wire Notes Line
	2150 2500 3600 2500
Wire Notes Line
	650  5000 2100 5000
$Comp
L Mechanical:MountingHole H?
U 1 1 6137625C
P 6400 7350
AR Path="/609C5735/6137625C" Ref="H?"  Part="1" 
AR Path="/6137625C" Ref="H3"  Part="1" 
F 0 "H3" H 6500 7396 50  0001 L CNN
F 1 "MountingHole" H 6500 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6400 7350 50  0001 C CNN
F 3 "~" H 6400 7350 50  0001 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 613767B7
P 6400 7550
AR Path="/609C5735/613767B7" Ref="H?"  Part="1" 
AR Path="/613767B7" Ref="H4"  Part="1" 
F 0 "H4" H 6500 7596 50  0001 L CNN
F 1 "MountingHole" H 6500 7505 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6400 7550 50  0001 C CNN
F 3 "~" H 6400 7550 50  0001 C CNN
	1    6400 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 7200 6500 7200
Wire Notes Line
	6100 7750 6500 7750
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	5850 4500 5850 4550
Wire Wire Line
	6250 4550 6250 4500
Wire Wire Line
	6050 4500 6050 4550
Connection ~ 6050 4550
$Comp
L power:GND #PWR04
U 1 1 6138CEF8
P 8150 4600
F 0 "#PWR04" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Connection ~ 6250 4550
Wire Wire Line
	5850 1800 5850 1750
Wire Wire Line
	6050 1750 6050 1700
Wire Wire Line
	5950 1800 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	6050 1750 6050 1800
Connection ~ 6050 1750
$Comp
L power:+3V3 #PWR01
U 1 1 6139367C
P 6050 1700
F 0 "#PWR01" H 6050 1550 50  0001 C CNN
F 1 "+3V3" H 6065 1873 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61396B23
P 8100 2950
F 0 "C5" H 8215 2996 50  0000 L CNN
F 1 "62p NP0 2%" H 8215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2800 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61396F81
P 7600 1850
F 0 "C2" V 7348 1850 50  0000 C CNN
F 1 "1n NP0 10%" V 7439 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 1700 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6139A985
P 7150 2050
F 0 "R4" H 7220 2096 50  0000 L CNN
F 1 "820R" H 7220 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6139CC87
P 7600 2750
F 0 "L1" V 7790 2750 50  0000 C CNN
F 1 "1uH" V 7699 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1750 5950 1750
Wire Wire Line
	5950 1750 6050 1750
Wire Wire Line
	7150 1850 7150 1900
Wire Wire Line
	7150 1850 7450 1850
$Comp
L Device:C C3
U 1 1 61428721
P 7600 2350
F 0 "C3" V 7348 2350 50  0000 C CNN
F 1 "100n X7R 10%" V 7439 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 2200 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2350 7150 2350
Wire Wire Line
	7150 2200 7150 2350
$Comp
L power:GND #PWR03
U 1 1 6143980E
P 7800 2400
F 0 "#PWR03" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2400
Connection ~ 7150 2350
Wire Wire Line
	6600 2700 6900 2700
Wire Wire Line
	6600 2900 7050 2900
Wire Wire Line
	6600 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3150
Wire Wire Line
	6650 3200 6600 3200
Connection ~ 6650 3150
Wire Wire Line
	6650 3150 6650 3200
$Comp
L Device:C C6
U 1 1 6146EC0D
P 8100 3350
F 0 "C6" H 7985 3304 50  0000 R CNN
F 1 "62p NP0 2%" H 7985 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 3200 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614797C1
P 7200 3200
F 0 "#PWR02" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3150 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8100 3200
Wire Wire Line
	6600 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3550
Wire Wire Line
	8100 3550 8100 3500
$Comp
L Device:C C8
U 1 1 614829BB
P 8850 3550
F 0 "C8" V 8598 3550 50  0000 C CNN
F 1 "56p" V 8689 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3400 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3100 8100 3150
$Comp
L Device:C C9
U 1 1 6148EF6B
P 9050 2950
F 0 "C9" H 9165 2996 50  0000 L CNN
F 1 "270p NP0 2%" H 9165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 2800 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6148FAC3
P 9050 3350
F 0 "C10" H 9165 3396 50  0000 L CNN
F 1 "270p NP0 2%" H 9165 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3200 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 8100 2800
Wire Wire Line
	9050 3150 9050 3100
Wire Wire Line
	9050 3150 9050 3200
Connection ~ 9050 3150
Wire Wire Line
	9000 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2800
Wire Wire Line
	9050 3550 9050 3500
Wire Wire Line
	9000 3550 9050 3550
$Comp
L Device:C C4
U 1 1 614A9291
P 8300 4100
F 0 "C4" H 8415 4146 50  0000 L CNN
F 1 "22p NP0" H 8415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 3950 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614AAA8A
P 6750 4200
F 0 "C1" H 6865 4246 50  0000 L CNN
F 1 "22p NP0" H 6865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 4050 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6139B488
P 8100 2550
F 0 "R5" H 8170 2596 50  0000 L CNN
F 1 "1k" H 8170 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	7750 2750 8100 2750
Wire Wire Line
	7450 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2900
Wire Wire Line
	8100 1850 7750 1850
Wire Wire Line
	8100 1850 8100 2400
Wire Wire Line
	6900 2350 6900 2700
Wire Wire Line
	6900 2350 7150 2350
Wire Wire Line
	6600 2500 6750 2500
Wire Wire Line
	6750 2500 6750 1850
Wire Wire Line
	6750 1850 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	6650 3150 7200 3150
Wire Wire Line
	6050 4550 6250 4550
Wire Wire Line
	5850 4550 6050 4550
Wire Wire Line
	6250 4550 6750 4550
$Comp
L Device:L L2
U 1 1 615408B1
P 7600 3550
F 0 "L2" V 7790 3550 50  0000 C CNN
F 1 "1uH" V 7699 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3550 7450 3550
Wire Wire Line
	7750 3550 8100 3550
Connection ~ 8100 3550
NoConn ~ 6600 3600
NoConn ~ 6600 3700
NoConn ~ 5500 2300
NoConn ~ 6600 2300
Wire Wire Line
	5500 2500 5450 2500
Wire Wire Line
	5450 2500 5450 1750
Wire Wire Line
	5450 1750 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5100 2650 5100 2600
Wire Wire Line
	5100 2600 5500 2600
Text Label 5300 2850 0    50   ~ 0
~RST
Text Label 4750 2950 0    50   ~ 0
SDA
Text Label 5300 3050 0    50   ~ 0
SCL
Text Label 5300 3150 0    50   ~ 0
INT
$Comp
L CoreElectronics_Components:MFRC522 U1
U 1 1 6158E330
P 6050 3150
F 0 "U1" H 6050 1627 50  0000 C CNN
F 1 "MFRC522" H 6050 1536 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm_ThermalVias" H 5900 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MFRC522.pdf" H 5900 3350 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Text Label 2800 1800 0    50   ~ 0
~RST
Text Label 2800 1700 0    50   ~ 0
INT
Wire Wire Line
	8150 4550 8150 4600
Connection ~ 8150 4550
$Comp
L power:+3V3 #PWR0113
U 1 1 613921B9
P 4200 1800
F 0 "#PWR0113" H 4200 1650 50  0001 C CNN
F 1 "+3V3" H 4215 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1850
$Comp
L power:GND #PWR0114
U 1 1 613BD9A7
P 2800 6750
F 0 "#PWR0114" H 2800 6500 50  0001 C CNN
F 1 "GND" H 2805 6577 50  0000 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 613BEE83
P 2450 6500
F 0 "C12" H 2565 6546 50  0000 L CNN
F 1 "100n" H 2565 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 6350 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 613BF189
P 2100 6500
F 0 "C11" H 2215 6546 50  0000 L CNN
F 1 "100n" H 2215 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 6350 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 2450 6300
Wire Wire Line
	2100 6300 2100 6350
Wire Wire Line
	2450 6300 2450 6350
Connection ~ 2450 6300
Wire Wire Line
	2450 6300 2100 6300
Wire Wire Line
	2100 6650 2100 6700
Wire Wire Line
	2100 6700 2450 6700
Wire Wire Line
	2800 6700 2800 6750
Wire Wire Line
	2800 6650 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	2450 6650 2450 6700
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2800 6700
Wire Wire Line
	6750 4050 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6600 4000 6750 4000
Wire Wire Line
	6750 4350 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6750 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4300
Wire Wire Line
	7250 4300 7400 4300
Wire Wire Line
	6600 3900 7400 3900
Wire Wire Line
	7400 3950 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 4250 7400 4300
Wire Wire Line
	8300 3900 8300 3950
Wire Wire Line
	8300 4250 8300 4550
Wire Wire Line
	8300 4550 8150 4550
Wire Wire Line
	7400 3900 8300 3900
Wire Wire Line
	8100 3150 9050 3150
Wire Wire Line
	8100 3550 8700 3550
Wire Wire Line
	6050 1750 6150 1750
Wire Wire Line
	6250 1750 6250 1800
Wire Wire Line
	6150 1750 6150 1800
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6250 1750
$Comp
L power:+3V3 #PWR0115
U 1 1 613CB708
P 2100 6250
F 0 "#PWR0115" H 2100 6100 50  0001 C CNN
F 1 "+3V3" H 2115 6423 50  0000 C CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	2800 6350 2800 6300
$Comp
L Device:C C13
U 1 1 613BE34A
P 2800 6500
F 0 "C13" H 2915 6546 50  0000 L CNN
F 1 "100n" H 2915 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 6350 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 613D9BBC
P 3200 6500
F 0 "C14" H 3315 6546 50  0000 L CNN
F 1 "100n" H 3315 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 6350 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 3200 6300
Wire Wire Line
	3200 6300 3200 6350
Connection ~ 2800 6300
Wire Wire Line
	3200 6650 3200 6700
Wire Wire Line
	3200 6700 2800 6700
$Comp
L Device:R R9
U 1 1 6140FFA0
P 4850 2550
F 0 "R9" H 4920 2596 50  0000 L CNN
F 1 "10k" H 4920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4250 1850
Wire Wire Line
	4850 1850 4850 2400
Wire Wire Line
	4850 2700 4850 2850
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61423C54
P 7400 4100
F 0 "Y1" V 7354 4344 50  0000 L CNN
F 1 "27.12MHz 12pF" V 7445 4344 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4100 7650 4100
Wire Wire Line
	7650 4100 7650 4550
Wire Wire Line
	6750 4550 7150 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4550 8150 4550
Wire Wire Line
	7200 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	7150 4550 7650 4550
$Comp
L Device:Net-Tie_2 NT4
U 1 1 613F81E6
P 10400 2250
F 0 "NT4" V 10354 2294 50  0000 L CNN
F 1 "Net-Tie_2" V 10445 2294 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.80mm" H 10400 2250 50  0001 C CNN
F 3 "~" H 10400 2250 50  0001 C CNN
	1    10400 2250
	0    1    1    0   
$EndComp
Text Label 10400 2450 0    50   ~ 0
TURN5A
$Comp
L Device:Net-Tie_2 NT9
U 1 1 614F0902
P 10400 2600
F 0 "NT9" V 10354 2644 50  0000 L CNN
F 1 "Net-Tie_2_Top" V 10445 2644 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.80mm" H 10400 2600 50  0001 C CNN
F 3 "~" H 10400 2600 50  0001 C CNN
	1    10400 2600
	0    1    1    0   
$EndComp
Text Label 10400 2100 0    50   ~ 0
TURN4B
Text Label 10400 2800 0    50   ~ 0
TURN5B
$Comp
L Device:Net-Tie_2 NT10
U 1 1 6163618C
P 10400 2950
F 0 "NT10" V 10354 2994 50  0000 L CNN
F 1 "Net-Tie_2" V 10445 2994 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.80mm" H 10400 2950 50  0001 C CNN
F 3 "~" H 10400 2950 50  0001 C CNN
	1    10400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT11
U 1 1 61697B3A
P 10400 3300
F 0 "NT11" V 10354 3344 50  0000 L CNN
F 1 "Net-Tie_2" V 10445 3344 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.80mm" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
Text Label 10400 3150 0    50   ~ 0
TURN6A
Text Notes 4050 5300 0    50   ~ 0
f = 13.56 MHz\n\nCoil (as measured)\nL = 470 nH\nR = 0.3 ohm
Wire Wire Line
	4850 2850 5500 2850
$Comp
L Device:Net-Tie_2 NT8
U 1 1 614F066C
P 10400 1900
F 0 "NT8" V 10354 1944 50  0000 L CNN
F 1 "Net-Tie_2_Top" V 10445 1944 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.80mm" H 10400 1900 50  0001 C CNN
F 3 "~" H 10400 1900 50  0001 C CNN
	1    10400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2000 10400 2150
Wire Wire Line
	10400 2350 10400 2500
Wire Wire Line
	10400 2700 10400 2850
Wire Wire Line
	10400 1650 10350 1650
Text Label 10400 1750 0    50   ~ 0
TURN1A
Wire Wire Line
	10350 1650 10350 2750
Wire Wire Line
	10400 1650 10400 1800
Wire Wire Line
	10400 3050 10400 3200
$Comp
L Device:R R11
U 1 1 61AFBFE8
P 5100 2950
F 0 "R11" V 5100 2950 50  0000 C CNN
F 1 "120R" V 5200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 5500 2950
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	5500 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3600
Wire Wire Line
	5500 3600 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5450 3700
Wire Wire Line
	5500 3700 5450 3700
Wire Wire Line
	8100 2750 8700 2750
$Comp
L Device:C C7
U 1 1 6148DD59
P 8850 2750
F 0 "C7" V 8598 2750 50  0000 C CNN
F 1 "56p" V 8689 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 2600 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 61A1A04D
P 9450 2950
F 0 "C15" H 9565 2996 50  0000 L CNN
F 1 "270p NP0 2%" H 9565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 2800 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61A1A896
P 9450 3350
F 0 "C16" H 9565 3396 50  0000 L CNN
F 1 "270p NP0 2%" H 9565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 3200 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2750 9450 2750
Connection ~ 9050 2750
Wire Wire Line
	9450 2800 9450 2750
Wire Wire Line
	9050 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3100
Wire Wire Line
	9450 3150 9450 3200
Connection ~ 9450 3150
Wire Wire Line
	9050 3550 9450 3550
Wire Wire Line
	9450 3550 9450 3500
Connection ~ 9050 3550
Connection ~ 9450 3550
Wire Wire Line
	10400 3400 10400 3550
Text Label 10400 3500 0    50   ~ 0
TURN6B
Wire Wire Line
	9450 2750 10350 2750
Connection ~ 9450 2750
Wire Wire Line
	9450 3550 10400 3550
Wire Wire Line
	5500 3800 5400 3800
$Comp
L power:+3V3 #PWR0117
U 1 1 61A856C1
P 5400 3400
F 0 "#PWR0117" H 5400 3250 50  0001 C CNN
F 1 "+3V3" H 5415 3573 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61A91638
P 4450 4200
F 0 "R6" H 4520 4246 50  0000 L CNN
F 1 "10k" H 4520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61A92E3B
P 4450 4400
F 0 "#PWR0118" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4450 4400
$Comp
L CoreElectronics_Artwork:Label_PCB_Art G7
U 1 1 61AF4072
P 4150 6650
F 0 "G7" H 4278 6696 50  0000 L CNN
F 1 "Label_PCB_Art" H 4278 6605 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:Art_2" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:Label_PCB_Art G6
U 1 1 61AF4D20
P 4150 6400
F 0 "G6" H 4278 6446 50  0000 L CNN
F 1 "Label_PCB_Art" H 4278 6355 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:Art_1" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 61B8AD1D
P 4250 3550
F 0 "SW1" V 4296 3420 50  0000 R CNN
F 1 "SW_DIP_x02" V 4205 3420 50  0000 R CNN
F 2 "CoreElectronics_Components:SW_DIP_x02_Slide_CHS-02A1" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3150 5500 3150
Wire Wire Line
	5400 3400 5400 3800
$Comp
L Device:R R7
U 1 1 61B9EEBA
P 4150 4200
F 0 "R7" H 4220 4246 50  0000 L CNN
F 1 "10k" H 4220 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4400
Wire Wire Line
	4150 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4150 3250 4150 1850
Wire Wire Line
	4150 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4250 3250 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4850 1850
Wire Wire Line
	4250 3850 4250 3900
Wire Wire Line
	4250 3950 4450 3950
Wire Wire Line
	5450 3700 5450 4400
Wire Wire Line
	5450 4400 4450 4400
Connection ~ 5450 3700
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 61B8B794
P 2400 1500
F 0 "J3" H 2508 1881 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2508 1790 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_6pin" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2950 1300
Wire Wire Line
	2600 1400 2950 1400
Wire Wire Line
	2600 1500 2800 1500
Wire Wire Line
	2600 1600 2800 1600
Wire Wire Line
	2600 1700 2800 1700
Wire Wire Line
	2600 1800 2800 1800
$Comp
L power:GND #PWR0112
U 1 1 6156B677
P 5100 2650
F 0 "#PWR0112" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5100 2500 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Text Notes 5400 5350 0    50   ~ 0
 ASW\n 1 2\n[0 0] = 0x2C\n[1 0] = 0x2D\n[0 1] = 0x2E\n[1 1] = 0x2F
Wire Wire Line
	4450 3950 4450 4050
Wire Wire Line
	5500 4000 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4150 4050
Wire Wire Line
	4150 3850 4150 4000
Wire Wire Line
	5500 3900 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4250 3950
$EndSCHEMATC
