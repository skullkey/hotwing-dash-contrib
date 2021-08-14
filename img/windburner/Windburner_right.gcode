;Generated: 2021-07-24T14:27:22.506925
;[Project]
;Name = Windburner
;Units = millimeters
;
;[RootChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=pw51-pw
;Width = 191
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[TipChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=pw51-pw
;Width = 122
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[Wing]
;TipChordSide = left
;Width = 475
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
G0 X222.8631578947 Z6.4210526316
G0 Y55.0000000000 A55.0000000000
G1 X222.8631578947 Y25.0000235340 Z6.4210526316 A25.0001535943
G4 P1.0000
G1 X223.8631578947 Y25.0000235340 Z7.4210526316 A25.0001535943
G4 P1.0000
G4 P1.0000
G1 X223.8631578947 Y26.2582670963 Z7.4210526316 A26.3599948858
G4 P1.0000
G1 X223.9651123092 Y26.2614312893 Z8.6238858125 A26.3932836682
G1 X224.0670314347 Y26.2657486528 Z9.8261706782 A26.4441255084
G1 X224.1688500026 Y26.2719945738 Z11.0279940997 A26.5038229811
G1 X224.2706649437 Y26.2783084902 Z12.2290518933 A26.5782136225
G1 X224.3724798848 Y26.2846224066 Z13.4301096869 A26.6526042639
G1 X224.4741662995 Y26.2927904083 Z14.6309512211 A26.7301152187
G1 X224.5758779115 Y26.3005939788 Z15.8307878965 A26.8221246935
G1 X224.6775895235 Y26.3083975494 Z17.0306245718 A26.9141341684
G1 X224.7793011355 Y26.3162011199 Z18.2304612472 A27.0061436433
G1 X224.8810127475 Y26.3240046904 Z19.4302979226 A27.0981531181
G1 X224.9825213094 Y26.3342910615 Z20.6293114540 A27.2002289230
G1 X225.0841490308 Y26.3431202160 Z21.8281565400 A27.3043646566
G1 X225.1857767521 Y26.3519493706 Z23.0270016259 A27.4085003902
G1 X225.2874044735 Y26.3607785251 Z24.2258467118 A27.5126361238
G1 X225.3890321949 Y26.3696076797 Z25.4246917977 A27.6167718574
G1 X225.4904923393 Y26.3802902725 Z26.6232067870 A27.7245586334
G1 X225.5920554578 Y26.3898338917 Z27.8212889092 A27.8371331400
G1 X225.6936185764 Y26.3993775109 Z29.0193710314 A27.9497076466
G1 X225.7951816949 Y26.4089211302 Z30.2174531536 A28.0622821532
G1 X225.8967448135 Y26.4184647494 Z31.4155352758 A28.1748566598
G1 X225.9983079320 Y26.4280083686 Z32.6136173980 A28.2874311664
G1 X226.0997246516 Y26.4390677089 Z33.8116492826 A28.4005258040
G1 X226.2012367739 Y26.4491392899 Z35.0091296720 A28.5193302991
G1 X226.3027488962 Y26.4592108709 Z36.2066100614 A28.6381347942
G1 X226.4042610185 Y26.4692824519 Z37.4040904508 A28.7569392894
G1 X226.5057731408 Y26.4793540329 Z38.6015708402 A28.8757437845
G1 X226.6072852631 Y26.4894256139 Z39.7990512296 A28.9945482796
G1 X226.7087973854 Y26.4994971949 Z40.9965316190 A29.1133527747
G1 X226.8102247735 Y26.5104095805 Z42.1940333699 A29.2319453023
G1 X226.9116838184 Y26.5210078338 Z43.3911629772 A29.3542305647
G1 X227.0131642578 Y26.5313937927 Z44.5882693947 A29.4767459363
G1 X227.1146446972 Y26.5417797515 Z45.7853758121 A29.5992613080
G1 X227.2161251366 Y26.5521657104 Z46.9824822296 A29.7217766796
G1 X227.3176055759 Y26.5625516693 Z48.1795886471 A29.8442920513
G1 X227.4190860153 Y26.5729376282 Z49.3766950645 A29.9668074229
G1 X227.5205664547 Y26.5833235871 Z50.5738014820 A30.0893227946
G1 X227.6219987597 Y26.5941772904 Z51.7709165569 A30.2117540382
G1 X227.7234675465 Y26.6046764821 Z52.9678853570 A30.3356067028
G1 X227.8249363333 Y26.6151756738 Z54.1648541572 A30.4594593674
G1 X227.9264051200 Y26.6256748655 Z55.3618229573 A30.5833120320
G1 X228.0278739068 Y26.6361740572 Z56.5587917575 A30.7071646965
G1 X228.1293426936 Y26.6466732489 Z57.7557605576 A30.8310173611
G1 X228.2308114804 Y26.6571724406 Z58.9527293577 A30.9548700257
G1 X228.3322802672 Y26.6676716323 Z60.1496981579 A31.0787226903
G1 X228.4337490540 Y26.6781708240 Z61.3466669580 A31.2025753549
G1 X228.5352121842 Y26.6887246558 Z62.5436312581 A31.3264714886
G1 X228.6366799080 Y26.6992341160 Z63.7405874828 A31.4504456279
G1 X228.7381476317 Y26.7097435763 Z64.9375437075 A31.5744197673
G1 X228.8396153555 Y26.7202530365 Z66.1344999322 A31.6983939066
G1 X228.9410830792 Y26.7307624968 Z67.3314561569 A31.8223680460
G1 X229.0425508030 Y26.7412719571 Z68.5284123815 A31.9463421853
G1 X229.1440185267 Y26.7517814173 Z69.7253686062 A32.0703163247
G1 X229.2454862505 Y26.7622908776 Z70.9223248309 A32.1942904640
G1 X229.3469539742 Y26.7728003378 Z72.1192810556 A32.3182646034
G1 X229.4484671452 Y26.7828694573 Z73.3162601541 A32.4420171174
G1 X229.5499424455 Y26.7933055079 Z74.5133056609 A32.5651261978
G1 X229.6514177458 Y26.8037415584 Z75.7103511677 A32.6882352782
G1 X229.7528930461 Y26.8141776090 Z76.9073966745 A32.8113443586
G1 X229.8543683463 Y26.8246136596 Z78.1044421813 A32.9344534391
G1 X229.9558436466 Y26.8350497102 Z79.3014876881 A33.0575625195
G1 X230.0573189469 Y26.8454857607 Z80.4985331949 A33.1806715999
G1 X230.1587942472 Y26.8559218113 Z81.6955787017 A33.3037806803
G1 X230.2602695475 Y26.8663578619 Z82.8926242085 A33.4268897607
G1 X230.3618631278 Y26.8756296420 Z84.0896398968 A33.5502923547
G1 X230.4634070473 Y26.8853902483 Z85.2869402351 A33.6708930467
G1 X230.5649079151 Y26.8955746263 Z86.4842872378 A33.7910344057
G1 X230.6664087829 Y26.9057590042 Z87.6816342405 A33.9111757648
G1 X230.7679096507 Y26.9159433822 Z88.8789812432 A34.0313171238
G1 X230.8694105185 Y26.9261277602 Z90.0763282459 A34.1514584829
G1 X230.9709113863 Y26.9363121382 Z91.2736752486 A34.2715998419
G1 X231.0724122541 Y26.9464965162 Z92.4710222513 A34.3917412009
G1 X231.1739131219 Y26.9566808942 Z93.6683692540 A34.5118825600
G1 X231.2754139897 Y26.9668652722 Z94.8657162567 A34.6320239190
G1 X231.3772279272 Y26.9738607897 Z96.0630336153 A34.7524672275
G1 X231.4787715095 Y26.9836100777 Z97.2608843683 A34.8674775078
G1 X231.5803150918 Y26.9933593658 Z98.4587351213 A34.9824877882
G1 X231.6818586741 Y27.0031086539 Z99.6565858743 A35.0974980685
G1 X231.7834022563 Y27.0128579419 Z100.8544366273 A35.2125083489
G1 X231.8849458386 Y27.0226072300 Z102.0522873803 A35.3275186293
G1 X231.9864894209 Y27.0323565180 Z103.2501381333 A35.4425289096
G1 X232.0880330031 Y27.0421058061 Z104.4479888863 A35.5575391900
G1 X232.1895765854 Y27.0518550942 Z105.6458396393 A35.6725494703
G1 X232.2911201677 Y27.0616043822 Z106.8436903923 A35.7875597507
G1 X232.3931458917 Y27.0661613753 Z108.0415146166 A35.9028557279
G1 X232.4947485073 Y27.0752748930 Z109.2400615149 A36.0103690931
G1 X232.5963511230 Y27.0843884106 Z110.4386084131 A36.1178824583
G1 X232.6979537387 Y27.0935019282 Z111.6371553114 A36.2253958236
G1 X232.7995563544 Y27.1026154459 Z112.8357022097 A36.3329091888
G1 X232.9011589701 Y27.1117289635 Z114.0342491079 A36.4404225540
G1 X233.0027615858 Y27.1208424812 Z115.2327960062 A36.5479359192
G1 X233.1043642015 Y27.1299559988 Z116.4313429045 A36.6554492844
G1 X233.2059668172 Y27.1390695165 Z117.6298898027 A36.7629626496
G1 X233.3075694328 Y27.1481830341 Z118.8284367010 A36.8704760148
G1 X233.4098516497 Y27.1493270972 Z120.0269095641 A36.9788575719
G1 X233.5115304305 Y27.1575473927 Z121.2263548253 A37.0758362107
G1 X233.6132092113 Y27.1657676881 Z122.4258000865 A37.1728148495
G1 X233.7148879920 Y27.1739879836 Z123.6252453477 A37.2697934883
G1 X233.8165667728 Y27.1822082790 Z124.8246906090 A37.3667721271
G1 X233.9182455536 Y27.1904285745 Z126.0241358702 A37.4637507659
G1 X234.0199243344 Y27.1986488699 Z127.2235811314 A37.5607294047
G1 X234.1216031152 Y27.2068691653 Z128.4230263926 A37.6577080435
G1 X234.2232818960 Y27.2150894608 Z129.6224716538 A37.7546866823
G1 X234.3249606767 Y27.2233097562 Z130.8219169150 A37.8516653211
G1 X234.4274760329 Y27.2204012910 Z132.0212779460 A37.9497644703
G1 X234.5292411765 Y27.2274725901 Z133.2217416705 A38.0331949038
G1 X234.6310063201 Y27.2345438892 Z134.4222053950 A38.1166253372
G1 X234.7327714637 Y27.2416151884 Z135.6226691195 A38.2000557706
G1 X234.8345366073 Y27.2486864875 Z136.8231328440 A38.2834862041
G1 X234.9363017508 Y27.2557577866 Z138.0235965685 A38.3669166375
G1 X235.0380668944 Y27.2628290857 Z139.2240602930 A38.4503470710
G1 X235.1398320380 Y27.2699003848 Z140.4245240175 A38.5337775044
G1 X235.2415971816 Y27.2769716839 Z141.6249877420 A38.6172079379
G1 X235.3433623252 Y27.2840429830 Z142.8254514664 A38.7006383713
G1 X235.4460982592 Y27.2755080151 Z144.0259837584 A38.7829666208
G1 X235.5479553671 Y27.2811006245 Z145.2275323525 A38.8489572800
G1 X235.6498124751 Y27.2866932340 Z146.4290809466 A38.9149479391
G1 X235.7516695830 Y27.2922858435 Z147.6306295407 A38.9809385983
G1 X235.8535266910 Y27.2978784530 Z148.8321781348 A39.0469292575
G1 X235.9553837989 Y27.3034710625 Z150.0337267288 A39.1129199166
G1 X236.0572409068 Y27.3090636719 Z151.2352753229 A39.1789105758
G1 X236.1590980148 Y27.3146562814 Z152.4368239170 A39.2449012350
G1 X236.2609551227 Y27.3202488909 Z153.6383725111 A39.3108918941
G1 X236.3633100688 Y27.3150346681 Z154.8397955998 A39.3796069648
G1 X236.4656314752 Y27.3105481264 Z156.0419087900 A39.4333420569
G1 X236.5675714702 Y27.3143409017 Z157.2444353981 A39.4781030640
G1 X236.6695114651 Y27.3181336771 Z158.4469620063 A39.5228640711
G1 X236.7714514601 Y27.3219264525 Z159.6494886144 A39.5676250783
G1 X236.8733914551 Y27.3257192278 Z160.8520152225 A39.6123860854
G1 X236.9753314501 Y27.3295120032 Z162.0545418307 A39.6571470926
G1 X237.0772714450 Y27.3333047785 Z163.2570684388 A39.7019080997
G1 X237.1792114400 Y27.3370975539 Z164.4595950469 A39.7466691068
G1 X237.2812761985 Y27.3362623599 Z165.6620902021 A39.7925968289
G1 X237.3837628182 Y27.3197780274 Z166.8647503137 A39.8324063772
G1 X237.4857591669 Y27.3214787886 Z168.0679418379 A39.8525048101
G1 X237.5877555155 Y27.3231795498 Z169.2711333622 A39.8726032429
G1 X237.6897518642 Y27.3248803110 Z170.4743248865 A39.8927016758
G1 X237.7917482128 Y27.3265810722 Z171.6775164107 A39.9128001086
G1 X237.8937445615 Y27.3282818334 Z172.8807079350 A39.9328985415
G1 X237.9957409101 Y27.3299825945 Z174.0838994592 A39.9529969743
G1 X238.0977372588 Y27.3316833557 Z175.2870909835 A39.9730954072
G1 X238.1997839847 Y27.3219166426 Z176.4902698076 A39.9960847999
G1 X238.3018683037 Y27.3035829203 Z177.6935080531 A40.0055584736
G1 X238.4038756056 Y27.3027716963 Z178.8968297786 A39.9960392296
G1 X238.5058829075 Y27.3019604722 Z180.1001515041 A39.9865199856
G1 X238.6078902095 Y27.3011492481 Z181.3034732296 A39.9770007416
G1 X238.7098975114 Y27.3003380241 Z182.5067949551 A39.9674814976
G1 X238.8119048134 Y27.2995268000 Z183.7101166806 A39.9579622536
G1 X238.9139121153 Y27.2987155760 Z184.9134384061 A39.9484430097
G1 X239.0159194173 Y27.2979043519 Z186.1167601316 A39.9389237657
G1 X239.1170827119 Y27.2596305587 Z187.3202001878 A39.9346559935
G1 X239.2190226246 Y27.2558355662 Z188.5227302069 A39.8899867162
G1 X239.3209625374 Y27.2520405737 Z189.7252602260 A39.8453174389
G1 X239.4229024501 Y27.2482455812 Z190.9277902450 A39.8006481615
G1 X239.5248423629 Y27.2444505887 Z192.1303202641 A39.7559788842
G1 X239.6267822756 Y27.2406555962 Z193.3328502831 A39.7113096069
G1 X239.7287221884 Y27.2368606037 Z194.5353803022 A39.6666403296
G1 X239.8303853237 Y27.2280558564 Z195.7379800970 A39.6232340157
G1 X239.9299537386 Y27.1813374375 Z196.9404633669 A39.5777170459
G1 X240.0316901047 Y27.1738635096 Z198.1405967595 A39.4896623410
G1 X240.1334264709 Y27.1663895817 Z199.3407301521 A39.4016076362
G1 X240.2351628371 Y27.1589156539 Z200.5408635447 A39.3135529314
G1 X240.3368992032 Y27.1514417260 Z201.7409969373 A39.2254982265
G1 X240.4386355694 Y27.1439677981 Z202.9411303299 A39.1374435217
G1 X240.5403719356 Y27.1364938703 Z204.1412637225 A39.0493888169
G1 X240.6368660784 Y27.0735898732 Z205.3426870901 A38.9749739815
G1 X240.7381968954 Y27.0618334475 Z206.5380532487 A38.8365054367
G1 X240.8395277124 Y27.0500770217 Z207.7334194074 A38.6980368919
G1 X240.9408585294 Y27.0383205960 Z208.9287855660 A38.5595683471
G1 X241.0421893464 Y27.0265641703 Z210.1241517246 A38.4210998022
G1 X241.1435201634 Y27.0148077445 Z211.3195178833 A38.2826312574
G1 X241.2423003253 Y26.9850571477 Z212.5155270642 A38.1486990583
G1 X241.3364075652 Y26.9223432412 Z213.7093296915 A37.9991971164
G1 X241.4370070303 Y26.9054347824 Z214.8960952915 A37.8000459130
G1 X241.5376064953 Y26.8885263236 Z216.0828608915 A37.6008947096
G1 X241.6382059604 Y26.8716178649 Z217.2696264916 A37.4017435062
G1 X241.7388054254 Y26.8547094061 Z218.4563920916 A37.2025923027
G1 X241.8344034692 Y26.8126726439 Z219.6444185541 A37.0097759658
G1 X241.9239581149 Y26.7402778814 Z220.8276739808 A36.7929829428
G1 X242.0233468969 Y26.7172991702 Z222.0002700290 A36.5226270669
G1 X242.1227356789 Y26.6943204591 Z223.1728660772 A36.2522711910
G1 X242.2221244608 Y26.6713417480 Z224.3454621255 A35.9819153151
G1 X242.3215132428 Y26.6483630368 Z225.5180581737 A35.7115594392
G1 X242.3949471347 Y26.5296336893 Z226.6928927664 A35.4494574744
G1 X242.4922848166 Y26.4991125956 Z227.8415648112 A35.0908123461
G1 X242.5896224984 Y26.4685915019 Z228.9902368561 A34.7321672177
G1 X242.6869601803 Y26.4380704082 Z230.1389089010 A34.3735220894
G1 X242.7634586532 Y26.3506803120 Z231.2928345280 A34.0292136843
G1 X242.8385141771 Y26.2593846431 Z232.4218149474 A33.6167963923
G1 X242.9323820902 Y26.2194467821 Z233.5304043156 A33.1487115465
G1 X243.0262500033 Y26.1795089211 Z234.6389936838 A32.6806267006
G1 X243.0774738977 Y26.0542493846 Z235.7583336449 A32.2340515208
G1 X243.1446947400 Y25.9611237571 Z236.8209803665 A31.6739070563
G1 X243.2323845946 Y25.9089934903 Z237.8614403964 A31.0693270610
G1 X243.2876274194 Y25.8118264605 Z238.9100803498 A30.4761008715
G1 X243.2887424019 Y25.6400096731 Z239.8954571135 A29.7945443611
G1 X243.3625036225 Y25.5694037738 Z240.8020914513 A29.0032837410
G1 X243.2896202752 Y25.3773703847 Z241.7456950079 A28.2426350931
G1 X243.3154305202 Y25.2690409665 Z242.3863024471 A27.2289456170
G1 X243.3139990243 Y25.1594844394 Z243.0164048742 A26.2010772598
G1 X243.2747471950 Y25.0390434405 Z243.2747471950 A25.0390434405
G4 P1.0000
G1 X243.2747471950 Y24.9854710811 Z243.2747471950 A24.9868149695
G4 P1.0000
G1 X244.2747471950 Y24.9854710811 Z244.2747471950 A24.9868149695
G4 P1.0000
G1 X243.2747471950 Y24.9854710811 Z243.2747471950 A24.9868149695
G1 X243.2702236080 Y24.8868303174 Z243.2702236080 A24.8868303174
G4 P1.0000
G1 X243.2965967188 Y24.7718423727 Z242.9426128634 A23.7520373790
G1 X243.3845788932 Y24.5904429934 Z242.1885935287 A22.8343662390
G1 X243.4178508862 Y24.3987361222 Z241.2191584004 A22.1409047732
G1 X243.3963046676 Y24.2421664108 Z240.1654434163 A21.5842580512
G1 X243.3493269642 Y24.1064125420 Z239.0637637267 A21.1305104607
G1 X243.2800220086 Y24.0057001707 Z237.9382253152 A20.7410024819
G1 X243.2010792964 Y23.9219849108 Z236.7962856664 A20.4030128778
G1 X243.1158641688 Y23.8520507255 Z235.6435042167 A20.1043014601
G1 X243.0269090917 Y23.7906923700 Z234.4828738466 A19.8381390146
G1 X242.9347879284 Y23.7387668567 Z233.3170007831 A19.5963418875
G1 X242.8402458210 Y23.6955472946 Z232.1470282964 A19.3752626802
G1 X242.7447428270 Y23.6550501570 Z230.9734350097 A19.1743637875
G1 X242.6482693612 Y23.6181443343 Z229.7970661753 A18.9904531176
G1 X242.5507152468 Y23.5863269243 Z228.6185162192 A18.8211109023
G1 X242.4524287267 Y23.5581531047 Z227.4384271312 A18.6630262621
G1 X242.3539960638 Y23.5300068552 Z226.2566121747 A18.5182944459
G1 X242.2547807272 Y23.5069994468 Z225.0736992916 A18.3829030201
G1 X242.1553015180 Y23.4854687871 Z223.8898493979 A18.2560551310
G1 X242.0556183956 Y23.4652374106 Z222.7051213374 A18.1376210246
G1 X241.9557934066 Y23.4456273634 Z221.5196010744 A18.0274572036
G1 X241.8558350819 Y23.4267340526 Z220.3333128038 A17.9258500618
G1 X241.7552504468 Y23.4145236601 Z219.1468528167 A17.8263473829
G1 X241.6552002140 Y23.3953861070 Z217.9594365819 A17.7388072241
G1 X241.5545944059 Y23.3827930936 Z216.7718175369 A17.6542380038
G1 X241.4539443596 Y23.3705190269 Z215.5838820450 A17.5742600533
G1 X241.3533578252 Y23.3569266625 Z214.3955109973 A17.5009882056
G1 X241.2526410735 Y23.3449374111 Z213.2068367277 A17.4327946112
G1 X241.1516845772 Y23.3366731112 Z212.0181026202 A17.3657900283
G1 X241.0509813337 Y23.3236514702 Z210.8289154942 A17.3071484277
G1 X240.9499039250 Y23.3174438534 Z209.6397711976 A17.2478090464
G1 X240.8490330915 Y23.3068676262 Z208.4503170268 A17.1949480085
G1 X240.7480175967 Y23.2990770197 Z207.2607722580 A17.1442443494
G1 X240.6470563171 Y23.2896876858 Z206.0710322287 A17.0983453832
G1 X240.5459715311 Y23.2831092682 Z204.8812104958 A17.0546465029
G1 X240.4448657864 Y23.2769506923 Z203.6913056148 A17.0132789633
G1 X240.3437437829 Y23.2711277426 Z202.5013248499 A16.9741538755
G1 X240.2426251498 Y23.2650095976 Z201.3112558890 A16.9378384151
G1 X240.1415111366 Y23.2585765131 Z200.1210798378 A16.9051205259
G1 X240.0403489996 Y23.2535541619 Z198.9308544731 A16.8742882160
G1 X239.9391837776 Y23.2484664030 Z197.7405743120 A16.8456606629
G1 X239.8379961010 Y23.2441187210 Z196.5502566522 A16.8186658144
G1 X239.7368172712 Y23.2391314084 Z195.3598799263 A16.7944743135
G1 X239.6356242773 Y23.2347035830 Z194.1694508689 A16.7728904689
G1 X239.5344077036 Y23.2312940312 Z192.9789968472 A16.7527520726
G1 X239.4331940732 Y23.2275266187 Z191.7885088323 A16.7347316347
G1 X239.3319699316 Y23.2242166214 Z190.5980008224 A16.7181295273
G1 X239.2307346929 Y23.2215513190 Z189.4074755434 A16.7028262811
G1 X239.1294962135 Y23.2190647716 Z188.2169331771 A16.6888845883
G1 X239.0282595739 Y23.2162721883 Z187.0263702869 A16.6767887327
G1 X238.9270348781 Y23.2116966298 Z185.8357774956 A16.6681356316
G1 X238.8257762016 Y23.2108953838 Z184.6451861853 A16.6593265595
G1 X238.7245194368 Y23.2098019842 Z183.4545923429 A16.6508962491
G1 X238.6232692540 Y23.2077084801 Z182.2639862353 A16.6443234416
G1 X238.5220233877 Y23.2038559052 Z181.0733666841 A16.6410233495
G1 X238.4207620224 Y23.2035474947 Z179.8827477301 A16.6375917986
G1 X238.3195009959 Y23.2029969155 Z178.6921283482 A16.6344437693
G1 X238.2182435938 Y23.1999114395 Z177.5015033318 A16.6352207359
G1 X238.1169807775 Y23.1985184140 Z176.3108804977 A16.6367291797
G1 X238.0157189478 Y23.1985197110 Z175.1202578050 A16.6384426262
G1 X237.9144572247 Y23.1986695534 Z173.9296350722 A16.6401092171
G1 X237.8131873955 Y23.1959099138 Z172.7390226237 A16.6454634774
G1 X237.7119220442 Y23.1954255988 Z171.5484138825 A16.6514203778
G1 X237.6106591269 Y23.1954428265 Z170.3578088066 A16.6581331216
G1 X237.5093990351 Y23.1960379582 Z169.1672027765 A16.6646562187
G1 X237.4081315040 Y23.1954201837 Z167.9766046298 A16.6724612947
G1 X237.3068657286 Y23.1952865747 Z166.7860141773 A16.6813008817
G1 X237.2055901652 Y23.1940044646 Z165.5954484334 A16.6931579469
G1 X237.1043333562 Y23.1950145713 Z164.4048775551 A16.7043941729
G1 X237.0030713856 Y23.1955091999 Z163.2143116707 A16.7161256300
G1 X236.9018065090 Y23.1957155038 Z162.0237584597 A16.7291144952
G1 X236.8005512293 Y23.1968698314 Z160.8332021180 A16.7417978129
G1 X236.6992815561 Y23.1968124915 Z159.6426605064 A16.7557129699
G1 X236.5980107278 Y23.1966585425 Z158.4521458101 A16.7718790151
G1 X236.4967411116 Y23.1968005754 Z157.2616482312 A16.7892242201
G1 X236.3954906109 Y23.1983163159 Z156.0711493099 A16.8064748639
G1 X236.2942400312 Y23.1998266035 Z154.8806492828 A16.8236491580
G1 X236.1929514481 Y23.1989164607 Z153.6901994089 A16.8440136574
G1 X236.0917047785 Y23.2006691561 Z152.4997472604 A16.8642361734
G1 X235.9904580349 Y23.2024175009 Z151.3092942070 A16.8844053977
G1 X235.8891913444 Y23.2030292000 Z150.1188674879 A16.9060740922
G1 X235.7879363831 Y23.2043453164 Z148.9284510256 A16.9282869517
G1 X235.6866819549 Y23.2056897966 Z147.7380541664 A16.9515428998
G1 X235.5854174468 Y23.2065690513 Z146.5476831377 A16.9760791476
G1 X235.4841777715 Y23.2086875746 Z145.3573122518 A17.0006234195
G1 X235.3829382528 Y23.2108136988 Z144.1669398304 A17.0250931754
G1 X235.2816750606 Y23.2118216216 Z142.9765965479 A17.0509380864
G1 X235.1804302165 Y23.2137136093 Z141.7862637673 A17.0772586110
G1 X235.0791783034 Y23.2152903077 Z140.5959594082 A17.1048468007
G1 X234.9779438321 Y23.2176443269 Z139.4056501383 A17.1322166978
G1 X234.8766997355 Y23.2196000764 Z138.2153505161 A17.1599841489
G1 X234.7754261722 Y23.2203406670 Z137.0251250784 A17.1908108395
G1 X234.6741985841 Y23.2229745562 Z135.8348869446 A17.2211168322
G1 X234.5729690389 Y23.2255320578 Z134.6446488339 A17.2514232596
G1 X234.4717159245 Y23.2271852902 Z133.4544554596 A17.2834460649
G1 X234.3704907112 Y23.2299084693 Z132.2642545575 A17.3151806146
G1 X234.2692649461 Y23.2326109595 Z131.0740532181 A17.3468987669
G1 X234.1679863210 Y23.2334199074 Z129.8839434706 A17.3818976249
G1 X234.0667681284 Y23.2363925902 Z128.6938257919 A17.4166133214
G1 X233.9655495700 Y23.2393527348 Z127.5037073789 A17.4513038483
G1 X233.8643307247 Y23.2423030410 Z126.3135890567 A17.4859974856
G1 X233.7630840259 Y23.2443370973 Z125.1235009525 A17.5216851940
G1 X233.6618422301 Y23.2465324482 Z123.9334804730 A17.5595975332
G1 X233.5606301242 Y23.2497057077 Z122.7434535993 A17.5972977839
G1 X233.4594190803 Y23.2529125038 Z121.5534269379 A17.6350047419
G1 X233.3582080437 Y23.2561195318 Z120.3634002974 A17.6727123564
G1 X233.2569376809 Y23.2575274465 Z119.1734494593 A17.7127187617
G1 X233.1557376089 Y23.2610655952 Z117.9835212451 A17.7534127916
G1 X233.0545600507 Y23.2652732112 Z116.7935375721 A17.7924577059
G1 X232.9532929243 Y23.2668518440 Z115.6036288341 A17.8336923727
G1 X232.8520950945 Y23.2704515952 Z114.4137577449 A17.8760251098
G1 X232.7508962527 Y23.2740229176 Z113.2238887794 A17.9184174959
G1 X232.6496704410 Y23.2768520643 Z112.0340501757 A17.9616460508
G1 X232.5484729417 Y23.2804610235 Z110.8442411933 A18.0056904675
G1 X232.4472792425 Y23.2841752074 Z109.6544330548 A18.0497570428
G1 X232.3460860058 Y23.2879019173 Z108.4646257809 A18.0938469446
G1 X232.2448933797 Y23.2916450997 Z107.2748198406 A18.1379728318
G1 X232.1436694038 Y23.2945590631 Z106.0850718551 A18.1836319595
G1 X232.0424650119 Y23.2980075214 Z104.8953489134 A18.2299359151
G1 X231.9412680944 Y23.3016467630 Z103.7056729247 A18.2774383154
G1 X231.8400830321 Y23.3055902745 Z102.5159991765 A18.3249949929
G1 X231.7388878613 Y23.3092873902 Z101.3263420968 A18.3729618085
G1 X231.6376922761 Y23.3129743264 Z100.1367422233 A18.4223342341
G1 X231.5365134176 Y23.3170739447 Z98.9471434112 A18.4717298734
G1 X231.4353375921 Y23.3212468129 Z97.7575477824 A18.5212021274
G1 X231.3341611246 Y23.3254042629 Z96.5679594362 A18.5708492756
G1 X231.2329544926 Y23.3288524770 Z95.3784259480 A18.6217881874
G1 X231.1317861304 Y23.3332024272 Z94.1889120793 A18.6731888017
G1 X231.0306172010 Y23.3375392614 Z92.9994036065 A18.7247141749
G1 X230.9294439818 Y23.3417775726 Z91.8099055430 A18.7764790650
G1 X230.8282659081 Y23.3459098730 Z90.6204247161 A18.8286344609
G1 X230.7270835202 Y23.3499448763 Z89.4310153464 A18.8824013177
G1 X230.6258917020 Y23.3537914887 Z88.2416622140 A18.9373904054
G1 X230.5247508607 Y23.3587486709 Z87.0523170648 A18.9925550029
G1 X230.4236069080 Y23.3636383478 Z85.8629245933 A19.0466928729
G1 X230.3224174544 Y23.3675451297 Z84.6736056923 A19.1024176670
G1 X230.2212639846 Y23.3722296031 Z83.4843085706 A19.1586102461
G1 X230.1201141678 Y23.3769913089 Z82.2950218166 A19.2150220250
G1 X230.0189327151 Y23.3810983287 Z81.1058197716 A19.2731885481
G1 X229.9178163815 Y23.3865514753 Z79.9166016268 A19.3310249761
G1 X229.8166710625 Y23.3914077496 Z78.7273475948 A19.3881224061
G1 X229.7154946433 Y23.3956276030 Z77.5381924886 A19.4472442161
G1 X229.6143507907 Y23.4005168226 Z76.3490493498 A19.5066060173
G1 X229.5132139392 Y23.4055466172 Z75.1599169264 A19.5661822864
G1 X229.4120734875 Y23.4105048080 Z73.9708096758 A19.6262592034
G1 X229.3109076888 Y23.4149727939 Z72.7817803610 A19.6878523118
G1 X229.2098040593 Y23.4206481445 Z71.5927570637 A19.7495655063
G1 X229.1086756381 Y23.4258442808 Z70.4036909974 A19.8104519991
G1 X229.0075379997 Y23.4308614171 Z69.2146552653 A19.8719278606
G1 X228.9063787575 Y23.4354728526 Z68.0256870927 A19.9346878587
G1 X228.8052567103 Y23.4407929918 Z66.8367718218 A19.9984507126
G1 X228.7041380906 Y23.4461768642 Z65.6478820590 A20.0626878718
G1 X228.6030377932 Y23.4519025260 Z64.4589407769 A20.1259631452
G1 X228.5018855232 Y23.4566636906 Z63.2700581900 A20.1903223925
G1 X228.4007708390 Y23.4621224150 Z62.0812413645 A20.2558949321
G1 X228.2996606829 Y23.4676629496 Z60.8924572989 A20.3220593477
G1 X228.1985680704 Y23.4735211806 Z59.7036181154 A20.3872248722
G1 X228.0974268665 Y23.4785042604 Z58.5148515901 A20.4536929430
G1 X227.9963160525 Y23.4840376521 Z57.3261546040 A20.5214025953
G1 X227.8952209376 Y23.4898459813 Z56.1374909195 A20.5896954528
G1 X227.7941377093 Y23.4958630717 Z54.9487557979 A20.6567337118
G1 X227.6930065438 Y23.5010445752 Z53.7601490815 A20.7260007196
G1 X227.5919322296 Y23.5072098886 Z52.5715451250 A20.7953230862
G1 X227.4908302262 Y23.5129002716 Z51.3829241528 A20.8643544189
G1 X227.3897390091 Y23.5187765030 Z50.1943375177 A20.9339750776
G1 X227.2886447377 Y23.5246009431 Z49.0058116519 A21.0046262250
G1 X227.1875533126 Y23.5304754866 Z47.8173332357 A21.0760701695
G1 X227.0864845084 Y23.5367285480 Z46.6288118289 A21.1467939829
G1 X226.9853701785 Y23.5422263990 Z45.4403770997 A21.2189434388
G1 X226.8843132683 Y23.5486692746 Z44.2520038165 A21.2921136671
G1 X226.7832469446 Y23.5549607542 Z43.0635740928 A21.3643627567
G1 X226.6821432533 Y23.5606426250 Z41.8751353527 A21.4364558589
G1 X226.5810766150 Y23.5669256743 Z40.6868640464 A21.5112664984
G1 X226.4800184864 Y23.5733460927 Z39.4985313219 A21.5850949428
G1 X226.3789560798 Y23.5796990381 Z38.3101427029 A21.6580177336
G1 X226.2778688436 Y23.5856540658 Z37.1219503798 A21.7340655102
G1 X226.1768290266 Y23.5923637649 Z35.9336022847 A21.8076375000
G1 X226.0757439797 Y23.5983552382 Z34.7454244956 A21.8839060219
G1 X225.9747044086 Y23.6050665224 Z33.5571169237 A21.9581281976
G1 X225.8736257463 Y23.6111614162 Z32.3689759581 A22.0349685512
G1 X225.7725802830 Y23.6177778010 Z31.1808242176 A22.1116538097
G1 X225.6715294869 Y23.6243121476 Z29.9926125525 A22.1874050564
G1 X225.5704526134 Y23.6304428144 Z28.8043602307 A22.2625071961
G1 X225.4694265737 Y23.6373557728 Z27.6163196952 A22.3408855801
G1 X225.3683637206 Y23.6437022936 Z26.4281357030 A22.4170655984
G1 X225.2673177024 Y23.6503101929 Z25.2399978488 A22.4939646710
G1 X225.1662633790 Y23.6567898491 Z24.0519124696 A22.5716656333
G1 X225.0652232909 Y23.6634882041 Z22.8638268588 A22.6493683475
G1 X224.9641693712 Y23.6699745947 Z21.6757175833 A22.7267038207
G1 X224.8631291602 Y23.6766704529 Z20.4876792182 A22.8051257772
G1 X224.7620836487 Y23.6832858686 Z19.2995535762 A22.8822129707
G1 X224.6610319370 Y23.6898053791 Z18.1114440130 A22.9595393600
G1 X224.5599884522 Y23.6964515301 Z16.9233654633 A23.0373488617
G1 X224.4589352399 Y23.7029480651 Z15.7351876778 A23.1136279194
G1 X224.3578920428 Y23.7095982723 Z14.5471435839 A23.1919598228
G1 X224.2568397438 Y23.7161088583 Z13.3589959526 A23.2687056343
G1 X224.1557881534 Y23.7226283552 Z12.1708046141 A23.3447510309
G1 X224.0547298690 Y23.7290452592 Z10.9826526242 A23.4214254259
G1 X223.9536767010 Y23.7355401626 Z9.7944096929 A23.4966510802
G1 X223.8525928565 Y23.7415418227 Z8.6061036132 A23.5708712239
G1 X223.8885149946 Y23.7414756842 Z7.4464097315 A23.6397478947
G4 P1.0000
G1 X223.8631578947 Y25.0000235340 Z7.4210526316 A25.0001535943
G1 X222.8631578947 Y25.0000235340 Z6.4210526316 A25.0001535943
G4 P1.0000
G1 Y55.0000000000 A55.0000000000
G4 P2.0000
G0 Y60.0000000000 A60.0000000000
G0 X222.7131578947 Z6.2710526316
G0 Y50.0000000000 A50.0000000000
G1 X222.7131578947 Y0.0000000000 Z6.2710526316 A0.0000000000
G1 X222.7131578947 Y50.0000000000 Z6.2710526316 A50.0000000000
G0 Y55.0000000000 A55.0000000000
G0 Y60.0000000000 A60.0000000000
G0 X0.0000000000 Z0.0000000000
G0 Y0.0000000000 A0.0000000000
M5
M30