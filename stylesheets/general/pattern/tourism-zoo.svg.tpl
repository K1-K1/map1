<?php $svg = <<<EOD
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
   xmlns="http://www.w3.org/2000/svg"
   width="$size"
   height="$size"
   viewBox="0 0 $viewbox $viewbox">
    
     <g     
     transform="translate(0,-796.36215)">    
    <path
       style="fill:$color;fill-opacity:$opacity;stroke:none"
       d="m 158.93449,834.54678 c -1.75325,0.0111 -3.50373,0.14682 -5.24513,0.34455 -1.71358,0.20024 -3.42348,0.46121 -5.10683,0.8423 -0.89421,0.21073 -1.78721,0.43118 -2.6695,0.68658 -0.9833,0.2817 -1.94238,0.64412 -2.87032,1.07363 -1.16997,0.53586 -2.30503,1.14351 -3.45393,1.72251 -2.82749,1.41244 -5.79331,2.54403 -8.8332,3.4082 -4.7865,1.36331 -9.7305,2.09157 -14.68204,2.51668 -2.78982,0.23826 -5.58731,0.37942 -8.38586,0.46104 -2.06533,0.0563 -4.13759,0.0471 -6.19376,-0.17664 -2.356072,-0.25025 -4.679197,-0.74325 -6.991371,-1.2478 -3.070935,-0.68328 -6.145157,-1.35962 -9.242638,-1.91492 -2.371989,-0.42527 -4.760961,-0.76041 -7.164375,-0.94394 -1.813722,-0.14003 -3.632326,-0.21143 -5.451036,-0.24117 -3.845282,-0.0529 -7.704997,0.20705 -11.481343,0.95354 -3.276714,0.64417 -6.481531,1.6553 -9.534758,3.00714 -3.371567,1.49544 -6.538733,3.44619 -9.402612,5.76929 -3.418881,2.76818 -6.401859,6.05429 -8.943538,9.63998 -3.24853,4.5806 -5.793677,9.63179 -7.814836,14.86303 -0.636799,1.64323 -1.213718,3.30832 -1.759633,4.98367 -0.510281,1.54851 -0.987964,3.10784 -1.394813,4.68678 -0.374459,1.44706 -0.72416,2.90047 -1.061813,4.35654 -0.539159,2.33442 -1.002507,4.68928 -1.303529,7.06746 -0.403303,3.14392 -0.553625,6.31434 -0.664582,9.4804 -0.07244,2.16077 -0.118646,4.3223 -0.186714,6.48321 -0.121552,4.07163 -0.283217,8.14224 -0.512297,12.20934 -0.164994,2.94644 -0.35172,5.8917 -0.554331,8.83589 -0.271634,3.85042 -0.583164,7.69965 -1.04917,11.53196 -0.450907,3.6946 -1.064023,7.37867 -2.038563,10.97425 -0.275842,1.02793 -0.593303,2.04325 -0.866814,3.07215 -0.902882,3.33553 -1.582092,6.73678 -1.921264,10.17753 -0.202275,2.02785 -0.283887,4.06709 -0.260302,6.10469 0.0054,0.60315 0.0033,1.20717 0.01269,1.80989 0.01257,0.0901 0.04707,-0.0456 0.05184,-0.0781 0.191072,-0.80757 0.371606,-1.61903 0.613049,-2.41292 0.437539,-1.45084 0.960584,-2.87295 1.478955,-4.29655 0.469474,-1.27993 0.953763,-2.55476 1.381291,-3.84924 0.59543,-1.78148 1.098326,-3.59405 1.493214,-5.43019 0.448415,-2.06873 0.772481,-4.16176 1.07153,-6.25652 0.110946,-0.75431 0.232411,-1.50711 0.358951,-2.25894 0.175567,-1.22321 0.322168,-2.44968 0.473953,-3.67593 0.470981,-3.87731 0.921187,-7.75712 1.342415,-11.64018 0.500575,-4.65062 1.008113,-9.30068 1.566054,-13.9449 0.179166,-1.49421 0.370588,-2.98625 0.571366,-4.47797 0.109146,-0.84563 0.226154,-1.69038 0.322612,-2.53715 0.0044,-0.0467 -0.0044,-0.12486 0.05227,-0.14149 0.09032,0.006 0.152805,0.0878 0.214822,0.14471 0.339247,0.36912 0.540515,0.839 0.854028,1.22939 0.05932,0.064 0.107141,0.15148 0.191357,0.18402 0.07319,0.0108 0.108668,0.0911 0.145571,0.14412 0.170826,0.31697 0.267101,0.66832 0.368939,1.01143 0.305858,1.10317 0.519368,2.22901 0.708717,3.35755 0.05801,0.37933 0.120858,0.75693 0.219236,1.12736 0.183341,0.7092 0.411523,1.41016 0.720201,2.07459 0.498483,1.12691 0.890455,2.3086 1.054276,3.53301 0.207893,1.50896 0.09185,3.042 -0.105838,4.54543 -0.109407,0.80333 -0.241586,1.6034 -0.349246,2.40707 -0.155364,1.12118 -0.298983,2.24321 -0.413378,3.36927 -0.31384,2.8983 -0.628861,5.79661 -0.982868,8.69025 -0.08068,0.62853 -0.151199,1.2589 -0.260498,1.88362 -0.183167,0.90344 -0.316615,1.81585 -0.461102,2.72599 -0.273564,1.61719 -0.626898,3.21898 -0.996856,4.81609 -0.705877,3.01523 -1.49561,6.01166 -2.359508,8.98469 -0.515311,1.76998 -1.068884,3.53009 -1.673226,5.271 -1.035222,2.98658 -2.166623,5.93933 -3.35734,8.86648 -0.79598,1.94934 -1.618746,3.88872 -2.485712,5.80692 -0.790113,1.71218 -1.614515,3.4081 -2.435967,5.1053 -1.223998,2.51563 -2.4533636,5.02865 -3.7173115,7.52495 -0.284951,0.56412 -0.5781108,1.1227 -0.8847176,1.675 -0.5405578,1.0021 -1.074609,2.0104 -1.5334997,3.053 -0.1178213,0.2881 -0.2510955,0.5746 -0.3075717,0.8818 -0.010843,0.063 -0.013338,0.1533 0.060726,0.1783 0.2782927,0.1226 0.5779266,0.1964 0.8693407,0.2853 1.4144094,0.3981 2.8423639,0.7465 4.2723568,1.0838 1.093619,0.2516 2.187031,0.5063 3.293847,0.6944 1.444892,0.2374 2.906941,0.3491 4.366939,0.459 1.511964,0.1084 3.024968,0.203 4.538405,0.2885 0.882722,0.039 1.778306,0.04 2.645207,-0.1483 0.63681,-0.1358 1.253461,-0.4088 1.736815,-0.8509 0.291632,-0.262 0.562876,-0.5788 0.653164,-0.9699 0.104971,-0.4452 0.02342,-0.9079 -0.06886,-1.3476 -0.166665,-0.7759 -0.447614,-1.5208 -0.634024,-2.2911 -0.118841,-0.4769 -0.163573,-0.9715 -0.13772,-1.4629 0.06886,-1.48166 0.364828,-2.9417 0.722087,-4.37768 0.543182,-2.14855 1.247725,-4.25241 2.012615,-6.33112 0.861262,-2.33247 1.812281,-4.63023 2.80723,-6.90858 0.53764,-1.29218 1.025332,-2.60454 1.517492,-3.91461 0.40916,-1.09006 0.806033,-2.18478 1.212363,-3.27581 0.475743,-1.24187 1.001802,-2.46497 1.592925,-3.65532 0.21956,-0.42814 0.434015,-0.86006 0.711656,-1.25391 0.05465,-0.064 0.101396,-0.14954 0.184599,-0.1785 0.05563,0.0282 0.07526,0.0986 0.10649,0.15031 0.198567,0.43896 0.336287,0.90126 0.486435,1.35855 0.460355,1.46362 0.882472,2.93919 1.303885,4.41388 0.281145,1.04809 0.509946,2.10842 0.720767,3.17255 0.143488,0.76873 0.285102,1.53856 0.460657,2.30036 0.485405,2.14443 1.123386,4.24949 1.770075,6.34968 0.436161,1.40344 0.888774,2.80244 1.265271,4.22312 0.424688,1.58044 0.75577,3.18905 0.916501,4.8187 0.113094,1.1189 0.165189,2.24392 0.15517,3.36848 -0.01204,1.9068 -0.09911,3.8125 -0.228953,5.7144 -0.07514,1.0962 -0.175891,2.1905 -0.302107,3.2816 -0.01301,0.1192 -0.02656,0.2385 -0.03915,0.3577 0.471578,0.075 0.943178,0.1445 1.418087,0.1936 1.289929,0.148 2.582722,0.269 3.873562,0.4084 2.367467,0.2641 4.729924,0.5637 7.089193,0.893 1.938657,0.2603 3.879104,0.5157 5.830352,0.6639 1.200325,0.084 2.410474,0.1377 3.609184,0 0.816844,-0.092 1.621228,-0.3007 2.372347,-0.6366 1.000641,-0.4353 1.880132,-1.1357 2.555752,-1.99 0.412412,-0.5326 0.762136,-1.1362 0.896006,-1.8029 0.06723,-0.338 0.06344,-0.6964 -0.05737,-1.0224 -0.196321,-0.5571 -0.49421,-1.0721 -0.801618,-1.5743 -0.578795,-0.9264 -1.234908,-1.8053 -1.964911,-2.6161 -0.432289,-0.4809 -0.918703,-0.9096 -1.382821,-1.3607 -0.676609,-0.6528 -1.362954,-1.29523 -1.964923,-2.01712 -0.470482,-0.56152 -0.850428,-1.19438 -1.15762,-1.85912 -0.438688,-0.9443 -0.798074,-1.92342 -1.174819,-2.89408 -1.123734,-2.90362 -2.156116,-5.84574 -2.973698,-8.85086 -0.767135,-2.80277 -1.337557,-5.65977 -1.69897,-8.54288 -0.41702,-3.28306 -0.575235,-6.59595 -0.617399,-9.90438 -0.02462,-1.88569 -0.03947,-3.77332 0.06398,-5.65705 0.0759,-1.39305 0.242172,-2.78108 0.526221,-4.14733 0.152914,-0.72482 0.310783,-1.44965 0.509739,-2.16384 0.260118,-0.93683 0.677596,-1.8191 1.078882,-2.7017 0.268273,-0.57041 0.532521,-1.15025 0.932931,-1.64202 0.29971,-0.37045 0.703283,-0.64566 1.142525,-0.82762 0.643208,-0.26797 1.326725,-0.41653 2.004178,-0.57117 0.71376,-0.1606 1.43741,-0.29419 2.134785,-0.5204 0.460386,-0.15064 0.902653,-0.37716 1.254935,-0.71193 0.480732,-0.45294 0.82796,-1.02443 1.166188,-1.58779 0.482,-0.81581 0.919018,-1.65915 1.386898,-2.48243 0.408564,-0.69912 0.852153,-1.39911 1.464966,-1.93351 0.556943,-0.48886 1.256909,-0.78262 1.963805,-0.98377 1.102715,-0.30972 2.262354,-0.32566 3.399511,-0.27133 1.284812,0.064 2.561296,0.2312 3.836043,0.39103 2.229628,0.26385 4.487178,0.41664 6.727573,0.19597 1.437086,-0.1375 2.855203,-0.43485 4.243132,-0.82871 2.033575,-0.57355 4.041354,-1.23689 6.041932,-1.91637 2.822452,-0.96416 5.625922,-1.98502 8.418512,-3.03311 2.81764,-1.04505 5.64421,-2.06732 8.50927,-2.97465 1.80544,-0.56682 3.6273,-1.09287 5.48423,-1.46288 0.77028,-0.1517 1.54851,-0.28833 2.33641,-0.28108 0.90312,0 1.79909,0.12547 2.69746,0.2004 0.70837,0.0532 1.41952,0.0965 2.13,0.0684 0.30837,-0.0151 0.60998,-0.0879 0.91499,-0.13132 0.0415,0 0.14046,-0.0466 0.14573,-0.0108 -0.0931,0.53115 -0.18006,1.06338 -0.24896,1.59831 -0.34171,2.47604 -0.62463,4.95989 -0.97674,7.43453 -0.0435,0.25928 -0.0812,0.51867 -0.10354,0.78077 -0.14733,1.52803 -0.26517,3.05879 -0.37767,4.58966 -0.14251,2.00183 -0.23199,4.01189 -0.12054,6.01763 0.12385,2.3035 0.47469,4.58597 0.84753,6.85999 0.17911,1.10533 0.3908,2.20569 0.53135,3.31699 0.20352,1.55245 0.32421,3.11703 0.35977,4.68292 0.0281,1.01273 0.0483,2.03306 -0.10229,3.03756 -0.13986,0.94994 -0.36454,1.88448 -0.53942,2.82815 -0.55468,2.89721 -0.99985,5.81395 -1.42721,8.73222 -0.34391,2.3548 -0.65591,4.71436 -1.02071,7.06614 -0.50688,3.28728 -1.0729,6.56925 -1.84579,9.80526 -0.38739,1.6131 -0.82551,3.21372 -1.33408,4.79272 -0.24674,0.7593 -0.56915,1.4936 -0.96436,2.187 -0.57863,1.024 -1.25189,1.9923 -1.88416,2.9845 -0.56678,0.8866 -1.13975,1.7711 -1.65536,2.6885 -0.15567,0.2914 -0.32404,0.5817 -0.4137,0.9012 -0.0282,0.097 -0.0297,0.2116 0.0399,0.293 0.14983,0.1935 0.37259,0.3146 0.58287,0.4307 0.6042,0.3146 1.25401,0.5326 1.90556,0.7289 0.66527,0.1993 1.34337,0.3537 2.0271,0.476 1.71882,0.3114 3.44936,0.5591 5.18187,0.7774 0.80057,0.096 1.60173,0.1928 2.4063,0.2485 1.04902,0.051 2.09983,0.043 3.14973,0.035 2.15933,-0.024 4.31855,-0.083 6.47529,-0.1938 0.77376,-0.045 1.54973,-0.083 2.31856,-0.1808 1.2981,-0.1951 2.59787,-0.3816 3.8901,-0.6132 0.33734,-0.065 0.67998,-0.1207 1.00431,-0.236 0.058,-0.027 0.1425,-0.053 0.15054,-0.1267 -0.0199,-0.2303 -0.10126,-0.45 -0.16551,-0.6709 -0.27851,-0.8631 -0.60214,-1.7115 -0.95547,-2.5467 -0.13265,-0.2987 -0.25606,-0.6044 -0.43125,-0.8809 -0.45642,-0.6516 -0.94985,-1.2768 -1.43662,-1.9057 -0.89395,-1.1412 -1.79469,-2.2779 -2.72566,-3.3893 -0.16551,-0.1902 -0.32152,-0.3911 -0.50613,-0.5623 -0.29303,-0.2352 -0.51458,-0.5507 -0.72302,-0.8603 -0.29447,-0.4566 -0.55773,-0.9387 -0.72706,-1.4572 -0.1809,-0.6001 -0.14353,-1.2459 -0.0368,-1.85768 0.16693,-0.9211 0.47724,-1.80825 0.80802,-2.68174 0.58636,-1.52068 1.26578,-3.0034 1.95649,-4.4795 0.88808,-1.88904 1.83016,-3.75477 2.60787,-5.69327 0.86271,-2.13608 1.51616,-4.34762 2.22122,-6.53901 0.81404,-2.54846 1.61994,-5.09967 2.46938,-7.63665 0.68321,-2.03673 1.42127,-4.05558 2.17175,-6.069 0.15592,-0.40688 0.30194,-0.81874 0.4748,-1.21802 0.0242,-0.0282 0.0697,0.0108 0.0957,0.0175 0.21941,0.1389 0.39527,0.33063 0.57795,0.5127 0.63816,0.66821 1.22116,1.38902 1.78179,2.12436 0.81121,1.07813 1.564,2.19974 2.28975,3.33728 1.25551,1.97906 2.41848,4.01753 3.45533,6.12021 1.08873,2.17532 2.24598,4.31693 3.51543,6.3925 0.65342,1.07541 1.35096,2.12458 1.97107,3.21919 0.6782,1.1756 1.26291,2.40207 1.78243,3.65543 0.55172,1.33568 1.07171,2.68609 1.54251,4.05191 0.82456,2.38744 1.48197,4.83236 1.9484,7.31499 0.57293,3.026 0.87012,6.0963 1.04306,9.1692 0.0579,0.8866 0.11371,1.7747 0.21425,2.6573 0.0171,0.1 0.0185,0.2062 0.0561,0.3006 0.0617,0.044 0.14655,0.038 0.21807,0.053 0.699,0.086 1.40408,0.1247 2.10719,0.1683 0.98649,0.049 1.97241,0.1097 2.9571,0.1872 1.21206,0.093 2.4228,0.2026 3.63103,0.3365 1.83138,0.1843 3.67663,0.3088 5.51677,0.1936 1.41347,-0.089 2.82246,-0.3457 4.15133,-0.8397 1.21971,-0.4485 2.36654,-1.0784 3.44511,-1.7998 0.79941,-0.5584 1.5518,-1.1823 2.29412,-1.8144 0.83083,-0.7182 1.65053,-1.4524 2.40869,-2.2477 0.30425,-0.3214 0.60841,-0.6431 0.91273,-0.9646 -1.07873,-1.2559 -2.15118,-2.5173 -3.23566,-3.7679 -1.62677,-1.8671 -3.30919,-3.69434 -5.17823,-5.32258 -0.56489,-0.49883 -1.15352,-0.96926 -1.73483,-1.44867 -0.71622,-0.605 -1.4251,-1.22777 -2.00153,-1.96865 -0.37361,-0.48385 -0.67632,-1.0328 -0.82662,-1.62792 -0.11353,-0.55207 -0.15748,-1.11639 -0.2049,-1.67801 -0.072,-0.89985 -0.0991,-1.8023 -0.13066,-2.7042 -0.0618,-1.56274 -0.2103,-3.1243 -0.51651,-4.65907 -0.37072,-1.87593 -0.93931,-3.70554 -1.5418,-5.51847 -0.5383,-1.60862 -1.15548,-3.19056 -1.83636,-4.7443 -1.38709,-3.16106 -2.95891,-6.23601 -4.48425,-9.33169 -1.19883,-2.43146 -2.39476,-4.86435 -3.5288,-7.32726 -1.0186,-2.21871 -1.97878,-4.46983 -2.71964,-6.79819 -0.60347,-1.87798 -1.07037,-3.79608 -1.53088,-5.71354 -0.42529,-1.68593 -0.90518,-3.35756 -1.39486,-5.02549 -0.38057,-1.2962 -0.78165,-2.58622 -1.18882,-3.87428 -0.55636,-1.78722 -1.1156,-3.57401 -1.5797,-5.38757 -0.35562,-1.39196 -0.63195,-2.80928 -0.72205,-4.24537 -0.10682,-1.63703 -0.0168,-3.27818 0.0663,-4.91413 0.0823,-1.48033 0.17015,-2.96456 0.35368,-4.43493 0.14702,-1.13663 0.35834,-2.28159 0.83964,-3.32777 0.30366,-0.67546 0.73253,-1.30458 1.31518,-1.76716 0.47231,-0.37877 1.02086,-0.65435 1.59034,-0.8535 0.54646,-0.16486 1.11919,-0.22354 1.68626,-0.27724 1.3885,-0.11431 2.7842,-0.11081 4.17557,-0.059 1.41491,0.0591 2.83003,0.17073 4.22785,0.40032 0.96257,0.17213 1.92478,0.36395 2.90249,0.42388 0.85634,0.0536 1.71531,0.0212 2.57122,-0.0244 1.24237,-0.0847 2.4756,-0.26217 3.70395,-0.46252 1.32561,-0.22281 2.64734,-0.47544 3.94864,-0.81326 0.41078,-0.11385 0.82755,-0.22144 1.21445,-0.40257 0.10096,-0.0477 0.20228,-0.11233 0.24535,-0.22071 0.12392,-0.2674 0.14472,-0.56735 0.16528,-0.85753 0.0378,-0.8129 -0.0353,-1.62592 -0.11596,-2.43413 -0.0993,-1.00769 -0.28017,-2.00525 -0.34596,-3.01636 -0.0195,-0.397 -0.0335,-0.81267 0.13082,-1.18397 0.0557,-0.1446 0.12642,-0.31633 0.28938,-0.36215 0.21157,-0.0604 0.43881,-0.0314 0.65676,-0.0232 0.45802,0.0273 0.91451,0.0639 1.36265,0.16587 0.95523,0.20905 1.87167,0.56625 2.7745,0.93808 1.67824,0.69956 3.31091,1.50257 4.95604,2.2764 1.54355,0.72285 3.10124,1.42828 4.72771,1.94547 1.05839,0.34378 2.13935,0.60775 3.19796,0.95069 1.38089,0.44244 2.75639,0.96158 3.96159,1.77954 0.94321,0.63438 1.7446,1.45194 2.45118,2.33876 0.68309,0.85753 1.30242,1.76513 1.9006,2.68389 2.47961,3.83067 4.32828,8.03028 5.90002,12.30438 1.27113,3.46828 2.36924,6.99901 3.39359,10.54721 0.8443,2.92433 1.63048,5.86493 2.39856,8.8101 1.57169,5.98117 3.14075,11.963 4.71606,17.94309 0.47825,1.75611 0.98923,3.50331 1.44281,5.26602 0.94854,3.6612 1.78537,7.35014 2.55453,11.05255 0.70493,3.41492 1.35436,6.84219 1.88949,10.28814 0.25506,1.6534 0.47034,3.31255 0.68479,4.97159 0.31826,2.53037 0.61564,5.06631 0.78628,7.61191 0.0885,1.4051 0.14725,2.8159 0.0576,4.2223 -0.0383,0.5979 -0.11489,1.1927 -0.24439,1.7782 -0.12184,0.6334 -0.24038,1.2716 -0.24945,1.9184 0.004,0.2406 0.009,0.4965 0.13202,0.71 0.056,0.1028 0.16448,0.1592 0.27463,0.1863 0.44602,0.1344 0.92401,0.069 1.37362,-0.019 0.89369,-0.1897 1.7486,-0.5205 2.60699,-0.828 0.70339,-0.2397 1.41573,-0.4641 2.1449,-0.6117 0.20322,-0.045 0.41046,-0.056 0.61819,-0.057 0.18993,-0.01 0.38448,-0.01 0.57056,-0.047 0.0463,-0.019 0,-0.079 -0.002,-0.1117 -0.15641,-0.5087 -0.356,-1.0039 -0.47334,-1.5235 -0.25837,-1.0962 -0.3823,-2.2188 -0.48331,-3.3393 -0.15581,-1.7974 -0.21226,-3.6014 -0.26155,-5.40443 -0.26394,-8.71015 -0.73866,-17.41441 -1.45611,-26.09924 -0.55865,-6.7277 -1.26033,-13.44497 -2.18289,-20.13254 -0.28666,-2.08662 -0.6045,-4.1687 -0.93342,-6.24893 -0.81652,-5.21342 -1.66904,-10.42131 -2.60295,-15.61499 -0.61217,-3.42025 -1.25788,-6.8344 -1.90607,-10.24792 -0.31797,-1.6906 -0.6405,-3.38043 -0.94477,-5.07357 -9.8e-4,-0.0396 -0.0259,-0.0859 -0.013,-0.12223 0.12539,-0.0962 0.28121,-0.14354 0.42638,-0.20543 0.61846,-0.2338 1.25637,-0.41172 1.89627,-0.57751 1.11016,-0.27364 2.23865,-0.46707 3.3634,-0.6724 1.36753,-0.2513 2.74967,-0.45116 4.08513,-0.84603 0.74894,-0.22152 1.47582,-0.52995 2.13361,-0.95186 0.43628,-0.30769 0.79311,-0.71561 1.10144,-1.14918 0.21083,-0.30904 0.41073,-0.63541 0.50519,-1.00033 0.019,-0.10343 0.0605,-0.23337 -0.0216,-0.32102 -0.13056,-0.13425 -0.32014,-0.18438 -0.49347,-0.24154 -0.58122,-0.16475 -1.18353,-0.2476 -1.78146,-0.33596 -1.72723,-0.24398 -3.46864,-0.38238 -5.19817,-0.60643 -1.33739,-0.17476 -2.67554,-0.3743 -3.98324,-0.70815 -1.01389,-0.26343 -2.02315,-0.61835 -2.87889,-1.23436 -0.40669,-0.2807 -0.77987,-0.61461 -1.05553,-1.0281 -0.38213,-0.56907 -0.63288,-1.21373 -0.88107,-1.85148 -0.36422,-0.96368 -0.69655,-1.93901 -1.04789,-2.90742 -0.60665,-1.69265 -1.22678,-3.38043 -1.8366,-5.07195 -1.02533,-2.83611 -2.04738,-5.67364 -3.11877,-8.49277 -0.99978,-2.62761 -2.02918,-5.2455 -3.17252,-7.81423 -0.39431,-0.89053 -0.81866,-1.76831 -1.18994,-2.66793 -0.0306,-0.0813 -0.046,-0.16689 -0.0854,-0.24535 -0.32066,-0.73177 -0.6802,-1.44645 -1.03167,-2.16396 -0.84004,-1.6948 -1.69532,-3.38238 -2.58197,-5.05331 -1.19083,-2.22103 -2.4943,-4.38147 -3.8769,-6.4886 -1.43909,-2.18409 -2.96311,-4.31514 -4.62027,-6.33979 -0.71045,-0.86701 -1.45378,-1.70691 -2.22939,-2.5162 -1.65705,-1.74531 -3.42492,-3.39815 -5.39265,-4.78988 -1.70722,-1.21511 -3.55498,-2.22199 -5.46153,-3.08726 -1.66986,-0.75893 -3.38069,-1.42468 -5.1045,-2.05094 -1.01983,-0.36908 -2.06091,-0.69062 -3.13192,-0.87274 -1.27584,-0.22091 -2.56931,-0.31168 -3.85944,-0.40806 -1.8912,-0.13227 -3.78351,-0.2534 -5.67143,-0.42818 -0.30789,-0.0243 -0.61225,-0.0727 -0.91273,-0.14355 -1.09264,-0.25587 -2.14104,-0.68305 -3.12685,-1.21419 -0.52176,-0.27759 -1.00793,-0.61651 -1.52297,-0.90694 -1.48247,-0.85442 -3.03148,-1.59432 -4.59547,-2.28893 -2.22798,-0.98085 -4.50006,-1.86297 -6.81269,-2.62319 -1.33391,-0.43294 -2.68234,-0.83439 -4.05637,-1.114 -0.65602,-0.1351 -1.32146,-0.22001 -1.99087,-0.24616 -0.39597,-0.0188 -0.79251,-0.0247 -1.1889,-0.0232 z"
       />
  </g>
</svg>
EOD;