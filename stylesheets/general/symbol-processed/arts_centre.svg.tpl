<?php $svg = <<<EOD
<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" width="$size" height="$size" viewBox="0 0 26880 26880">$pre<g><g transform="matrix(10.666667,0,0,10.666667,-20763.958,4280.9699)"><g transform="matrix(4.8314063,0,0,4.8314063,1656.0154,-384.07686)" style="fill:$color;fill-opacity:$opacity"><path style="fill:$color;fill-opacity:$opacity" d="M 260.53793,7.6134185 C 253.23134,22.770088 242.92788,41.85317 258.16039,64.888177 l 23.51108,-1.906303 c 0.59978,-8.893683 7.15593,-15.096841 0.0571,-26.167039 C 271.79753,21.327991 266.71653,16.430438 260.53793,7.6134185 z M 184.43574,18.858463 c -1.8904,16.365503 -5.24451,37.256522 15.09335,55.339896 l 20.14826,-7.88938 c -2.14062,-8.652468 1.77499,-16.262746 -7.8037,-25.010406 C 198.4734,29.060879 192.5272,25.690426 184.43574,18.858463 z m 98.36378,46.072552 -24.81763,3.284267 8.14642,44.351878 c -6.5522,1.06245 -13.23338,2.81033 -20.12685,5.54756 l -24.74623,-50.227865 -20.8908,9.524374 27.06665,53.219401 c -2.54225,3.23135 -5.36188,6.98338 -8.06788,9.98132 -18.46627,20.45873 -21.85845,49.46591 -8.68188,73.97453 13.69612,25.47553 11.38899,43.04402 -6.36149,48.51434 -7.51708,2.31667 -10.82485,1.69342 -27.41648,-4.82645 -10.37751,-4.07806 -22.60527,-7.38332 -27.15232,-7.3539 -12.84771,0.0832 -25.23598,7.81526 -31.97877,19.89836 -5.06068,9.06913 -5.93384,13.09266 -5.99021,28.81588 -0.0721,20.10334 2.38004,27.16905 18.7346,54.86868 16.61375,28.1386 41.19604,53.40127 69.54792,71.44707 19.49307,12.4072 55.34919,25.52471 76.70191,28.31612 12.77443,1.66996 29.62669,4.09369 52.77674,3.72691 l 9.21737,50.20644 c 1.04948,8.04683 19.00683,5.81977 18.69889,-1.81346 l -8.33918,-49.32828 c 10.88302,-0.85009 22.91687,-2.31593 36.25545,-4.65509 1.69912,-0.39578 3.39435,-0.81975 5.0906,-1.27087 l 13.15137,25.87432 c 3.33997,7.41812 18.47671,0.65986 15.91441,-6.55426 l -12.16607,-24.71055 c 32.63165,-12.09451 62.76221,-32.94589 80.45739,-53.23368 21.62315,-24.7914 25.42118,-35.84009 30.81499,-62.45819 6.57086,-32.42685 -2.44558,-76.97195 -22.42582,-110.87255 -13.12309,-22.26594 -36.80369,-48.58063 -54.56882,-60.59472 -30.36392,-20.53453 -84.96932,-41.13075 -120.52544,-45.4871 -10.33449,-0.56722 -20.38795,-1.60335 -30.49372,-1.89202 l -7.82512,-46.272465 z m -11.23788,77.365905 c 0.007,-9e-4 0.0144,8.9e-4 0.0214,0 l 8.12499,44.24478 -20.06974,-40.73918 c 3.69417,-1.76599 7.70328,-2.96916 11.92334,-3.5056 z m 25.21746,5.28338 c 11.41263,6.869 19.04874,19.37514 19.04874,33.66374 0,9.56263 -3.41993,18.33496 -9.10314,25.1532 l -9.9456,-58.81694 z m 89.98891,12.36598 c 0.82016,-0.004 1.70208,0.0195 2.69878,0.0643 11.65242,0.5318 22.15783,4.5496 26.58829,10.15267 5.07879,6.42288 12.45995,38.87345 10.94518,48.11451 -1.20671,7.36185 -17.52854,27.71635 -22.22593,27.71635 -1.10198,0 -3.26626,0.46695 -4.82644,1.03525 -1.56034,0.56832 -6.21646,-0.45621 -10.31687,-2.26328 -4.10052,-1.8072 -10.04188,-3.36078 -13.20846,-3.46275 -9.69221,-0.31238 -15.86261,-5.08388 -20.59808,-15.93583 -7.3139,-16.76067 -6.12265,-26.68495 4.56229,-38.93285 4.97913,-5.70745 11.51005,-14.07574 14.53645,-18.59895 4.23961,-6.33611 6.10393,-7.85557 11.84479,-7.88938 z m -143.87946,1.06382 30.20096,59.38097 c -20.06012,-1.76094 -35.82705,-18.63441 -35.82705,-39.14703 0,-7.40113 2.06002,-14.32449 5.62609,-20.23394 z m 213.42737,96.96441 c 1.49874,0.0132 3.16811,0.11638 5.05491,0.26418 23.97908,1.87864 30.91764,11.30096 24.66056,33.47809 -1.88497,6.68099 -3.90694,16.36154 -4.49089,21.56192 -2.39935,21.3662 -15.048,30.84821 -31.51466,23.56105 -28.48765,-12.60699 -28.41648,-12.57802 -31.90738,-27.48789 -3.53924,-15.11752 -2.28128,-18.374 13.20847,-33.84222 4.19879,-4.19272 9.75888,-10.03663 12.34455,-12.97287 2.95458,-3.35518 6.14965,-4.62491 12.64444,-4.56226 z m -283.90345,36.56247 c 0.0974,-5.8e-4 0.19688,5e-4 0.29987,0.007 2.74229,0.16151 11.69745,0.58987 19.89837,0.93532 8.20093,0.34556 16.11271,1.52851 17.59938,2.5917 3.58481,2.56349 13.27996,24.58153 13.27987,30.17955 -5e-5,6.98227 -5.79009,14.72238 -19.79842,26.38837 -11.09021,9.2357 -14.49999,10.81667 -23.22548,10.81667 -10.46444,4e-5 -18.7346,-5.76169 -18.7346,-13.04426 9e-5,-1.81162 -2.49049,-8.63771 -5.52614,-15.17188 -4.82244,-10.38029 -5.2162,-12.97087 -3.22714,-20.56949 2.78056,-10.6214 12.54206,-21.79209 19.13442,-22.12598 0.10641,-0.004 0.2025,-0.007 0.29987,-0.007 z m 188.43837,34.81322 c 4.18101,0.0354 9.61631,1.87819 18.16342,5.22627 5.27205,2.0652 12.4283,4.62425 15.94298,5.7189 4.94295,1.5395 7.70941,5.03883 12.14466,15.40749 10.56794,24.70637 6.90101,36.30935 -13.00857,41.19613 -5.99798,1.4722 -14.34328,4.29733 -18.57038,6.31864 -17.36706,8.30509 -30.85177,0.50183 -33.57092,-19.46283 -4.70426,-34.5392 -4.71737,-34.4366 4.8193,-45.35144 5.13702,-5.87917 8.4119,-8.77049 13.27986,-9.01747 0.26859,-0.0132 0.52089,-0.0401 0.79965,-0.0357 z m -88.14685,2.46319 c 4.60049,-0.0496 8.51061,1.51438 15.77161,5.7189 11.44008,6.62444 22.36148,19.37194 22.36157,26.05997 0,1.81718 -1.9194,7.58431 -4.26239,12.84432 -2.34315,5.25997 -4.28259,11.24542 -4.31954,13.30842 -0.0354,2.06291 -2.51468,6.94346 -5.49045,10.81665 -4.73846,6.16849 -7.24293,7.16217 -20.13398,8.21782 -12.2114,1.00004 -14.91372,0.56254 -16.00721,-2.69881 -0.72487,-2.16186 -5.67345,-6.43686 -11.00944,-9.48153 -6.58448,-3.75707 -10.66933,-8.08408 -12.61587,-13.40838 -6.17001,-16.87725 -0.57575,-40.01521 10.08127,-41.7316 2.84042,-0.4574 6.62963,-2.33019 8.41771,-4.15533 1.78787,-1.82512 7.31828,-4.05922 12.25174,-4.96209 1.84552,-0.33761 3.42162,-0.5118 4.95498,-0.52834 z"/><g transform="matrix(1.2493844,-0.19110077,0.17810071,1.1643921,-66.388293,-62.463805)" style="fill:$color;fill-opacity:$opacity"/><g transform="matrix(1.360752,0.16709307,-0.19499809,1.1660228,26.426257,-140.65145)" style="fill:$color;fill-opacity:$opacity"/></g></g></g>$post</svg>
EOD;