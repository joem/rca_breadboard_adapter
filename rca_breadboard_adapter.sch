EESchema Schematic File Version 4
LIBS:rca_breadboard_adapter-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "RCA Breadboard Adapter"
Date "2020-03-14"
Rev "1"
Comp "Joe Miragliuolo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E6D038D
P 4100 1350
F 0 "J1" H 4200 1325 50  0000 L CNN
F 1 "Conn_Coaxial" H 4200 1234 50  0000 L CNN
F 2 "jwm_kicad_footprints_misc:RCA-Phono_CUI-Devices_RCJ-02X_Vertical" H 4100 1350 50  0001 C CNN
F 3 " ~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E6D1D49
P 3200 1450
F 0 "J3" H 3250 2000 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3250 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3500 1350
Wire Wire Line
	4100 1550 3500 1550
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	3500 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1550 3500 1650
Wire Wire Line
	3500 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1550
Connection ~ 3500 1550
NoConn ~ 3500 1450
NoConn ~ 3000 1450
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E8BD17E
P 4100 2750
F 0 "J2" H 4200 2725 50  0000 L CNN
F 1 "Conn_Coaxial" H 4200 2634 50  0000 L CNN
F 2 "jwm_kicad_footprints_misc:RCA-Phono_CUI-Devices_RCJ-02X_Vertical" H 4100 2750 50  0001 C CNN
F 3 " ~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E8BD184
P 3200 2850
F 0 "J4" H 3250 3400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3250 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3500 2750
Wire Wire Line
	4100 2950 3500 2950
Wire Wire Line
	3500 2750 3500 2650
Wire Wire Line
	3500 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3500 3050 3000 3050
Wire Wire Line
	3000 3050 3000 2950
Connection ~ 3500 2950
NoConn ~ 3500 2850
NoConn ~ 3000 2850
$EndSCHEMATC
