EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev RFID Reader/Writer MFRC522"
Date "2021-09-08"
Rev "00"
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
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm" H 9900 6250 50  0001 C CNN
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
P 1050 1400
AR Path="/609C5735/609F9AEA" Ref="J?"  Part="1" 
AR Path="/609F9AEA" Ref="J1"  Part="1" 
F 0 "J1" H 1158 1681 50  0000 C CNN
F 1 " " H 1158 1590 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Text Label 1450 1600 0    50   ~ 0
SCL
Wire Wire Line
	1450 1600 1250 1600
Text Label 1450 1500 0    50   ~ 0
SDA
Wire Wire Line
	1450 1500 1250 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9AF4
P 1600 1400
AR Path="/609C5735/609F9AF4" Ref="#PWR?"  Part="1" 
AR Path="/609F9AF4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1600 1250 50  0001 C CNN
F 1 "+3V3" V 1615 1528 50  0000 L CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9AFA
P 1600 1300
AR Path="/609C5735/609F9AFA" Ref="#PWR?"  Part="1" 
AR Path="/609F9AFA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1600 1050 50  0001 C CNN
F 1 "GND" V 1605 1172 50  0000 R CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1300 1250 1300
Wire Wire Line
	1250 1400 1600 1400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9B02
P 1050 2200
AR Path="/609C5735/609F9B02" Ref="J?"  Part="1" 
AR Path="/609F9B02" Ref="J2"  Part="1" 
F 0 "J2" H 1158 2481 50  0000 C CNN
F 1 " " H 1158 2390 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Text Label 1450 2400 0    50   ~ 0
SCL
Wire Wire Line
	1450 2400 1250 2400
Text Label 1450 2300 0    50   ~ 0
SDA
Wire Wire Line
	1450 2300 1250 2300
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B0C
P 1600 2200
AR Path="/609C5735/609F9B0C" Ref="#PWR?"  Part="1" 
AR Path="/609F9B0C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1600 2050 50  0001 C CNN
F 1 "+3V3" V 1615 2328 50  0000 L CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B12
P 1600 2100
AR Path="/609C5735/609F9B12" Ref="#PWR?"  Part="1" 
AR Path="/609F9B12" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1600 1850 50  0001 C CNN
F 1 "GND" V 1605 1972 50  0000 R CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2100 1250 2100
Wire Wire Line
	1250 2200 1600 2200
Text Label 3150 1600 0    50   ~ 0
SCL
Wire Wire Line
	3150 1600 2950 1600
Text Label 3150 1500 0    50   ~ 0
SDA
Wire Wire Line
	3150 1500 2950 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B1E
P 3300 1400
AR Path="/609C5735/609F9B1E" Ref="#PWR?"  Part="1" 
AR Path="/609F9B1E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3300 1250 50  0001 C CNN
F 1 "+3V3" V 3315 1528 50  0000 L CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B24
P 3300 1300
AR Path="/609C5735/609F9B24" Ref="#PWR?"  Part="1" 
AR Path="/609F9B24" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3300 1050 50  0001 C CNN
F 1 "GND" V 3305 1172 50  0000 R CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1300 2950 1300
Wire Wire Line
	2950 1400 3300 1400
Text Notes 1000 1000 0    79   ~ 0
PiicoDev Connectors
Text Notes 2500 1000 0    79   ~ 0
Breakout Header
$Comp
L CoreElectronics_Components:Conn_PiicoDev_header_01x04_Male J?
U 1 1 609F9B2E
P 2750 1500
AR Path="/609C5735/609F9B2E" Ref="J?"  Part="1" 
AR Path="/609F9B2E" Ref="J3"  Part="1" 
F 0 "J3" H 2750 1850 50  0000 C CNN
F 1 "Conn_PiicoDev_header_01x04_Male" H 2771 1807 50  0001 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_4pin" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2500 1000 1000
Wire Notes Line
	2500 2500 2500 1000
Text Label 3700 4650 0    50   ~ 0
SDA
Text Label 3700 4750 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 60A08162
P 3250 4100
AR Path="/609C5735/60A08162" Ref="R?"  Part="1" 
AR Path="/60A08162" Ref="R3"  Part="1" 
F 0 "R3" H 3320 4146 50  0000 L CNN
F 1 "4k7" H 3320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP?
U 1 1 60A08168
P 2950 3650
AR Path="/609C5735/60A08168" Ref="JP?"  Part="1" 
AR Path="/60A08168" Ref="JP2"  Part="1" 
F 0 "JP2" H 2950 3763 50  0000 C CNN
F 1 "I2C PU" H 2950 3854 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3250 3650
Wire Wire Line
	3250 3650 3150 3650
$Comp
L Device:R R?
U 1 1 60A08170
P 2650 4100
AR Path="/609C5735/60A08170" Ref="R?"  Part="1" 
AR Path="/60A08170" Ref="R2"  Part="1" 
F 0 "R2" H 2720 4146 50  0000 L CNN
F 1 "4k7" H 2720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3650
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	3250 4250 3250 4650
Wire Wire Line
	3250 4650 3700 4650
Wire Wire Line
	2650 4250 2650 4750
Wire Wire Line
	2650 4750 3700 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60A0817C
P 2950 3350
AR Path="/609C5735/60A0817C" Ref="#PWR?"  Part="1" 
AR Path="/60A0817C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2950 3200 50  0001 C CNN
F 1 "+3V3" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3500
Text Notes 3100 3600 0    50   ~ 0
Clear jumper \nto remove I2C pullup
Wire Notes Line
	2500 5000 2500 3000
Text Notes 2500 3000 0    79   ~ 0
I2C Pullups
$Comp
L Device:LED D1
U 1 1 60A1F602
P 1450 4300
F 0 "D1" V 1489 4182 50  0000 R CNN
F 1 "LED" V 1398 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A1F608
P 1450 4500
F 0 "#PWR0110" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4450
$Comp
L power:+3V3 #PWR0111
U 1 1 60A1F60F
P 1450 3400
F 0 "#PWR0111" H 1450 3250 50  0001 C CNN
F 1 "+3V3" H 1465 3573 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60A1F615
P 1450 3600
F 0 "JP1" V 1404 3668 50  0000 L CNN
F 1 "LED" V 1495 3668 50  0000 L CNN
F 2 "CoreElectronics_Components:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3450 1450 3400
$Comp
L Device:R R1
U 1 1 60A1F61C
P 1450 3950
F 0 "R1" H 1520 3996 50  0000 L CNN
F 1 "4k7" H 1520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3800 1450 3750
Wire Wire Line
	1450 4150 1450 4100
Text Notes 1750 3650 0    50   ~ 0
Clear jumper \nto disable LED
Wire Notes Line
	1000 3000 1000 5000
Text Notes 1000 3000 0    79   ~ 0
Power LED
Wire Notes Line
	1000 2500 2450 2500
Wire Notes Line
	2450 2500 2450 1000
Wire Notes Line
	1000 1000 2450 1000
Wire Notes Line
	3950 3000 3950 5000
Wire Notes Line
	2500 3000 3950 3000
Wire Notes Line
	2500 5000 3950 5000
Wire Notes Line
	3950 1000 3950 2500
Wire Notes Line
	2450 3000 2450 5000
Wire Notes Line
	1000 3000 2450 3000
Wire Notes Line
	2500 1000 3950 1000
Wire Notes Line
	2500 2500 3950 2500
Wire Notes Line
	1000 5000 2450 5000
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
	6250 3400 6450 3400
Wire Wire Line
	6250 3500 6450 3500
Wire Wire Line
	6800 4950 6800 5000
Wire Wire Line
	7200 5000 7200 4950
Wire Wire Line
	7000 4950 7000 5000
Connection ~ 7000 5000
$Comp
L power:GND #PWR04
U 1 1 6138CEF8
P 9100 5050
F 0 "#PWR04" H 9100 4800 50  0001 C CNN
F 1 "GND" H 9105 4877 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Connection ~ 7200 5000
Wire Wire Line
	6800 2250 6800 2200
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	6900 2250 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	7000 2200 7000 2250
Connection ~ 7000 2200
$Comp
L power:+3V3 #PWR01
U 1 1 6139367C
P 7000 2150
F 0 "#PWR01" H 7000 2000 50  0001 C CNN
F 1 "+3V3" H 7015 2323 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61396B23
P 9050 3400
F 0 "C5" H 9165 3446 50  0000 L CNN
F 1 "120p NP0 2%" H 9165 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3250 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61396F81
P 8550 2300
F 0 "C2" V 8298 2300 50  0000 C CNN
F 1 "1n NP0 10%" V 8389 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 2150 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
	1    8550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6139A985
P 8100 2500
F 0 "R4" H 8170 2546 50  0000 L CNN
F 1 "820R" H 8170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6139CC87
P 8550 3200
F 0 "L1" V 8740 3200 50  0000 C CNN
F 1 "1uH" V 8649 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8550 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	8100 2300 8100 2350
Wire Wire Line
	8100 2300 8400 2300
$Comp
L Device:C C3
U 1 1 61428721
P 8550 2800
F 0 "C3" V 8298 2800 50  0000 C CNN
F 1 "100n X7R 10%" V 8389 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 2650 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2800 8100 2800
Wire Wire Line
	8100 2650 8100 2800
$Comp
L power:GND #PWR03
U 1 1 6143980E
P 8750 2850
F 0 "#PWR03" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2850
Connection ~ 8100 2800
Wire Wire Line
	7550 3150 7850 3150
Wire Wire Line
	7550 3350 8000 3350
Wire Wire Line
	7550 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3600
Wire Wire Line
	7600 3650 7550 3650
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7600 3650
$Comp
L Device:C C6
U 1 1 6146EC0D
P 9050 3800
F 0 "C6" H 8935 3754 50  0000 R CNN
F 1 "120p NP0 2%" H 8935 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3650 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614797C1
P 8150 3650
F 0 "#PWR02" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3650 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 9050 3600
Connection ~ 9050 3600
Wire Wire Line
	9050 3600 9050 3650
Wire Wire Line
	7550 3850 8000 3850
Wire Wire Line
	8000 3850 8000 4000
Wire Wire Line
	9050 4000 9050 3950
$Comp
L Device:C C8
U 1 1 614829BB
P 9800 4000
F 0 "C8" V 9548 4000 50  0000 C CNN
F 1 "C" V 9639 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 3850 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3550 9050 3600
$Comp
L Device:C C7
U 1 1 6148DD59
P 9800 3200
F 0 "C7" V 9548 3200 50  0000 C CNN
F 1 "C" V 9639 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 3050 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6148EF6B
P 10000 3400
F 0 "C9" H 10115 3446 50  0000 L CNN
F 1 "NP0 2%" H 10115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 3250 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6148FAC3
P 10000 3800
F 0 "C10" H 10115 3846 50  0000 L CNN
F 1 "NP0 2%" H 10115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 3650 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 614903C9
P 10350 3200
F 0 "R6" V 10143 3200 50  0000 C CNN
F 1 "R" V 10234 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 3200 50  0001 C CNN
F 3 "~" H 10350 3200 50  0001 C CNN
	1    10350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61490F8A
P 10350 4000
F 0 "R7" V 10143 4000 50  0000 C CNN
F 1 "R" V 10234 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3200 9050 3250
Wire Wire Line
	10000 3600 10000 3550
Wire Wire Line
	10000 3600 10000 3650
Connection ~ 10000 3600
Wire Wire Line
	9950 3200 10000 3200
Wire Wire Line
	10000 3200 10000 3250
Wire Wire Line
	10000 3200 10200 3200
Connection ~ 10000 3200
Wire Wire Line
	10200 4000 10000 4000
Wire Wire Line
	10000 4000 10000 3950
Wire Wire Line
	9950 4000 10000 4000
Connection ~ 10000 4000
$Comp
L Device:C C4
U 1 1 614A9291
P 9250 4550
F 0 "C4" H 9365 4596 50  0000 L CNN
F 1 "22p NP0" H 9365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 4400 50  0001 C CNN
F 3 "~" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614AAA8A
P 7700 4650
F 0 "C1" H 7815 4696 50  0000 L CNN
F 1 "22p NP0" H 7815 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 4500 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6139B488
P 9050 3000
F 0 "R5" H 9120 3046 50  0000 L CNN
F 1 "R" H 9120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3150 9050 3200
Connection ~ 9050 3200
Wire Wire Line
	8700 3200 9050 3200
Wire Wire Line
	8400 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3350
Wire Wire Line
	9050 2300 8700 2300
Wire Wire Line
	9050 2300 9050 2850
Wire Wire Line
	7850 2800 7850 3150
Wire Wire Line
	7850 2800 8100 2800
Wire Wire Line
	7550 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2300
Wire Wire Line
	7700 2300 8100 2300
Connection ~ 8100 2300
Wire Wire Line
	7600 3600 8150 3600
Wire Wire Line
	7000 5000 7200 5000
Wire Wire Line
	6800 5000 7000 5000
Wire Wire Line
	7200 5000 7700 5000
$Comp
L Device:L L2
U 1 1 615408B1
P 8550 4000
F 0 "L2" V 8740 4000 50  0000 C CNN
F 1 "1uH" V 8649 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4000 8400 4000
Wire Wire Line
	8700 4000 9050 4000
Connection ~ 9050 4000
NoConn ~ 6450 3950
NoConn ~ 6450 4050
NoConn ~ 6450 4150
NoConn ~ 6450 4250
NoConn ~ 6450 4350
NoConn ~ 6450 4450
NoConn ~ 7550 4050
NoConn ~ 7550 4150
NoConn ~ 6450 2750
NoConn ~ 7550 2750
Wire Wire Line
	6450 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2200
Wire Wire Line
	6400 2200 6800 2200
Connection ~ 6800 2200
$Comp
L power:GND #PWR0112
U 1 1 6156B677
P 6050 3100
F 0 "#PWR0112" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 3050
Wire Wire Line
	6050 3050 6450 3050
Text Label 6250 3300 0    50   ~ 0
~RST
Text Label 6250 3400 0    50   ~ 0
SDA
Text Label 6250 3500 0    50   ~ 0
SCL
Text Label 6250 3600 0    50   ~ 0
INT
$Comp
L CoreElectronics_Components:MFRC522 U1
U 1 1 6158E330
P 7000 3600
F 0 "U1" H 7000 2077 50  0000 C CNN
F 1 "MFRC522" H 7000 1986 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6850 3800 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MFRC522.pdf" H 6850 3800 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6159070E
P 2750 1750
F 0 "J4" H 2858 1839 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2858 1840 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2750 1750 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61591567
P 2750 1900
F 0 "J5" H 2858 1989 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2858 1990 50  0001 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_1pin_INT_uninverted" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 3150 1750
Wire Wire Line
	2950 1900 3150 1900
Text Label 3150 1750 0    50   ~ 0
~RST
Text Label 3150 1900 0    50   ~ 0
INT
Wire Wire Line
	9100 5000 9100 5050
Connection ~ 9100 5000
$Comp
L Device:LED D2
U 1 1 6138F2E9
P 4900 3400
F 0 "D2" V 4939 3282 50  0000 R CNN
F 1 "LED" V 4848 3282 50  0000 R CNN
F 2 "CoreElectronics_Components:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61390113
P 4900 3000
F 0 "R8" H 4970 3046 50  0000 L CNN
F 1 "4k7" H 4970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 613921B9
P 4900 2250
F 0 "#PWR0113" H 4900 2100 50  0001 C CNN
F 1 "+3V3" H 4915 2423 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3250
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 613A247F
P 4900 2500
F 0 "JP3" V 4854 2568 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 4945 2568 50  0000 L CNN
F 2 "CoreElectronics_Components:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2250 4900 2300
Wire Wire Line
	4900 2650 4900 2850
Wire Wire Line
	4900 3600 4900 3550
$Comp
L power:GND #PWR0114
U 1 1 613BD9A7
P 5700 4850
F 0 "#PWR0114" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 613BEE83
P 5350 4600
F 0 "C12" H 5465 4646 50  0000 L CNN
F 1 "100n" H 5465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 4450 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 613BF189
P 5000 4600
F 0 "C11" H 5115 4646 50  0000 L CNN
F 1 "100n" H 5115 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 4450 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5350 4400
Wire Wire Line
	5000 4400 5000 4450
Wire Wire Line
	5350 4400 5350 4450
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5000 4400
Wire Wire Line
	5000 4750 5000 4800
Wire Wire Line
	5000 4800 5350 4800
Wire Wire Line
	5700 4800 5700 4850
Wire Wire Line
	5700 4750 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5350 4750 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5700 4800
Wire Wire Line
	7700 4500 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	7550 4450 7700 4450
Wire Wire Line
	7700 4800 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 4450 8200 4450
Wire Wire Line
	8200 4450 8200 4750
Wire Wire Line
	8200 4750 8350 4750
Wire Wire Line
	7550 4350 8350 4350
Wire Wire Line
	8350 4400 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4700 8350 4750
Wire Wire Line
	9250 4350 9250 4400
Wire Wire Line
	9250 4700 9250 5000
Wire Wire Line
	9250 5000 9100 5000
Wire Wire Line
	8350 4350 9250 4350
Wire Wire Line
	9050 3200 9650 3200
Wire Wire Line
	9050 3600 10000 3600
Wire Wire Line
	9050 4000 9650 4000
Text Notes 9100 2800 0    50   ~ 0
R5 To be decided on
Wire Wire Line
	7000 2200 7100 2200
Wire Wire Line
	7200 2200 7200 2250
Wire Wire Line
	7100 2200 7100 2250
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	10500 3200 10600 3200
Wire Wire Line
	10600 3200 10600 2400
$Comp
L power:+3V3 #PWR0115
U 1 1 613CB708
P 5000 4350
F 0 "#PWR0115" H 5000 4200 50  0001 C CNN
F 1 "+3V3" H 5015 4523 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5700 4450 5700 4400
$Comp
L Device:C C13
U 1 1 613BE34A
P 5700 4600
F 0 "C13" H 5815 4646 50  0000 L CNN
F 1 "100n" H 5815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 4450 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 613D9BBC
P 6100 4600
F 0 "C14" H 6215 4646 50  0000 L CNN
F 1 "100n" H 6215 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 4450 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4450
Connection ~ 5700 4400
Wire Wire Line
	6100 4750 6100 4800
Wire Wire Line
	6100 4800 5700 4800
$Comp
L Device:R R9
U 1 1 6140FFA0
P 5550 3000
F 0 "R9" H 5620 3046 50  0000 L CNN
F 1 "4k7" H 5620 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2850
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4900 2350
Wire Wire Line
	5550 3150 5550 3300
Wire Wire Line
	5550 3300 6450 3300
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61423C54
P 8350 4550
F 0 "Y1" V 8304 4794 50  0000 L CNN
F 1 "27.12MHz 12pF" V 8395 4794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4550 8600 4550
Wire Wire Line
	8600 4550 8600 5000
Wire Wire Line
	7700 5000 8100 5000
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 9100 5000
Wire Wire Line
	8150 4550 8100 4550
Wire Wire Line
	8100 4550 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 8600 5000
$Comp
L Device:Net-Tie_2 NT2
U 1 1 613F34A6
P 12250 2850
F 0 "NT2" V 12204 2894 50  0000 L CNN
F 1 "Net-Tie_2" V 12295 2894 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 12250 2850 50  0001 C CNN
F 3 "~" H 12250 2850 50  0001 C CNN
	1    12250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT4
U 1 1 613F81E6
P 12250 3450
F 0 "NT4" V 12204 3494 50  0000 L CNN
F 1 "Net-Tie_2" V 12295 3494 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 12250 3450 50  0001 C CNN
F 3 "~" H 12250 3450 50  0001 C CNN
	1    12250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT3
U 1 1 613F36AB
P 12250 3150
F 0 "NT3" V 12204 3194 50  0000 L CNN
F 1 "Net-Tie_2" V 12295 3194 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 12250 3150 50  0001 C CNN
F 3 "~" H 12250 3150 50  0001 C CNN
	1    12250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 613F219A
P 12250 2550
F 0 "NT1" V 12204 2594 50  0000 L CNN
F 1 "Net-Tie_2" V 12295 2594 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 12250 2550 50  0001 C CNN
F 3 "~" H 12250 2550 50  0001 C CNN
	1    12250 2550
	0    1    1    0   
$EndComp
Text Label 12250 3600 0    50   ~ 0
TURN5A
Text Label 12250 3300 0    50   ~ 0
TURN4A
Text Label 12250 3000 0    50   ~ 0
TURN3A
Text Label 12250 2700 0    50   ~ 0
TURN2A
Text Label 10600 2400 0    50   ~ 0
TURN1A
$Comp
L Device:Net-Tie_2 NT5
U 1 1 614E2819
P 11400 2550
F 0 "NT5" V 11354 2594 50  0000 L CNN
F 1 "Net-Tie_2_Top" V 11445 2594 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 11400 2550 50  0001 C CNN
F 3 "~" H 11400 2550 50  0001 C CNN
	1    11400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 2400 11400 2450
Wire Wire Line
	10600 2400 11400 2400
$Comp
L Device:Net-Tie_2 NT6
U 1 1 614EFC84
P 11400 2850
F 0 "NT6" V 11354 2894 50  0000 L CNN
F 1 "Net-Tie_2_Top" V 11445 2894 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 11400 2850 50  0001 C CNN
F 3 "~" H 11400 2850 50  0001 C CNN
	1    11400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT7
U 1 1 614F0074
P 11400 3150
F 0 "NT7" V 11354 3194 50  0000 L CNN
F 1 "Net-Tie_2_Top" V 11445 3194 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 11400 3150 50  0001 C CNN
F 3 "~" H 11400 3150 50  0001 C CNN
	1    11400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT8
U 1 1 614F066C
P 11400 3450
F 0 "NT8" V 11354 3494 50  0000 L CNN
F 1 "Net-Tie_2_Top" V 11445 3494 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 11400 3450 50  0001 C CNN
F 3 "~" H 11400 3450 50  0001 C CNN
	1    11400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT9
U 1 1 614F0902
P 11400 3750
F 0 "NT9" V 11354 3794 50  0000 L CNN
F 1 "Net-Tie_2_Top" V 11445 3794 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 11400 3750 50  0001 C CNN
F 3 "~" H 11400 3750 50  0001 C CNN
	1    11400 3750
	0    1    1    0   
$EndComp
Text Label 10550 4000 0    50   ~ 0
TURN6B
Wire Wire Line
	12000 2650 12000 2450
Wire Wire Line
	11400 2650 12000 2650
Wire Wire Line
	12000 2450 12250 2450
Wire Wire Line
	11400 2950 12000 2950
Wire Wire Line
	11400 3250 12000 3250
Wire Wire Line
	11400 3550 12000 3550
Wire Wire Line
	11400 3300 12250 3300
Wire Wire Line
	12250 2650 12250 2700
Wire Wire Line
	12250 2700 11400 2700
Wire Wire Line
	11400 2700 11400 2750
Wire Wire Line
	12250 2750 12000 2750
Wire Wire Line
	12000 2750 12000 2950
Wire Wire Line
	11400 3000 11400 3050
Wire Wire Line
	12250 2950 12250 3000
Wire Wire Line
	12250 3000 11400 3000
Wire Wire Line
	12000 3250 12000 3050
Wire Wire Line
	12000 3050 12250 3050
Wire Wire Line
	12250 3250 12250 3300
Wire Wire Line
	11400 3300 11400 3350
Wire Wire Line
	12000 3550 12000 3350
Wire Wire Line
	12000 3350 12250 3350
Wire Wire Line
	12250 3550 12250 3600
Wire Wire Line
	12250 3600 11400 3600
Wire Wire Line
	11400 3600 11400 3650
Wire Wire Line
	11400 3850 11400 3900
Wire Wire Line
	11400 3900 12000 3900
Wire Wire Line
	12000 3900 12000 3650
Wire Wire Line
	12000 3650 12250 3650
Text Label 12000 2450 0    50   ~ 0
TURN1B
Text Label 12000 2750 0    50   ~ 0
TURN2B
Text Label 12000 3050 0    50   ~ 0
TURN3B
Text Label 12000 3350 0    50   ~ 0
TURN4B
Text Label 12000 3650 0    50   ~ 0
TURN5B
$Comp
L Device:Net-Tie_2 NT10
U 1 1 6163618C
P 12250 3750
F 0 "NT10" V 12204 3794 50  0000 L CNN
F 1 "Net-Tie_2" V 12295 3794 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 12250 3750 50  0001 C CNN
F 3 "~" H 12250 3750 50  0001 C CNN
	1    12250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 3850 12250 4000
$Comp
L Device:Net-Tie_2 NT11
U 1 1 61697B3A
P 12100 4000
F 0 "NT11" V 12054 4044 50  0000 L CNN
F 1 "Net-Tie_2" V 12145 4044 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:NetTie-2_SMD_Pad0.25mm" H 12100 4000 50  0001 C CNN
F 3 "~" H 12100 4000 50  0001 C CNN
	1    12100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 4000 12200 4000
Wire Wire Line
	10500 4000 12000 4000
Text Label 12250 4000 0    50   ~ 0
TURN6A
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61721C80
P 5000 3800
F 0 "Q1" H 5205 3846 50  0000 L CNN
F 1 "BSS138" H 5205 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 3800 50  0001 L CNN
	1    5000 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3800
Wire Wire Line
	5250 3800 5200 3800
Wire Wire Line
	5250 3600 6450 3600
$Comp
L power:GND #PWR05
U 1 1 6175382D
P 4900 4000
F 0 "#PWR05" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6175452D
P 4500 3400
F 0 "R10" H 4570 3446 50  0000 L CNN
F 1 "4k7" H 4570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4500 3550 4900 3550
Connection ~ 4900 3550
$Comp
L CoreElectronics_Artwork:Label_PCB_Art G4
U 1 1 617897A9
P 4200 6050
F 0 "G4" H 4328 6096 50  0000 L CNN
F 1 "Label_PCB_Art" H 4328 6005 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:Label_Reset_Bar_Reverse Arrow" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:Label_PCB_Art G5
U 1 1 6178A645
P 4200 6300
F 0 "G5" H 4328 6346 50  0000 L CNN
F 1 "Label_PCB_Art" H 4328 6255 50  0000 L CNN
F 2 "PiicoDev RFID MFRC522:Label_Reset_Bar" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Text Notes 4100 6100 0    50   ~ 0
~RST
Text Notes 4100 6350 0    50   ~ 0
~RST
Text Notes 6800 1400 0    50   ~ 0
Frequency\n13.56 MHz
Text Notes 12500 4500 0    50   ~ 0
Coil\nL = 2.7 uH\nR = 1.0 ohm\nQ = 230
$EndSCHEMATC
