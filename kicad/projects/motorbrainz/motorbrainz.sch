EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "motorbrainz"
Date "2021-03-14"
Rev "1.0"
Comp "Ross Tyler"
Comment1 "Five input switches"
Comment2 "ESP32 microcontroller"
Comment3 "TinyPico Nano module"
Comment4 "L298P dual H bridge motor controller"
$EndDescr
Text Label 2300 5000 0    50   ~ 0
TMS
Text Label 2300 5100 0    50   ~ 0
TCK
Text Label 2300 5200 0    50   ~ 0
TDO
Text Label 2300 5300 0    50   ~ 0
TDI
Wire Wire Line
	850  5100 650  5100
Wire Wire Line
	650  5100 650  5200
Wire Wire Line
	850  5200 650  5200
Connection ~ 650  5200
Wire Wire Line
	650  5200 650  5300
Wire Wire Line
	850  5300 650  5300
Connection ~ 650  5300
Wire Wire Line
	650  5300 650  5400
Wire Wire Line
	850  5400 650  5400
$Comp
L Device:C_Small C3
U 1 1 60452E62
P 7400 4750
F 0 "C3" H 7309 4796 50  0000 R CNN
F 1 "100nF" H 7309 4705 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 4750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104J3RAC7411.pdf" H 7400 4750 50  0001 C CNN
F 4 "Kemet" H 7400 4750 50  0001 C CNN "Manufacturer"
F 5 "C0603C104J3RAC7411" H 7400 4750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 7400 4750 50  0001 C CNN "Vendor"
F 7 "C0603C104J3RAC7411CT-ND" H 7400 4750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/kemet/C0603C104J3RAC7411/12701256" H 7400 4750 50  0001 C CNN "Vendor URL"
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 603FBAE8
P 9650 3200
F 0 "#PWR0103" H 9650 3050 50  0001 C CNN
F 1 "+12V" H 9665 3373 50  0000 C CNN
F 2 "" H 9650 3200 50  0001 C CNN
F 3 "" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Text Label 7700 5050 0    50   ~ 0
OUTA1
$Comp
L CDBA240LL-HF:CDBA240LL-HF U4
U 1 1 603EA546
P 8150 5750
F 0 "U4" V 8297 5854 60  0000 L CNN
F 1 "CDBA240LL-HF" V 8403 5854 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 8350 5390 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8150 5750 60  0001 C CNN
F 4 "Comchip Technology" H 8150 5750 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8150 5750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8150 5750 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8150 5750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8150 5750 50  0001 C CNN "Vendor URL"
	1    8150 5750
	0    1    1    0   
$EndComp
$Comp
L CDBA240LL-HF:CDBA240LL-HF U6
U 1 1 603EAD7F
P 8400 5750
F 0 "U6" V 8547 5854 60  0000 L CNN
F 1 "CDBA240LL-HF" V 8653 5854 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 8600 5390 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8400 5750 60  0001 C CNN
F 4 "Comchip Technology" H 8400 5750 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8400 5750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8400 5750 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8400 5750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8400 5750 50  0001 C CNN "Vendor URL"
	1    8400 5750
	0    1    1    0   
$EndComp
$Comp
L CDBA240LL-HF:CDBA240LL-HF U8
U 1 1 6040FF39
P 8650 5750
F 0 "U8" V 8797 5854 60  0000 L CNN
F 1 "CDBA240LL-HF" V 8903 5854 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 8850 5390 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8650 5750 60  0001 C CNN
F 4 "Comchip Technology" H 8650 5750 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8650 5750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8650 5750 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8650 5750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8650 5750 50  0001 C CNN "Vendor URL"
	1    8650 5750
	0    1    1    0   
$EndComp
$Comp
L CDBA240LL-HF:CDBA240LL-HF U10
U 1 1 6040FF48
P 8900 5750
F 0 "U10" V 9047 5854 60  0000 L CNN
F 1 "CDBA240LL-HF" V 9153 5854 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 9100 5390 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8900 5750 60  0001 C CNN
F 4 "Comchip Technology" H 8900 5750 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8900 5750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8900 5750 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8900 5750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8900 5750 50  0001 C CNN "Vendor URL"
	1    8900 5750
	0    1    1    0   
$EndComp
Text Label 7700 5350 0    50   ~ 0
OUTB2
Text Label 7700 5250 0    50   ~ 0
OUTB1
Text Label 7700 5150 0    50   ~ 0
OUTA2
$Comp
L L298P:L298P U2
U 1 1 603D24A3
P 6650 4950
F 0 "U2" H 6650 5817 50  0000 C CNN
F 1 "L298P" H 6650 5726 50  0000 C CNN
F 2 "SOIC127P1420X360-20N" H 6650 4950 50  0001 L BNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/82/cc/3f/39/0a/29/4d/f0/CD00000240.pdf/files/CD00000240.pdf/jcr:content/translations/en.CD00000240.pdf" H 6650 4950 50  0001 L BNN
F 4 "STMicroelectronics" H 6650 4950 50  0001 L BNN "Manufacturer"
F 5 "L298P" H 6650 4950 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 6650 4950 50  0001 C CNN "Vendor"
F 7 "497-1396-5-ND" H 6650 4950 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/stmicroelectronics/L298P/585919" H 6650 4950 50  0001 C CNN "Vendor URL"
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 603E25AA
P 10100 5250
F 0 "J5" H 10180 5242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 5151 50  0000 L CNN
F 2 "snapeda:CONN_282836-2" H 10100 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 10100 5250 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 10100 5250 50  0001 C CNN "Manufacturer"
F 5 "282836-2" H 10100 5250 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 10100 5250 50  0001 C CNN "Vendor"
F 7 "A98076-ND" H 10100 5250 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/282836-2/1826939" H 10100 5250 50  0001 C CNN "Vendor URL"
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 603D8AAB
P 10100 5050
F 0 "J4" H 10180 5042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 4951 50  0000 L CNN
F 2 "snapeda:CONN_282836-2" H 10100 5050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 10100 5050 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 10100 5050 50  0001 C CNN "Manufacturer"
F 5 "282836-2" H 10100 5050 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 10100 5050 50  0001 C CNN "Vendor"
F 7 "A98076-ND" H 10100 5050 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/282836-2/1826939" H 10100 5050 50  0001 C CNN "Vendor URL"
	1    10100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60432719
P 4900 3550
F 0 "C2" H 4992 3596 50  0000 L CNN
F 1 "10uF" H 4992 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 3550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106J3RACAUTO.pdf" H 4900 3550 50  0001 C CNN
F 4 "Kemet" H 4900 3550 50  0001 C CNN "Manufacturer"
F 5 "C1206C106J3RACAUTO" H 4900 3550 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 4900 3550 50  0001 C CNN "Vendor"
F 7 "399-15734-1-ND" H 4900 3550 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/kemet/C1206C106J3RACAUTO/7427564" H 4900 3550 50  0001 C CNN "Vendor URL"
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6043103F
P 5900 3550
F 0 "C1" H 5992 3596 50  0000 L CNN
F 1 "100nF" H 5992 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 3550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104J3RAC7411.pdf" H 5900 3550 50  0001 C CNN
F 4 "Kemet" H 5900 3550 50  0001 C CNN "Manufacturer"
F 5 "C0603C104J3RAC7411" H 5900 3550 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 5900 3550 50  0001 C CNN "Vendor"
F 7 "C0603C104J3RAC7411CT-ND" H 5900 3550 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/kemet/C0603C104J3RAC7411/12701256" H 5900 3550 50  0001 C CNN "Vendor URL"
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U11
U 1 1 60408990
P 5400 3350
F 0 "U11" H 5400 3592 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 5400 3501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 3550 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5500 3100 50  0001 C CNN
F 4 "STMicroelectronics" H 5400 3350 50  0001 C CNN "Manufacturer"
F 5 "LD1117S50TR" H 5400 3350 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 5400 3350 50  0001 C CNN "Vendor"
F 7 "LD1117S50TR" H 5400 3350 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/stmicroelectronics/LD1117S50TR/1038360" H 5400 3350 50  0001 C CNN "Vendor URL"
	1    5400 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 604979FC
P 10100 3450
F 0 "J3" H 10180 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 3351 50  0000 L CNN
F 2 "snapeda:CONN_282836-2" H 10100 3450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 10100 3450 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 10100 3450 50  0001 C CNN "Manufacturer"
F 5 "282836-2" H 10100 3450 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 10100 3450 50  0001 C CNN "Vendor"
F 7 "A98076-ND" H 10100 3450 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/282836-2/1826939" H 10100 3450 50  0001 C CNN "Vendor URL"
	1    10100 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 3450 9900 3450
Wire Wire Line
	9650 3200 9650 3350
Connection ~ 9650 3350
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 605628CB
P 4150 3550
F 0 "J6" V 4022 3730 50  0000 L CNN
F 1 "Conn_01x03_MountingPin" V 4113 3730 50  0000 L CNN
F 2 "snapeda:SAMTEC_FTR-103-02-S-S" H 4150 3550 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ftr_smt.pdf" H 4150 3550 50  0001 C CNN
F 4 "Samtec Inc." V 4150 3550 50  0001 C CNN "Manufacturer"
F 5 "FTR-103-02-S-S" V 4150 3550 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" V 4150 3550 50  0001 C CNN "Vendor"
F 7 "SAM8907-ND" V 4150 3550 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/samtec-inc/FTR-103-02-S-S/2651168" V 4150 3550 50  0001 C CNN "Vendor URL"
	1    4150 3550
	0    1    1    0   
$EndComp
NoConn ~ 4450 6000
NoConn ~ 3850 6000
Text Label 2700 5100 2    50   ~ 0
TMS
Connection ~ 7400 4350
Connection ~ 7400 5550
Wire Wire Line
	7400 5550 7400 5650
Wire Wire Line
	7250 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4650
Wire Wire Line
	7250 4450 7650 4450
Wire Wire Line
	7250 5550 7400 5550
Wire Wire Line
	7250 5650 7400 5650
Wire Wire Line
	7400 4850 7400 5550
$Comp
L Device:C_Small C4
U 1 1 606CE59B
P 7650 4750
F 0 "C4" H 7742 4796 50  0000 L CNN
F 1 "100nF" H 7742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 4750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104J3RAC7411.pdf" H 7650 4750 50  0001 C CNN
F 4 "Kemet" H 7650 4750 50  0001 C CNN "Manufacturer"
F 5 "C0603C104J3RAC7411" H 7650 4750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 7650 4750 50  0001 C CNN "Vendor"
F 7 "C0603C104J3RAC7411CT-ND" H 7650 4750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/kemet/C0603C104J3RAC7411/12701256" H 7650 4750 50  0001 C CNN "Vendor URL"
	1    7650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	7650 3350 8150 3350
Wire Wire Line
	8150 3350 8400 3350
Wire Wire Line
	8400 3350 8650 3350
Wire Wire Line
	8650 3350 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 9650 3350
Wire Wire Line
	5400 3650 5400 3800
Wire Wire Line
	5700 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3450
Connection ~ 5900 3350
Wire Wire Line
	5900 3650 5900 3800
Wire Wire Line
	4900 3800 4900 3650
Wire Wire Line
	4900 3800 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5900 3800
Wire Wire Line
	4900 3450 4900 3350
Wire Wire Line
	4900 3350 5100 3350
Connection ~ 8650 3350
Wire Wire Line
	9650 3350 9900 3350
Connection ~ 8400 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 5050 9900 5050
Connection ~ 8150 5050
Wire Wire Line
	8150 5050 8150 5750
Wire Wire Line
	7250 5050 8150 5050
Wire Wire Line
	9900 5150 8400 5150
Connection ~ 8400 5150
Wire Wire Line
	8400 5150 8400 5750
Wire Wire Line
	7250 5150 8400 5150
Connection ~ 8650 5250
Wire Wire Line
	8650 5250 8650 5750
Wire Wire Line
	9900 5250 8650 5250
Wire Wire Line
	7250 5250 8650 5250
Wire Wire Line
	9900 5350 8900 5350
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 8900 5750
Wire Wire Line
	7250 5350 8900 5350
$Comp
L Device:R R2
U 1 1 607E6135
P 5900 5900
F 0 "R2" H 5970 5946 50  0000 L CNN
F 1 "0.1" H 5970 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5830 5900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 5900 5900 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5900 5900 50  0001 C CNN "Manufacturer"
F 5 "ERJ-8BWFR100V" H 5900 5900 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 5900 5900 50  0001 C CNN "Vendor"
F 7 "P.10AUCT-ND" H 5900 5900 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8BWFR100V/1711656" H 5900 5900 50  0001 C CNN "Vendor URL"
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607E6DA3
P 5650 5900
F 0 "R1" H 5720 5946 50  0000 L CNN
F 1 "0.1" H 5720 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 5900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 5650 5900 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5650 5900 50  0001 C CNN "Manufacturer"
F 5 "ERJ-8BWFR100V" H 5650 5900 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 5650 5900 50  0001 C CNN "Vendor"
F 7 "P.10AUCT-ND" H 5650 5900 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8BWFR100V/1711656" H 5650 5900 50  0001 C CNN "Vendor URL"
	1    5650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7400 3900 7400 4350
Wire Wire Line
	6050 4650 5900 4650
Wire Wire Line
	5900 4650 5900 5750
Wire Wire Line
	6050 4550 5650 4550
Wire Wire Line
	5650 4550 5650 5750
Text Label 5650 4550 0    50   ~ 0
SENA
Text Label 5900 4650 0    50   ~ 0
SENB
Wire Wire Line
	6050 5350 5500 5350
Wire Wire Line
	6050 5250 5500 5250
Wire Wire Line
	6050 5150 5500 5150
Wire Wire Line
	6050 5050 5500 5050
Wire Wire Line
	6050 4750 5500 4750
Wire Wire Line
	6050 4850 5500 4850
Text Label 5700 4750 0    50   ~ 0
ENA
Text Label 5700 4850 0    50   ~ 0
ENB
Text Label 5700 5050 0    50   ~ 0
INA1
Text Label 5700 5150 0    50   ~ 0
INA2
Text Label 5700 5250 0    50   ~ 0
INB1
Text Label 5700 5350 0    50   ~ 0
INB2
Text Label 5100 5400 0    50   ~ 0
INB2
Text Label 5100 5600 0    50   ~ 0
INB1
Text Label 5100 4900 0    50   ~ 0
INA2
Text Label 5100 5200 0    50   ~ 0
INA1
Text Label 5100 5100 0    50   ~ 0
ENA
Text Label 5100 5500 0    50   ~ 0
ENB
Text Label 5100 4400 0    50   ~ 0
SENA
Text Label 2700 4400 2    50   ~ 0
SENB
NoConn ~ 3550 4700
NoConn ~ 3550 4800
NoConn ~ 3550 4900
NoConn ~ 3550 5400
NoConn ~ 3550 5500
NoConn ~ 3550 5600
Wire Wire Line
	4250 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4150 3900 4150 6000
Wire Wire Line
	4150 3900 4150 3350
Connection ~ 4150 3900
Connection ~ 4150 3350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604A990D
P 4150 2900
F 0 "#FLG0101" H 4150 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 3028 50  0000 L CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604AF1A1
P 9900 3350
F 0 "#FLG0102" H 9900 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3523 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Connection ~ 9900 3350
$Comp
L power:+5V #PWR0101
U 1 1 604F5E3E
P 4150 2900
F 0 "#PWR0101" H 4150 2750 50  0001 C CNN
F 1 "+5V" H 4165 3073 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 2900
Connection ~ 4150 2900
Text Label 6500 1700 0    50   ~ 0
SW5R
Text Label 6500 1600 0    50   ~ 0
SW4R
Text Label 2700 4600 2    50   ~ 0
SW5R
Text Label 6500 1300 0    50   ~ 0
SW1R
Text Label 6500 1400 0    50   ~ 0
SW2R
Text Label 5100 4500 0    50   ~ 0
SW2R
Text Label 2700 4300 2    50   ~ 0
SW3R
Wire Wire Line
	2050 5000 2300 5000
Wire Wire Line
	2050 5300 2300 5300
Text Label 2700 5000 2    50   ~ 0
TDO
Text Label 2700 5200 2    50   ~ 0
TCK
Text Label 2700 5300 2    50   ~ 0
TDI
Wire Wire Line
	2050 5100 2300 5100
Wire Wire Line
	2050 5200 2300 5200
NoConn ~ 4650 4600
NoConn ~ 4650 4300
$Comp
L tinyPICO_Nano:tinyPICO_Nano U1
U 1 1 603D3F62
P 4100 5050
F 0 "U1" H 4100 6115 50  0000 C CNN
F 1 "tinyPICO_Nano" H 4100 6024 50  0000 C CNN
F 2 "tinypico-hardware:TinyPICO_Nano" H 4100 5050 50  0001 C CNN
F 3 "https://www.tinypico.com/tinypico-nano" H 4100 5050 50  0001 C CNN
F 4 "UnexpectedMaker" H 4100 5050 50  0001 C CNN "Manufacturer"
F 5 "Tiny-PICO_Nano" H 4100 5050 50  0001 C CNN "Manufacturer Product Number"
F 6 "UnexpectedMaker" H 4100 5050 50  0001 C CNN "Vendor"
F 7 "TinyPICO NANO" H 4100 5050 50  0001 C CNN "Vendor Part Number"
F 8 "https://unexpectedmaker.com/shop/tinypico-nano" H 4100 5050 50  0001 C CNN "Vendor URL"
	1    4100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 3750 6250
$Comp
L power:+3V3 #PWR01
U 1 1 60470B89
P 2500 5950
F 0 "#PWR01" H 2500 5800 50  0001 C CNN
F 1 "+3V3" V 2515 6078 50  0000 L CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2500 5950
Wire Wire Line
	7650 4450 7650 3350
$Comp
L Device:C_Small C5
U 1 1 604EFAED
P 7900 4750
F 0 "C5" H 7992 4796 50  0000 L CNN
F 1 "47uF" H 7992 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 7900 4750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/spec/mlccspec_automotive_general_en.pdf?ref_disty=digikey" H 7900 4750 50  0001 C CNN
F 4 "TDK Corporation" H 7900 4750 50  0001 C CNN "Manufacturer"
F 5 "CGA9N3X7R1E476M230KB" H 7900 4750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 7900 4750 50  0001 C CNN "Vendor"
F 7 "445-174773-1-ND" H 7900 4750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/tdk-corporation/CGA9N3X7R1E476M230KB/6556456" H 7900 4750 50  0001 C CNN "Vendor URL"
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4650
Text Label 3450 3350 0    50   ~ 0
+5VFAR
Text Label 4250 3350 0    50   ~ 0
+5VNEAR
$Comp
L CDBA240LL-HF:CDBA240LL-HF U9
U 1 1 6040FF2A
P 8900 3850
F 0 "U9" V 9047 3954 60  0000 L CNN
F 1 "CDBA240LL-HF" V 9153 3954 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 9100 3490 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8900 3850 60  0001 C CNN
F 4 "Comchip Technology" H 8900 3850 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8900 3850 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8900 3850 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8900 3850 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8900 3850 50  0001 C CNN "Vendor URL"
	1    8900 3850
	0    1    1    0   
$EndComp
$Comp
L CDBA240LL-HF:CDBA240LL-HF U7
U 1 1 6040FCB7
P 8650 3850
F 0 "U7" V 8797 3954 60  0000 L CNN
F 1 "CDBA240LL-HF" V 8903 3954 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 8850 3490 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8650 3850 60  0001 C CNN
F 4 "Comchip Technology" H 8650 3850 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8650 3850 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8650 3850 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8650 3850 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8650 3850 50  0001 C CNN "Vendor URL"
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L CDBA240LL-HF:CDBA240LL-HF U3
U 1 1 603E7E1A
P 8150 3850
F 0 "U3" V 8297 3954 60  0000 L CNN
F 1 "CDBA240LL-HF" V 8403 3954 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 8350 3490 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8150 3850 60  0001 C CNN
F 4 "Comchip Technology" H 8150 3850 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8150 3850 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8150 3850 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8150 3850 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8150 3850 50  0001 C CNN "Vendor URL"
	1    8150 3850
	0    1    1    0   
$EndComp
$Comp
L CDBA240LL-HF:CDBA240LL-HF U5
U 1 1 603E97E8
P 8400 3850
F 0 "U5" V 8547 3954 60  0000 L CNN
F 1 "CDBA240LL-HF" V 8653 3954 60  0001 L CNN
F 2 "ultralibrarian:CDBA240LL-HF" H 8600 3490 60  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 8400 3850 60  0001 C CNN
F 4 "Comchip Technology" H 8400 3850 50  0001 C CNN "Manufacturer"
F 5 "CDBA240LL-HF" H 8400 3850 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8400 3850 50  0001 C CNN "Vendor"
F 7 "641-1698-1-ND" H 8400 3850 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/comchip-technology/CDBA240LL-HF/3308134" H 8400 3850 50  0001 C CNN "Vendor URL"
	1    8400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3850 8150 3350
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8400 3350
Wire Wire Line
	8650 3850 8650 3350
Wire Wire Line
	8900 3850 8900 3350
Wire Wire Line
	8400 3850 8400 3950
Wire Wire Line
	8150 4250 8150 5050
Wire Wire Line
	8400 4250 8400 5150
Wire Wire Line
	8650 4250 8650 5250
Wire Wire Line
	8900 4250 8900 5350
NoConn ~ 2050 5400
NoConn ~ 850  5000
Text Label 2700 4500 2    50   ~ 0
SW4R
Wire Wire Line
	4650 5600 5100 5600
Wire Wire Line
	4650 5500 5100 5500
Wire Wire Line
	4650 5400 5100 5400
Wire Wire Line
	4650 5200 5100 5200
Wire Wire Line
	4650 5100 5100 5100
Wire Wire Line
	4650 4900 5100 4900
Wire Wire Line
	4650 4400 5100 4400
Wire Wire Line
	2700 4400 3550 4400
Wire Wire Line
	2700 5000 3550 5000
Wire Wire Line
	2700 5100 3550 5100
Wire Wire Line
	2700 5200 3550 5200
Wire Wire Line
	2700 5300 3550 5300
Connection ~ 7400 5650
Connection ~ 650  5400
Wire Wire Line
	4150 3900 7400 3900
Wire Wire Line
	7900 6400 8150 6400
Connection ~ 7900 6400
Wire Wire Line
	7900 4850 7900 6400
Connection ~ 4350 6400
Wire Wire Line
	5650 6400 5900 6400
Connection ~ 5650 6400
Wire Wire Line
	5650 6050 5650 6400
Wire Wire Line
	5900 6400 7400 6400
Connection ~ 5900 6400
Wire Wire Line
	5900 6050 5900 6400
Wire Wire Line
	5400 6400 5650 6400
Connection ~ 5400 6400
Wire Wire Line
	8900 6400 9650 6400
Connection ~ 8900 6400
Connection ~ 8650 6400
Wire Wire Line
	8650 6400 8900 6400
Connection ~ 7650 6400
Connection ~ 8150 6400
Connection ~ 8400 6400
Wire Wire Line
	9650 3450 9650 6400
Wire Wire Line
	5400 3800 5400 6400
Wire Wire Line
	7650 6400 7900 6400
Wire Wire Line
	7650 4850 7650 6400
Connection ~ 7400 6400
Wire Wire Line
	7400 6400 7650 6400
Wire Wire Line
	7400 5650 7400 6400
Wire Wire Line
	650  5400 650  6400
Wire Wire Line
	4350 6000 4350 6400
Wire Wire Line
	8900 6400 8900 6150
Wire Wire Line
	8650 6150 8650 6400
Wire Wire Line
	8400 6150 8400 6400
Wire Wire Line
	8400 6400 8650 6400
Wire Wire Line
	8150 6150 8150 6400
Wire Wire Line
	8150 6400 8400 6400
$Comp
L power:GND #PWR0102
U 1 1 603EFC8E
P 650 6750
F 0 "#PWR0102" H 650 6500 50  0001 C CNN
F 1 "GND" H 655 6577 50  0000 C CNN
F 2 "" H 650 6750 50  0001 C CNN
F 3 "" H 650 6750 50  0001 C CNN
	1    650  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60670D55
P 8050 1750
F 0 "R4" H 8120 1796 50  0000 L CNN
F 1 "10k" H 8120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 8050 1750 50  0001 C CNN
F 4 "Vishay Dale" H 8050 1750 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 8050 1750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8050 1750 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 8050 1750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 8050 1750 50  0001 C CNN "Vendor URL"
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60741751
P 1000 1500
F 0 "JP1" V 1000 1567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 955 1567 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 60741C23
P 1700 1500
F 0 "JP2" V 1700 1567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1655 1567 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 60742217
P 3100 1500
F 0 "JP4" V 3100 1567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3055 1567 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    -1   -1   0   
$EndComp
Text Label 6500 1500 0    50   ~ 0
SW3R
Text Label 5300 1300 2    50   ~ 0
SW1B
Text Label 5300 1400 2    50   ~ 0
SW2B
Text Label 5300 1500 2    50   ~ 0
SW3B
Text Label 5300 1600 2    50   ~ 0
SW4B
Text Label 5300 1700 2    50   ~ 0
SW5B
Text Label 1250 1500 0    50   ~ 0
SW1B
Text Label 1950 1500 0    50   ~ 0
SW2B
Text Label 2650 1500 0    50   ~ 0
SW3B
Text Label 3350 1500 0    50   ~ 0
SW4B
Text Label 4050 1500 0    50   ~ 0
SW5B
$Comp
L power:+3V3 #PWR02
U 1 1 6086DFD4
P 2400 900
F 0 "#PWR02" H 2400 750 50  0001 C CNN
F 1 "+3V3" V 2415 1028 50  0000 L CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608734BD
P 2400 2100
F 0 "#PWR03" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60889111
P 8050 1250
F 0 "R3" H 8120 1296 50  0000 L CNN
F 1 "10k" H 8120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 8050 1250 50  0001 C CNN
F 4 "Vishay Dale" H 8050 1250 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 8050 1250 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8050 1250 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 8050 1250 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 8050 1250 50  0001 C CNN "Vendor URL"
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6088B020
P 8400 1750
F 0 "R6" H 8470 1796 50  0000 L CNN
F 1 "10k" H 8470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 8400 1750 50  0001 C CNN
F 4 "Vishay Dale" H 8400 1750 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 8400 1750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8400 1750 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 8400 1750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 8400 1750 50  0001 C CNN "Vendor URL"
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6088BBA1
P 8400 1250
F 0 "R5" H 8470 1296 50  0000 L CNN
F 1 "10k" H 8470 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 8400 1250 50  0001 C CNN
F 4 "Vishay Dale" H 8400 1250 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 8400 1250 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8400 1250 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 8400 1250 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 8400 1250 50  0001 C CNN "Vendor URL"
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6088C662
P 8750 1750
F 0 "R8" H 8820 1796 50  0000 L CNN
F 1 "10k" H 8820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 8750 1750 50  0001 C CNN
F 4 "Vishay Dale" H 8750 1750 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 8750 1750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8750 1750 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 8750 1750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 8750 1750 50  0001 C CNN "Vendor URL"
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6088D0ED
P 8750 1250
F 0 "R7" H 8820 1296 50  0000 L CNN
F 1 "10k" H 8820 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 8750 1250 50  0001 C CNN
F 4 "Vishay Dale" H 8750 1250 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 8750 1250 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 8750 1250 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 8750 1250 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 8750 1250 50  0001 C CNN "Vendor URL"
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6088DC02
P 9100 1750
F 0 "R10" H 9170 1796 50  0000 L CNN
F 1 "10k" H 9170 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 9100 1750 50  0001 C CNN
F 4 "Vishay Dale" H 9100 1750 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 9100 1750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 9100 1750 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 9100 1750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 9100 1750 50  0001 C CNN "Vendor URL"
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6088E5C5
P 9100 1250
F 0 "R9" H 9170 1296 50  0000 L CNN
F 1 "10k" H 9170 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 9100 1250 50  0001 C CNN
F 4 "Vishay Dale" H 9100 1250 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 9100 1250 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 9100 1250 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 9100 1250 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 9100 1250 50  0001 C CNN "Vendor URL"
	1    9100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6088F01C
P 9450 1750
F 0 "R12" H 9520 1796 50  0000 L CNN
F 1 "10k" H 9520 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 9450 1750 50  0001 C CNN
F 4 "Vishay Dale" H 9450 1750 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 9450 1750 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 9450 1750 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 9450 1750 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 9450 1750 50  0001 C CNN "Vendor URL"
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6088FB83
P 9450 1250
F 0 "R11" H 9520 1296 50  0000 L CNN
F 1 "10k" H 9520 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 1250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20067/rcahp.pdf" H 9450 1250 50  0001 C CNN
F 4 "Vishay Dale" H 9450 1250 50  0001 C CNN "Manufacturer"
F 5 "RCA060310K0FKEAHP" H 9450 1250 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 9450 1250 50  0001 C CNN "Vendor"
F 7 "541-3246-1-ND" H 9450 1250 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/RCA060310K0FKEAHP/6561243" H 9450 1250 50  0001 C CNN "Vendor URL"
	1    9450 1250
	1    0    0    -1  
$EndComp
Text Label 7950 1500 2    50   ~ 0
SW1R
Text Label 8300 1500 2    50   ~ 0
SW2R
Text Label 8650 1500 2    50   ~ 0
SW3R
Text Label 9000 1500 2    50   ~ 0
SW4R
Text Label 9350 1500 2    50   ~ 0
SW5R
$Comp
L power:+3V3 #PWR04
U 1 1 608932EF
P 8750 900
F 0 "#PWR04" H 8750 750 50  0001 C CNN
F 1 "+3V3" V 8765 1028 50  0000 L CNN
F 2 "" H 8750 900 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
$Comp
L SAMTEC-FTSH-105-01-X-DV:SAMTEC-FTSH-105-01-X-DV J7
U 1 1 60445405
P 5500 1300
F 0 "J7" H 6425 1667 50  0000 C CNN
F 1 "FTSH-105-01-S-DV-K" H 6425 1576 50  0000 C CNN
F 2 "snapeda:SAMTEC-FTSH-105-01-X-DV" H 5500 1300 50  0001 L BNN
F 3 "https://www.samtec.com/partnumber/ftsh-105-01-s-dv-k" H 5500 1300 50  0001 L BNN
F 4 "Samtec Inc." H 5500 1300 50  0001 C CNN "Manufacturer"
F 5 "FTSH-105-01-S-DV-K" H 5500 1300 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 5500 1300 50  0001 C CNN "Vendor"
F 7 "FTSH-105-01-S-DV-K-ND" H 5500 1300 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/samtec-inc/FTSH-105-01-S-DV-K/7433572" H 5500 1300 50  0001 C CNN "Vendor URL"
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6089411A
P 8750 2100
F 0 "#PWR05" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1500
Wire Wire Line
	7950 1500 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8050 1400
Wire Wire Line
	8400 1600 8400 1500
Wire Wire Line
	8300 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8400 1400
Wire Wire Line
	8750 1600 8750 1500
Wire Wire Line
	8650 1500 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 8750 1400
Wire Wire Line
	9100 1600 9100 1500
Wire Wire Line
	9000 1500 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 1500 9100 1400
Wire Wire Line
	9450 1600 9450 1500
Wire Wire Line
	9350 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9450 1400
Wire Wire Line
	8050 1900 8050 2000
Wire Wire Line
	8400 1900 8400 2000
Wire Wire Line
	8750 1900 8750 2000
Wire Wire Line
	9450 2000 9450 1900
Wire Wire Line
	8050 1100 8050 1000
Wire Wire Line
	8400 1100 8400 1000
Wire Wire Line
	8750 1100 8750 1000
Wire Wire Line
	9100 1900 9100 2000
Wire Wire Line
	9100 1100 9100 1000
Wire Wire Line
	9450 1000 9450 1100
Wire Wire Line
	650  6400 650  6750
Connection ~ 650  6400
Wire Wire Line
	8050 1000 8400 1000
Connection ~ 8400 1000
Wire Wire Line
	8400 1000 8750 1000
Connection ~ 8750 1000
Wire Wire Line
	8750 1000 9100 1000
Connection ~ 9100 1000
Wire Wire Line
	9100 1000 9450 1000
Wire Wire Line
	8050 2000 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9450 2000
Wire Wire Line
	8750 1000 8750 900 
Wire Wire Line
	8750 2000 8750 2100
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 6074127B
P 2400 1500
F 0 "JP3" V 2400 1567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2355 1567 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 607403F8
P 3800 1500
F 0 "JP5" V 3800 1567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3755 1567 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1700 1000 2000
Wire Wire Line
	1000 2000 1700 2000
Wire Wire Line
	3800 2000 3800 1700
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 3100 2000
Wire Wire Line
	3100 1700 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3800 2000
Wire Wire Line
	1700 1700 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 2400 2000
Wire Wire Line
	2400 1700 2400 2000
Wire Wire Line
	1000 1300 1000 1000
Wire Wire Line
	1000 1000 1700 1000
Wire Wire Line
	3800 1000 3800 1300
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 3100 1000
Wire Wire Line
	3100 1300 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3800 1000
Wire Wire Line
	2400 1300 2400 1000
Wire Wire Line
	1700 1300 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1700 1000 2400 1000
Wire Wire Line
	5100 5300 4650 5300
Text Label 5100 5300 0    50   ~ 0
SW1R
Wire Wire Line
	4350 6400 5400 6400
Wire Wire Line
	4650 4500 5100 4500
Wire Wire Line
	2500 6250 3750 6250
Wire Wire Line
	2700 4300 3550 4300
$Comp
L SAMTEC-FTSH-105-01-X-DV:SAMTEC-FTSH-105-01-X-DV J1
U 1 1 603D9F37
P 1050 5000
F 0 "J1" H 1975 5367 50  0000 C CNN
F 1 "FTSH-105-01-S-DV-K" H 1975 5276 50  0000 C CNN
F 2 "snapeda:SAMTEC-FTSH-105-01-X-DV" H 1050 5000 50  0001 L BNN
F 3 "https://www.samtec.com/partnumber/ftsh-105-01-s-dv-k" H 1050 5000 50  0001 L BNN
F 4 "Samtec Inc." H 1050 5000 50  0001 C CNN "Manufacturer"
F 5 "FTSH-105-01-S-DV-K" H 1050 5000 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 1050 5000 50  0001 C CNN "Vendor"
F 7 "FTSH-105-01-S-DV-K-ND" H 1050 5000 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/samtec-inc/FTSH-105-01-S-DV-K/7433572" H 1050 5000 50  0001 C CNN "Vendor URL"
	1    1050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 3550 4500
Wire Wire Line
	2700 4600 3550 4600
Wire Wire Line
	3950 1500 4050 1500
Wire Wire Line
	3250 1500 3350 1500
Wire Wire Line
	2550 1500 2650 1500
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	1150 1500 1250 1500
Text Notes 700  2500 0    50   ~ 0
Connect B side of an external closed switch up or down (not both!) with a solder bridge.\nSelection should be opposite of R side.
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2400 900  2400 1000
Text Notes 7300 2500 0    50   ~ 0
Pull R side of an external open switch up or down (not both!) with resistor.\nSelection should be opposite of B side.
$Comp
L Connector:USB_B_Micro J2
U 1 1 608BB36B
P 1650 3550
F 0 "J2" H 1707 4017 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 3926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1800 3500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1800 3500 50  0001 C CNN
F 4 "Molex" H 1650 3550 50  0001 C CNN "Manufacturer"
F 5 "1050170001" H 1650 3550 50  0001 C CNN "Manufacturer Product Number"
F 6 "Digi-Key" H 1650 3550 50  0001 C CNN "Vendor"
F 7 "WM1399CT-ND" H 1650 3550 50  0001 C CNN "Vendor Part Number"
F 8 "https://www.digikey.com/en/products/detail/molex/1050170001/2350832" H 1650 3550 50  0001 C CNN "Vendor URL"
	1    1650 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1950 3750
Wire Wire Line
	650  6400 4350 6400
Wire Wire Line
	1650 3950 1550 3950
Wire Wire Line
	650  3950 650  5100
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 650  3950
Connection ~ 650  5100
Text Label 1950 3550 0    50   ~ 0
D+
Text Label 1950 3650 0    50   ~ 0
D-
Text Label 4050 6000 3    50   ~ 0
D-
Text Label 3950 6000 3    50   ~ 0
D+
NoConn ~ 4650 4700
NoConn ~ 4650 4800
NoConn ~ 4650 5000
NoConn ~ 4250 6000
Wire Wire Line
	1950 3350 4050 3350
$EndSCHEMATC
