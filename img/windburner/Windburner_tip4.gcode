;Generated: 2021-07-24T15:16:57.010997
;[Project]
;Name = Windburner_tip4
;Units = millimeters
;
;[RootChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=pw51-pw
;Width = 69
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[TipChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=pw51-pw
;Width = 69
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[Wing]
;TipChordSide = right
;Width = 20
;Inverted = no
;VerticalAlignProfiles = default
;Dihedral = 1
;StockLeadingEdge = 0
;StockTrailingEdge = 0.1
;
;[Placement]
;RootChordOffset = 300
;HorizontalOffset = 50
;VerticalOffsetRoot = 25
;RotateWing = no
;
;[Panel]
;Bottom = 0
;Height = 50
;Inset = 0
;Depth = 450
;SafeHeight = 60
;
;[Machine]
;Width = 1490
;Height = 400
;Depth = 490
;Feedrate = 160
;Kerf = 1.25,1.25
;
;[Gcode]
;GcodeWireOn = M3 S110
;GcodeWireOff = M5
;AxisMapping = X,Y,Z,A
;ConfigAsComment = yes
;InterpolationPoints = 200
;
;
G17
G21
G90
G64 P0.50
G54
M3 S110
G1 F160.0
G0 Y60.0000000000 A60.0000000000
G0 X50.0000000000 Z50.0000000000
G0 Y55.0000000000 A55.0000000000
G1 X50.0000000000 Y25.0000622083 Z50.0000000000 A25.0000622083
G4 P1.0000
G1 X51.0000000000 Y25.0000622083 Z51.0000000000 A25.0000622083
G4 P1.0000
G4 P1.0000
G1 X51.0000000000 Y26.2821727805 Z51.0000000000 A26.2821727805
G4 P1.0000
G1 X51.3606575021 Y26.2924163429 Z51.3606575021 A26.2924163429
G1 X51.7211591608 Y26.3076669617 Z51.7211591608 A26.3076669617
G1 X52.0814754448 Y26.3264739924 Z52.0814754448 A26.3264739924
G1 X52.4416090435 Y26.3487858363 Z52.4416090435 A26.3487858363
G1 X52.8017426423 Y26.3710976802 Z52.8017426423 A26.3710976802
G1 X53.1617271151 Y26.3955607905 Z53.1617271151 A26.3955607905
G1 X53.5214947112 Y26.4231525303 Z53.5214947112 A26.4231525303
G1 X53.8812623073 Y26.4507442702 Z53.8812623073 A26.4507442702
G1 X54.2410299034 Y26.4783360101 Z54.2410299034 A26.4783360101
G1 X54.6007459482 Y26.5065581338 Z54.6007459482 A26.5065581338
G1 X54.9602163493 Y26.5377840531 Z54.9602163493 A26.5377840531
G1 X55.3196867504 Y26.5690099725 Z55.3196867504 A26.5690099725
G1 X55.6791571515 Y26.6002358918 Z55.6791571515 A26.6002358918
G1 X56.0386275527 Y26.6314618111 Z56.0386275527 A26.6314618111
G1 X56.3980979538 Y26.6626877305 Z56.3980979538 A26.6626877305
G1 X56.7573625984 Y26.6961893705 Z56.7573625984 A26.6961893705
G1 X57.1166042848 Y26.7299449337 Z57.1166042848 A26.7299449337
G1 X57.4758459712 Y26.7637004970 Z57.4758459712 A26.7637004970
G1 X57.8350876577 Y26.7974560602 Z57.8350876577 A26.7974560602
G1 X58.1943293441 Y26.8312116235 Z58.1943293441 A26.8312116235
G1 X58.5535710305 Y26.8649671868 Z58.5535710305 A26.8649671868
G1 X58.9126889154 Y26.9000045064 Z58.9126889154 A26.9000045064
G1 X59.2717501843 Y26.9356279884 Z59.2717501843 A26.9356279884
G1 X59.6308114532 Y26.9712514705 Z59.6308114532 A26.9712514705
G1 X59.9898727222 Y27.0068749525 Z59.9898727222 A27.0068749525
G1 X60.3489339911 Y27.0424984345 Z60.3489339911 A27.0424984345
G1 X60.7079952601 Y27.0781219165 Z60.7079952601 A27.0781219165
G1 X61.0670565290 Y27.1137453985 Z61.0670565290 A27.1137453985
G1 X61.4260470817 Y27.1500705844 Z61.4260470817 A27.1500705844
G1 X61.7849962311 Y27.1868066091 Z61.7849962311 A27.1868066091
G1 X62.1439453804 Y27.2235426339 Z62.1439453804 A27.2235426339
G1 X62.5028945297 Y27.2602786586 Z62.5028945297 A27.2602786586
G1 X62.8618436791 Y27.2970146834 Z62.8618436791 A27.2970146834
G1 X63.2207928284 Y27.3337507081 Z63.2207928284 A27.3337507081
G1 X63.5797419777 Y27.3704867329 Z63.5797419777 A27.3704867329
G1 X63.9386911271 Y27.4072227576 Z63.9386911271 A27.4072227576
G1 X64.2976054917 Y27.4442968013 Z64.2976054917 A27.4442968013
G1 X64.6565133872 Y27.4814337080 Z64.6565133872 A27.4814337080
G1 X65.0154212827 Y27.5185706148 Z65.0154212827 A27.5185706148
G1 X65.3743291783 Y27.5557075216 Z65.3743291783 A27.5557075216
G1 X65.7332370738 Y27.5928444283 Z65.7332370738 A27.5928444283
G1 X66.0921449693 Y27.6299813351 Z66.0921449693 A27.6299813351
G1 X66.4510528649 Y27.6671182419 Z66.4510528649 A27.6671182419
G1 X66.8099607604 Y27.7042551487 Z66.8099607604 A27.7042551487
G1 X67.1688670408 Y27.7414076571 Z67.1688670408 A27.7414076571
G1 X67.5277711679 Y27.7785809653 Z67.5277711679 A27.7785809653
G1 X67.8866752951 Y27.8157542735 Z67.8866752951 A27.8157542735
G1 X68.2455794222 Y27.8529275817 Z68.2455794222 A27.8529275817
G1 X68.6044835494 Y27.8901008899 Z68.6044835494 A27.8901008899
G1 X68.9633876765 Y27.9272741981 Z68.9633876765 A27.9272741981
G1 X69.3222918036 Y27.9644475063 Z69.3222918036 A27.9644475063
G1 X69.6811959308 Y28.0016208145 Z69.6811959308 A28.0016208145
G1 X70.0401000579 Y28.0387941228 Z70.0401000579 A28.0387941228
G1 X70.3990175561 Y28.0758378781 Z70.3990175561 A28.0758378781
G1 X70.7579484604 Y28.1127517409 Z70.7579484604 A28.1127517409
G1 X71.1168793647 Y28.1496656037 Z71.1168793647 A28.1496656037
G1 X71.4758102689 Y28.1865794665 Z71.4758102689 A28.1865794665
G1 X71.8347411732 Y28.2234933293 Z71.8347411732 A28.2234933293
G1 X72.1936720775 Y28.2604071921 Z72.1936720775 A28.2604071921
G1 X72.5526029818 Y28.2973210549 Z72.5526029818 A28.2973210549
G1 X72.9115338861 Y28.3342349176 Z72.9115338861 A28.3342349176
G1 X73.2704647904 Y28.3711487804 Z73.2704647904 A28.3711487804
G1 X73.6294107420 Y28.4079145276 Z73.6294107420 A28.4079145276
G1 X73.9884320561 Y28.4439384540 Z73.9884320561 A28.4439384540
G1 X74.3474533703 Y28.4799623805 Z74.3474533703 A28.4799623805
G1 X74.7064746845 Y28.5159863069 Z74.7064746845 A28.5159863069
G1 X75.0654959987 Y28.5520102333 Z75.0654959987 A28.5520102333
G1 X75.4245173129 Y28.5880341598 Z75.4245173129 A28.5880341598
G1 X75.7835386271 Y28.6240580862 Z75.7835386271 A28.6240580862
G1 X76.1425599413 Y28.6600820126 Z76.1425599413 A28.6600820126
G1 X76.5015812555 Y28.6961059391 Z76.5015812555 A28.6961059391
G1 X76.8606025697 Y28.7321298655 Z76.8606025697 A28.7321298655
G1 X77.2197053784 Y28.7673237042 Z77.2197053784 A28.7673237042
G1 X77.5788777491 Y28.8018089971 Z77.5788777491 A28.8018089971
G1 X77.9380501198 Y28.8362942899 Z77.9380501198 A28.8362942899
G1 X78.2972224906 Y28.8707795827 Z78.2972224906 A28.8707795827
G1 X78.6563948613 Y28.9052648755 Z78.6563948613 A28.9052648755
G1 X79.0155672320 Y28.9397501683 Z79.0155672320 A28.9397501683
G1 X79.3747396028 Y28.9742354611 Z79.3747396028 A28.9742354611
G1 X79.7339119735 Y29.0087207539 Z79.7339119735 A29.0087207539
G1 X80.0930843442 Y29.0432060467 Z80.0930843442 A29.0432060467
G1 X80.4522567150 Y29.0776913396 Z80.4522567150 A29.0776913396
G1 X80.8115829705 Y29.1105194031 Z80.8115829705 A29.1105194031
G1 X81.1709640941 Y29.1427565760 Z81.1709640941 A29.1427565760
G1 X81.5303452177 Y29.1749937489 Z81.5303452177 A29.1749937489
G1 X81.8897263413 Y29.2072309218 Z81.8897263413 A29.2072309218
G1 X82.2491074649 Y29.2394680947 Z82.2491074649 A29.2394680947
G1 X82.6084885885 Y29.2717052675 Z82.6084885885 A29.2717052675
G1 X82.9678697121 Y29.3039424404 Z82.9678697121 A29.3039424404
G1 X83.3272508357 Y29.3361796133 Z83.3272508357 A29.3361796133
G1 X83.6866319593 Y29.3684167862 Z83.6866319593 A29.3684167862
G1 X84.0460130829 Y29.4006539591 Z84.0460130829 A29.4006539591
G1 X84.4056273582 Y29.4301570155 Z84.4056273582 A29.4301570155
G1 X84.7652778609 Y29.4592352415 Z84.7652778609 A29.4592352415
G1 X85.1249283636 Y29.4883134675 Z85.1249283636 A29.4883134675
G1 X85.4845788663 Y29.5173916934 Z85.4845788663 A29.5173916934
G1 X85.8442293690 Y29.5464699194 Z85.8442293690 A29.5464699194
G1 X86.2038798717 Y29.5755481453 Z86.2038798717 A29.5755481453
G1 X86.5635303744 Y29.6046263713 Z86.5635303744 A29.6046263713
G1 X86.9231808771 Y29.6337045973 Z86.9231808771 A29.6337045973
G1 X87.2828313798 Y29.6627828232 Z87.2828313798 A29.6627828232
G1 X87.6424913177 Y29.6917355332 Z87.6424913177 A29.6917355332
G1 X88.0024472241 Y29.7167509841 Z88.0024472241 A29.7167509841
G1 X88.3624031305 Y29.7417664349 Z88.3624031305 A29.7417664349
G1 X88.7223590369 Y29.7667818857 Z88.7223590369 A29.7667818857
G1 X89.0823149432 Y29.7917973365 Z89.0823149432 A29.7917973365
G1 X89.4422708496 Y29.8168127873 Z89.4422708496 A29.8168127873
G1 X89.8022267560 Y29.8418282381 Z89.8022267560 A29.8418282381
G1 X90.1621826624 Y29.8668436889 Z90.1621826624 A29.8668436889
G1 X90.5221385688 Y29.8918591397 Z90.5221385688 A29.8918591397
G1 X90.8820944752 Y29.9168745905 Z90.8820944752 A29.9168745905
G1 X91.2421585977 Y29.9401503353 Z91.2421585977 A29.9401503353
G1 X91.6024397980 Y29.9599362897 Z91.6024397980 A29.9599362897
G1 X91.9627209984 Y29.9797222440 Z91.9627209984 A29.9797222440
G1 X92.3230021987 Y29.9995081983 Z92.3230021987 A29.9995081983
G1 X92.6832833991 Y30.0192941526 Z92.6832833991 A30.0192941526
G1 X93.0435645995 Y30.0390801069 Z93.0435645995 A30.0390801069
G1 X93.4038457998 Y30.0588660613 Z93.4038457998 A30.0588660613
G1 X93.7641270002 Y30.0786520156 Z93.7641270002 A30.0786520156
G1 X94.1244082005 Y30.0984379699 Z94.1244082005 A30.0984379699
G1 X94.4846894009 Y30.1182239242 Z94.4846894009 A30.1182239242
G1 X94.8452233584 Y30.1325228974 Z94.8452233584 A30.1325228974
G1 X95.2057977977 Y30.1459430702 Z95.2057977977 A30.1459430702
G1 X95.5663722370 Y30.1593632430 Z95.5663722370 A30.1593632430
G1 X95.9269466763 Y30.1727834158 Z95.9269466763 A30.1727834158
G1 X96.2875211156 Y30.1862035886 Z96.2875211156 A30.1862035886
G1 X96.6480955549 Y30.1996237614 Z96.6480955549 A30.1996237614
G1 X97.0086699942 Y30.2130439343 Z97.0086699942 A30.2130439343
G1 X97.3692444335 Y30.2264641071 Z97.3692444335 A30.2264641071
G1 X97.7298188728 Y30.2398842799 Z97.7298188728 A30.2398842799
G1 X98.0905321916 Y30.2481522812 Z98.0905321916 A30.2481522812
G1 X98.4513059947 Y30.2541764217 Z98.4513059947 A30.2541764217
G1 X98.8120797979 Y30.2602005622 Z98.8120797979 A30.2602005622
G1 X99.1728536011 Y30.2662247028 Z99.1728536011 A30.2662247028
G1 X99.5336274042 Y30.2722488433 Z99.5336274042 A30.2722488433
G1 X99.8944012074 Y30.2782729838 Z99.8944012074 A30.2782729838
G1 X100.2551750106 Y30.2842971243 Z100.2551750106 A30.2842971243
G1 X100.6159488137 Y30.2903212648 Z100.6159488137 A30.2903212648
G1 X100.9767226169 Y30.2963454053 Z100.9767226169 A30.2963454053
G1 X101.3375322094 Y30.2942139172 Z101.3375322094 A30.2942139172
G1 X101.6983449883 Y30.2913563151 Z101.6983449883 A30.2913563151
G1 X102.0591577672 Y30.2884987129 Z102.0591577672 A30.2884987129
G1 X102.4199705461 Y30.2856411108 Z102.4199705461 A30.2856411108
G1 X102.7807833251 Y30.2827835086 Z102.7807833251 A30.2827835086
G1 X103.1415961040 Y30.2799259065 Z103.1415961040 A30.2799259065
G1 X103.5024088829 Y30.2770683043 Z103.5024088829 A30.2770683043
G1 X103.8632216618 Y30.2742107022 Z103.8632216618 A30.2742107022
G1 X104.2238914292 Y30.2650074822 Z104.2238914292 A30.2650074822
G1 X104.5844666056 Y30.2516071280 Z104.5844666056 A30.2516071280
G1 X104.9450417820 Y30.2382067739 Z104.9450417820 A30.2382067739
G1 X105.3056169584 Y30.2248064197 Z105.3056169584 A30.2248064197
G1 X105.6661921348 Y30.2114060656 Z105.6661921348 A30.2114060656
G1 X106.0267673112 Y30.1980057114 Z106.0267673112 A30.1980057114
G1 X106.3873424876 Y30.1846053573 Z106.3873424876 A30.1846053573
G1 X106.7479176639 Y30.1712050031 Z106.7479176639 A30.1712050031
G1 X107.1079095788 Y30.1472496557 Z107.1079095788 A30.1472496557
G1 X107.4677658410 Y30.1208394716 Z107.4677658410 A30.1208394716
G1 X107.8276221033 Y30.0944292875 Z107.8276221033 A30.0944292875
G1 X108.1874783656 Y30.0680191034 Z108.1874783656 A30.0680191034
G1 X108.5473346279 Y30.0416089192 Z108.5473346279 A30.0416089192
G1 X108.9071908901 Y30.0151987351 Z108.9071908901 A30.0151987351
G1 X109.2670471524 Y29.9887885510 Z109.2670471524 A29.9887885510
G1 X109.6260553576 Y29.9534129265 Z109.6260553576 A29.9534129265
G1 X109.9844810883 Y29.9118795313 Z109.9844810883 A29.9118795313
G1 X110.3429068189 Y29.8703461361 Z110.3429068189 A29.8703461361
G1 X110.7013325496 Y29.8288127408 Z110.7013325496 A29.8288127408
G1 X111.0597582802 Y29.7872793456 Z111.0597582802 A29.7872793456
G1 X111.4181840109 Y29.7457459503 Z111.4181840109 A29.7457459503
G1 X111.7766097416 Y29.7042125551 Z111.7766097416 A29.7042125551
G1 X112.1324998559 Y29.6447948165 Z112.1324998559 A29.6447948165
G1 X112.4883450041 Y29.5850599201 Z112.4883450041 A29.5850599201
G1 X112.8441901522 Y29.5253250236 Z112.8441901522 A29.5253250236
G1 X113.2000353004 Y29.4655901272 Z113.2000353004 A29.4655901272
G1 X113.5558804485 Y29.4058552307 Z113.5558804485 A29.4058552307
G1 X113.9116773627 Y29.3458780674 Z113.9116773627 A29.3458780674
G1 X114.2632665994 Y29.2647668107 Z114.2632665994 A29.2647668107
G1 X114.6148558361 Y29.1836555540 Z114.6148558361 A29.1836555540
G1 X114.9664450728 Y29.1025442973 Z114.9664450728 A29.1025442973
G1 X115.3180343095 Y29.0214330406 Z115.3180343095 A29.0214330406
G1 X115.6696235462 Y28.9403217839 Z115.6696235462 A28.9403217839
G1 X116.0162375184 Y28.8408639209 Z116.0162375184 A28.8408639209
G1 X116.3606359313 Y28.7332360412 Z116.3606359313 A28.7332360412
G1 X116.7050343442 Y28.6256081615 Z116.7050343442 A28.6256081615
G1 X117.0494327572 Y28.5179802817 Z117.0494327572 A28.5179802817
G1 X117.3935885585 Y28.4096908433 Z117.3935885585 A28.4096908433
G1 X117.7259151333 Y28.2691452103 Z117.7259151333 A28.2691452103
G1 X118.0582417082 Y28.1285995773 Z118.0582417082 A28.1285995773
G1 X118.3905682831 Y27.9880539443 Z118.3905682831 A27.9880539443
G1 X118.7228948580 Y27.8475083113 Z118.7228948580 A27.8475083113
G1 X119.0350124514 Y27.6666070188 Z119.0350124514 A27.6666070188
G1 X119.3466205245 Y27.4846882565 Z119.3466205245 A27.4846882565
G1 X119.6582285977 Y27.3027694942 Z119.6582285977 A27.3027694942
G1 X119.9497537625 Y27.0931576342 Z119.9497537625 A27.0931576342
G1 X120.2194842829 Y26.8534922973 Z120.2194842829 A26.8534922973
G1 X120.4892148032 Y26.6138269604 Z120.4892148032 A26.6138269604
G1 X120.7318026305 Y26.3519444872 Z120.7318026305 A26.3519444872
G1 X120.9134405597 Y26.0401726315 Z120.9134405597 A26.0401726315
G1 X121.0950784888 Y25.7284007757 Z121.0950784888 A25.7284007757
G1 X121.2186431568 Y25.3945011998 Z121.2186431568 A25.3945011998
G1 X121.2747471950 Y25.0390434405 Z121.2747471950 A25.0390434405
G4 P1.0000
G1 X121.2747471950 Y24.9855225879 Z121.2747471950 A24.9855225879
G4 P1.0000
G1 X122.2747471950 Y24.9855225879 Z122.2747471950 A24.9855225879
G4 P1.0000
G1 X121.2747471950 Y24.9855225879 Z121.2747471950 A24.9855225879
G1 X121.2702236080 Y24.8868303174 Z121.2702236080 A24.8868303174
G4 P1.0000
G1 X121.2039712424 Y24.5365175947 Z121.2039712424 A24.5365175947
G1 X121.0632265515 Y24.2091819035 Z121.0632265515 A24.2091819035
G1 X120.8616835805 Y23.9153433073 Z120.8616835805 A23.9153433073
G1 X120.6074592396 Y23.6650012659 Z120.6074592396 A23.6650012659
G1 X120.3185417678 Y23.4553364971 Z120.3185417678 A23.4553364971
G1 X120.0088975581 Y23.2774830129 Z120.0088975581 A23.2774830129
G1 X119.6851479786 Y23.1267027622 Z119.6851479786 A23.1267027622
G1 X119.3521562795 Y22.9974117481 Z119.3521562795 A22.9974117481
G1 X119.0132013475 Y22.8845941436 Z119.0132013475 A22.8845941436
G1 X118.6699325216 Y22.7856672020 Z118.6699325216 A22.7856672020
G1 X118.3239235447 Y22.6967886857 Z118.3239235447 A22.6967886857
G1 X117.9757407042 Y22.6168314656 Z117.9757407042 A22.6168314656
G1 X117.6259503064 Y22.5442122126 Z117.6259503064 A22.5442122126
G1 X117.2748472226 Y22.4782075256 Z117.2748472226 A22.4782075256
G1 X116.9228125951 Y22.4173699917 Z116.9228125951 A22.4173699917
G1 X116.5698124824 Y22.3623962489 Z116.5698124824 A22.3623962489
G1 X116.2162828682 Y22.3109291777 Z116.2162828682 A22.3109291777
G1 X115.8622056949 Y22.2633844233 Z115.8622056949 A22.2633844233
G1 X115.5076001598 Y22.2199384246 Z115.5076001598 A22.2199384246
G1 X115.1527018342 Y22.1789545547 Z115.1527018342 A22.1789545547
G1 X114.7974925364 Y22.1407687525 Z114.7974925364 A22.1407687525
G1 X114.4420399300 Y22.1049012151 Z114.4420399300 A22.1049012151
G1 X114.0863122274 Y22.0718765926 Z114.0863122274 A22.0718765926
G1 X113.7303766685 Y22.0411638320 Z113.7303766685 A22.0411638320
G1 X113.3743253053 Y22.0118508438 Z113.3743253053 A22.0118508438
G1 X113.0180731949 Y21.9850641430 Z113.0180731949 A21.9850641430
G1 X112.6617215377 Y21.9596357922 Z112.6617215377 A21.9596357922
G1 X112.3052628644 Y21.9357644095 Z112.3052628644 A21.9357644095
G1 X111.9486835625 Y21.9137678853 Z111.9486835625 A21.9137678853
G1 X111.5920311920 Y21.8929706307 Z111.5920311920 A21.8929706307
G1 X111.2353105437 Y21.8734130488 Z111.2353105437 A21.8734130488
G1 X110.8785107721 Y21.8553193777 Z110.8785107721 A21.8553193777
G1 X110.5216751161 Y21.8379635967 Z110.5216751161 A21.8379635967
G1 X110.1647783862 Y21.8218999389 Z110.1647783862 A21.8218999389
G1 X109.8078409701 Y21.8067728820 Z109.8078409701 A21.8067728820
G1 X109.4508514732 Y21.7929192089 Z109.4508514732 A21.7929192089
G1 X109.0938328780 Y21.7798347105 Z109.0938328780 A21.7798347105
G1 X108.7367861871 Y21.7675414859 Z108.7367861871 A21.7675414859
G1 X108.3797165925 Y21.7559354026 Z108.3797165925 A21.7559354026
G1 X108.0226152134 Y21.7453661993 Z108.0226152134 A21.7453661993
G1 X107.6654909026 Y21.7355898453 Z107.6654909026 A21.7355898453
G1 X107.3083508235 Y21.7264067580 Z107.3083508235 A21.7264067580
G1 X106.9511964244 Y21.7177951674 Z106.9511964244 A21.7177951674
G1 X106.5940285773 Y21.7097571070 Z106.5940285773 A21.7097571070
G1 X106.2368367233 Y21.7028744558 Z106.2368367233 A21.7028744558
G1 X105.8796350379 Y21.6965219666 Z105.8796350379 A21.6965219666
G1 X105.5224251771 Y21.6906482601 Z105.5224251771 A21.6906482601
G1 X105.1652079324 Y21.6852394225 Z105.1652079324 A21.6852394225
G1 X104.8079836803 Y21.6803083802 Z104.8079836803 A21.6803083802
G1 X104.4507521125 Y21.6759409224 Z104.4507521125 A21.6759409224
G1 X104.0935157149 Y21.6719958220 Z104.0935157149 A21.6719958220
G1 X103.7362733635 Y21.6686647787 Z103.7362733635 A21.6686647787
G1 X103.3790249608 Y21.6660076854 Z103.3790249608 A21.6660076854
G1 X103.0217763892 Y21.6633733890 Z103.0217763892 A21.6633733890
G1 X102.6645250123 Y21.6611637788 Z102.6645250123 A21.6611637788
G1 X102.3072707834 Y21.6595435403 Z102.3072707834 A21.6595435403
G1 X101.9500139960 Y21.6585094691 Z101.9500139960 A21.6585094691
G1 X101.5927571844 Y21.6574838252 Z101.5927571844 A21.6574838252
G1 X101.2354992630 Y21.6572307500 Z101.2354992630 A21.6572307500
G1 X100.8782411174 Y21.6574262730 Z100.8782411174 A21.6574262730
G1 X100.5209831894 Y21.6579305885 Z100.5209831894 A21.6579305885
G1 X100.1637252571 Y21.6584318209 Z100.1637252571 A21.6584318209
G1 X99.8064690795 Y21.6595620388 Z99.8064690795 A21.6595620388
G1 X99.4492144738 Y21.6611700668 Z99.4492144738 A21.6611700668
G1 X99.0919616411 Y21.6631436372 Z99.0919616411 A21.6631436372
G1 X98.7347087477 Y21.6651061687 Z98.7347087477 A21.6651061687
G1 X98.3774571053 Y21.6672717211 Z98.3774571053 A21.6672717211
G1 X98.0202071928 Y21.6697160935 Z98.0202071928 A21.6697160935
G1 X97.6629649711 Y21.6731037949 Z97.6629649711 A21.6731037949
G1 X97.3057226550 Y21.6764815043 Z97.3057226550 A21.6764815043
G1 X96.9484809283 Y21.6799172473 Z96.9484809283 A21.6799172473
G1 X96.5912431833 Y21.6837480355 Z96.5912431833 A21.6837480355
G1 X96.2340052545 Y21.6875616354 Z96.2340052545 A21.6875616354
G1 X95.8767699623 Y21.6915949390 Z95.8767699623 A21.6915949390
G1 X95.5195430871 Y21.6963321404 Z95.5195430871 A21.6963321404
G1 X95.1623211312 Y21.7014233545 Z95.1623211312 A21.7014233545
G1 X94.8051004045 Y21.7066034700 Z94.8051004045 A21.7066034700
G1 X94.4478793493 Y21.7117609077 Z94.4478793493 A21.7117609077
G1 X94.0906704511 Y21.7176914103 Z94.0906704511 A21.7176914103
G1 X93.7334637232 Y21.7237605821 Z93.7334637232 A21.7237605821
G1 X93.3762567464 Y21.7298150972 Z93.3762567464 A21.7298150972
G1 X93.0190565443 Y21.7362552871 Z93.0190565443 A21.7362552871
G1 X92.6618604550 Y21.7429178753 Z92.6618604550 A21.7429178753
G1 X92.3046694151 Y21.7498491418 Z92.3046694151 A21.7498491418
G1 X91.9474862401 Y21.7571731620 Z91.9474862401 A21.7571731620
G1 X91.5903038396 Y21.7645361806 Z91.5903038396 A21.7645361806
G1 X91.2331210849 Y21.7718820047 Z91.2331210849 A21.7718820047
G1 X90.8759467284 Y21.7796240790 Z90.8759467284 A21.7796240790
G1 X90.5187770590 Y21.7875780753 Z90.5187770590 A21.7875780753
G1 X90.1616133760 Y21.7957990870 Z90.1616133760 A21.7957990870
G1 X89.8044495011 Y21.8040117517 Z89.8044495011 A21.8040117517
G1 X89.4472930955 Y21.8125323679 Z89.4472930955 A21.8125323679
G1 X89.0901509848 Y21.8216424830 Z89.0901509848 A21.8216424830
G1 X88.7330084041 Y21.8307341496 Z88.7330084041 A21.8307341496
G1 X88.3758692292 Y21.8399563989 Z88.3758692292 A21.8399563989
G1 X88.0187380599 Y21.8494857902 Z88.0187380599 A21.8494857902
G1 X87.6616066555 Y21.8590063696 Z87.6616066555 A21.8590063696
G1 X87.3044816254 Y21.8687551526 Z87.3044816254 A21.8687551526
G1 X86.9473754044 Y21.8791776455 Z86.9473754044 A21.8791776455
G1 X86.5902689171 Y21.8895910066 Z86.5902689171 A21.8895910066
G1 X86.2331623340 Y21.9000010869 Z86.2331623340 A21.9000010869
G1 X85.8760557657 Y21.9104116728 Z85.8760557657 A21.9104116728
G1 X85.5189674285 Y21.9214220033 Z85.5189674285 A21.9214220033
G1 X85.1618879451 Y21.9327235038 Z85.1618879451 A21.9327235038
G1 X84.8048088667 Y21.9440377964 Z84.8048088667 A21.9440377964
G1 X84.4477298017 Y21.9553525085 Z84.4477298017 A21.9553525085
G1 X84.0906534707 Y21.9667501445 Z84.0906534707 A21.9667501445
G1 X83.7336046986 Y21.9789835339 Z83.7336046986 A21.9789835339
G1 X83.3765473479 Y21.9909618278 Z83.3765473479 A21.9909618278
G1 X83.0194846469 Y22.0027803123 Z83.0194846469 A22.0027803123
G1 X82.6624522339 Y22.0154821811 Z82.6624522339 A22.0154821811
G1 X82.3054201323 Y22.0281927997 Z82.3054201323 A22.0281927997
G1 X81.9483883250 Y22.0409116812 Z81.9483883250 A22.0409116812
G1 X81.5913740649 Y22.0541138728 Z81.5913740649 A22.0541138728
G1 X81.2343602314 Y22.0673276542 Z81.2343602314 A22.0673276542
G1 X80.8773467288 Y22.0805503765 Z80.8773467288 A22.0805503765
G1 X80.5203338354 Y22.0937895378 Z80.5203338354 A22.0937895378
G1 X80.1633295679 Y22.1072569216 Z80.1633295679 A22.1072569216
G1 X79.8063359118 Y22.1210050465 Z79.8063359118 A22.1210050465
G1 X79.4493597201 Y22.1351989419 Z79.4493597201 A22.1351989419
G1 X79.0923856505 Y22.1494465476 Z79.0923856505 A22.1494465476
G1 X78.7354128387 Y22.1637256604 Z78.7354128387 A22.1637256604
G1 X78.3784588591 Y22.1784674981 Z78.3784588591 A22.1784674981
G1 X78.0215073312 Y22.1932690980 Z78.0215073312 A22.1932690980
G1 X77.6645571594 Y22.2081033909 Z77.6645571594 A22.2081033909
G1 X77.3076092735 Y22.2229925806 Z77.3076092735 A22.2229925806
G1 X76.9506717312 Y22.2381254588 Z76.9506717312 A22.2381254588
G1 X76.5937462398 Y22.2535421705 Z76.5937462398 A22.2535421705
G1 X76.2368224682 Y22.2689986477 Z76.2368224682 A22.2689986477
G1 X75.8799009751 Y22.2845075670 Z75.8799009751 A22.2845075670
G1 X75.5229825910 Y22.3000876146 Z75.5229825910 A22.3000876146
G1 X75.1660869723 Y22.3161810548 Z75.1660869723 A22.3161810548
G1 X74.8092055568 Y22.3325842787 Z74.8092055568 A22.3325842787
G1 X74.4523325465 Y22.3491710671 Z74.4523325465 A22.3491710671
G1 X74.0954447429 Y22.3654368910 Z74.0954447429 A22.3654368910
G1 X73.7385748027 Y22.3820879278 Z73.7385748027 A22.3820879278
G1 X73.3817143387 Y22.3989428707 Z73.3817143387 A22.3989428707
G1 X73.0248571609 Y22.4158672946 Z73.0248571609 A22.4158672946
G1 X72.6680234901 Y22.4332787125 Z72.6680234901 A22.4332787125
G1 X72.3111878161 Y22.4506495632 Z72.3111878161 A22.4506495632
G1 X71.9543405806 Y22.4677823363 Z71.9543405806 A22.4677823363
G1 X71.5975225816 Y22.4855133944 Z71.5975225816 A22.4855133944
G1 X71.2407086780 Y22.5033267591 Z71.2407086780 A22.5033267591
G1 X70.8838987807 Y22.5212201987 Z70.8838987807 A22.5212201987
G1 X70.5270950292 Y22.5392358676 Z70.5270950292 A22.5392358676
G1 X70.1703172575 Y22.5577572206 Z70.1703172575 A22.5577572206
G1 X69.8135374356 Y22.5762397994 Z69.8135374356 A22.5762397994
G1 X69.4567473677 Y22.5945243990 Z69.4567473677 A22.5945243990
G1 X69.0999660472 Y22.6129789570 Z69.0999660472 A22.6129789570
G1 X68.7432094212 Y22.6319026850 Z68.7432094212 A22.6319026850
G1 X68.3864656293 Y22.6510688456 Z68.3864656293 A22.6510688456
G1 X68.0297263256 Y22.6703183802 Z68.0297263256 A22.6703183802
G1 X67.6729706123 Y22.6892615179 Z67.6729706123 A22.6892615179
G1 X67.3162430628 Y22.7087254516 Z67.3162430628 A22.7087254516
G1 X66.9595301136 Y22.7284572211 Z66.9595301136 A22.7284572211
G1 X66.6028206811 Y22.7482523669 Z66.6028206811 A22.7482523669
G1 X66.2460959160 Y22.7677696247 Z66.2460959160 A22.7677696247
G1 X65.8894067303 Y22.7879253112 Z65.8894067303 A22.7879253112
G1 X65.5327311275 Y22.8083209204 Z65.5327311275 A22.8083209204
G1 X65.1760533260 Y22.8286776436 Z65.1760533260 A22.8286776436
G1 X64.8193690532 Y22.8489193449 Z64.8193690532 A22.8489193449
G1 X64.4627272275 Y22.8698976573 Z64.4627272275 A22.8698976573
G1 X64.1060674864 Y22.8905689335 Z64.1060674864 A22.8905689335
G1 X63.7494157890 Y22.9113784719 Z63.7494157890 A22.9113784719
G1 X63.3927774829 Y22.9324159666 Z63.3927774829 A22.9324159666
G1 X63.0361537431 Y22.9536990946 Z63.0361537431 A22.9536990946
G1 X62.6795371956 Y22.9751023912 Z62.6795371956 A22.9751023912
G1 X62.3229062228 Y22.9962635210 Z62.3229062228 A22.9962635210
G1 X61.9663317268 Y23.0183567367 Z61.9663317268 A23.0183567367
G1 X61.6097375961 Y23.0401305211 Z61.6097375961 A23.0401305211
G1 X61.2531296464 Y23.0616768021 Z61.2531296464 A23.0616768021
G1 X60.8965602327 Y23.0838477402 Z60.8965602327 A23.0838477402
G1 X60.5399965513 Y23.1061143995 Z60.5399965513 A23.1061143995
G1 X60.1834161020 Y23.1281108557 Z60.1834161020 A23.1281108557
G1 X59.8268628120 Y23.1505376706 Z59.8268628120 A23.1505376706
G1 X59.4703091715 Y23.1729596833 Z59.4703091715 A23.1729596833
G1 X59.1137609663 Y23.1954661636 Z59.1137609663 A23.1954661636
G1 X58.7572170349 Y23.2180421515 Z58.7572170349 A23.2180421515
G1 X58.4006823751 Y23.2407622463 Z58.4006823751 A23.2407622463
G1 X58.0441705526 Y23.2638444026 Z58.0441705526 A23.2638444026
G1 X57.6876405796 Y23.2866444825 Z57.6876405796 A23.2866444825
G1 X57.3310915704 Y23.3091449509 Z57.3310915704 A23.3091449509
G1 X56.9746090335 Y23.3326710846 Z56.9746090335 A23.3326710846
G1 X56.6180775939 Y23.3554475047 Z56.6180775939 A23.3554475047
G1 X56.2615686181 Y23.3785735382 Z56.2615686181 A23.3785735382
G1 X55.9050656288 Y23.4017900380 Z55.9050656288 A23.4017900380
G1 X55.5485721757 Y23.4251542531 Z55.5485721757 A23.4251542531
G1 X55.1920651693 Y23.4483098673 Z55.1920651693 A23.4483098673
G1 X54.8355840171 Y23.4718610850 Z54.8355840171 A23.4718610850
G1 X54.4790783001 Y23.4950370966 Z54.4790783001 A23.4950370966
G1 X54.1225716250 Y23.5181960522 Z54.1225716250 A23.5181960522
G1 X53.7660785250 Y23.5415653180 Z53.7660785250 A23.5415653180
G1 X53.4095546647 Y23.5644604982 Z53.4095546647 A23.5644604982
G1 X53.0530698856 Y23.5879556878 Z53.0530698856 A23.5879556878
G1 X52.6965538101 Y23.6109713012 Z52.6965538101 A23.6109713012
G1 X52.3400280029 Y23.6338290971 Z52.3400280029 A23.6338290971
G1 X51.9835063271 Y23.6567563022 Z51.9835063271 A23.6567563022
G1 X51.6269671991 Y23.6794028028 Z51.6269671991 A23.6794028028
G1 X51.2703864512 Y23.7013786166 Z51.2703864512 A23.7013786166
G1 X51.0253570999 Y23.7175700000 Z51.0253570999 A23.7175700000
G4 P1.0000
G1 X51.0000000000 Y25.0000622083 Z51.0000000000 A25.0000622083
G1 X50.0000000000 Y25.0000622083 Z50.0000000000 A25.0000622083
G4 P1.0000
G1 Y55.0000000000 A55.0000000000
G4 P2.0000
G0 Y60.0000000000 A60.0000000000
G0 X49.8500000000 Z49.8500000000
G0 Y50.0000000000 A50.0000000000
G1 X49.8500000000 Y0.0000000000 Z49.8500000000 A0.0000000000
G1 X49.8500000000 Y50.0000000000 Z49.8500000000 A50.0000000000
G0 Y55.0000000000 A55.0000000000
G0 Y60.0000000000 A60.0000000000
G0 X0.0000000000 Z0.0000000000
G0 Y0.0000000000 A0.0000000000
M5
M30