<?php $svg = <<<EOD
<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" width="$size" height="$size" viewBox="0 0 26880 26880">$pre<g><path style="fill:$color;fill-opacity:$opacity;stroke:none;stroke-width:0.66823435px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" d="M -0.75 0.59375 L -0.75 1588.25 L 464.71875 1588.25 C 461.31306 1563.9557 460.17547 1538.9538 462.65625 1513.875 C 462.66015 1513.8336 462.65225 1513.7914 462.65625 1513.75 C 467.29285 1465.2165 494.846 1424.3236 528.1875 1394.7812 A 23.697493 23.697493 0 0 1 528.25 1394.75 C 573.5704 1354.9094 626.726 1328.0695 678.4375 1304.5 A 23.697493 23.697493 0 0 1 678.78125 1304.3438 C 711.59975 1290.0582 745.55705 1273.568 783.21875 1262.7812 A 23.697493 23.697493 0 0 1 784.71875 1262.4062 C 797.77235 1259.5655 822.74105 1251.3164 846.09375 1267.25 L 846.09375 1267.2188 C 846.25165 1267.3182 846.37565 1267.4308 846.53125 1267.5312 C 846.80155 1267.7194 847.07395 1267.8678 847.34375 1268.0625 L 847.3125 1268.0938 C 859.8106 1276.5361 864.68695 1288.3397 867.65625 1295.0312 C 926.16275 1256.3441 983.0369 1214.2474 1040.25 1172.0938 A 23.697493 23.697493 0 0 1 1040.3438 1172 C 1089.9935 1135.7696 1139.0408 1097.6201 1190 1061.2812 L 1190 1015.5938 C 1186.7466 1017.0413 1183.0378 1018.4864 1178.8438 1019.6875 C 1169.2071 1022.4472 1155.0481 1023.4366 1142.3438 1016.3438 A 23.697493 23.697493 0 0 1 1139.2812 1014.2812 C 1122.1959 1000.8625 1118.0438 982.60258 1114.9688 970.6875 L 1115 970.6875 C 1107.8825 947.56974 1114.0219 922.01342 1132.625 905.3125 A 23.697493 23.697493 0 0 1 1133.5625 904.5 C 1151.5672 889.94684 1171.2153 882.28743 1190 877 L 1190 779.5 C 1179.4609 780.98322 1166.6772 781.31954 1152.6875 776.03125 L 1152.6875 776.0625 C 1152.5571 776.01725 1152.442 775.95316 1152.3125 775.90625 C 1152.1213 775.83268 1151.9416 775.79445 1151.75 775.71875 L 1151.7812 775.65625 C 1139.3545 770.87362 1131.4614 758.52836 1129.6562 748.59375 C 1127.8195 738.48421 1129.3996 729.65832 1133.7812 721.15625 C 1133.8025 721.11477 1133.8224 721.07271 1133.8438 721.03125 C 1133.8548 721.01013 1133.864 720.98987 1133.875 720.96875 C 1147.1839 694.93415 1166.0159 672.55512 1186.9375 654 C 1186.9656 653.97488 1187.0032 653.9626 1187.0312 653.9375 C 1188.0074 653.06379 1189.0092 652.22018 1190 651.375 L 1190 0.59375 L -0.75 0.59375 z M 297.71875 339.3125 L 644.25 339.3125 C 693.66276 339.31345 736.40992 346.65426 772.46875 361.34375 C 808.52646 375.58991 838.34315 395.82994 861.9375 422.09375 C 885.97572 448.35927 903.80003 479.74733 915.375 516.25 C 926.94856 552.7542 932.71804 593.05442 932.71875 637.125 C 932.71816 677.63555 927.15964 716.81782 916.03125 754.65625 C 904.90144 792.05052 887.77288 825.18978 864.625 854.125 C 841.47582 883.06111 812.08129 906.23273 776.46875 923.59375 C 741.30025 940.51031 699.45998 948.9691 650.9375 948.96875 L 459.3125 948.96875 L 459.3125 1280.1562 L 297.71875 1280.1562 L 297.71875 339.3125 z M 459.3125 492.21875 L 459.3125 797.375 L 630.90625 797.375 C 654.9447 797.375 675.6381 793.59949 693 786.03125 C 710.3609 778.46395 724.62043 767.76938 735.75 753.96875 C 747.32373 740.16918 755.78253 723.70513 761.125 704.5625 C 766.91163 684.97589 769.81197 663.61793 769.8125 640.46875 C 769.8125 591.94656 757.78833 555.21117 733.75 530.28125 C 710.15583 504.90766 674.32726 492.21954 626.25 492.21875 L 459.3125 492.21875 z M 1336.1562 633.59375 C 1265.1623 633.59375 1219.3459 653.20462 1181.7188 699.65625 C 1143.4306 746.92454 1148.9582 759.05911 1204.0938 748.96875 C 1273.6569 736.23937 1294.0248 754.43218 1288.3125 824.1875 C 1283.7211 880.25914 1280.2102 883.9481 1216.3438 899.34375 C 1148.0267 915.81317 1130.2199 934.63667 1145.4688 974.375 C 1157.253 1005.0816 1164.6001 1003.2147 1251.625 947.40625 C 1318.0364 904.81715 1341.4069 898.28125 1426.8438 898.28125 L 1525.4688 898.28125 L 1530.0625 834.84375 C 1538.8946 713.29068 1462.1071 633.59375 1336.1562 633.59375 z M 1417.3125 980.1875 C 1349.9043 979.80355 1265.7286 1038.306 1109.5625 1155.375 C 981.9615 1251.0307 871.69215 1329.2812 864.53125 1329.2812 C 857.36865 1329.2812 847.6004 1319.0707 842.8125 1306.5938 C 830.3281 1274.0617 804.2406 1278.0626 689.5625 1330.0312 C 546.3104 1394.9485 489.5 1453.3536 489.5 1535.7188 C 489.5 1628.1973 515.5706 1677.125 564.8125 1677.125 C 637.9827 1677.125 756.1185 1721.5168 827.0625 1775.6875 C 907.7264 1837.2778 960.8408 1921.2092 995.375 2041.625 C 1032.9129 2172.5144 1096.9177 2218.449 1266.7812 2236.375 L 1266.8438 2236.375 C 1325.9264 2242.602 1449.0332 2248.6314 1540.5 2249.75 L 1706.875 2251.7812 L 1707.0312 2134.5938 C 1707.131 1996.4518 1741.4698 1911.9316 1837.8438 1812.625 C 1924.7991 1723.0249 2012.7866 1688.0698 2171.5312 1680.0938 C 2285.1915 1674.3832 2304.7175 1669.4281 2312.6875 1644.3125 C 2331.9867 1583.5088 2297.1155 1571.3025 2102.0625 1570.5312 L 1918.6562 1569.8125 L 1866.4375 1487.3438 C 1837.718 1441.996 1808.5823 1404.9062 1801.6875 1404.9062 C 1794.7928 1404.9062 1740.0417 1441.8035 1680 1486.9062 L 1570.8125 1568.9062 L 1368.4688 1573.875 C 1178.1509 1578.5345 1164.7835 1580.8393 1143.5625 1612.8438 C 1117.5819 1652.0239 1079.9676 1655.9198 1021.8438 1625.4688 C 960.08875 1593.1151 877.41265 1500.9915 887.21875 1475.4375 C 899.90285 1442.3808 1248.9219 1178.3075 1280.0625 1178.1562 C 1296.6997 1178.0988 1348.4346 1235.2622 1416.1875 1328.625 C 1476.2912 1411.4454 1531.0484 1479.512 1537.875 1479.875 C 1567.1343 1481.4146 1746.0069 1339.2748 1738.7188 1320.2812 C 1734.4508 1309.1611 1683.0171 1236.2874 1624.4062 1158.3125 C 1535.3624 1039.8469 1484.7207 980.57145 1417.3125 980.1875 z M 1190 1265.3125 C 1156.2967 1289.0117 1123.1014 1313.8828 1089.9062 1338.9688 C 1089.8532 1339.0095 1089.803 1339.0529 1089.75 1339.0938 C 1033.4994 1382.3654 977.45215 1424.7615 926.84375 1471.75 C 921.27875 1477.79 917.7164 1481.3638 915.375 1483.6562 C 915.9808 1485.2218 916.82355 1487.2181 918.21875 1489.9062 C 937.97895 1521.7983 964.85855 1549.5812 995.15625 1574.3125 C 995.16775 1574.3216 995.1761 1574.3345 995.1875 1574.3438 C 995.2509 1574.3955 995.3115 1574.4483 995.375 1574.5 C 1001.4582 1579.3258 1007.6809 1583.9236 1013.9688 1588.25 L 1126.4062 1588.25 C 1132.9526 1579.9954 1141.5697 1571.5068 1154.1562 1565.5625 A 23.697493 23.697493 0 0 1 1155.25 1565.0938 C 1166.8728 1560.297 1178.5553 1557.2576 1190 1555.25 L 1190 1265.3125 z M 2142.4375 1766.9375 C 2095.2936 1767.2946 2048.6182 1774.7594 2008.875 1789.9375 C 1869.5609 1843.1415 1759.0474 2034.1772 1782.9062 2180.5312 C 1806.3295 2324.2191 1908.1019 2446.8205 2037.625 2487.3438 C 2225.824 2546.2237 2426.0503 2452.8517 2494.1875 2274.4375 C 2534.4354 2169.0484 2519.939 2013.6279 2462.2188 1931.5 C 2437.2833 1896.0236 2387.8531 1846.6213 2352.375 1821.6875 C 2300.9109 1785.5169 2221.0107 1766.3423 2142.4375 1766.9375 z M 550.59375 1767.9375 C 449.78098 1768.4424 348.9624 1804.6456 282.5 1876 C 190.5889 1974.6774 159.4519 2166.9687 215.4375 2290.2188 C 250.4119 2367.2122 367.4227 2471.3278 440.9375 2490.875 C 583.4593 2528.7713 716.33945 2494.5965 816.65625 2394.2812 C 960.18195 2250.7538 958.28685 2014.9838 812.40625 1867.5938 C 746.01414 1800.5145 648.30459 1767.4481 550.59375 1767.9375 z " transform="scale(10.666667,10.666667)"/><g transform="matrix(0.63001739,0,0,0.63001739,-2124.743,6.3259604)" style="font-size:11576.77832031px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;line-height:125%;letter-spacing:0px;word-spacing:0px;fill:#ffffff;fill-opacity:$opacity;stroke:none;font-family:Liberation Sans;-inkscape-font-specification:Liberation Sans"/><g transform="matrix(10.666667,0,0,10.666667,-20763.958,4280.9699)"><g style="stroke:none"/><g transform="translate(-2320.6507,-1253.3809)" style="fill:$color;fill-opacity:0.31330471;stroke:none"/></g></g>$post</svg>
EOD;