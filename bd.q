# script to make cd4.nested
library(boot)
data(cd4)
temp <- boot(cd4, nested.corr, R=1, stype="w", t0=corr(cd4), M=9)
tempcl <- temp$call
tempcl$R <- 999
tempcl$M <- 249
junk <- scan(file="",list(0,0),nmax=999*2)
  1.144 0.832
  1.070 0.828
 -0.783 0.164
 -0.867 0.176
  0.627 0.700
  4.499 0.904
  1.415 0.844
 -0.457 0.324
  1.270 0.868
  1.479 0.860
 -0.772 0.192
 -0.587 0.288
 -1.805 0.040
  0.080 0.548
  0.693 0.732
 -1.321 0.072
  0.313 0.624
  0.751 0.772
 -0.868 0.152
 -0.365 0.348
  0.386 0.640
 -0.158 0.476
  0.561 0.660
 -0.087 0.412
  0.962 0.724
  1.432 0.892
 -0.151 0.388
  0.420 0.604
  1.055 0.792
 -1.209 0.068
 -1.072 0.128
  0.104 0.544
 -0.225 0.384
  0.800 0.764
  0.477 0.652
  1.089 0.732
 -0.978 0.164
  1.664 0.812
  2.055 0.908
 -0.365 0.316
  0.697 0.740
  3.514 0.948
 -0.921 0.120
  1.076 0.760
 -0.486 0.300
  0.137 0.524
 -0.976 0.120
 -0.035 0.496
 -1.607 0.064
  2.672 0.960
  0.001 0.412
  0.249 0.596
 -0.471 0.308
  0.541 0.624
 -0.137 0.440
  1.047 0.816
 -0.175 0.420
 -0.689 0.240
 -0.208 0.412
 -1.574 0.064
  0.073 0.520
 -1.192 0.104
  3.359 0.980
 -0.041 0.428
 -0.506 0.332
  0.762 0.748
 -0.735 0.232
  1.372 0.856
  0.109 0.560
 -1.611 0.064
 -0.798 0.200
 -0.534 0.244
 -0.617 0.236
  0.671 0.724
 -1.500 0.032
 -0.302 0.368
 -0.793 0.240
  2.322 0.956
  0.297 0.572
  2.979 0.964
  0.144 0.520
  0.231 0.556
  1.462 0.888
  0.843 0.728
 -0.508 0.308
 -0.637 0.196
  1.269 0.800
  0.534 0.652
 -0.342 0.324
  0.164 0.456
 -1.023 0.212
  0.611 0.712
  0.329 0.576
  2.476 0.920
 -0.198 0.428
  0.154 0.520
 -0.161 0.364
  0.198 0.520
  0.502 0.684
  1.138 0.848
 -0.266 0.452
 -1.077 0.080
  0.340 0.540
  0.015 0.480
  0.309 0.608
  0.968 0.788
  0.589 0.648
 -0.869 0.192
  0.655 0.664
 -1.566 0.036
 -1.521 0.060
  0.273 0.608
 -1.270 0.072
  2.160 0.904
 -0.855 0.252
 -1.121 0.108
  0.834 0.744
  0.944 0.732
  0.342 0.620
  1.105 0.812
 -0.862 0.152
  0.562 0.748
 -1.021 0.092
 -0.569 0.288
 -0.272 0.328
  0.289 0.612
  2.235 0.916
 -0.595 0.280
 -0.487 0.264
 -0.755 0.184
  0.429 0.592
 -1.712 0.064
 -1.945 0.112
  0.538 0.660
 -0.285 0.404
  0.280 0.564
 -0.442 0.320
  0.936 0.744
  0.101 0.576
  2.294 0.884
 -0.702 0.188
 -0.281 0.356
 -0.790 0.208
  0.307 0.628
  1.904 0.908
 -0.663 0.292
  0.879 0.752
 -0.930 0.172
 -0.014 0.412
  0.546 0.636
  0.199 0.536
 -0.996 0.164
 -0.615 0.252
 -0.377 0.372
  3.053 0.884
 -0.233 0.452
  0.127 0.468
 -0.404 0.328
 -1.082 0.200
  1.277 0.852
 -0.837 0.232
  1.921 0.888
  1.175 0.836
 -0.238 0.388
 -0.361 0.344
 -0.202 0.308
  3.016 0.964
 -1.572 0.036
  0.438 0.620
 -0.057 0.452
  1.577 0.844
 -0.501 0.300
 -0.537 0.268
  1.599 0.884
 -0.531 0.244
 -1.506 0.028
 -0.093 0.476
  1.510 0.880
  0.404 0.656
  0.045 0.548
 -0.821 0.152
  1.358 0.788
 -0.307 0.316
 -1.460 0.044
 -0.380 0.312
 -0.248 0.352
 -0.794 0.152
  0.107 0.516
  0.533 0.664
  0.412 0.572
 -1.150 0.120
 -0.906 0.180
 -0.232 0.332
  0.672 0.640
  1.328 0.876
 -0.814 0.228
 -0.962 0.128
  0.484 0.672
 -0.550 0.256
 -1.716 0.036
 -0.381 0.248
  3.577 0.984
  1.080 0.832
  0.980 0.748
  0.248 0.624
  0.097 0.516
  1.662 0.848
 -1.761 0.052
 -0.983 0.156
  3.283 0.920
 -0.243 0.388
 -1.203 0.116
  1.693 0.924
  0.339 0.632
 -1.719 0.028
  1.984 0.916
 -1.866 0.080
 -0.696 0.228
  2.025 0.924
  1.700 0.904
  0.144 0.512
 -0.956 0.144
 -1.384 0.056
  0.345 0.628
  0.900 0.728
  1.201 0.820
 -0.455 0.276
 -0.714 0.260
  0.235 0.572
 -1.419 0.060
  1.621 0.912
  2.301 0.932
  0.615 0.708
 -1.681 0.032
  0.459 0.624
 -0.178 0.424
  1.130 0.812
 -0.708 0.228
 -1.745 0.036
  1.357 0.872
 -0.143 0.444
 -0.307 0.380
  2.208 0.944
 -0.565 0.236
 -1.516 0.092
 -1.410 0.056
 -0.455 0.332
  0.864 0.716
 -1.704 0.100
  2.354 0.964
 -1.185 0.080
 -0.787 0.164
  2.212 0.920
 -0.449 0.244
 -1.067 0.124
 -0.994 0.136
  3.940 0.988
 -0.737 0.212
  1.044 0.812
  0.282 0.564
 -0.305 0.380
 -1.340 0.124
  0.071 0.508
  0.373 0.580
  0.734 0.668
  1.532 0.808
 -0.124 0.400
  0.392 0.584
  1.058 0.772
  0.931 0.792
  1.847 0.940
  0.824 0.764
  1.472 0.892
 -0.251 0.384
  1.035 0.756
  0.143 0.540
 -0.320 0.360
  2.331 0.960
 -0.582 0.232
  0.914 0.668
 -0.580 0.296
  2.503 0.868
  0.033 0.564
 -0.085 0.400
  0.383 0.600
  1.374 0.864
  0.346 0.568
  1.878 0.888
  2.702 0.964
  2.039 0.864
  0.390 0.636
 -0.777 0.248
  0.288 0.544
 -1.198 0.096
 -0.146 0.452
  1.027 0.812
 -0.760 0.184
  0.108 0.500
 -0.192 0.380
 -0.195 0.432
  1.977 0.940
  1.711 0.904
 -1.150 0.092
  1.119 0.832
  0.949 0.792
  1.467 0.828
 -1.438 0.100
 -0.044 0.404
  0.505 0.652
  0.271 0.568
  0.191 0.556
  0.498 0.644
  0.847 0.720
  0.209 0.580
 -0.319 0.360
 -1.090 0.128
  0.676 0.744
 -0.912 0.144
  0.665 0.680
 -0.783 0.224
  0.769 0.740
 -1.674 0.048
 -0.634 0.248
  1.131 0.828
  0.666 0.672
 -0.451 0.252
  0.271 0.576
  0.740 0.684
  0.090 0.484
 -0.496 0.252
 -0.285 0.316
  1.476 0.860
  1.497 0.868
  0.067 0.432
  0.121 0.508
  3.213 0.864
 -0.194 0.408
  0.692 0.712
 -0.519 0.252
 -1.203 0.100
  0.583 0.688
  1.374 0.884
 -0.582 0.248
 -0.091 0.432
 -0.143 0.420
 -0.599 0.260
  0.432 0.620
 -1.553 0.084
  0.539 0.656
 -0.355 0.344
  0.294 0.600
  1.056 0.720
 -0.980 0.112
  0.717 0.716
  0.395 0.632
 -0.460 0.308
  0.910 0.792
  1.136 0.816
 -0.167 0.400
 -0.718 0.184
  0.914 0.812
  1.916 0.900
  0.743 0.712
  0.084 0.476
 -1.222 0.116
  1.963 0.900
 -0.924 0.132
  0.141 0.572
  0.051 0.492
 -0.518 0.268
 -0.046 0.388
  0.119 0.460
  1.606 0.780
 -1.401 0.040
  2.684 0.960
 -0.427 0.344
   0.726 0.704
   1.054 0.780
   0.271 0.564
   0.352 0.604
   0.970 0.800
   1.396 0.832
   2.602 0.944
   0.222 0.508
  -1.753 0.068
   0.393 0.612
  -0.567 0.220
   2.108 0.912
   0.118 0.492
   2.223 0.912
  -0.611 0.312
   0.148 0.508
   2.778 0.896
   0.735 0.708
   0.525 0.672
  -0.268 0.300
  -0.198 0.392
  -0.197 0.420
  11.599 0.996
  -0.329 0.372
  -0.181 0.440
  -1.069 0.108
  -0.569 0.256
  -0.270 0.348
   0.257 0.608
  -0.351 0.356
  -0.392 0.344
  -0.686 0.204
   0.457 0.664
   1.620 0.928
   1.429 0.888
   0.598 0.636
   0.646 0.668
   2.532 0.940
   1.214 0.784
  -0.407 0.392
  -2.367 0.056
  -2.385 0.008
  -0.155 0.412
   2.218 0.904
  -0.785 0.212
  -1.280 0.112
   1.108 0.820
  0.130 0.516
 -0.766 0.204
  0.403 0.604
  0.027 0.500
 -0.979 0.120
  0.458 0.624
 -0.942 0.212
  0.945 0.736
  1.439 0.888
  1.938 0.836
 -0.169 0.348
 -0.522 0.268
 -0.254 0.384
  0.333 0.580
  0.377 0.600
  2.680 0.980
  0.527 0.656
  2.282 0.964
 -1.032 0.116
  0.709 0.684
  1.423 0.800
 -1.590 0.076
  0.077 0.564
  0.634 0.616
 -0.508 0.224
 -1.112 0.132
  1.383 0.836
  0.178 0.600
 -0.332 0.384
  3.285 0.904
  0.532 0.628
 -1.336 0.112
  0.239 0.600
  1.150 0.836
  0.172 0.436
 -0.253 0.376
 -0.929 0.164
  0.360 0.572
  0.434 0.580
  2.318 0.908
  0.087 0.544
  0.305 0.596
  0.048 0.456
  0.204 0.592
 -0.658 0.220
  0.860 0.708
 -1.662 0.120
  3.368 0.984
 -0.639 0.252
  0.048 0.536
  0.164 0.552
  1.989 0.924
 -2.212 0.004
  0.612 0.672
 -0.917 0.124
  0.189 0.496
 -1.585 0.056
 -0.091 0.444
 -1.178 0.104
 -1.206 0.160
 -0.253 0.392
  1.784 0.884
 -0.620 0.240
 -0.424 0.384
  0.663 0.712
  0.594 0.724
 -0.572 0.188
  1.857 0.916
  1.158 0.768
  1.150 0.820
 -1.758 0.024
  3.633 0.976
  2.310 0.956
  1.666 0.868
 -1.069 0.108
 -0.148 0.360
  1.539 0.876
 -0.433 0.336
 -0.207 0.404
  2.368 0.908
 -0.758 0.184
  0.106 0.544
  0.702 0.736
 -1.089 0.116
 -0.097 0.476
  0.929 0.796
  0.870 0.720
 -0.402 0.292
 -1.631 0.080
  0.666 0.612
  0.069 0.472
 -0.611 0.300
 -0.239 0.360
  0.557 0.688
  0.314 0.524
 -0.620 0.288
  0.297 0.552
  0.639 0.612
  0.336 0.580
  0.167 0.496
  1.978 0.920
  0.111 0.532
 -1.199 0.072
  0.214 0.604
  0.043 0.488
  1.525 0.900
 -0.133 0.404
 -0.915 0.140
  4.312 0.980
  0.019 0.476
 -0.274 0.312
  1.667 0.800
  2.133 0.920
  0.486 0.640
  1.329 0.848
 -1.314 0.064
  0.681 0.700
  6.797 0.988
 -0.122 0.416
 -0.097 0.396
 -1.186 0.148
  4.301 0.976
  0.472 0.664
 -0.542 0.304
 -0.558 0.332
 -0.767 0.152
 -0.071 0.412
  0.660 0.620
  0.032 0.524
  0.489 0.612
 -0.658 0.256
 -0.001 0.500
 -0.344 0.332
  0.356 0.544
  0.093 0.532
  0.988 0.768
 -0.215 0.392
  1.478 0.816
 -0.745 0.212
  0.324 0.624
  1.159 0.772
  1.183 0.784
  0.069 0.500
 -2.341 0.016
  0.821 0.728
  1.557 0.924
 -0.417 0.320
  0.423 0.568
 -1.048 0.112
 -0.201 0.408
 -1.616 0.092
  0.977 0.740
 -0.061 0.428
 -0.359 0.360
  0.030 0.444
  0.206 0.544
 -1.570 0.052
 -1.882 0.024
 -0.310 0.348
 -0.200 0.440
 -0.927 0.132
 -0.140 0.416
  6.426 0.988
  1.455 0.796
 -0.467 0.344
  0.214 0.536
  0.121 0.504
 -1.076 0.112
 -0.523 0.260
 -0.238 0.388
 -0.188 0.432
 -0.308 0.300
 -0.548 0.224
  2.200 0.904
 -1.019 0.148
 -0.086 0.452
  0.715 0.708
  0.513 0.676
 -0.916 0.188
  0.509 0.724
 -0.777 0.184
 -1.028 0.120
 -0.163 0.348
  1.825 0.912
  0.936 0.788
 -0.847 0.236
  0.948 0.756
 -0.166 0.424
 -0.459 0.304
 -0.244 0.404
  0.668 0.664
  0.201 0.544
 -1.586 0.048
 -0.248 0.352
  0.501 0.636
 -0.027 0.404
 -0.994 0.120
  1.553 0.900
  0.986 0.804
  0.395 0.664
  0.326 0.612
 -0.579 0.208
  0.004 0.508
 -0.610 0.192
  0.061 0.348
  0.150 0.516
  1.833 0.940
 -0.172 0.476
 -0.411 0.344
  1.312 0.824
 -0.249 0.436
  1.583 0.872
 -0.746 0.136
  0.334 0.552
  2.246 0.968
 -0.298 0.344
 -0.213 0.432
 -0.665 0.212
  2.006 0.912
  1.653 0.872
  0.621 0.676
 -1.736 0.036
 -0.283 0.376
 -0.038 0.472
  2.060 0.928
  1.043 0.776
  6.828 0.996
 -1.116 0.112
  0.452 0.616
  0.115 0.484
  2.737 0.932
  0.372 0.608
  2.498 0.944
 -0.535 0.312
 -0.350 0.340
 -1.899 0.036
  1.397 0.792
 -0.023 0.488
  0.546 0.664
  0.398 0.596
 -0.793 0.212
 -0.708 0.216
 -0.011 0.476
 -0.493 0.256
 -2.167 0.052
 -0.876 0.164
  0.637 0.728
 -0.946 0.148
 -0.836 0.156
  2.177 0.888
  1.402 0.820
 -0.666 0.236
  0.110 0.388
  3.174 0.952
 -0.888 0.164
  0.418 0.596
  1.639 0.872
  0.866 0.772
 -0.705 0.176
  1.089 0.760
 -0.145 0.424
 -0.421 0.392
  1.982 0.920
  0.108 0.532
  1.156 0.812
  1.580 0.780
 -0.537 0.312
  1.897 0.916
 -0.763 0.212
 -0.625 0.244
  2.069 0.952
 -0.151 0.420
  0.688 0.720
 -0.599 0.260
  0.853 0.744
 -0.767 0.192
  0.541 0.620
 -0.647 0.228
  2.548 0.968
 -1.238 0.112
 -0.327 0.380
  0.030 0.544
  1.425 0.852
 -0.703 0.212
  1.248 0.836
  1.115 0.816
  1.333 0.792
 -0.380 0.304
 -0.870 0.188
  1.067 0.756
 -0.985 0.088
 -0.339 0.296
 -1.463 0.052
  0.341 0.560
 -0.204 0.388
  0.577 0.596
 -0.792 0.208
  0.084 0.492
 -1.002 0.172
 -1.224 0.064
  0.792 0.716
  0.704 0.656
  1.208 0.828
 -0.087 0.440
 -1.072 0.180
 -0.998 0.144
  2.540 0.960
 -0.360 0.272
  1.549 0.900
 -1.793 0.016
 -0.449 0.316
  0.006 0.492
 -0.005 0.480
 -1.018 0.088
  2.047 0.916
  0.095 0.492
  0.943 0.752
  0.291 0.596
 -1.024 0.128
  0.944 0.812
  0.033 0.540
  1.268 0.792
  0.449 0.644
  3.289 0.988
  2.087 0.884
  0.504 0.640
  1.161 0.832
  1.523 0.840
 -1.057 0.120
 -0.078 0.532
 -0.870 0.176
  0.047 0.520
  1.706 0.888
  0.568 0.604
  0.811 0.776
 -1.592 0.120
  0.475 0.664
 -0.939 0.112
 -0.053 0.416
  5.270 0.988
  2.233 0.924
 -0.819 0.168
 -1.034 0.112
 -0.247 0.368
  0.981 0.764
  0.165 0.564
 -0.813 0.208
  0.190 0.568
 -0.454 0.288
  0.607 0.668
 -0.665 0.260
 -0.138 0.412
  0.347 0.624
  3.328 0.940
  1.128 0.784
  2.335 0.968
  1.273 0.844
 -0.154 0.396
 -0.054 0.432
 -0.517 0.236
  0.174 0.564
  0.088 0.536
 -0.590 0.224
  0.459 0.644
  0.732 0.704
  3.150 0.956
 -0.489 0.292
  0.012 0.488
  0.575 0.644
 -0.111 0.448
  3.006 0.924
 -0.496 0.236
  0.673 0.672
  0.842 0.756
  0.440 0.668
 -0.301 0.416
  0.401 0.584
  3.002 0.972
 -0.458 0.312
  1.929 0.904
  1.385 0.836
 -1.517 0.076
 -1.178 0.120
 -1.057 0.092
  0.349 0.612
 -0.500 0.264
 -1.323 0.084
 -0.543 0.272
  1.251 0.848
 -0.427 0.336
  1.248 0.812
  2.041 0.912
 -1.427 0.040
 -2.134 0.012
 -0.188 0.380
 -0.970 0.136
 -1.005 0.136
 -0.121 0.412
  0.314 0.596
 -1.833 0.044
  0.141 0.540
  2.007 0.944
  1.716 0.856
  2.131 0.908
 -0.313 0.360
 -0.232 0.420
  0.008 0.472
 -0.782 0.156
 -0.456 0.300
 -0.423 0.308
 -0.371 0.304
 -0.156 0.468
  1.309 0.844
  1.077 0.800
 -0.766 0.168
 -0.628 0.268
 -0.713 0.204
 -0.521 0.252
  1.767 0.880
  0.569 0.604
 -0.024 0.504
  4.942 0.916
 -0.051 0.432
 -0.326 0.336
  0.816 0.704
 -0.295 0.356
  0.207 0.592
  0.961 0.772
  3.595 0.980
  0.942 0.756
  0.072 0.496
  1.819 0.872
  0.758 0.688
  8.778 0.984
 -0.598 0.292
  1.979 0.924
 -0.381 0.236
 -0.367 0.284
 -0.537 0.300
  0.937 0.768
  1.641 0.808
 -0.400 0.332
  0.175 0.540
  0.514 0.704
  0.284 0.540
  2.383 0.856
  1.450 0.812
  0.557 0.660
  0.128 0.508
 -0.692 0.180
  0.853 0.800
 -0.936 0.128
  2.212 0.924
 -0.033 0.456
  0.831 0.700
 -0.024 0.460
  0.957 0.776
 -0.323 0.328
  1.112 0.784
 -0.060 0.412
 -0.108 0.412
 -1.699 0.040
  1.583 0.832
  0.335 0.572
 -1.355 0.084
 -1.408 0.116
 -0.629 0.240
  0.121 0.492
  0.449 0.656
 -1.767 0.100
 -0.502 0.236
  0.015 0.452
  0.013 0.484
  0.807 0.732
 -1.236 0.088
  0.545 0.688
  1.738 0.916
 -1.314 0.068
  1.060 0.876
  0.348 0.660
  1.032 0.816
 -1.209 0.084
 -0.504 0.292
 -1.395 0.052
  1.774 0.864
 -0.165 0.452
 -0.271 0.396
  1.471 0.844
 -0.256 0.384
 -0.758 0.228
 -1.859 0.036
  0.001 0.528
 -0.098 0.412
 -2.176 0.012
 -1.416 0.084
 -0.705 0.184
 -0.696 0.200
  0.211 0.596
  1.841 0.908
 -0.722 0.240
  0.842 0.756
  0.656 0.652
  0.295 0.640
 -2.105 0.020
 -0.479 0.204
  2.837 0.948
  1.985 0.888
 -0.200 0.400
  1.560 0.860
  1.135 0.836
 -0.601 0.216
 -0.639 0.220
  2.231 0.920
 -2.118 0.116
  0.693 0.740
 -1.787 0.008
  1.723 0.872
  2.110 0.896
  0.045 0.444
  0.480 0.576
  0.325 0.616
 -0.360 0.408
 -0.487 0.328
  0.985 0.712
 -0.175 0.396
  0.100 0.500
  1.248 0.788
  0.435 0.620
 -0.718 0.220
 -1.187 0.108
 -0.192 0.396
 -0.838 0.156
  0.023 0.512
 -0.469 0.256
 -0.096 0.440
 -0.805 0.200
  0.294 0.584
  2.222 0.956
  0.542 0.696
 -0.686 0.312
 -0.696 0.172
  0.669 0.652
  0.258 0.580
 -1.389 0.048
 -0.927 0.140
  0.535 0.660
 -0.717 0.128
 -0.741 0.208
 -0.749 0.216
 -0.586 0.236
  2.391 0.928
 -0.843 0.188
 -0.338 0.380
 -1.137 0.104
 -1.279 0.068
 -0.272 0.344
  0.731 0.748
  1.470 0.840
  0.730 0.760
  0.550 0.708
 -1.340 0.068
 -1.243 0.068
  0.198 0.520
  0.728 0.744
 -0.098 0.360
 -1.113 0.116
 -0.860 0.164
 -0.662 0.160
 -0.221 0.428
  1.247 0.792
  0.565 0.720
 -1.304 0.104
  2.031 0.896
  1.163 0.792
  1.361 0.824
 -0.579 0.256
junk1 <- scan(file="",list(i=0,base=0,one=0),nmax=60)
 1     2.12    2.47
 2     4.35    4.61
 3     3.39    5.26
 4     2.51    3.02
 5     4.04    6.36
 6     5.10    5.93
 7     3.77    3.93
 8     3.35    4.09
 9     4.10    4.88
10     3.35    3.81
11     4.15    4.74
12     3.56    3.29
13     3.39    5.55
14     1.88    2.82
15     2.56    4.23
16     2.96    3.23
17     2.49    2.56
18     3.03    4.31
19     2.66    4.37
20     3.00    2.40

cd4.nested <- boot.return(sim="ordinary", t0=c(0,0.532), 
	t=cbind(junk[[1]],junk[[2]]), strata=rep(1,20), R=999,
	data=data.frame(baseline=junk1$base,oneyear=junk1$one),
	stat=temp$statistic, stype="w", call=tempcl, seed=NULL, 
	m=0, weights=rep(0.05,20))


rm(junk,junk1,temp,tempcl)
save(cd4.nested, file="cd4.nested.rda", ascii=T)
