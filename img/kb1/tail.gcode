;Generated: 2021-09-30T17:58:49.302594
;[Project]
;Name = tail
;Units = millimeters
;
;[RootChord]
;Profile = contrib/profiles/schalk/kb_fuse_back_slot.svg.dat
;Width = 45
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[TipChord]
;Profile = contrib/profiles/schalk/kb_fuse_back_slot.svg.dat
;Width = 10
;LeadingEdgeOffset = 18
;Rotation = 0
;RotationPosition = 0.5
;
;[Wing]
;TipChordSide = right
;Width = 200
;Inverted = no
;VerticalAlignProfiles = default
;Dihedral = 1
;StockLeadingEdge = 0
;StockTrailingEdge = 0
;
;[Placement]
;RootChordOffset = 300
;HorizontalOffset = 80
;VerticalOffsetRoot = 25
;RotateWing = no
;
;[Panel]
;Bottom = 0
;Height = 120
;Inset = 0
;Depth = 400
;SafeHeight = 130
;
;[Machine]
;Width = 1490
;Height = 400
;Depth = 490
;Feedrate = 160
;Kerf = 1,1
;
;[Gcode]
;GcodeWireOn = M3 S50
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
M3 S50
G1 F160.0
G0 Y130.0000000000 A130.0000000000
G0 X54.5000000000 Z181.1500000000
G0 Y132.0000000000 A132.0000000000
G4 P1.0000
G1 X57.4998610367 Y98.5921289502 Z184.1498610367 A92.8556289502
G4 P1.0000
G1 X57.5001071148 Y97.5825632544 Z184.1500938940 A94.1999008989
G1 X57.4119685798 Y96.5363282078 Z184.7878397671 A95.8085893601
G1 X58.1259000123 Y95.8226428067 Z183.8374871044 A96.7588295230
G1 X58.8398314448 Y95.1089574056 Z182.8871344418 A97.7090696860
G1 X54.5641774939 Y100.3508398247 Z191.8161608383 A86.8672855649
G1 X55.2871007585 Y101.5214063481 Z190.8480043480 A84.0867069175
G1 X56.0100240231 Y102.6919728714 Z189.8798478577 A81.3061282701
G1 X54.6553045103 Y95.7361568191 Z187.0694590040 A101.0918094580
G1 X55.3764366393 Y96.4425656344 Z186.1092453603 A100.1515347827
G1 X56.1006246122 Y97.1444524135 Z185.1429811456 A99.2202137393
G1 X56.8327103010 Y97.8395490916 Z184.1610794533 A98.3023370958
G1 X57.5647959899 Y98.5346457697 Z183.1791777610 A97.3844604523
G1 X52.7314080072 Y94.7038789577 Z193.2169139384 A105.4277935191
G1 X55.5352980304 Y98.7474190783 Z182.1536506229 A92.0481059884
G1 X55.3295060668 Y99.8554661925 Z183.0287925216 A90.3125407164
G1 X55.1714517177 Y100.9610417650 Z183.8094139437 A88.5818690968
G1 X55.0633959691 Y102.0632055465 Z184.4910381367 A86.8579528235
G1 X54.9762598335 Y103.1633462134 Z185.1312414959 A85.1380423170
G1 X54.9517864397 Y104.2548137804 Z185.6473726265 A83.4353045483
G1 X54.9187445557 Y105.3477138605 Z186.1804693676 A81.7297304039
G1 X54.9381090461 Y106.4327559666 Z186.6143297066 A80.0346767136
G1 X54.9753856916 Y107.5147654960 Z187.0137116885 A78.3449693594
G1 X55.0591357706 Y108.5866857020 Z187.3210762720 A76.6752388654
G1 X55.1463465447 Y109.6577910599 Z187.6215886792 A75.0071217708
G1 X55.2861021687 Y110.7135819889 Z187.8180622837 A73.3693272455
G1 X55.4513432167 Y111.7619224118 Z187.9640747486 A71.7462847220
G1 X58.7293845320 Y115.6204389634 Z175.7711939033 A58.9614499542
G1 X59.2001762980 Y116.5377712155 Z174.8532691144 A57.7998206998
G1 X59.6527117375 Y117.4582458529 Z174.0050504410 A56.6302465784
G1 X60.1223535678 Y118.3652120571 Z173.1501486253 A55.4849373421
G1 X60.6233349679 Y119.2542549355 Z172.2602349885 A54.3714414499
G1 X61.1091510597 Y120.1499367006 Z171.4235071963 A53.2403637282
G1 X61.6326231955 Y121.0268390269 Z170.5368074577 A52.1414639671
G1 X62.1216879535 Y121.7720339291 Z169.7388596060 A51.2980258231
G1 X62.5974653339 Y122.6005579496 Z168.9461724490 A50.1486898540
G1 X63.1300387437 Y123.4446152651 Z168.0252084898 A48.8928111767
G1 X63.6097106709 Y124.1388180020 Z167.2487406912 A47.9791388673
G1 X63.8740372855 Y124.3712911504 Z166.9819808239 A48.1206086671
G1 X64.5069242453 Y125.3175011150 Z165.7698098227 A46.3711512752
G1 X65.1474073854 Y126.3111880407 Z164.6182838407 A44.6714872261
G1 X65.9197159962 Y127.2159025509 Z163.2077115058 A43.1470444915
G1 X66.0967765385 Y127.4953496476 Z163.1509071029 A43.1788591933
G1 X66.3309416475 Y127.7405324009 Z163.0242495966 A43.2532808237
G1 X66.8523335991 Y128.3762174778 Z161.8161690599 A41.7310947954
G1 X67.5209732940 Y129.1281983259 Z160.8148502251 A40.8099575068
G1 X67.9136033349 Y129.6320075120 Z160.0524757933 A39.8572555134
G1 X68.9306160776 Y130.4327574193 Z158.0605968765 A38.3127760053
G1 X68.3561922655 Y130.1050506310 Z159.2241486225 A38.9993002384
G1 X68.8193719714 Y130.5579442700 Z158.3332454028 A38.1402356254
G1 X69.4877371286 Y131.3083865857 Z157.3755327804 A37.1945565086
G1 X69.7036382093 Y131.5613877712 Z157.3630600361 A37.2001355656
G1 X70.9915664812 Y132.4372150936 Z154.5015788588 A35.1490722560
G1 X70.3912995404 Y132.1496424216 Z155.7083374755 A35.7618385615
G1 X71.2269891304 Y132.7000574267 Z154.4414494749 A35.1937664610
G1 X70.2114684542 Y131.9502776757 Z156.8699571779 A37.1823206018
G1 X71.3488563439 Y133.0125268965 Z154.3163310767 A34.7557816854
G1 X72.4036832677 Y133.0263758508 Z152.6443232821 A35.2336225091
G1 X73.8836108170 Y133.2640146057 Z149.4306649067 A34.4296870322
G1 X75.0082400438 Y133.0822064481 Z147.6263565442 A35.2895576417
G1 X76.4932475018 Y133.3168871577 Z144.3925478644 A34.4973557444
G1 X77.6174644007 Y133.0704816672 Z142.5933198399 A35.4814055970
G1 X79.0987260205 Y133.2388411233 Z139.3779876674 A34.8135797545
G1 X80.2344398612 Y132.9794716204 Z137.5333283515 A35.8424121162
G1 X81.3029971998 Y132.7912653835 Z135.9550564945 A36.5889635226
G1 X82.3722927570 Y132.6019159884 Z134.3738563701 A37.3400494563
G1 X84.1988544696 Y132.9361013030 Z129.7888338291 A36.0144477085
G1 X85.6811958619 Y133.1034401118 Z126.5692185589 A35.3506704334
G1 X86.8053771704 Y132.8538097859 Z124.7703049541 A36.3408707263
G1 X88.2880394872 Y133.0208857718 Z121.5494166834 A35.6781359822
G1 X89.4137282762 Y132.7698746003 Z119.7445234062 A36.6738136293
G1 X90.8872491280 Y132.9436524369 Z116.5598962799 A35.9844948772
G1 X92.0207273946 Y132.6866888676 Z114.7241047416 A37.0037837023
G1 X93.0890352979 Y132.4987468059 Z113.1468223111 A37.7492872135
G1 X94.1584096761 Y132.3092850968 Z111.5653095299 A38.5008186599
G1 X95.9874433127 Y132.6408403891 Z106.9704816907 A37.1856493338
G1 X97.4619769513 Y132.8157224014 Z103.7818371765 A36.4919506847
G1 X98.5543291659 Y132.5971681672 Z102.1091789780 A37.3588824803
G1 X99.6466813804 Y132.3786139330 Z100.4365207796 A38.2258142759
G1 X100.7346893234 Y132.1706544793 Z98.7810948579 A39.0507201093
G1 X101.8262941564 Y131.9529469460 Z97.1114012729 A39.9142933246
G1 X104.0670694674 Y132.7024992830 Z90.8833314585 A36.9410690543
G1 X105.1779353055 Y132.4670204081 Z89.1372358864 A37.8751352584
G1 X106.2509430850 Y132.2724812655 Z87.5413106137 A38.6468071907
G1 X107.2804117936 Y132.1864832491 Z86.1180903222 A38.9879326558
G1 X108.2927421406 Y132.1432104681 Z84.7628521979 A39.1595813536
G1 X109.3050724877 Y132.0999376871 Z83.4076140737 A39.3312300514
G1 X110.3172373940 Y132.0591744048 Z82.0530321980 A39.4929244048
G1 X111.3267149462 Y132.0591744048 Z80.7091101599 A39.4929244048
G1 X112.3361924985 Y132.0591744048 Z79.3651881218 A39.4929244048
G1 X113.3456700507 Y132.0591744048 Z78.0212660837 A39.4929244048
G1 X114.3551476030 Y132.0591744048 Z76.6773440456 A39.4929244048
G1 X115.3646251552 Y132.0591744048 Z75.3334220075 A39.4929244048
G1 X116.3741027075 Y132.0591744048 Z73.9894999694 A39.4929244048
G1 X117.3835802597 Y132.0591744048 Z72.6455779312 A39.4929244048
G1 X118.3930578120 Y132.0591744048 Z71.3016558931 A39.4929244048
G1 X119.4025353642 Y132.0591744048 Z69.9577338550 A39.4929244048
G1 X120.4120129165 Y132.0591744048 Z68.6138118169 A39.4929244048
G1 X121.4214904687 Y132.0591744048 Z67.2698897788 A39.4929244048
G1 X122.4309680210 Y132.0591744048 Z65.9259677407 A39.4929244048
G1 X123.4404455732 Y132.0591744048 Z64.5820457026 A39.4929244048
G1 X124.4499231255 Y132.0591744048 Z63.2381236645 A39.4929244048
G1 X125.4594006777 Y132.0591744048 Z61.8942016264 A39.4929244048
G1 X126.4688782300 Y132.0591744048 Z60.5502795883 A39.4929244048
G1 X127.4783557822 Y132.0591744048 Z59.2063575502 A39.4929244048
G1 X128.4878333345 Y132.0591744048 Z57.8624355121 A39.4929244048
G1 X129.4973108867 Y132.0591744048 Z56.5185134740 A39.4929244048
G1 X130.5067884390 Y132.0591744048 Z55.1745914359 A39.4929244048
G1 X131.5162659913 Y132.0591744048 Z53.8306693978 A39.4929244048
G1 X132.5257435435 Y132.0591744048 Z52.4867473596 A39.4929244048
G1 X133.5352210958 Y132.0591744048 Z51.1428253215 A39.4929244048
G1 X134.5446986480 Y132.0591744048 Z49.7989032834 A39.4929244048
G1 X135.5541762003 Y132.0591744048 Z48.4549812453 A39.4929244048
G1 X136.5636537525 Y132.0591744048 Z47.1110592072 A39.4929244048
G1 X137.5674599158 Y131.9704335613 Z45.7783665192 A39.6686312749
G1 X138.5660430638 Y131.7999676262 Z44.4560154015 A40.0061538264
G1 X139.5660085044 Y131.6396675555 Z43.1281811898 A40.3033517824
G1 X140.5765589906 Y131.5572136202 Z41.7583596308 A40.2917600678
G1 X141.4382266416 Y131.2553618987 Z40.6833260854 A40.7145759699
G1 X141.0836645729 Y131.4345670174 Z42.0164273850 A40.1848993286
G1 X141.6198299205 Y130.5093443553 Z41.5858884003 A41.8419896932
G1 X140.9296689865 Y131.0996853577 Z43.5467112183 A40.4516769459
G1 X141.5453807950 Y130.3168611409 Z42.8515767550 A41.6088962950
G1 X142.5643073391 Y129.5298198702 Z39.8715101844 A43.8946724509
G1 X142.7119596912 Y129.2071877983 Z40.0990583916 A44.1377104660
G1 X143.3524961617 Y128.4368703120 Z39.2363882582 A45.1508255451
G1 X143.9610593658 Y127.7861179662 Z37.7802285630 A46.8025003080
G1 X144.0960314396 Y127.4498642482 Z38.0470367630 A47.0893268371
G1 X144.1150000306 Y127.4810266130 Z37.0572584627 A47.7099021715
G1 X144.7867172737 Y126.7394772243 Z36.2256766774 A48.7629057898
G1 X144.9945303565 Y126.4788598864 Z36.2201117841 A48.7650788988
G1 X145.5996136925 Y125.6626282367 Z34.7723542425 A50.7420390771
G1 X145.7848488685 Y125.3872636507 Z34.8262955853 A50.7856094243
G1 X146.3223875407 Y124.6909250312 Z33.4790665118 A52.4984069352
G1 X146.8606962221 Y123.8504234486 Z32.8378663278 A53.6645450691
G1 X147.3048296586 Y123.0929881465 Z32.3584385817 A54.6475381006
G1 X148.1694607529 Y121.8086997709 Z30.3882610597 A57.5431499954
G1 X148.0719774298 Y121.9146536795 Z30.9818720675 A56.8171545312
G1 X148.7811675178 Y120.8197686011 Z29.3102293518 A59.3293827006
G1 X149.5010095862 Y119.6108091584 Z27.6395392627 A62.0291102522
G1 X149.7732973352 Y118.7265900323 Z27.6243844373 A63.3870915217
G1 X150.8608528020 Y117.3197234480 Z24.4820666468 A66.8674392899
G1 X151.2129705270 Y116.3405531184 Z24.2750727376 A68.3720021304
G1 X151.5403512863 Y115.3604868760 Z24.0728065245 A69.8434099613
G1 X152.2288309760 Y113.9727544550 Z22.4372663955 A72.9314597085
G1 X152.4284553181 Y113.1782125422 Z22.4630524580 A74.0031476332
G1 X153.0761588933 Y111.7909716078 Z20.9250090517 A77.0587189263
G1 X153.3250432452 Y110.7975051282 Z20.8388769651 A78.5125325927
G1 X153.8856309364 Y109.3613667371 Z19.4592026528 A81.6985879250
G1 X154.0783267628 Y108.3441639225 Z19.4623270350 A83.1881718859
G1 X154.5911568256 Y106.8874151014 Z18.1784400766 A86.4163073890
G1 X154.7164107784 Y105.8482070069 Z18.3281287890 A87.9579203815
G1 X154.8745878255 Y104.8333446743 Z18.3490697377 A89.4064945267
G1 X155.1361574332 Y103.5385789825 Z17.8672500710 A91.9417542864
G1 X155.2090544441 Y102.4985230276 Z18.0869197529 A93.4580565020
G1 X155.7479205027 Y100.7101200970 Z16.3619112589 A97.9243759510
G1 X155.7698760883 Y99.6577532952 Z16.6957557194 A99.4728498557
G1 X155.9029147520 Y98.3408361794 Z16.4771235029 A102.0544722945
G1 X155.8608347506 Y97.2923895172 Z16.8897587721 A103.5644341733
G1 X155.9514134169 Y95.9769725891 Z16.7340503428 A106.1298049247
G1 X156.0273173745 Y94.6612264994 Z16.6043826431 A108.6941741358
G1 X156.0785426452 Y93.3450433050 Z16.5195517834 A111.2573295982
G1 X155.9894962348 Y92.3047708823 Z16.9744645007 A112.7256645612
G1 X156.0514071519 Y90.8184084407 Z16.7299932103 A115.9612302248
G1 X155.8996062535 Y89.7714925899 Z17.3332454286 A117.4536577448
G1 X155.7677039925 Y88.7339209599 Z17.8575662049 A118.9090198555
G1 X155.7085486560 Y87.5291588109 Z18.0933241811 A121.0275710249
G1 X155.6557585681 Y86.3268483178 Z18.3038333375 A123.1363972928
G1 X155.6632658673 Y84.9589803477 Z18.2751628582 A125.9019348861
G1 X155.5517533099 Y83.9291083917 Z18.7186044769 A127.3267549565
G1 X155.5094964620 Y82.6913063213 Z18.8873317816 A129.5763644809
G1 X155.4198261804 Y81.6319373982 Z19.2441323729 A131.1181891877
G1 X155.3362056427 Y80.5744790503 Z19.5769385374 A132.6524352808
G1 X155.2540395968 Y79.5542994586 Z19.9040205219 A134.0388089934
G1 X155.1881065863 Y78.5379255470 Z20.1667053111 A135.4100868391
G1 X155.1312194340 Y77.5231829730 Z20.3934661566 A136.7748936945
G1 X155.0829362900 Y76.5099492093 Z20.5860977690 A138.1337156022
G1 X155.0511748979 Y75.4988557598 Z20.7131930988 A139.4840475971
G1 X155.0281482370 Y74.4885233886 Z20.8056406613 A140.8313606479
G1 X155.0141406387 Y73.4787156656 Z20.8623126091 A142.1765925941
G1 X155.0099394156 Y72.4691403492 Z20.8800859352 A143.5209026608
G1 X155.0103599816 Y71.4596628846 Z20.8795261643 A144.8648245823
G1 X155.0107805973 Y70.4501854200 Z20.8789661968 A146.2087465038
G1 X155.0112012129 Y69.4407079554 Z20.8784062293 A147.5526684252
G1 X155.0116218285 Y68.4312304907 Z20.8778462618 A148.8965903467
G1 X155.0120412534 Y67.4217530256 Z20.8772910173 A150.2405122701
G1 X155.0124575373 Y66.4122755591 Z20.8767496777 A151.5844341995
G1 X155.0129024119 Y65.4027981048 Z20.8761416777 A152.9283561005
G1 X155.0133449158 Y64.3933206495 Z20.8755383714 A154.2722780035
G1 X155.0137655315 Y63.3838431849 Z20.8749784038 A155.6161999249
G1 X155.0141861471 Y62.3743657203 Z20.8744184362 A156.9601218464
G1 X155.0146067627 Y61.3648882557 Z20.8738584688 A158.3040437678
G1 X155.0150273784 Y60.3554107910 Z20.8732985012 A159.6479656893
G1 X155.0154444129 Y59.3459333249 Z20.8727527388 A160.9918876168
G1 X155.0158623596 Y58.3364558591 Z20.8722033579 A162.3358095427
G1 X155.0162829752 Y57.3269783945 Z20.8716433906 A163.6797314642
G1 X155.0167035908 Y56.3175009299 Z20.8710834231 A165.0236533856
G1 X155.0171242064 Y55.3080234653 Z20.8705234556 A166.3675753071
G1 X155.0175448220 Y54.2985460006 Z20.8699634882 A167.7114972285
G1 X155.0179654376 Y53.2890685360 Z20.8694035207 A169.0554191500
G1 X155.0183860532 Y52.2795910714 Z20.8688435532 A170.3993410714
G4 P1.0000
G1 X155.0183860532 Y52.2753209103 Z20.8688435532 A170.3950519941
G4 P1.0000
G1 X156.0183860532 Y52.2753209103 Z21.8688435532 A170.3950519941
G4 P1.0000
G1 X155.0183860532 Y52.2753209103 Z20.8688435532 A170.3950519941
G1 X155.0182541349 Y52.2629265499 Z20.8687116349 A170.3826765499
G4 P1.0000
G1 X155.0048634449 Y50.8712482114 Z20.8438828678 A171.1072417121
G1 X155.0878916590 Y49.4707136389 Z20.4112452543 A171.8674248112
G1 X155.2508291395 Y48.0142138391 Z19.6060592610 A172.8523709469
G1 X155.2035456526 Y46.1723424387 Z19.3183139107 A175.3863267821
G1 X155.1011965877 Y44.3081649559 Z19.0597385253 A178.0311760293
G1 X154.8777604466 Y42.4200203293 Z19.0542048088 A180.8101354925
G1 X154.4118993339 Y40.2235662928 Z19.8457124046 A184.8486861433
G1 X154.0010429977 Y38.2368374005 Z20.2121871143 A188.1051390179
G1 X153.3393613474 Y36.0178765715 Z21.4047863395 A192.3321873972
G1 X152.8107422471 Y34.1562692564 Z21.9137977677 A195.2074799232
G1 X152.2014595508 Y32.2946581344 Z22.5407895973 A198.1588035150
G1 X151.1195963407 Y30.0595833420 Z24.7908263454 A202.6935037381
G1 X150.0675995640 Y27.9514729277 Z26.9643642262 A206.9890669779
G1 X148.8571902016 Y26.1531195678 Z29.3747215853 A210.2811745385
G1 X148.1860121479 Y24.7257577367 Z30.6382531373 A213.3249074135
G1 X147.4205098799 Y23.3830614287 Z31.5410754316 A215.2238403572
G1 X146.7357877465 Y22.1575194706 Z32.1761830651 A217.0451158067
G1 X145.3697994707 Y20.4931318314 Z35.5520540601 A220.8930021655
G1 X145.0475464363 Y19.9904832146 Z35.5507011290 A221.2062547878
G1 X144.0812115667 Y18.8291201419 Z38.0391441617 A224.1757085103
G1 X143.7911617721 Y18.5739168717 Z38.6180752997 A224.4218258169
G1 X143.3825271147 Y17.9867290664 Z38.6623891925 A224.9684040370
G1 X141.8242854669 Y16.4130187919 Z42.3998461672 A228.7880140714
G1 X141.6112738203 Y16.2015421470 Z43.5463769874 A229.8299383298
G1 X141.6700376605 Y16.0245768086 Z41.9257378825 A228.8214535290
G1 X141.1014868588 Y15.4814352705 Z43.7548927282 A230.5369221353
G1 X140.4330843413 Y14.9442309131 Z43.5761015106 A230.2393785396
G1 X140.4595351088 Y14.8535228698 Z43.3866033167 A230.2723123845
G1 X140.0382528284 Y14.4237021016 Z44.9283052086 A231.7676401615
G1 X140.0083798717 Y14.4320462541 Z44.9062232883 A231.5334617385
G1 X138.8922476205 Y13.3036910106 Z47.7498722873 A234.4958920281
G1 X139.4625834666 Y13.9904658627 Z45.1513251452 A231.7513121987
G1 X138.8314030782 Y13.2177078339 Z46.2349694068 A233.1601944859
G1 X138.7277956566 Y13.2887522348 Z46.2885638553 A232.8904504810
G1 X138.0985609704 Y12.4860542202 Z47.3744585121 A234.3605707377
G1 X137.2634998181 Y11.9002551168 Z48.8984701857 A235.4212526893
G1 X136.4942351139 Y11.2662984444 Z50.2582990952 A236.5514093098
G1 X135.8056959198 Y10.7497376127 Z51.4616166775 A237.4549779444
G1 X136.0348765189 Y10.9179807406 Z50.8520699571 A236.9977075995
G1 X135.2612613183 Y10.2853567484 Z52.2196171445 A238.1360084318
G1 X134.4529225723 Y9.6862218369 Z53.6507648292 A239.2237774599
G1 X134.6729952378 Y9.9019963969 Z53.0591928135 A238.6735845037
G1 X133.1284642138 Y8.7978617492 Z57.4402458509 A241.8158877110
G1 X132.3136365043 Y8.2121545088 Z58.8886263830 A242.8623588098
G1 X131.4830007283 Y7.7009054460 Z60.3673799418 A243.7732362258
G1 X131.7286831332 Y7.8673853756 Z59.7205203274 A243.3249650730
G1 X130.9034950399 Y7.3304456049 Z61.1884874744 A244.2867100906
G1 X130.0844471754 Y6.7848692551 Z62.6442969684 A245.2655555348
G1 X129.2469369158 Y6.3022655106 Z64.1366620046 A246.1197152205
G1 X128.4208452812 Y5.8321774311 Z65.6036373281 A246.9845944160
G1 X127.2583459109 Y5.3743278160 Z66.2498243453 A246.7439941584
G1 X125.5156981559 Y4.5976186559 Z69.0594047018 A247.9540660079
G1 X123.7973231187 Y4.0681937389 Z73.1304956126 A249.0924451058
G1 X124.5910084656 Y4.0797453607 Z69.6350526301 A248.5266712308
G1 X123.9761571655 Y3.9158399709 Z71.4812285077 A249.0115159200
G1 X123.3879549970 Y3.7287454185 Z73.2939865834 A249.5220367806
G1 X124.1141233585 Y3.8356030520 Z69.9003976785 A248.8098052252
G1 X121.5185577240 Y3.0938045533 Z75.6904556225 A250.4036526748
G1 X120.9385543251 Y2.8142642220 Z77.4665735730 A251.1219387696
G1 X121.6168130766 Y3.0207115139 Z74.1708138434 A250.2121800024
G1 X120.9999670895 Y2.8416336023 Z76.0305148785 A250.7169059120
G1 X120.4274419656 Y2.6070735009 Z77.7928136524 A251.3419487124
G1 X119.8068049985 Y2.4478749874 Z79.6602915071 A251.8031540238
G1 X120.4963359352 Y2.5937203030 Z76.3380307445 A251.0190177987
G1 X119.8787091923 Y2.4194329954 Z78.2008287778 A251.5047409792
G1 X119.2669685403 Y2.2341060410 Z80.0400478127 A252.0353781286
G1 X118.6129730922 Y2.1391736692 Z81.9735754596 A252.3693364796
G1 X119.2961768899 Y2.3018121703 Z78.6551210920 A251.5578854533
G1 X118.6741963283 Y2.1589276140 Z80.5269688390 A251.9795525002
G1 X118.0572385723 Y1.9984509347 Z82.3744762733 A252.4698423906
G1 X118.7512921020 Y2.1407293622 Z79.0333782471 A251.7036208567
G1 X118.1293051681 Y1.9978727019 Z80.9052512709 A252.1251772500
G1 X117.5077172074 Y1.8683159419 Z82.7638023949 A252.5495602055
G1 X116.8873823481 Y1.7183563716 Z84.6291221892 A252.9992914747
G1 X117.3566568823 Y1.8600481965 Z81.7337161468 A252.2315657646
G1 X116.7418069657 Y1.6916054782 Z83.5914578763 A252.7037825526
G1 X114.1193230079 Y0.9752124158 Z89.4111535020 A254.2927670363
G1 X113.2800756370 Y0.8157328664 Z91.7090875373 A254.7683425621
G1 X113.9689092323 Y1.0061313481 Z88.3796526535 A253.9012218744
G1 X113.1362018803 Y0.8198453396 Z90.6566147349 A254.4362581394
G1 X112.5438699143 Y0.6914645806 Z92.4091365775 A254.8336284398
G1 X113.2274078992 Y0.9292108893 Z89.0899330122 A253.8739711271
G1 X112.5537649944 Y0.9400685342 Z91.0633208535 A253.9978777461
G1 X110.9302087106 Y0.4936622418 Z94.8464538799 A255.0520683593
G1 X109.2421704079 Y0.1846219001 Z98.8260939376 A255.8224245672
G1 X109.8656081120 Y0.6445538671 Z95.6256871848 A254.4235571822
G1 X107.2392160830 Y0.1513342255 Z101.4075116606 A255.5390237826
G1 X106.6240760205 Y0.0000000000 Z103.2515895181 A256.0172209479
G1 X105.2053425233 Y0.1923757682 Z104.0935927598 A255.1527256630
G1 X102.4702711314 Y0.1090611338 Z110.1463169904 A255.4832070462
G1 X99.7468033625 Y0.0662044956 Z116.1640354761 A255.7571494603
G1 X99.7421952180 Y0.2603877734 Z115.5860674256 A255.1064447093
G1 X99.7344467702 Y0.1954447452 Z114.9763241878 A255.1594079641
G1 X97.0502606928 Y0.3621575667 Z120.9017184381 A255.1236155475
G1 X97.6614314439 Y0.6741934094 Z117.7222073056 A254.0411867755
G1 X97.0276686790 Y0.5657322100 Z119.6125546475 A254.4371297640
G1 X95.6771396920 Y1.1185139494 Z120.2787524157 A253.1316321065
G1 X96.3750301234 Y0.9723122739 Z116.8993398196 A253.7221389345
G1 X95.7556386107 Y1.1288128791 Z118.7591978644 A253.2132265776
G1 X94.9173173579 Y1.3033597946 Z121.0584284189 A252.7247553814
G1 X94.9274020699 Y1.3022911057 Z120.4213641057 A252.8408678911
G1 X94.7221531657 Y1.3419917483 Z120.2044375566 A252.8404153623
G1 X94.1048783398 Y1.5177420843 Z122.0655861508 A252.3478252796
G1 X94.5847765950 Y1.3969699159 Z119.1339266073 A253.0231853549
G1 X93.9685015580 Y1.5836353854 Z120.9914340552 A252.4880693181
G1 X93.3468743603 Y1.7280151913 Z122.8618801253 A252.0604711142
G1 X92.7505425793 Y1.8530296227 Z124.6202484035 A251.6541060621
G1 X93.4458449518 Y1.6911512024 Z121.2668738447 A252.4413321556
G1 X92.8283131181 Y1.8693188590 Z123.1283977601 A251.9364508892
G1 X92.2344080377 Y2.0141123528 Z124.8844629148 A251.5083709680
G1 X92.9309448473 Y1.8591646908 Z121.5261917561 A252.2681050533
G1 X90.2932808915 Y2.5466990437 Z127.3883412780 A250.7613822783
G1 X89.6662026298 Y2.6326233984 Z129.2117777414 A250.4569278091
G1 X89.0490340774 Y2.8087715011 Z131.0725694663 A249.9629045847
G1 X89.7493983710 Y2.6811652877 Z127.7073363880 A250.6746923709
G1 X89.1321081652 Y2.8586171135 Z129.5687994907 A250.1764166018
G1 X88.5116775536 Y3.0187588586 Z131.4354167836 A249.7112653247
G1 X87.9346005432 Y3.2495828693 Z133.2158133921 A249.1012468309
G1 X88.6341943846 Y3.1169680176 Z129.8536364408 A249.8329022159
G1 X88.0071054114 Y3.2319974885 Z131.7355514851 A249.4661809226
G1 X87.4224042052 Y3.5057404693 Z133.5305086056 A248.7721798863
G1 X88.1616675230 Y3.4267176340 Z130.0878608967 A249.3861019815
G1 X87.5810668694 Y3.6416823060 Z131.8777890855 A248.8217717251
G1 X86.9970307334 Y3.8291460990 Z133.6740218989 A248.3097862104
G1 X84.3667406943 Y4.5155924474 Z139.5190529492 A246.7978111203
G1 X85.1875247324 Y4.5436117622 Z135.9163877919 A247.2091599584
G1 X83.4835563864 Y5.0979815427 Z139.9305840117 A245.9728075872
G1 X81.0962793189 Y6.1099997451 Z145.2966728236 A243.8258288396
G1 X78.7802393073 Y7.2224505668 Z150.5210487062 A241.4771839579
G1 X78.8653534456 Y7.4921857543 Z148.3746437682 A241.4082613718
G1 X77.6165426903 Y8.0897029277 Z151.4974314666 A240.0970549471
G1 X76.3925341190 Y8.7598034300 Z154.5595850975 A238.6242636978
G1 X77.5738597900 Y8.4265899977 Z150.2425459961 A239.7487299461
G1 X76.3256302322 Y9.1006632457 Z153.3448944952 A238.2208636204
G1 X75.0798138210 Y9.7075549501 Z156.4730088951 A236.9379433730
G1 X74.9295227822 Y9.7053121577 Z157.4195354658 A236.8093051529
G1 X75.1061634215 Y9.9382497789 Z155.0926725931 A236.8166024030
G1 X73.8950669501 Y10.6623185163 Z158.1414815940 A235.2578598809
G1 X73.7421002406 Y10.6591016421 Z159.0925732256 A235.1245780562
G1 X73.9412662439 Y10.9625787740 Z156.7202815410 A234.9886987697
G1 X72.7042203008 Y11.6537085683 Z159.8519677746 A233.5360167059
G1 X73.3069969243 Y11.5638070913 Z157.8986191606 A233.8559055171
G1 X73.2926221484 Y11.7832748611 Z156.1671661121 A234.2482455613
G1 X72.5977600295 Y12.3110812036 Z157.3726913514 A233.2668411607
G1 X71.8108100236 Y12.9352104143 Z158.7651187416 A232.1326993672
G1 X71.0623763220 Y13.6034090040 Z160.0812838493 A230.9113002034
G1 X70.3769738512 Y14.3467691193 Z161.2726471200 A229.5410812190
G1 X70.0855538745 Y14.5205172507 Z161.6896686520 A229.3162817307
G1 X69.3819509079 Y15.2485963838 Z162.9170689045 A227.9763190911
G1 X69.1291395952 Y15.4776973615 Z163.2534243937 A227.6369938277
G1 X68.8763282825 Y15.7067983392 Z163.5897798829 A227.2976685643
G1 X68.7204120363 Y16.0166347560 Z163.7328736614 A226.7955110868
G1 X68.7265387305 Y16.1169559526 Z163.5921158714 A226.6971737251
G1 X67.5383125461 Y17.2186559135 Z165.7805928066 A224.6301024752
G1 X67.2971219402 Y17.5108868234 Z166.0939392966 A224.1657799460
G1 X67.3731230457 Y17.6484272291 Z165.7741781114 A224.0101563311
G1 X66.2131254838 Y18.7985377902 Z167.9475276674 A221.8405088959
G1 X66.8505947564 Y18.5567433781 Z166.5211275978 A222.4335565043
G1 X65.6018399412 Y19.5884453792 Z168.8336721098 A220.5100083541
G1 X65.0239764257 Y20.3621438002 Z169.8220727365 A219.1022344321
G1 X63.2695284524 Y22.2149678054 Z174.6410297982 A214.4547020227
G1 X62.3384890349 Y23.5397663730 Z176.3438977716 A211.9871215466
G1 X61.4407814236 Y24.8978306427 Z177.9700901488 A209.4276184952
G1 X61.1210687119 Y26.1212460701 Z176.9619843426 A208.1909518966
G1 X60.4493941215 Y27.3421409616 Z178.1419082332 A205.9096792909
G1 X58.9628594164 Y29.5881021628 Z181.8136786553 A200.9504544147
G1 X58.0559730430 Y31.5722444142 Z183.4651879255 A197.1648010779
G1 X57.4365956270 Y33.4966331995 Z183.9070814705 A193.8770005430
G1 X56.5797099365 Y35.6415763980 Z185.4693127752 A189.7825267411
G1 X55.4381782864 Y38.1685935460 Z188.4786665130 A184.2937203690
G1 X55.1162602951 Y40.2157818845 Z188.3158116380 A180.7459887883
G1 X54.5223736646 Y42.4317590553 Z189.4264741222 A176.5854867411
G1 X53.6388351607 Y45.0937702675 Z191.9062637792 A170.7091367191
G1 X53.6294008275 Y47.2195931489 Z191.1157109599 A166.9999899235
G1 X52.8840386754 Y49.8130789757 Z193.4086431809 A161.4625480983
G1 X53.4611295017 Y51.5768867104 Z190.6935426899 A159.2429135695
G1 X52.9703911241 Y54.2895285885 Z192.4064125852 A153.2717296421
G1 X53.3369898620 Y56.4115506279 Z190.9500769857 A149.6507673564
G1 X52.5122412973 Y59.4522256809 Z194.2194942381 A142.3858148167
G1 X53.3016573378 Y61.2197903150 Z191.0860522009 A140.1708669359
G1 X53.6306157336 Y63.3007721514 Z189.7790076914 A136.7126974486
G1 X53.5760904580 Y65.7708384971 Z189.9932058969 A131.7111594482
G1 X53.8701588542 Y67.8170394540 Z188.8245572424 A128.3909541156
G1 X53.7978622476 Y70.2772621967 Z189.1092431817 A123.4284624044
G1 X54.2239582280 Y72.1203352446 Z187.4169770719 A120.9139978186
G1 X54.2685240752 Y74.4414070207 Z187.2380378464 A116.5034715769
G1 X54.3576032779 Y76.7153552496 Z186.8825837581 A112.2798687637
G1 X54.6079410489 Y78.6608081979 Z185.8874250858 A109.3592972095
G1 X54.8531937953 Y80.5553289157 Z184.9124734228 A106.6407568531
G1 X55.0869990112 Y82.3875769400 Z183.9829030697 A104.1692315015
G1 X55.3522855942 Y83.8890192458 Z182.9284746712 A103.0099021752
G1 X55.5268333519 Y85.2962474598 Z182.2340165112 A102.2242887636
G1 X55.5801413423 Y86.6899735292 Z182.0204344705 A101.4922338406
G1 X55.5795149590 Y88.0815000821 Z182.0207781872 A100.7689036598
G1 X55.5789006505 Y89.4730266405 Z182.0210971161 A100.0455734680
G1 X55.5782695765 Y90.8645531914 Z182.0214502547 A99.3222432914
G1 X55.5776659079 Y92.2560797544 Z182.0217362731 A98.5989130850
G1 X55.5683537458 Y93.6475318642 Z182.0392778670 A97.8757303018
G1 X55.5284322563 Y95.0387210695 Z182.1174259129 A97.1530680694
G1 X55.5000000000 Y96.4300100524 Z182.1500000000 A96.4300100524
G4 P1.0000
G1 Y132.0000000000 A132.0000000000
G4 P2.0000
G0 Y130.0000000000 A130.0000000000
G0 X0.0000000000 Z0.0000000000
G0 Y0.0000000000 A0.0000000000
M5
M30