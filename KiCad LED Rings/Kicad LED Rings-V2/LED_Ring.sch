EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MiniCAM LED Ring"
Date "2020-09-08"
Rev "v1.0"
Comp "Aharoni Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Kicad-LED-Rings-rescue:+5V-power-Kicad-LED-Rings-rescue #PWR03
U 1 1 5E8AAF06
P 5970 2350
F 0 "#PWR03" H 5970 2200 50  0001 C CNN
F 1 "+5V" V 5985 2478 50  0000 L CNN
F 2 "" H 5970 2350 50  0001 C CNN
F 3 "" H 5970 2350 50  0001 C CNN
	1    5970 2350
	0    1    1    0   
$EndComp
$Comp
L Kicad-LED-Rings-rescue:GRM033R60J105MEA2D-.Capacitor-Kicad-LED-Rings-rescue-Kicad-LED-Rings-rescue C2
U 1 1 5E8B056A
P 6420 2450
F 0 "C2" V 6191 2450 50  0000 C CNN
F 1 "2.2uF" V 6282 2450 50  0000 C CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 6458 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X5R1E225M125AC/445-7630-2-ND/2733065" H 6420 2450 50  0001 C CNN
F 4 "C2012X5R1E225M125AC" V 6420 2450 50  0001 C CNN "PartNo."
	1    6420 2450
	0    1    1    0   
$EndComp
$Comp
L Kicad-LED-Rings-rescue:R_Small-Device-Kicad-LED-Rings-rescue R2
U 1 1 5E8B1987
P 1490 2610
F 0 "R2" H 1558 2656 50  0000 L CNN
F 1 "9.5k" H 1558 2565 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 1490 2610 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-2AEB123X/P12KDCCT-ND/1706209" H 1490 2610 50  0001 C CNN
F 4 "ERA-2AEB9531X" H 1550 2520 50  0001 C CNN "PartNo."
	1    1490 2610
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:R_Small-Device-Kicad-LED-Rings-rescue R3
U 1 1 5E8B1D0A
P 1820 2250
F 0 "R3" V 1970 2350 50  0000 L CNN
F 1 "9.5k" V 1900 2190 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 1820 2250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-2AEB123X/P12KDCCT-ND/1706209" H 1820 2250 50  0001 C CNN
F 4 "ERA-2AEB9531X" V 1770 2270 50  0001 C CNN "PartNo."
	1    1820 2250
	0    -1   -1   0   
$EndComp
$Comp
L Kicad-LED-Rings-rescue:R_Small-Device-Kicad-LED-Rings-rescue R1
U 1 1 5E8B20E8
P 6680 4090
F 0 "R1" H 6900 4100 50  0000 L CNN
F 1 "3K" H 6740 4170 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 6680 4090 50  0001 C CNN
F 3 "https://www.digikey.in/product-detail/en/panasonic-electronic-components/ERA-2AEB302X/P3-0KDCTR-ND/1706016" H 6680 4090 50  0001 C CNN
F 4 "ERA-2AEB302X" H 6680 4090 50  0001 C CNN "PartNo."
	1    6680 4090
	-1   0    0    1   
$EndComp
$Comp
L LED_Ring-rescue:NRS4012T100MDGJ-2020-07-30_23-38-29 L1
U 1 1 5E8B36F1
P 5450 2650
F 0 "L1" H 5650 2600 50  0000 C CNN
F 1 "10uH" H 5700 2600 50  0000 L CNN
F 2 ".Inductor:NR3015T1R5N" H 5380 2590 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/NRS4012T100MDGJ/587-2878-1-ND/2648998" H 5450 2650 50  0001 C CNN
F 4 "NRS4012T100MDGJ" V 5390 2650 50  0001 C CNN "PartNo."
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:GRM033R60J105MEA2D-.Capacitor-Kicad-LED-Rings-rescue-Kicad-LED-Rings-rescue C1
U 1 1 5E8B4731
P 5860 2170
F 0 "C1" H 5768 2124 50  0000 R CNN
F 1 "1uF" H 5768 2215 50  0000 R CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 5898 2020 50  0001 C CNN
F 3 "~" H 5860 2170 50  0001 C CNN
F 4 "GRT188R61C105KE13D" H 5870 2200 50  0001 C CNN "PartNo."
	1    5860 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 2350 5860 2350
Wire Wire Line
	5430 2550 5450 2550
$Comp
L Kicad-LED-Rings-rescue:+5V-power-Kicad-LED-Rings-rescue #PWR04
U 1 1 5E8B7DFD
P 6050 2650
F 0 "#PWR04" H 6050 2500 50  0001 C CNN
F 1 "+5V" V 6100 2550 50  0000 L CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 2450 6320 2450
$Comp
L Kicad-LED-Rings-rescue:GND-power-Kicad-LED-Rings-rescue #PWR06
U 1 1 5E8B9C78
P 6670 2600
F 0 "#PWR06" H 6670 2350 50  0001 C CNN
F 1 "GND" H 6675 2427 50  0000 C CNN
F 2 "" H 6670 2600 50  0001 C CNN
F 3 "" H 6670 2600 50  0001 C CNN
	1    6670 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6520 2450 6670 2450
Wire Wire Line
	6670 2450 6670 2600
Wire Wire Line
	5860 2270 5860 2350
Connection ~ 5860 2350
Wire Wire Line
	5860 2350 5970 2350
$Comp
L Kicad-LED-Rings-rescue:GND-power-Kicad-LED-Rings-rescue #PWR05
U 1 1 5E8BCC8C
P 6230 2070
F 0 "#PWR05" H 6230 1820 50  0001 C CNN
F 1 "GND" V 6235 1942 50  0000 R CNN
F 2 "" H 6230 2070 50  0001 C CNN
F 3 "" H 6230 2070 50  0001 C CNN
	1    6230 2070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5860 2070 6230 2070
$Comp
L Kicad-LED-Rings-rescue:GND-power-Kicad-LED-Rings-rescue #PWR02
U 1 1 5E8BDC5C
P 5430 1910
F 0 "#PWR02" H 5430 1660 50  0001 C CNN
F 1 "GND" H 5435 1737 50  0000 C CNN
F 2 "" H 5430 1910 50  0001 C CNN
F 3 "" H 5430 1910 50  0001 C CNN
	1    5430 1910
	-1   0    0    1   
$EndComp
Wire Wire Line
	5430 2050 5430 1910
Wire Wire Line
	2030 2250 1920 2250
$Comp
L Kicad-LED-Rings-rescue:GND-power-Kicad-LED-Rings-rescue #PWR01
U 1 1 5E8A8FD0
P 1470 2250
F 0 "#PWR01" H 1470 2000 50  0001 C CNN
F 1 "GND" V 1380 2190 50  0000 C CNN
F 2 "" H 1470 2250 50  0001 C CNN
F 3 "" H 1470 2250 50  0001 C CNN
	1    1470 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1720 2250 1470 2250
Wire Wire Line
	1320 2350 1490 2350
Wire Wire Line
	1490 2510 1490 2350
Connection ~ 1490 2350
Wire Wire Line
	1490 2350 2030 2350
Wire Wire Line
	1490 2710 2030 2710
Wire Wire Line
	2030 2710 2030 2450
Text GLabel 6680 4380 3    50   Input ~ 0
SDA
Wire Wire Line
	6680 4190 6680 4380
$Comp
L Kicad-LED-Rings-rescue:BAT760,115-BAT760_115-Kicad-LED-Rings-rescue D17
U 1 1 5E8AEDAE
P 5690 3070
F 0 "D17" H 5690 3287 50  0000 C CNN
F 1 "D_Schottky" H 5690 3196 50  0000 C CNN
F 2 "BAT760_115:SOD323(F)" H 5690 3070 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAT760115/1727-4825-1-ND/2531312" H 5690 3070 50  0001 C CNN
F 4 "BAT760,115" H 5690 3070 50  0001 C CNN "PartNo."
	1    5690 3070
	1    0    0    -1  
$EndComp
Text GLabel 6130 3070 2    50   Input ~ 0
OVP
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D16
U 1 1 5E8B124A
P 2790 1390
F 0 "D16" H 2790 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 2790 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 2790 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 2790 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 2800 1280 50  0001 C CNN "PartNo."
	1    2790 1390
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D14
U 1 1 5E8B1A2E
P 3280 1390
F 0 "D14" H 3280 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 3280 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3280 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3280 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3370 1230 50  0001 C CNN "PartNo."
	1    3280 1390
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D13
U 1 1 5E8B2164
P 3550 1390
F 0 "D13" H 3550 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 3550 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3550 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3550 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3550 1530 50  0001 C CNN "PartNo."
	1    3550 1390
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D11
U 1 1 5E8B273B
P 4040 1390
F 0 "D11" H 4040 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 4040 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 4040 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 4040 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 4070 1280 50  0001 C CNN "PartNo."
	1    4040 1390
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D10
U 1 1 5E8B2DC2
P 4310 1390
F 0 "D10" H 4310 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 4310 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 4310 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 4310 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 4310 1390 50  0001 C CNN "PartNo."
	1    4310 1390
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D7
U 1 1 5E8B5CB2
P 4290 920
F 0 "D7" H 4290 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 4290 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 4290 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 4290 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 4430 790 50  0001 C CNN "PartNo."
	1    4290 920 
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D6
U 1 1 5E8B5CA8
P 4050 920
F 0 "D6" H 4050 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 4050 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 4050 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 4050 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 4080 1040 50  0001 C CNN "PartNo."
	1    4050 920 
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D4
U 1 1 5E8B5C9E
P 3550 920
F 0 "D4" H 3550 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 3550 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3550 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3550 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3550 840 50  0001 C CNN "PartNo."
	1    3550 920 
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D3
U 1 1 5E8B5C94
P 3280 920
F 0 "D3" H 3280 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 3280 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3280 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3280 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3320 1040 50  0001 C CNN "PartNo."
	1    3280 920 
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D1
U 1 1 5E8B5C8A
P 2790 920
F 0 "D1" H 2790 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 2790 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 2790 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 2790 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 2800 840 50  0001 C CNN "PartNo."
	1    2790 920 
	1    0    0    -1  
$EndComp
Text GLabel 4720 1390 2    50   Input ~ 0
OVP
Text GLabel 4720 920  2    50   Input ~ 0
OVP
Wire Wire Line
	2030 2150 1930 2150
Text GLabel 5430 2150 2    50   Input ~ 0
SCL
Text GLabel 5430 2250 2    50   Input ~ 0
SDA
$Comp
L Kicad-LED-Rings-rescue:Conn_01x03_Female-Connector-Kicad-LED-Rings-rescue J1
U 1 1 5E8C7898
P 3530 3720
F 0 "J1" H 3558 3696 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3558 3605 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3530 3720 50  0001 C CNN
F 3 "~" H 3530 3720 50  0001 C CNN
	1    3530 3720
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:Conn_01x02_Male-Connector-Kicad-LED-Rings-rescue J2
U 1 1 5E8C7DAA
P 5200 3680
F 0 "J2" H 5308 3861 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5308 3770 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5200 3680 50  0001 C CNN
F 3 "~" H 5200 3680 50  0001 C CNN
	1    5200 3680
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:GND-power-Kicad-LED-Rings-rescue #PWR0101
U 1 1 5E8C8610
P 3330 3620
F 0 "#PWR0101" H 3330 3370 50  0001 C CNN
F 1 "GND" H 3335 3447 50  0000 C CNN
F 2 "" H 3330 3620 50  0001 C CNN
F 3 "" H 3330 3620 50  0001 C CNN
	1    3330 3620
	0    1    1    0   
$EndComp
$Comp
L Kicad-LED-Rings-rescue:+5V-power-Kicad-LED-Rings-rescue #PWR0102
U 1 1 5E8C8FD0
P 3210 3720
F 0 "#PWR0102" H 3210 3570 50  0001 C CNN
F 1 "+5V" V 3225 3848 50  0000 L CNN
F 2 "" H 3210 3720 50  0001 C CNN
F 3 "" H 3210 3720 50  0001 C CNN
	1    3210 3720
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3210 3720 3330 3720
Wire Wire Line
	3330 3820 3210 3820
Text GLabel 5400 3680 2    50   Input ~ 0
SDA
Text GLabel 5400 3780 2    50   Input ~ 0
SCL
Wire Wire Line
	5450 3070 5590 3070
Wire Wire Line
	5790 3070 6130 3070
$Comp
L Kicad-LED-Rings-rescue:+2V8-power-Kicad-LED-Rings-rescue #PWR011
U 1 1 5E9546A9
P 1320 2350
F 0 "#PWR011" H 1320 2200 50  0001 C CNN
F 1 "+2V8" V 1320 2570 50  0000 C CNN
F 2 "" H 1320 2350 50  0001 C CNN
F 3 "" H 1320 2350 50  0001 C CNN
	1    1320 2350
	0    -1   -1   0   
$EndComp
$Comp
L Kicad-LED-Rings-rescue:R_Small-Device-Kicad-LED-Rings-rescue R4
U 1 1 5E95957D
P 7040 4090
F 0 "R4" H 6840 4070 50  0000 L CNN
F 1 "3K" H 6830 4160 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 7040 4090 50  0001 C CNN
F 3 "https://www.digikey.in/product-detail/en/panasonic-electronic-components/ERA-2AEB302X/P3-0KDCTR-ND/1706016" H 7040 4090 50  0001 C CNN
F 4 "ERA-2AEB302X" H 7040 4090 50  0001 C CNN "PartNo."
	1    7040 4090
	-1   0    0    1   
$EndComp
Text GLabel 7040 4380 3    50   Input ~ 0
SCL
Wire Wire Line
	7040 4380 7040 4190
Wire Wire Line
	6680 3990 6680 3820
Wire Wire Line
	7040 3820 7040 3990
$Comp
L Kicad-LED-Rings-rescue:+2V8-power-Kicad-LED-Rings-rescue #PWR012
U 1 1 5E95FB55
P 6870 3820
F 0 "#PWR012" H 6870 3670 50  0001 C CNN
F 1 "+2V8" H 6885 3993 50  0000 C CNN
F 2 "" H 6870 3820 50  0001 C CNN
F 3 "" H 6870 3820 50  0001 C CNN
	1    6870 3820
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:+2V8-power-Kicad-LED-Rings-rescue #PWR0103
U 1 1 5EA52B66
P 3210 3820
F 0 "#PWR0103" H 3210 3670 50  0001 C CNN
F 1 "+2V8" H 3225 3993 50  0000 C CNN
F 2 "" H 3210 3820 50  0001 C CNN
F 3 "" H 3210 3820 50  0001 C CNN
	1    3210 3820
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6680 3820 6870 3820
Wire Wire Line
	6320 2450 6320 2740
Wire Wire Line
	6320 2740 6130 2740
Wire Wire Line
	6130 2740 6130 3070
Connection ~ 6320 2450
Connection ~ 6870 3820
Wire Wire Line
	6870 3820 7040 3820
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D2
U 1 1 5F10EE3C
P 3030 920
F 0 "D2" H 3030 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 3030 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3030 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3030 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3040 840 50  0001 C CNN "PartNo."
	1    3030 920 
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D5
U 1 1 5F10F69F
P 3790 920
F 0 "D5" H 3790 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 3790 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3790 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3790 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3830 1040 50  0001 C CNN "PartNo."
	1    3790 920 
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D8
U 1 1 5F110CD4
P 4540 920
F 0 "D8" H 4540 1155 50  0000 C CNN
F 1 "LED_Small_ALT" H 4540 1064 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 4540 920 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 4540 920 50  0001 C CNN
F 4 "LTST-C190KRKT" H 4680 790 50  0001 C CNN "PartNo."
	1    4540 920 
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D15
U 1 1 5F1112DB
P 3030 1390
F 0 "D15" H 3030 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 3030 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3030 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3030 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3040 1280 50  0001 C CNN "PartNo."
	1    3030 1390
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D12
U 1 1 5F1120C3
P 3790 1390
F 0 "D12" H 3790 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 3790 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 3790 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 3790 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 3790 1530 50  0001 C CNN "PartNo."
	1    3790 1390
	1    0    0    -1  
$EndComp
$Comp
L Kicad-LED-Rings-rescue:LED_Small_ALT-Device-Kicad-LED-Rings-rescue D9
U 1 1 5F11304A
P 4550 1390
F 0 "D9" H 4550 1625 50  0000 C CNN
F 1 "LED_Small_ALT" H 4550 1534 50  0000 C CNN
F 2 ".LED:LED_0603_1608Metric" V 4550 1390 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" V 4550 1390 50  0001 C CNN
F 4 "LTST-C190KRKT" H 4550 1390 50  0001 C CNN "PartNo."
	1    4550 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 920  2930 920 
Wire Wire Line
	3130 920  3180 920 
Wire Wire Line
	3380 920  3450 920 
Wire Wire Line
	3650 920  3690 920 
Wire Wire Line
	3890 920  3950 920 
Wire Wire Line
	4150 920  4190 920 
Wire Wire Line
	4390 920  4440 920 
Wire Wire Line
	4640 920  4720 920 
Wire Wire Line
	2890 1390 2930 1390
Wire Wire Line
	3130 1390 3180 1390
Wire Wire Line
	3380 1390 3450 1390
Wire Wire Line
	3650 1390 3690 1390
Wire Wire Line
	3890 1390 3940 1390
Wire Wire Line
	4140 1390 4210 1390
Wire Wire Line
	4410 1390 4450 1390
Wire Wire Line
	4650 1390 4720 1390
$Comp
L Kicad-LED-Rings-rescue:LM3509SD_NOPB-2020-04-05_20-57-04-Kicad-LED-Rings-rescue U1
U 1 1 5E8A688C
P 2030 2050
F 0 "U1" H 3730 2437 60  0000 C CNN
F 1 "LM3509SD_NOPB" H 3730 2331 60  0000 C CNN
F 2 ".LM3509SDNOPB:LM3509SDNOPB" H 3730 2290 60  0001 C CNN
F 3 "" H 2030 2050 60  0000 C CNN
F 4 "LM3509SD_NOPB" H 2030 2050 50  0001 C CNN "PartNo."
	1    2030 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 1390 1930 2150
Wire Wire Line
	1930 1390 2690 1390
Wire Wire Line
	2030 2050 2030 920 
Wire Wire Line
	2030 920  2690 920 
Wire Wire Line
	5450 2550 5450 3070
$EndSCHEMATC
