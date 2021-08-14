;Generated: 2021-07-24T15:13:38.550058
;[Project]
;Name = Windburner_tip2
;Units = millimeters
;
;[RootChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=pw51-pw
;Width = 106
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[TipChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=pw51-pw
;Width = 106
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[Wing]
;TipChordSide = right
;Width = 30
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
G1 X50.0000000000 Y25.0000781798 Z50.0000000000 A25.0000781798
G4 P1.0000
G1 X51.0000000000 Y25.0000781798 Z51.0000000000 A25.0000781798
G4 P1.0000
G4 P1.0000
G1 X51.0000000000 Y26.2995627805 Z51.0000000000 A26.2995627805
G4 P1.0000
G1 X51.5488484982 Y26.3149558663 Z51.5488484982 A26.3149558663
G1 X52.0974534486 Y26.3381595377 Z52.0974534486 A26.3381595377
G1 X52.6458113407 Y26.3661037673 Z52.6458113407 A26.3661037673
G1 X53.1938562782 Y26.4000529718 Z53.1938562782 A26.4000529718
G1 X53.7419012158 Y26.4340021764 Z53.7419012158 A26.4340021764
G1 X54.2897820146 Y26.4703194321 Z54.2897820146 A26.4703194321
G1 X54.8372698648 Y26.5123058102 Z54.8372698648 A26.5123058102
G1 X55.3847577149 Y26.5542921883 Z55.3847577149 A26.5542921883
G1 X55.9322455651 Y26.5962785664 Z55.9322455651 A26.5962785664
G1 X56.4797310100 Y26.6382943583 Z56.4797310100 A26.6382943583
G1 X57.0267664958 Y26.6858125583 Z57.0267664958 A26.6858125583
G1 X57.5738019816 Y26.7333307582 Z57.5738019816 A26.7333307582
G1 X58.1208374674 Y26.7808489581 Z58.1208374674 A26.7808489581
G1 X58.6678729531 Y26.8283671581 Z58.6678729531 A26.8283671581
G1 X59.2149084389 Y26.8758853580 Z59.2149084389 A26.8758853580
G1 X59.7617103756 Y26.9259867017 Z59.7617103756 A26.9259867017
G1 X60.3083977639 Y26.9773549943 Z60.3083977639 A26.9773549943
G1 X60.8550851522 Y27.0287232870 Z60.8550851522 A27.0287232870
G1 X61.4017725406 Y27.0800915796 Z61.4017725406 A27.0800915796
G1 X61.9484599289 Y27.1314598723 Z61.9484599289 A27.1314598723
G1 X62.4951473172 Y27.1828281649 Z62.4951473172 A27.1828281649
G1 X63.0417273425 Y27.2353080262 Z63.0417273425 A27.2353080262
G1 X63.5881401669 Y27.2895189785 Z63.5881401669 A27.2895189785
G1 X64.1345529913 Y27.3437299308 Z64.1345529913 A27.3437299308
G1 X64.6809658157 Y27.3979408831 Z64.6809658157 A27.3979408831
G1 X65.2273786401 Y27.4521518355 Z65.2273786401 A27.4521518355
G1 X65.7737914646 Y27.5063627878 Z65.7737914646 A27.5063627878
G1 X66.3202042890 Y27.5605737401 Z66.3202042890 A27.5605737401
G1 X66.8665721526 Y27.6152308314 Z66.8665721526 A27.6152308314
G1 X67.4128143443 Y27.6711349464 Z67.4128143443 A27.6711349464
G1 X67.9590565360 Y27.7270390614 Z67.9590565360 A27.7270390614
G1 X68.5052987276 Y27.7829431764 Z68.5052987276 A27.7829431764
G1 X69.0515409193 Y27.8388472914 Z69.0515409193 A27.8388472914
G1 X69.5977831110 Y27.8947514063 Z69.5977831110 A27.8947514063
G1 X70.1440253027 Y27.9506555213 Z70.1440253027 A27.9506555213
G1 X70.6902674943 Y28.0065596363 Z70.6902674943 A28.0065596363
G1 X71.2364846063 Y28.0627074622 Z71.2364846063 A28.0627074622
G1 X71.7826640109 Y28.1192217086 Z71.7826640109 A28.1192217086
G1 X72.3288434155 Y28.1757359549 Z72.3288434155 A28.1757359549
G1 X72.8750228201 Y28.2322502012 Z72.8750228201 A28.2322502012
G1 X73.4212022247 Y28.2887644476 Z73.4212022247 A28.2887644476
G1 X73.9673816293 Y28.3452786939 Z73.9673816293 A28.3452786939
G1 X74.5135610339 Y28.4017929403 Z74.5135610339 A28.4017929403
G1 X75.0597404385 Y28.4583071866 Z75.0597404385 A28.4583071866
G1 X75.6059198431 Y28.5148214330 Z75.6059198431 A28.5148214330
G1 X76.1520940608 Y28.5713857830 Z76.1520940608 A28.5713857830
G1 X76.6982677289 Y28.6279554413 Z76.6982677289 A28.6279554413
G1 X77.2444413971 Y28.6845250996 Z77.2444413971 A28.6845250996
G1 X77.7906150653 Y28.7410947578 Z77.7906150653 A28.7410947578
G1 X78.3367887334 Y28.7976644161 Z78.3367887334 A28.7976644161
G1 X78.8829624016 Y28.8542340744 Z78.8829624016 A28.8542340744
G1 X79.4291360698 Y28.9108037326 Z79.4291360698 A28.9108037326
G1 X79.9753097379 Y28.9673733909 Z79.9753097379 A28.9673733909
G1 X80.5214834061 Y29.0239430491 Z80.5214834061 A29.0239430491
G1 X81.0676933588 Y29.0801611448 Z81.0676933588 A29.0801611448
G1 X81.6139077713 Y29.1363360288 Z81.6139077713 A29.1363360288
G1 X82.1601221838 Y29.1925109127 Z82.1601221838 A29.1925109127
G1 X82.7063365964 Y29.2486857967 Z82.7063365964 A29.2486857967
G1 X83.2525510089 Y29.3048606807 Z83.2525510089 A29.3048606807
G1 X83.7987654214 Y29.3610355647 Z83.7987654214 A29.3610355647
G1 X84.3449798339 Y29.4172104487 Z84.3449798339 A29.4172104487
G1 X84.8911942465 Y29.4733853327 Z84.8911942465 A29.4733853327
G1 X85.4374086590 Y29.5295602166 Z85.4374086590 A29.5295602166
G1 X85.9836878657 Y29.5850973094 Z85.9836878657 A29.5850973094
G1 X86.5300398570 Y29.6399179595 Z86.5300398570 A29.6399179595
G1 X87.0763918482 Y29.6947386097 Z87.0763918482 A29.6947386097
G1 X87.6227438395 Y29.7495592599 Z87.6227438395 A29.7495592599
G1 X88.1690958308 Y29.8043799100 Z88.1690958308 A29.8043799100
G1 X88.7154478220 Y29.8592005602 Z88.7154478220 A29.8592005602
G1 X89.2617998133 Y29.9140212103 Z89.2617998133 A29.9140212103
G1 X89.8081518045 Y29.9688418605 Z89.8081518045 A29.9688418605
G1 X90.3545037958 Y30.0236625107 Z90.3545037958 A30.0236625107
G1 X90.9008557871 Y30.0784831608 Z90.9008557871 A30.0784831608
G1 X91.4473817285 Y30.1315319918 Z91.4473817285 A30.1315319918
G1 X91.9939635885 Y30.1840112479 Z91.9939635885 A30.1840112479
G1 X92.5405454486 Y30.2364905041 Z92.5405454486 A30.2364905041
G1 X93.0871273086 Y30.2889697602 Z93.0871273086 A30.2889697602
G1 X93.6337091686 Y30.3414490163 Z93.6337091686 A30.3414490163
G1 X94.1802910287 Y30.3939282724 Z94.1802910287 A30.3939282724
G1 X94.7268728887 Y30.4464075285 Z94.7268728887 A30.4464075285
G1 X95.2734547487 Y30.4988867846 Z95.2734547487 A30.4988867846
G1 X95.8200366088 Y30.5513660407 Z95.8200366088 A30.5513660407
G1 X96.3666184688 Y30.6038452969 Z96.3666184688 A30.6038452969
G1 X96.9134759841 Y30.6533559563 Z96.9134759841 A30.6533559563
G1 X97.4603755087 Y30.7024142077 Z97.4603755087 A30.7024142077
G1 X98.0072750333 Y30.7514724592 Z98.0072750333 A30.7514724592
G1 X98.5541745579 Y30.8005307106 Z98.5541745579 A30.8005307106
G1 X99.1010740825 Y30.8495889620 Z99.1010740825 A30.8495889620
G1 X99.6479736071 Y30.8986472135 Z99.6479736071 A30.8986472135
G1 X100.1948731317 Y30.9477054649 Z100.1948731317 A30.9477054649
G1 X100.7417726563 Y30.9967637163 Z100.7417726563 A30.9967637163
G1 X101.2886721809 Y31.0458219678 Z101.2886721809 A31.0458219678
G1 X101.8355717055 Y31.0948802192 Z101.8355717055 A31.0948802192
G1 X102.3828449028 Y31.1395565317 Z102.3828449028 A31.1395565317
G1 X102.9301543580 Y31.1838076591 Z102.9301543580 A31.1838076591
G1 X103.4774638132 Y31.2280587866 Z103.4774638132 A31.2280587866
G1 X104.0247732684 Y31.2723099140 Z104.0247732684 A31.2723099140
G1 X104.5720827236 Y31.3165610415 Z104.5720827236 A31.3165610415
G1 X105.1193921788 Y31.3608121689 Z105.1193921788 A31.3608121689
G1 X105.6667016340 Y31.4050632963 Z105.6667016340 A31.4050632963
G1 X106.2140110892 Y31.4493144238 Z106.2140110892 A31.4493144238
G1 X106.7613205444 Y31.4935655512 Z106.7613205444 A31.4935655512
G1 X107.3086299996 Y31.5378166787 Z107.3086299996 A31.5378166787
G1 X107.8564022437 Y31.5759114262 Z107.8564022437 A31.5759114262
G1 X108.4041764414 Y31.6139801841 Z108.4041764414 A31.6139801841
G1 X108.9519506391 Y31.6520489421 Z108.9519506391 A31.6520489421
G1 X109.4997248369 Y31.6901177000 Z109.4997248369 A31.6901177000
G1 X110.0474990346 Y31.7281864579 Z110.0474990346 A31.7281864579
G1 X110.5952732324 Y31.7662552159 Z110.5952732324 A31.7662552159
G1 X111.1430474301 Y31.8043239738 Z111.1430474301 A31.8043239738
G1 X111.6908216278 Y31.8423927318 Z111.6908216278 A31.8423927318
G1 X112.2385958256 Y31.8804614897 Z112.2385958256 A31.8804614897
G1 X112.7864795407 Y31.9167696638 Z112.7864795407 A31.9167696638
G1 X113.3347487657 Y31.9468804405 Z113.3347487657 A31.9468804405
G1 X113.8830179908 Y31.9769912172 Z113.8830179908 A31.9769912172
G1 X114.4312872159 Y32.0071019939 Z114.4312872159 A32.0071019939
G1 X114.9795564410 Y32.0372127706 Z114.9795564410 A32.0372127706
G1 X115.5278256660 Y32.0673235474 Z115.5278256660 A32.0673235474
G1 X116.0760948911 Y32.0974343241 Z116.0760948911 A32.0974343241
G1 X116.6243641162 Y32.1275451008 Z116.6243641162 A32.1275451008
G1 X117.1726333413 Y32.1576558775 Z117.1726333413 A32.1576558775
G1 X117.7209025663 Y32.1877666542 Z117.7209025663 A32.1877666542
G1 X118.2694753461 Y32.2112879518 Z118.2694753461 A32.2112879518
G1 X118.8181908288 Y32.2317114948 Z118.8181908288 A32.2317114948
G1 X119.3669063115 Y32.2521350377 Z119.3669063115 A32.2521350377
G1 X119.9156217941 Y32.2725585807 Z119.9156217941 A32.2725585807
G1 X120.4643372768 Y32.2929821237 Z120.4643372768 A32.2929821237
G1 X121.0130527595 Y32.3134056667 Z121.0130527595 A32.3134056667
G1 X121.5617682422 Y32.3338292097 Z121.5617682422 A32.3338292097
G1 X122.1104837249 Y32.3542527527 Z122.1104837249 A32.3542527527
G1 X122.6591992075 Y32.3746762956 Z122.6591992075 A32.3746762956
G1 X123.2080515666 Y32.3900224430 Z123.2080515666 A32.3900224430
G1 X123.7570704446 Y32.3991916088 Z123.7570704446 A32.3991916088
G1 X124.3060893226 Y32.4083607747 Z124.3060893226 A32.4083607747
G1 X124.8551082007 Y32.4175299406 Z124.8551082007 A32.4175299406
G1 X125.4041270787 Y32.4266991065 Z125.4041270787 A32.4266991065
G1 X125.9531459567 Y32.4358682724 Z125.9531459567 A32.4358682724
G1 X126.5021648348 Y32.4450374383 Z126.5021648348 A32.4450374383
G1 X127.0511837128 Y32.4542066041 Z127.0511837128 A32.4542066041
G1 X127.6002025908 Y32.4633757700 Z127.6002025908 A32.4633757700
G1 X128.1492580925 Y32.4642064638 Z128.1492580925 A32.4642064638
G1 X128.6983363316 Y32.4598602767 Z128.6983363316 A32.4598602767
G1 X129.2474145708 Y32.4555140897 Z129.2474145708 A32.4555140897
G1 X129.7964928099 Y32.4511679027 Z129.7964928099 A32.4511679027
G1 X130.3455710490 Y32.4468217156 Z130.3455710490 A32.4468217156
G1 X130.8946492882 Y32.4424755286 Z130.8946492882 A32.4424755286
G1 X131.4437275273 Y32.4381293415 Z131.4437275273 A32.4381293415
G1 X131.9928057665 Y32.4337831545 Z131.9928057665 A32.4337831545
G1 X132.5417920239 Y32.4253544160 Z132.5417920239 A32.4253544160
G1 X133.0905088421 Y32.4049667873 Z133.0905088421 A32.4049667873
G1 X133.6392256604 Y32.3845791586 Z133.6392256604 A32.3845791586
G1 X134.1879424786 Y32.3641915299 Z134.1879424786 A32.3641915299
G1 X134.7366592969 Y32.3438039012 Z134.7366592969 A32.3438039012
G1 X135.2853761151 Y32.3234162725 Z135.2853761151 A32.3234162725
G1 X135.8340929334 Y32.3030286437 Z135.8340929334 A32.3030286437
G1 X136.3828097517 Y32.2826410150 Z136.3828097517 A32.2826410150
G1 X136.9310564232 Y32.2537439424 Z136.9310564232 A32.2537439424
G1 X137.4786794293 Y32.2135588048 Z137.4786794293 A32.2135588048
G1 X138.0263024353 Y32.1733736673 Z138.0263024353 A32.1733736673
G1 X138.5739254414 Y32.1331885297 Z138.5739254414 A32.1331885297
G1 X139.1215484474 Y32.0930033922 Z139.1215484474 A32.0930033922
G1 X139.6691714535 Y32.0528182547 Z139.6691714535 A32.0528182547
G1 X140.2167944595 Y32.0126331171 Z140.2167944595 A32.0126331171
G1 X140.7640028138 Y31.9680637114 Z140.7640028138 A31.9680637114
G1 X141.3094496751 Y31.9048693795 Z141.3094496751 A31.9048693795
G1 X141.8548965364 Y31.8416750476 Z141.8548965364 A31.8416750476
G1 X142.4003433976 Y31.7784807157 Z142.4003433976 A31.7784807157
G1 X142.9457902589 Y31.7152863838 Z142.9457902589 A31.7152863838
G1 X143.4912371201 Y31.6520920519 Z143.4912371201 A31.6520920519
G1 X144.0366839814 Y31.5888977199 Z144.0366839814 A31.5888977199
G1 X144.5798760721 Y31.5097972605 Z144.5798760721 A31.5097972605
G1 X145.1213971328 Y31.4189086318 Z145.1213971328 A31.4189086318
G1 X145.6629181936 Y31.3280200032 Z145.6629181936 A31.3280200032
G1 X146.2044392543 Y31.2371313746 Z146.2044392543 A31.2371313746
G1 X146.7459603151 Y31.1462427459 Z146.7459603151 A31.1462427459
G1 X147.2874813758 Y31.0553541173 Z147.2874813758 A31.0553541173
G1 X147.8250265179 Y30.9444907277 Z147.8250265179 A30.9444907277
G1 X148.3600763420 Y30.8210910203 Z148.3600763420 A30.8210910203
G1 X148.8951261660 Y30.6976913129 Z148.8951261660 A30.6976913129
G1 X149.4301759901 Y30.5742916055 Z149.4301759901 A30.5742916055
G1 X149.9652258142 Y30.4508918981 Z149.9652258142 A30.4508918981
G1 X150.4966920047 Y30.3142723822 Z150.4966920047 A30.3142723822
G1 X151.0208116234 Y30.1505518053 Z151.0208116234 A30.1505518053
G1 X151.5449312421 Y29.9868312283 Z151.5449312421 A29.9868312283
G1 X152.0690508608 Y29.8231106513 Z152.0690508608 A29.8231106513
G1 X152.5931704795 Y29.6593900743 Z152.5931704795 A29.6593900743
G1 X153.1041337419 Y29.4597722137 Z153.1041337419 A29.4597722137
G1 X153.6099210991 Y29.2460318305 Z153.6099210991 A29.2460318305
G1 X154.1157084562 Y29.0322914474 Z154.1157084562 A29.0322914474
G1 X154.6214958134 Y28.8185510642 Z154.6214958134 A28.8185510642
G1 X155.1031047853 Y28.5564542412 Z155.1031047853 A28.5564542412
G1 X155.5775679946 Y28.2800659905 Z155.5775679946 A28.2800659905
G1 X156.0520312038 Y28.0036777399 Z156.0520312038 A28.0036777399
G1 X156.4990421976 Y27.6892397737 Z156.4990421976 A27.6892397737
G1 X156.9109400381 Y27.3261337685 Z156.9109400381 A27.3261337685
G1 X157.3228378786 Y26.9630277632 Z157.3228378786 A26.9630277632
G1 X157.6592218412 Y26.5375561217 Z157.6592218412 A26.5375561217
G1 X157.9379339478 Y26.0644542683 Z157.9379339478 A26.0644542683
G1 X158.1856622306 Y25.5793977342 Z158.1856622306 A25.5793977342
G1 X158.2747471950 Y25.0390434405 Z158.2747471950 A25.0390434405
G4 P1.0000
G1 X158.2747471950 Y24.9859719209 Z158.2747471950 A24.9859719209
G4 P1.0000
G1 X159.2747471950 Y24.9859719209 Z159.2747471950 A24.9859719209
G4 P1.0000
G1 X158.2747471950 Y24.9859719209 Z158.2747471950 A24.9859719209
G1 X158.2702236080 Y24.8868303174 Z158.2702236080 A24.8868303174
G4 P1.0000
G1 X158.1501075050 Y24.3591439496 Z158.1501075050 A24.3591439496
G1 X157.8908482007 Y23.8845240872 Z157.8908482007 A23.8845240872
G1 X157.5205822943 Y23.4885429174 Z157.5205822943 A23.4885429174
G1 X157.0808449200 Y23.1700685850 Z157.0808449200 A23.1700685850
G1 X156.6064419635 Y22.9054958864 Z156.6064419635 A22.9054958864
G1 X156.1095942034 Y22.6856593437 Z156.1095942034 A22.6856593437
G1 X155.5998074809 Y22.4975353399 Z155.5998074809 A22.4975353399
G1 X155.0816787489 Y22.3336663520 Z155.0816787489 A22.3336663520
G1 X154.5577019076 Y22.1894912662 Z154.5577019076 A22.1894912662
G1 X154.0298385227 Y22.0602671377 Z154.0298385227 A22.0602671377
G1 X153.4991145008 Y21.9432642442 Z153.4991145008 A21.9432642442
G1 X152.9658867070 Y21.8382302245 Z152.9658867070 A21.8382302245
G1 X152.4311398836 Y21.7412452655 Z152.4311398836 A21.7412452655
G1 X151.8948071604 Y21.6534395799 Z151.8948071604 A21.6534395799
G1 X151.3574392779 Y21.5721809665 Z151.3574392779 A21.5721809665
G1 X150.8191842522 Y21.4970328316 Z150.8191842522 A21.4970328316
G1 X150.2801143787 Y21.4279694651 Z150.2801143787 A21.4279694651
G1 X149.7404803282 Y21.3634364157 Z149.7404803282 A21.3634364157
G1 X149.2003593041 Y21.3031201278 Z149.2003593041 A21.3031201278
G1 X148.6597591241 Y21.2472506749 Z148.6597591241 A21.2472506749
G1 X148.1188146819 Y21.1948395626 Z148.1188146819 A21.1948395626
G1 X147.5774968024 Y21.1464303201 Z147.5774968024 A21.1464303201
G1 X147.0359812521 Y21.1002571449 Z147.0359812521 A21.1002571449
G1 X146.4941668612 Y21.0577721964 Z146.4941668612 A21.0577721964
G1 X145.9521453587 Y21.0179796016 Z145.9521453587 A21.0179796016
G1 X145.4099796811 Y20.9801997653 Z145.4099796811 A20.9801997653
G1 X144.8676265222 Y20.9452184311 Z144.8676265222 A20.9452184311
G1 X144.3250983115 Y20.9130645615 Z144.3250983115 A20.9130645615
G1 X143.7825225761 Y20.8817137094 Z143.7825225761 A20.8817137094
G1 X143.2397706615 Y20.8535995896 Z143.2397706615 A20.8535995896
G1 X142.6969765689 Y20.8262887921 Z142.6969765689 A20.8262887921
G1 X142.1540871741 Y20.8009617208 Z142.1540871741 A20.8009617208
G1 X141.6111295688 Y20.7771292980 Z141.6111295688 A20.7771292980
G1 X141.0680970543 Y20.7550877996 Z141.0680970543 A20.7550877996
G1 X140.5250045940 Y20.7345572091 Z140.5250045940 A20.7345572091
G1 X139.9818714036 Y20.7151327901 Z139.9818714036 A20.7151327901
G1 X139.4387013922 Y20.6967641957 Z139.4387013922 A20.6967641957
G1 X138.8954959489 Y20.6794766184 Z138.8954959489 A20.6794766184
G1 X138.3522347021 Y20.6640314414 Z138.3522347021 A20.6640314414
G1 X137.8089458963 Y20.6495914597 Z137.8089458963 A20.6495914597
G1 X137.2656343199 Y20.6360404768 Z137.2656343199 A20.6360404768
G1 X136.7223026244 Y20.6233226549 Z136.7223026244 A20.6233226549
G1 X136.1789476675 Y20.6116614739 Z136.1789476675 A20.6116614739
G1 X135.6355643121 Y20.6013752619 Z135.6355643121 A20.6013752619
G1 X135.0921645678 Y20.5919915758 Z135.0921645678 A20.5919915758
G1 X134.5487520998 Y20.5833838000 Z134.5487520998 A20.5833838000
G1 X134.0053291509 Y20.5754706402 Z134.0053291509 A20.5754706402
G1 X133.4618968573 Y20.5682239018 Z133.4618968573 A20.5682239018
G1 X132.9184562618 Y20.5616167158 Z132.9184562618 A20.5616167158
G1 X132.3750056259 Y20.5558948132 Z132.3750056259 A20.5558948132
G1 X131.8315445071 Y20.5513392220 Z131.8315445071 A20.5513392220
G1 X131.2880786944 Y20.5473086057 Z131.2880786944 A20.5473086057
G1 X130.7446123997 Y20.5433481511 Z130.7446123997 A20.5433481511
G1 X130.2011409019 Y20.5401753307 Z130.2011409019 A20.5401753307
G1 X129.6576644099 Y20.5381460744 Z129.6576644099 A20.5381460744
G1 X129.1141859160 Y20.5365768764 Z129.1141859160 A20.5365768764
G1 X128.5707073903 Y20.5350212878 Z128.5707073903 A20.5350212878
G1 X128.0272266310 Y20.5350205768 Z128.0272266310 A20.5350205768
G1 X127.4837462115 Y20.5355016789 Z127.4837462115 A20.5355016789
G1 X126.9402659921 Y20.5362677685 Z126.9402659921 A20.5362677685
G1 X126.3967857670 Y20.5370298090 Z126.3967857670 A20.5370298090
G1 X125.8533091137 Y20.5390722496 Z125.8533091137 A20.5390722496
G1 X125.3098346724 Y20.5416674288 Z125.3098346724 A20.5416674288
G1 X124.7663622030 Y20.5446692274 Z124.7663622030 A20.5446692274
G1 X124.2228896258 Y20.5476514395 Z124.2228896258 A20.5476514395
G1 X123.6794197587 Y20.5510739863 Z123.6794197587 A20.5510739863
G1 X123.1359536828 Y20.5550314198 Z123.1359536828 A20.5550314198
G1 X122.5924973622 Y20.5601853863 Z122.5924973622 A20.5601853863
G1 X122.0490408562 Y20.5653197553 Z122.0490408562 A20.5653197553
G1 X121.5055862696 Y20.5706441091 Z121.5055862696 A20.5706441091
G1 X120.9621367561 Y20.5764718080 Z120.9621367561 A20.5764718080
G1 X120.4186869085 Y20.5822682427 Z120.4186869085 A20.5822682427
G1 X119.8752430440 Y20.5885643328 Z119.8752430440 A20.5885643328
G1 X119.3318100692 Y20.5957711156 Z119.3318100692 A20.5957711156
G1 X118.7883855470 Y20.6035861675 Z118.7883855470 A20.6035861675
G1 X118.2449618563 Y20.6114619203 Z118.2449618563 A20.6114619203
G1 X117.7015377260 Y20.6193073228 Z117.7015377260 A20.6193073228
G1 X117.1581337432 Y20.6284339122 Z117.1581337432 A20.6284339122
G1 X116.6147313802 Y20.6376646989 Z116.6147313802 A20.6376646989
G1 X116.0713286706 Y20.6468750723 Z116.0713286706 A20.6468750723
G1 X115.5279368297 Y20.6567041909 Z115.5279368297 A20.6567041909
G1 X114.9845511159 Y20.6668626492 Z114.9845511159 A20.6668626492
G1 X114.4411726518 Y20.6774068669 Z114.4411726518 A20.6774068669
G1 X113.8978064415 Y20.6885630139 Z113.8978064415 A20.6885630139
G1 X113.3544411141 Y20.6997637436 Z113.3544411141 A20.6997637436
G1 X112.8110752521 Y20.7109385247 Z112.8110752521 A20.7109385247
G1 X112.2677220694 Y20.7227115493 Z112.2677220694 A20.7227115493
G1 X111.7243758230 Y20.7347985676 Z111.7243758230 A20.7347985676
G1 X111.1810389777 Y20.7473048964 Z111.1810389777 A20.7473048964
G1 X110.6377018438 Y20.7597986821 Z110.6377018438 A20.7597986821
G1 X110.0943744822 Y20.7726953246 Z110.0943744822 A20.7726953246
G1 X109.5510704607 Y20.7865544737 Z109.5510704607 A20.7865544737
G1 X109.0077657689 Y20.8003873102 Z109.0077657689 A20.8003873102
G1 X108.4644648832 Y20.8143659934 Z108.4644648832 A20.8143659934
G1 X107.9211774997 Y20.8288627057 Z107.9211774997 A20.8288627057
G1 X107.3778897917 Y20.8433472510 Z107.3778897917 A20.8433472510
G1 X106.8346077772 Y20.8580354860 Z106.8346077772 A20.8580354860
G1 X106.2913583545 Y20.8738910984 Z106.2913583545 A20.8738910984
G1 X105.7481085852 Y20.8897348312 Z105.7481085852 A20.8897348312
G1 X105.2048585971 Y20.9055710611 Z105.2048585971 A20.9055710611
G1 X104.6616086260 Y20.9214078750 Z104.6616086260 A20.9214078750
G1 X104.1183804330 Y20.9379611171 Z104.1183804330 A20.9379611171
G1 X103.5751715818 Y20.9551506421 Z103.5751715818 A20.9551506421
G1 X103.0319634291 Y20.9723622273 Z103.0319634291 A20.9723622273
G1 X102.4887552965 Y20.9895744447 Z102.4887552965 A20.9895744447
G1 X101.9455471757 Y21.0067870346 Z101.9455471757 A21.0067870346
G1 X101.4023806694 Y21.0252616280 Z101.4023806694 A21.0252616280
G1 X100.8592102349 Y21.0436220581 Z100.8592102349 A21.0436220581
G1 X100.3160250854 Y21.0615449237 Z100.3160250854 A21.0615449237
G1 X99.7728795103 Y21.0806220234 Z99.7728795103 A21.0806220234
G1 X99.2297426291 Y21.0999524121 Z99.2297426291 A21.0999524121
G1 X98.6866063946 Y21.1193009661 Z98.6866063946 A21.1193009661
G1 X98.1434903241 Y21.1392049009 Z98.1434903241 A21.1392049009
G1 X97.6003811923 Y21.1592998408 Z97.6003811923 A21.1592998408
G1 X97.0572728076 Y21.1794149662 Z97.0572728076 A21.1794149662
G1 X96.5141650848 Y21.1995479499 Z96.5141650848 A21.1995479499
G1 X95.9710623870 Y21.2198140349 Z95.9710623870 A21.2198140349
G1 X95.4279841944 Y21.2407284452 Z95.4279841944 A21.2407284452
G1 X94.8849240914 Y21.2621045816 Z94.8849240914 A21.2621045816
G1 X94.3418746447 Y21.2837525250 Z94.3418746447 A21.2837525250
G1 X93.7988281569 Y21.3054745829 Z93.7988281569 A21.3054745829
G1 X93.2558002540 Y21.3276532897 Z93.2558002540 A21.3276532897
G1 X92.7127849129 Y21.3501404972 Z92.7127849129 A21.3501404972
G1 X92.1697728704 Y21.3727072315 Z92.1697728704 A21.3727072315
G1 X91.6267629945 Y21.3953259949 Z91.6267629945 A21.3953259949
G1 X91.0837576742 Y21.4180527599 Z91.0837576742 A21.4180527599
G1 X90.5407831822 Y21.4415056216 Z90.5407831822 A21.4415056216
G1 X89.9978102813 Y21.4649952750 Z89.9978102813 A21.4649952750
G1 X89.4548391886 Y21.4885266551 Z89.4548391886 A21.4885266551
G1 X88.9118741091 Y21.5121964310 Z88.9118741091 A21.5121964310
G1 X88.3689316761 Y21.5363769154 Z88.3689316761 A21.5363769154
G1 X87.8260083695 Y21.5609844698 Z87.8260083695 A21.5609844698
G1 X87.2831168596 Y21.5862855416 Z87.2831168596 A21.5862855416
G1 X86.7402077433 Y21.6112046190 Z86.7402077433 A21.6112046190
G1 X86.1972997381 Y21.6361465898 Z86.1972997381 A21.6361465898
G1 X85.6544225791 Y21.6617537375 Z85.6544225791 A21.6617537375
G1 X85.1115505374 Y21.6874690787 Z85.1115505374 A21.6874690787
G1 X84.5686947223 Y21.7135212073 Z84.5686947223 A21.7135212073
G1 X84.0258682384 Y21.7401809934 Z84.0258682384 A21.7401809934
G1 X83.4830155983 Y21.7663021654 Z83.4830155983 A21.7663021654
G1 X82.9401818278 Y21.7928091152 Z82.9401818278 A21.7928091152
G1 X82.3973722595 Y21.8198110827 Z82.3973722595 A21.8198110827
G1 X81.8545714643 Y21.8469888758 Z81.8545714643 A21.8469888758
G1 X81.3117782214 Y21.8743168751 Z81.3117782214 A21.8743168751
G1 X80.7690018244 Y21.9019744375 Z80.7690018244 A21.9019744375
G1 X80.2262616855 Y21.9303377481 Z80.2262616855 A21.9303377481
G1 X79.6834956867 Y21.9582011983 Z79.6834956867 A21.9582011983
G1 X79.1407334108 Y21.9861373402 Z79.1407334108 A21.9861373402
G1 X78.5979857292 Y22.0143538153 Z78.5979857292 A22.0143538153
G1 X78.0552823944 Y22.0434128270 Z78.0552823944 A22.0434128270
G1 X77.5125898942 Y22.0726733014 Z77.5125898942 A22.0726733014
G1 X76.9698881425 Y22.1017608123 Z76.9698881425 A22.1017608123
G1 X76.4271793459 Y22.1307154393 Z76.4271793459 A22.1307154393
G1 X75.8845204903 Y22.1605935620 Z75.8845204903 A22.1605935620
G1 X75.3418757830 Y22.1907273047 Z75.3418757830 A22.1907273047
G1 X74.7992200427 Y22.2206609024 Z74.7992200427 A22.2206609024
G1 X74.2565649343 Y22.2506034219 Z74.2565649343 A22.2506034219
G1 X73.7139571514 Y22.2813951364 Z73.7139571514 A22.2813951364
G1 X73.1713701218 Y22.3125503022 Z73.1713701218 A22.3125503022
G1 X72.6287621992 Y22.3433384898 Z72.6287621992 A22.3433384898
G1 X72.0861779281 Y22.3745351030 Z72.0861779281 A22.3745351030
G1 X71.5436285464 Y22.4063385602 Z71.5436285464 A22.4063385602
G1 X71.0010558095 Y22.4377417579 Z71.0010558095 A22.4377417579
G1 X70.4585037936 Y22.4695009419 Z70.4585037936 A22.4695009419
G1 X69.9159738837 Y22.5016349878 Z69.9159738837 A22.5016349878
G1 X69.3734653007 Y22.5341269721 Z69.3734653007 A22.5341269721
G1 X68.8309527025 Y22.5665514598 Z68.8309527025 A22.5665514598
G1 X68.2884482503 Y22.5991061194 Z68.2884482503 A22.5991061194
G1 X67.7460028475 Y22.6326364735 Z67.7460028475 A22.6326364735
G1 X67.2035289409 Y22.6657029581 Z67.2035289409 A22.6657029581
G1 X66.6610330921 Y22.6984075412 Z66.6610330921 A22.6984075412
G1 X66.1186192884 Y22.7324436684 Z66.1186192884 A22.7324436684
G1 X65.5761897348 Y22.7662296142 Z65.5761897348 A22.7662296142
G1 X65.0337348414 Y22.7996060978 Z65.0337348414 A22.7996060978
G1 X64.4913448864 Y22.8340148224 Z64.4913448864 A22.8340148224
G1 X63.9489198632 Y22.8678667840 Z63.9489198632 A22.8678667840
G1 X63.4065371081 Y22.9023867575 Z63.4065371081 A22.9023867575
G1 X62.8641286809 Y22.9365035951 Z62.8641286809 A22.9365035951
G1 X62.3217646679 Y22.9713171537 Z62.3217646679 A22.9713171537
G1 X61.7794159987 Y23.0063774829 Z61.7794159987 A23.0063774829
G1 X61.2370398372 Y23.0410099449 Z61.2370398372 A23.0410099449
G1 X60.6946348418 Y23.0751879567 Z60.6946348418 A23.0751879567
G1 X60.1523396950 Y23.1110629610 Z60.1523396950 A23.1110629610
G1 X59.6099676043 Y23.1457578970 Z59.6099676043 A23.1457578970
G1 X59.0676242437 Y23.1808999984 Z59.0676242437 A23.1808999984
G1 X58.5252972526 Y23.2162914594 Z58.5252972526 A23.2162914594
G1 X57.9829782619 Y23.2518079768 Z57.9829782619 A23.2518079768
G1 X57.4406421706 Y23.2870606196 Z57.4406421706 A23.2870606196
G1 X56.8983426469 Y23.3228731811 Z56.8983426469 A23.3228731811
G1 X56.3560045448 Y23.3580961156 Z56.3560045448 A23.3580961156
G1 X55.8136692879 Y23.3933591964 Z55.8136692879 A23.3933591964
G1 X55.2713515065 Y23.4288936056 Z55.2713515065 A23.4288936056
G1 X54.7289876627 Y23.4637178651 Z54.7289876627 A23.4637178651
G1 X54.1866840403 Y23.4994667622 Z54.1866840403 A23.4994667622
G1 X53.6443329798 Y23.5344888428 Z53.6443329798 A23.5344888428
G1 X53.1019645978 Y23.5692318894 Z53.1019645978 A23.5692318894
G1 X52.5596082125 Y23.6041693293 Z52.5596082125 A23.6041693293
G1 X52.0172179509 Y23.6385650187 Z52.0172179509 A23.6385650187
G1 X51.4747828146 Y23.6722419936 Z51.4747828146 A23.6722419936
G1 X51.0253570999 Y23.7001800000 Z51.0253570999 A23.7001800000
G4 P1.0000
G1 X51.0000000000 Y25.0000781798 Z51.0000000000 A25.0000781798
G1 X50.0000000000 Y25.0000781798 Z50.0000000000 A25.0000781798
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