--
-- Table structure for table `vehicle_locations`
--

DROP TABLE IF EXISTS `vehicle_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicle_locations` (
  `ID` int(11) NOT NULL,
  `Worldspace` varchar(255) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ID`,`Worldspace`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='0 ATV\r\n1 Motorcycle\r\n2 Huey\r\n3 Mi-17\r\n4 Little bird\r\n5 AN-2\r\n6 Bike\r\n7 Military car (Landrover, HMMWV, Camo UAZs)\r\n8 Armed car (PK pickup, DShKM pickup)\r\n9 SUV\r\n10 Civilian car\r\n11 Bus\r\n12 Tractor\r\n13 Truck\r\n14 Boat';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_locations`
--

LOCK TABLES `vehicle_locations` WRITE;
/*!40000 ALTER TABLE `vehicle_locations` DISABLE KEYS */;
INSERT INTO `vehicle_locations` VALUES
(0,'[126,[6556.34,5621.66,0]]'),
(0,'[166,[8316.43,7497.42,0]]'),
(0,'[202,[11464.035, 11381.071,0]]'),
(0,'[253,[11459.299,11386.546,0]]'),
(0,'[284,[8854.9082,2891.5762,0]]'),
(0,'[300,[9047.57,4480.17,0]]'),
(0,'[335,[8856.8359,2893.7903,0]]'),
(0,'[337,[3312.2793,11270.755,0]]'),
(0,'[50,[3684.0366, 5999.0117,0]]'),
(1,'[151,[6592.686,2906.8245,0]]'),
(1,'[213,[9515.67,7222.07,0]]'),
(1,'[291,[11945.78,9099.3633,0]]'),
(1,'[372,[8762.8516, 11727.877,0]]'),
(1,'[52,[8713.4893, 7103.0518,0]]'),
(2,'[133,[4211.8789,10735.168,0]]'),
(2,'[14,[13308.511,3227.0215,0]]'),
(2,'[156,[7660.271,3982.0063,0]]'),
(2,'[172,[7220.6538,9116.3428,0]]'),
(2,'[22,[12009.904,12636.732,0]]'),
(2,'[240,[4871.19,10176.2,0]]'),
(2,'[241,[4811.56,9603.77,0]]'),
(2,'[265,[7695.0356,3991.2056,0]]'),
(2,'[310,[6365.7402,7795.3501,0]]'),
(2,'[316,[13792.4,2944.32,0]]'),
(2,'[359,[6377.8799,2757.8899,0]]'),
(2,'[4,[13584.044,3199.9648,0]]'),
(2,'[52,[6874.0503,11432.864,0]]'),
(2,'[58,[10571.7,2220.3101,0]]'),
(2,'[60,[11279.154,4296.0205,0]]'),
(3,'[156,[7660.271,3982.0063,0]]'),
(3,'[172,[7220.6538,9116.3428,0]]'),
(3,'[316,[13792.4,2944.32,0]]'),
(3,'[4,[13584.044,3199.9648,0]]'),
(4,'[0,[9837.5,3860.2,0]]'),
(4,'[133,[4211.8789,10735.168,0]]'),
(4,'[156,[7660.271,3982.0063,0]]'),
(4,'[172,[7220.6538,9116.3428,0]]'),
(4,'[181,[10153.5,12026.8,0]]'),
(4,'[241,[4811.56,9603.77,0]]'),
(4,'[310,[6365.7402,7795.3501,0]]'),
(4,'[37,[6366.01,2774.14,0]]'),
(4,'[60,[11279.154,4296.0205,0]]'),
(4,'[62,[13307,3231.95,0]]'),
(4,'[67,[10587.8,2188.25,0]]'),
(4,'[72,[6886.53,11437.1,0]]'),
(4,'[75,[13614.3,3170.86,0]]'),
(4,'[80,[6887.07,11436.8,0]]'),
(5,'[240,[4586.84,10684.6,0]]'),
(5,'[252,[4530.52,10785.1,0]]'),
(5,'[32,[12492,12515,0]]'),
(6,'[140,[12681.2,9467.42,0]]'),
(6,'[155,[12158.999,3468.7563,0]]'),
(6,'[155,[8680.75,2445.5315,0]]'),
(6,'[179,[3474.3989, 2562.4915,0]]'),
(6,'[191,[2782.7134,5285.5342,0]]'),
(6,'[201,[8070.6958, 3358.7793,0]]'),
(6,'[23,[3203.0916, 3988.6379,0]]'),
(6,'[236,[1773.9318,2351.6221,0]]'),
(6,'[236,[3699.9189,2474.2119,0]]'),
(6,'[250,[11984.01,3835.9231,0]]'),
(6,'[255,[10153.068,2219.3547,0]]'),
(6,'[316,[7943.5068,6988.1763,0]]'),
(6,'[322,[3097.96,7812.64,0]]'),
(6,'[35,[8345.7227, 2482.6855,0]]'),
(6,'[50,[8040.6777, 7086.5356,0]]'),
(6,'[73,[8350.0947, 2480.542,0]]'),
(7,'[141,[11953.279,9107.3896,0]]'),
(7,'[157,[12235.8,9729.92,0]]'),
(7,'[157,[3693.0386, 5969.1489,0]]'),
(7,'[183,[4752.58,2535.77,0]]'),
(7,'[203,[3696.23,6013.07,0]]'),
(7,'[216,[4765.67,10260.7,0]]'),
(7,'[249,[11823.4,12691.1,0]]'),
(7,'[272,[6303.11,7833.36,0]]'),
(7,'[317,[3770.08,10237,0]]'),
(7,'[337,[6344.92,7772.4,0]]'),
(7,'[39,[12143.2,12611.2,0]]'),
(7,'[58,[3702.54,10182.1,0]]'),
(8,'[12,[4662.13,10436,0]]'),
(8,'[191,[4625.61,9675.62,0]]'),
(8,'[336,[7006.14,7717.57,0]]'),
(8,'[363,[5337.62,8656.55,0]]'),
(9,'[266,[9157.8408,11019.819,0]]'),
(10,'[0,[6279.4966, 7810.3691,0]]'),
(10,'[106,[5265.94,5492.29,0]]'),
(10,'[116,[13343.8,12919,0]]'),
(10,'[124,[11309.963, 6646.3989,0]]'),
(10,'[133,[8310.9902, 3348.3579,0]]'),
(10,'[137,[2159.68,7907.71,0]]'),
(10,'[160,[11940.6,8868.87,0]]'),
(10,'[19,[10828.8,2703.23,0]]'),
(10,'[19,[11066.828,7915.2275,0]]'),
(10,'[194,[9727.78,8932.72,0]]'),
(10,'[207,[1740.8503,3622.6938,0]]'),
(10,'[222,[5165.7231,2375.7642,0]]'),
(10,'[223,[4817.6572, 2556.5034,0]]'),
(10,'[223,[6288.416, 7834.3521,0]]'),
(10,'[226,[1975.1283, 9150.0195,0]]'),
(10,'[228,[12355.3,10821.6,0]]'),
(10,'[229,[6914.04,2487.6,0]]'),
(10,'[241,[2614.0862,5079.6357,0]]'),
(10,'[274,[11604.3,10636.8,0]]'),
(10,'[291,[8125.36,3167.17,0]]'),
(10,'[298,[9076.47,8016.35,0]]'),
(10,'[316,[7427.61,5155.17,0]]'),
(10,'[324,[13388,6603.21,0]]'),
(10,'[337,[8120.3057,9305.4912,0]]'),
(10,'[337,[9715.0352,6522.8286,0]]'),
(10,'[339,[11243.3,5376.82,0]]'),
(10,'[344,[2045.3989,7267.4165,0]]'),
(10,'[352,[12058.555,3577.8667,0]]'),
(10,'[353,[12869.565,4450.4077,0]]'),
(11,'[230,[3762.5764,8736.1709,0]]'),
(11,'[245,[4580.3203,4515.9282,0]]'),
(11,'[279,[10628.433,8037.8188,0]]'),
(11,'[333,[6040.0923,7806.5439,0]]'),
(11,'[59,[6705.8887, 2991.9358,0]]'),
(11,'[76,[10314.745, 2147.5374,0]]'),
(12,'[19,[11246.52, 7534.7954,0]]'),
(12,'[195,[9681.8213,8947.2354,0]]'),
(12,'[220,[3083.52,9202.18,0]]'),
(12,'[262,[3825.1318,8941.4873,0]]'),
(12,'[95,[1690.58,5095.92,0]]'),
(13,'[178,[13276.482, 6098.4463,0]]'),
(13,'[338,[1890.9952,12417.333,0]]'),
(14,'[245,[14417.589,12886.104,0]]'),
(14,'[268,[13098.13, 8250.8828,0]]'),
(14,'[315,[13222.181,10015.431,0]]'),
(14,'[315,[8317.2676,2348.6055,0]]'),
(14,'[55,[13454.882, 13731.796,0]]');
/*!40000 ALTER TABLE `vehicle_locations` ENABLE KEYS */;
UNLOCK TABLES;