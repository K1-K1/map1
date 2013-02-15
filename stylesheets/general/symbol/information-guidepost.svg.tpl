<?php $svg = <<<EOD
<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" width="$size" height="$size" viewBox="0 0 26880 26880">
  <path style="font-size:medium;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;text-indent:0;text-align:start;text-decoration:none;line-height:normal;letter-spacing:normal;word-spacing:normal;text-transform:none;direction:ltr;block-progression:tb;writing-mode:lr-tb;text-anchor:start;baseline-shift:baseline;color:#000000;fill:$color;fill-opacity:$opacity;stroke:none;stroke-width:1120;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate;font-family:Sans;-inkscape-font-specification:Sans" d="M 1260 0 C 1120 0 1121.875 106.25 1121.875 106.25 L 449.5 105.78125 C 415.47676 105.75771 384.5044 124.5288 371.84375 145.59375 C 361.15606 163.37606 360.31697 181.53594 360.3125 186.8125 L 360.28125 186.8125 C 360.28125 186.8125 360.17892 356.61029 360 526.59375 C 359.91054 611.58549 359.79948 696.6245 359.6875 760.5 C 359.63149 792.43775 359.55876 819.10057 359.5 837.78125 C 359.47064 847.12166 359.43556 854.4605 359.40625 859.4375 C 359.40231 860.11053 359.41019 860.38375 359.40625 860.96875 C 359.69732 859.77864 360.19399 858.03917 360.8125 855.90625 C 360.03567 858.93717 359.56667 862.06272 359.40625 865.1875 C 359.34208 866.43741 359.30747 867.68644 359.34375 868.9375 C 359.34375 868.9375 359.61191 889.29897 371.9375 908.59375 C 384.26311 927.88853 413.5569 945.95578 445.5625 945.9375 L 1121.875 945.5625 L 1120.0938 1043.5312 L 432.15625 1043.9375 C 426.32341 1043.9413 420.49282 1045.0583 415.0625 1047.1875 C 409.63218 1049.3167 404.59355 1052.4446 400.3125 1056.4062 C 209.0295 1233.4191 113.66616 1321.7398 64.59375 1369.9062 C 40.057875 1393.9896 27.135563 1407.3537 17.25 1421.375 C 7.3644375 1435.3963 2.71875 1460.7648 2.71875 1465.9375 C 2.71875 1471.091 7.44325 1496.6122 17.40625 1510.5938 C 27.369531 1524.5753 40.255688 1537.7303 64.78125 1561.4375 C 113.83219 1608.8521 209.13316 1695.6748 400.28125 1869.7812 C 404.54707 1873.6665 409.52628 1876.7584 414.90625 1878.8438 C 420.28623 1880.9291 426.04252 1881.9953 431.8125 1882 L 1115.625 1882.4688 L 1120 2520 L 1400 2520 L 1406.25 1882.6875 L 2069.875 1883.1562 C 2103.8983 1883.1798 2134.8706 1864.4087 2147.5312 1843.3438 C 2158.2189 1825.5614 2159.0581 1807.4016 2159.0625 1802.125 L 2159.0938 1802.125 C 2159.0938 1802.125 2159.1649 1632.3272 2159.3438 1462.3438 C 2159.4333 1377.352 2159.5442 1292.313 2159.6562 1228.4375 C 2159.7122 1196.4998 2159.8162 1169.837 2159.875 1151.1562 C 2159.9043 1141.8158 2159.9082 1134.477 2159.9375 1129.5 C 2159.9412 1128.827 2159.9337 1128.585 2159.9375 1128 C 2159.6511 1129.1713 2159.1961 1130.8559 2158.5938 1132.9375 C 2159.2844 1130.2193 2159.7103 1127.4227 2159.9062 1124.625 C 2159.8997 1124.7207 2159.9229 1124.7608 2159.9688 1124.75 C 2159.9706 1124.5517 2159.9669 1124.1056 2159.9688 1123.9375 C 2159.9749 1123.388 2159.997 1123.0222 2160 1122.9375 C 2160.0333 1121.9577 2160.0284 1120.9799 2160 1120 C 2160 1120 2159.7318 1099.6385 2147.4062 1080.3438 C 2135.0807 1061.049 2105.8181 1042.9817 2073.8125 1043 L 1399.9375 1043.375 L 1396.875 945.40625 L 2087.2188 945 C 2093.0516 944.99625 2098.8822 943.87925 2104.3125 941.75 C 2109.7429 939.62075 2114.7502 936.4929 2119.0312 932.53125 C 2310.3142 755.51848 2405.7089 667.19767 2454.7812 619.03125 C 2479.3172 594.94792 2492.2081 581.58372 2502.0938 567.5625 C 2511.9792 553.54118 2516.625 528.17277 2516.625 523 C 2516.625 517.84652 2511.9317 492.32531 2501.9688 478.34375 C 2492.0055 464.36211 2479.1193 451.20726 2454.5938 427.5 C 2405.5429 380.08538 2310.2418 293.26263 2119.0938 119.15625 C 2114.8279 115.27095 2109.8488 112.17909 2104.4688 110.09375 C 2099.0888 108.0084 2093.3013 106.9422 2087.5312 106.9375 L 1403.125 106.46875 C 1403.125 106.46875 1400 0 1260 0 z M 359.40625 865.1875 C 359.41039 864.97679 359.40028 864.84645 359.4375 864.3125 C 359.44425 864.21678 359.4208 864.17672 359.375 864.1875 C 359.37303 864.38578 359.37697 864.83191 359.375 865 C 359.36844 865.58378 359.34472 866.01713 359.34375 866.0625 C 359.34281 866.08519 359.3577 866.06337 359.375 865.625 C 359.37791 865.55195 359.40418 865.29304 359.40625 865.1875 z M 454.0625 185.21875 C 454.0625 185.21875 454.11399 185.90949 454.09375 186.875 C 454.09375 186.32575 454.08142 185.76767 454.0625 185.21875 z M 454.09375 199.59375 L 2069.3125 200.71875 C 2165.786 288.59561 2236.8513 353.37506 2289.5938 401.84375 L 2086.625 400.375 L 2086.625 650.5625 L 2285.0938 650.5625 C 2232.7406 699.41515 2162.7066 764.29578 2068.7812 851.21875 L 453.25 852.125 C 453.2692 847.80809 453.29355 844.08444 453.3125 838.0625 C 453.37152 819.29519 453.44397 792.61578 453.5 760.65625 C 453.61204 696.73687 453.72302 611.69024 453.8125 526.6875 C 453.98073 366.87579 454.08054 218.16256 454.09375 199.59375 z M 2066.0938 1136.8125 C 2066.0745 1141.1294 2066.0502 1144.8531 2066.0312 1150.875 C 2065.9722 1169.6423 2065.8998 1196.3218 2065.8438 1228.2812 C 2065.7317 1292.2007 2065.6207 1377.2472 2065.5312 1462.25 C 2065.363 1622.0618 2065.2632 1770.7749 2065.25 1789.3438 L 450.0625 1788.2188 C 353.58906 1700.3419 282.52359 1635.5625 229.78125 1587.0938 L 432.75 1588.5625 L 432.75 1338.375 L 234.28125 1338.375 C 286.63453 1289.5223 356.66844 1224.6418 450.59375 1137.7188 L 2066.0938 1136.8125 z M 2065.25 1802.0625 C 2065.25 1802.6117 2065.2627 1803.1698 2065.2812 1803.7188 C 2065.2812 1803.7188 2065.2298 1803.028 2065.25 1802.0625 z " transform="scale(10.666667,10.666667)"/>
  <path style="fill:#ffffff;fill-opacity:$opacity;stroke:none" d="M 455.4375 199.03125 L 455.4375 525.21875 L 455.4375 851.40625 L 1050.4375 851.40625 C 1377.6875 851.40508 1740.9693 850.54385 1857.75 849.5 L 2070.0938 847.59375 L 2175.0938 750.21875 L 2280.0938 652.84375 L 2182.0312 652.09375 L 2084 651.34375 L 2084 525.6875 L 2084 400.0625 L 2183.7812 399.3125 L 2283.5312 398.5625 L 2176.3125 300.6875 L 2069.0938 202.84375 L 1691.3125 202.84375 C 1483.5323 202.84375 1120.4438 201.98338 884.46875 200.9375 L 455.4375 199.03125 z M 2064 1136.1875 L 1671.8438 1138.0625 C 1456.1652 1139.1075 1093.2242 1139.968 865.28125 1139.9688 L 450.84375 1139.9688 L 345.3125 1237.8438 L 239.8125 1335.6875 L 337.625 1336.4375 L 435.4375 1337.1875 L 435.4375 1462.8438 L 435.4375 1588.4688 L 335.5 1589.2188 L 235.5625 1589.9688 L 341.90625 1687.125 L 448.25 1784.25 L 682.5625 1785.7188 C 811.43218 1786.5226 1174.9732 1787.5003 1490.4375 1787.875 L 2064 1788.5625 L 2064 1462.375 L 2064 1136.1875 z " transform="scale(10.666667,10.666667)"/>
</svg>
EOD;
