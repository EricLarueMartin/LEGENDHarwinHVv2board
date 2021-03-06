EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x01_Female J3
U 1 1 5F0364FF
P 6100 2250
F 0 "J3" V 6038 2162 50  0000 R CNN
F 1 "HarwinHV1" V 5947 2162 50  0000 R CNN
F 2 "HarwinHVv2board:Pin_D1.3mm_L5.75mmW2.0mm" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F039CED
P 6100 2650
F 0 "J4" V 6038 2562 50  0000 R CNN
F 1 "HarwinHV2" V 6150 2950 50  0000 R CNN
F 2 "HarwinHVv2board:Pin_D1.3mm_L5.75mmW2.0mm" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F03A642
P 7000 2650
F 0 "J6" V 6938 2562 50  0000 R CNN
F 1 "HV1" V 7050 2900 50  0000 R CNN
F 2 "HarwinHVv2board:SolderWirePad_1x01_SMD_1x3mm" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F03ABF2
P 5200 2650
F 0 "J1" V 5138 2562 50  0000 R CNN
F 1 "HV2" V 5250 3000 50  0000 R CNN
F 2 "HarwinHVv2board:SolderWirePad_1x01_SMD_1x3mm" H 5200 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F03B502
P 6100 3100
F 0 "J5" V 6038 3012 50  0000 R CNN
F 1 "HarwinGND" V 6150 3400 50  0000 R CNN
F 2 "HarwinHVv2board:Pin_D1.3mm_L5.75mmW2.0mm" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F03B50C
P 7000 3100
F 0 "J7" V 6938 3012 50  0000 R CNN
F 1 "GND1" V 7050 3350 50  0000 R CNN
F 2 "HarwinHVv2board:SolderWirePad_1x01_SMD_1x3mm" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F03B516
P 5200 3100
F 0 "J2" V 5138 3012 50  0000 R CNN
F 1 "GND2" V 5250 3450 50  0000 R CNN
F 2 "HarwinHVv2board:SolderWirePad_1x01_SMD_1x3mm" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2850 6100 2850
Wire Wire Line
	7000 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2450
Wire Wire Line
	6750 2450 6100 2450
Wire Wire Line
	5200 3300 6100 3300
Wire Wire Line
	6100 3300 7000 3300
Connection ~ 6100 3300
$EndSCHEMATC
