;Generated: 2022-01-18T16:16:56.203531
;[Project]
;Name = dlg_left
;Units = millimeters
;
;[RootChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=ag03-il
;Width = 155
;LeadingEdgeOffset = 0
;Rotation = 0
;RotationPosition = 0.5
;
;[TipChord]
;Profile = http://airfoiltools.com/airfoil/seligdatfile?airfoil=ag11-il
;Width = 85
;LeadingEdgeOffset = 70
;Rotation = 0
;RotationPosition = 0.5
;
;[Wing]
;TipChordSide = right
;Width = 515
;Inverted = no
;VerticalAlignProfiles = default
;StockLeadingEdge = 0
;StockTrailingEdge = 0.1
;StockTrailingEdgeAngle = 0
;
;[Placement]
;RootChordOffset = 300
;HorizontalOffset = 60
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
;Kerf = 1.0,1.0
;
;[Gcode]
;GcodeWireOn = M3 S105
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
M3 S105
G1 F160.0
G0 Y60.0000000000 A60.0000000000
G0 X59.9985337867 Z60.0058159794
G0 Y55.0000000000 A55.0000000000
G1 X59.9985337867 Y25.0089364493 Z60.0058159794 A24.9979703954
G4 P1.0000
G1 X60.9985337867 Y25.0089364493 Z61.0058159794 A24.9979703954
G4 P1.0000
G4 P1.0000
G1 X60.9985337867 Y26.0960397673 Z61.0058159794 A26.1005202838
G4 P1.0000
G1 X61.9943104889 Y26.2030173203 Z60.9792176085 A26.0956808381
G1 X62.9903153028 Y26.3078492120 Z60.9526031439 A26.0909551174
G1 X63.9863368673 Y26.4125200960 Z60.9259981639 A26.0861318633
G1 X64.9827284810 Y26.5136077617 Z60.8993311231 A26.0818602791
G1 X65.9791200948 Y26.6146954274 Z60.8726640823 A26.0775886949
G1 X66.9756864624 Y26.7140401166 Z60.8459903164 A26.0733583420
G1 X67.9723140711 Y26.8127731135 Z60.8192957281 A26.0693307994
G1 X68.9689437590 Y26.9114850866 Z60.7926004037 A26.0653105386
G1 X69.9655779020 Y27.0101519751 Z60.7659027241 A26.0613139042
G1 X70.9622120449 Y27.1088188637 Z60.7392050445 A26.0573172697
G1 X71.9587883355 Y27.2080683539 Z60.7125160732 A26.0532399757
G1 X72.9553537651 Y27.3074275501 Z60.6858357848 A26.0490750216
G1 X73.9519134177 Y27.4068442829 Z60.6591482929 A26.0449847947
G1 X74.9484613141 Y27.5063787981 Z60.6324607458 A26.0408969789
G1 X75.9450091091 Y27.6059143473 Z60.6057736010 A26.0368050619
G1 X76.9415426105 Y27.7055935732 Z60.5791010035 A26.0325665273
G1 X77.9380748763 Y27.8052852067 Z60.5524294293 A26.0283177164
G1 X78.9346159253 Y27.9048883452 Z60.5257445198 A26.0242039714
G1 X79.9311667608 Y28.0043930489 Z60.4990483642 A26.0202037602
G1 X80.9277153335 Y28.1039208509 Z60.4723611842 A26.0161119264
G1 X81.9242864966 Y28.2032225533 Z60.4456815712 A26.0119391200
G1 X82.9208589115 Y28.3025116601 Z60.4190009214 A26.0077767456
G1 X83.9174547891 Y28.4015653785 Z60.3923353100 A26.0034556198
G1 X84.9140838718 Y28.5002840702 Z60.3656526512 A25.9993047041
G1 X85.9107104096 Y28.5990291362 Z60.3389828091 A25.9950214842
G1 X86.9074101762 Y28.6970305563 Z60.3122747276 A25.9911230130
G1 X87.9041099428 Y28.7950319764 Z60.2855666461 A25.9872245417
G1 X88.9008380639 Y28.8927453528 Z60.2588870344 A25.9830253938
G1 X89.8976026038 Y28.9900861161 Z60.2321843149 A25.9790616282
G1 X90.8943654379 Y29.0874457459 Z60.2055107849 A25.9747915011
G1 X91.8912203593 Y29.1838561701 Z60.1787966494 A25.9709342458
G1 X92.8880752806 Y29.2802665943 Z60.1520825139 A25.9670769905
G1 X93.8849779708 Y29.3761815374 Z60.1253895212 A25.9629891646
G1 X94.8819267090 Y29.4716163952 Z60.0986586120 A25.9592966190
G1 X95.8788765426 Y29.5670412837 Z60.0719656114 A25.9551986773
G1 X96.8759142397 Y29.6615422218 Z60.0452310172 A25.9515337272
G1 X97.8729490002 Y29.7560748007 Z60.0185080717 A25.9477432692
G1 X98.8700442633 Y29.8499663238 Z59.9918073307 A25.9437045982
G1 X99.8671845838 Y29.9433782187 Z59.9650692724 A25.9400631653
G1 X100.8643324772 Y30.0367103196 Z59.9383692511 A25.9360051724
G1 X101.8615732077 Y30.1290435626 Z59.9116139674 A25.9325388733
G1 X102.8588088767 Y30.2214325038 Z59.8848787609 A25.9288516379
G1 X103.8561113873 Y30.3130953773 Z59.8581412118 A25.9251823275
G1 X104.8534485415 Y30.4043809422 Z59.8313749702 A25.9218255119
G1 X105.8507958661 Y30.4955563187 Z59.8046545266 A25.9179569115
G1 X106.8482273816 Y30.5858048006 Z59.7778788338 A25.9146949466
G1 X107.8456511975 Y30.6761398531 Z59.7511336822 A25.9110895850
G1 X108.8431509367 Y30.7656302918 Z59.7243709393 A25.9076745237
G1 X109.8406784210 Y30.8548115499 Z59.6975852173 A25.9045155322
G1 X110.8382202370 Y30.9438330273 Z59.6708493931 A25.9007866314
G1 X111.8358418953 Y31.0319543709 Z59.6440538493 A25.8977303925
G1 X112.8334545398 Y31.1201792897 Z59.6172940606 A25.8942633052
G1 X113.8311354998 Y31.2076263274 Z59.5905103908 A25.8910647413
G1 X114.8288331363 Y31.2948833341 Z59.5637142147 A25.8880084118
G1 X115.8265509787 Y31.3819089839 Z59.5369599066 A25.8844634346
G1 X116.8243410887 Y31.4681016913 Z59.5101457450 A25.8816083176
G1 X117.8221201547 Y31.5544239195 Z59.4833753913 A25.8782394350
G1 X118.8199809421 Y31.6397938685 Z59.4565624625 A25.8753647881
G1 X119.8178511948 Y31.7250540563 Z59.4297510670 A25.8724698900
G1 X120.8157497367 Y31.8099815120 Z59.4029748525 A25.8691554622
G1 X121.8137168670 Y31.8940995709 Z59.3761418315 A25.8665113935
G1 X122.8116676344 Y31.9784141733 Z59.3493737169 A25.8630877028
G1 X123.8097180062 Y32.0615383586 Z59.3225455014 A25.8603809597
G1 X124.8077703398 Y32.1446402426 Z59.2957326926 A25.8574854541
G1 X125.8058629479 Y32.2272547461 Z59.2689362736 A25.8543883097
G1 X126.8040202186 Y32.3090855306 Z59.2420862998 A25.8519402577
G1 X127.8021564048 Y32.3911764816 Z59.2153199610 A25.8484602120
G1 X128.8004227393 Y32.4716657230 Z59.1884609343 A25.8461203689
G1 X129.7986803304 Y32.5522647219 Z59.1616389179 A25.8433165007
G1 X130.7969832358 Y32.6322977547 Z59.1348292696 A25.8403559504
G1 X131.7953415528 Y32.7116380721 Z59.1079737283 A25.8379691216
G1 X132.7936848701 Y32.7911695623 Z59.0812046203 A25.8344814010
G1 X133.7921714924 Y32.8688783832 Z59.0543220558 A25.8324366221
G1 X134.7906459368 Y32.9467448332 Z59.0274877973 A25.8297665814
G1 X135.7891838290 Y33.0237888825 Z59.0006400256 A25.8272724022
G1 X136.7877734249 Y33.1001632375 Z58.9737542558 A25.8252693351
G1 X137.7863549242 Y33.1766436081 Z58.9469563423 A25.8221095232
G1 X138.7850667521 Y33.2514025844 Z58.9200504879 A25.8203754061
G1 X139.7837573799 Y33.3264469156 Z58.8932287276 A25.8175093808
G1 X140.7825390934 Y33.4002608379 Z58.8663727415 A25.8151076739
G1 X141.7813723145 Y33.4733802182 Z58.8394863955 A25.8131122315
G1 X142.7802141449 Y33.5463794158 Z58.8126489915 A25.8104460292
G1 X143.7791713901 Y33.6177847588 Z58.7857159985 A25.8090998906
G1 X144.7781011834 Y33.6895757702 Z58.7588918983 A25.8062239341
G1 X145.7771466018 Y33.7597290040 Z58.7320018641 A25.8042853539
G1 X146.7762309558 Y33.8293337136 Z58.7051092853 A25.8023723359
G1 X147.7753354450 Y33.8986428428 Z58.6782672636 A25.7997336518
G1 X148.7745605159 Y33.9661971197 Z58.6513253737 A25.7985483729
G1 X149.7737573387 Y34.0341701733 Z58.6244955348 A25.7957019467
G1 X150.7730908421 Y34.1000933669 Z58.5975656861 A25.7943576873
G1 X151.7724468813 Y34.1656826053 Z58.5706623335 A25.7926006887
G1 X152.7718385902 Y34.2307157904 Z58.5437880105 A25.7904101875
G1 X153.7713410898 Y34.2940342395 Z58.5168219999 A25.7896387372
G1 X154.7708090848 Y34.3578964916 Z58.4899928577 A25.7867102019
G1 X155.7704323247 Y34.4192724464 Z58.4630351385 A25.7858408697
G1 X156.7700612152 Y34.4805630975 Z58.4361299640 A25.7841094157
G1 X157.7697458099 Y34.5409231171 Z58.4092223923 A25.7824357888
G1 X158.7695284263 Y34.5996545905 Z58.3822472009 A25.7818820180
G1 X159.7692830642 Y34.6588583049 Z58.3553829907 A25.7794550244
G1 X160.7691944060 Y34.7153536670 Z58.3283889952 A25.7792711446
G1 X161.7690882920 Y34.7721588466 Z58.3014932488 A25.7773569726
G1 X162.7690639853 Y34.8274797582 Z58.2745654787 A25.7760436845
G1 X163.7691303595 Y34.8811642123 Z58.2475894710 A25.7755918074
G1 X164.7691775508 Y34.9351988691 Z58.2207024770 A25.7735054564
G1 X165.7693874136 Y34.9861449631 Z58.1936807550 A25.7739771173
G1 X166.7695681543 Y35.0376518918 Z58.1667745510 A25.7722241342
G1 X167.7698416138 Y35.0873009380 Z58.1398093035 A25.7716680933
G1 X168.7701769960 Y35.1357159124 Z58.1128349765 A25.7712779268
G1 X169.7705106025 Y35.1841511514 Z58.0859237586 A25.7696205607
G1 X170.7709910237 Y35.2294785319 Z58.0588909456 A25.7705371879
G1 X171.7714418807 Y35.2754389157 Z58.0319754040 A25.7689429019
G1 X172.7719954308 Y35.3190867831 Z58.0049770831 A25.7692152177
G1 X173.7725867579 Y35.3618881020 Z57.9780027441 A25.7689324264
G1 X174.7731940583 Y35.4042843461 Z57.9510610349 A25.7679427791
G1 X175.7739240715 Y35.4437237131 Z57.9240290532 A25.7691255668
G1 X176.7746268182 Y35.4838267236 Z57.8971052290 A25.7676759020
G1 X177.7754425773 Y35.5209862204 Z57.8700878054 A25.7686641166
G1 X178.7762774172 Y35.5576534943 Z57.8431197725 A25.7683470501
G1 X179.7771437380 Y35.5934057311 Z57.8161551385 A25.7680134710
G1 X180.7781058991 Y35.6264345400 Z57.7891327782 A25.7693174368
G1 X181.7790485677 Y35.6600197942 Z57.7621877382 A25.7684141696
G1 X182.7800996789 Y35.6902083496 Z57.7351528839 A25.7703241191
G1 X183.7811505986 Y35.7204029977 Z57.7081879488 A25.7700436286
G1 X184.7822455874 Y35.7490354635 Z57.6812003038 A25.7706250049
G1 X185.7834094108 Y35.7752537769 Z57.6541892001 A25.7720283341
G1 X186.7845578126 Y35.8020133162 Z57.6272392690 A25.7712848005
G1 X187.7858142781 Y35.8244253678 Z57.6001998373 A25.7741419468
G1 X188.7870575999 Y35.8473618541 Z57.5732391283 A25.7738492522
G1 X189.7883471207 Y35.8681126643 Z57.5462411576 A25.7753266982
G1 X190.7896759221 Y35.8870012862 Z57.5192468744 A25.7766528139
G1 X191.7909984684 Y35.9061516737 Z57.4922859226 A25.7764458349
G1 X192.7924069421 Y35.9203102379 Z57.4652621659 A25.7798922955
G1 X193.7937992261 Y35.9353998656 Z57.4383026288 A25.7796455378
G1 X194.7952324419 Y35.9473299176 Z57.4113091910 A25.7820156065
G1 X195.7966850717 Y35.9577437366 Z57.3843304481 A25.7833213586
G1 X196.7981406233 Y35.9676599901 Z57.3573611478 A25.7841448615
G1 X197.7996345167 Y35.9730795643 Z57.3303698683 A25.7876125952
G1 X198.8011213013 Y35.9792844863 Z57.3034067876 A25.7879651160
G1 X199.8026246182 Y35.9812776231 Z57.2764300144 A25.7918059250
G1 X200.8041301794 Y35.9825766871 Z57.2494668577 A25.7926630220
G1 X201.8056333852 Y35.9823533686 Z57.2225075864 A25.7943361255
G1 X202.8071319761 Y35.9779454173 Z57.1955508996 A25.7975644100
G1 X203.8086310016 Y35.9742082850 Z57.1685924892 A25.7981317788
G1 X204.8100946760 Y35.9649118712 Z57.1416617072 A25.8030200418
G1 X205.8115579530 Y35.9556591089 Z57.1147079431 A25.8038677714
G1 X206.8129872567 Y35.9435739532 Z57.0877823162 A25.8070613485
G1 X207.8143743281 Y35.9280124450 Z57.0608557272 A25.8099977295
G1 X208.8157673255 Y35.9129680751 Z57.0339056322 A25.8108827952
G1 X209.8170299569 Y35.8907189522 Z57.0070412249 A25.8164636498
G1 X210.8183071739 Y35.8693123172 Z56.9800997641 A25.8176398852
G1 X211.8194733148 Y35.8433920657 Z56.9532502988 A25.8225543919
G1 X212.8205772244 Y35.8149777451 Z56.9263400681 A25.8248619310
G1 X213.8216561659 Y35.7858318269 Z56.8994316152 A25.8269889907
G1 X214.8225111445 Y35.7495989906 Z56.8726231942 A25.8322426057
G1 X215.8233980195 Y35.7143899347 Z56.8456882509 A25.8334352250
G1 X216.8240153206 Y35.6722976095 Z56.8189592313 A25.8398820488
G1 X217.8245835578 Y35.6289680259 Z56.7920421834 A25.8414644586
G1 X218.8250096652 Y35.5826423353 Z56.7652428504 A25.8455283068
G1 X219.8251466723 Y35.5302304396 Z56.7384545476 A25.8497927307
G1 X220.8253168830 Y35.4785221543 Z56.7115345368 A25.8512661667
G1 X221.8249466542 Y35.4172290719 Z56.6849321596 A25.8583679242
G1 X222.8245876085 Y35.3561376304 Z56.6580310000 A25.8601569095
G1 X223.8238239676 Y35.2889311054 Z56.6314649347 A25.8670105345
G1 X224.8227927369 Y35.2176763813 Z56.6045906213 A25.8692204607
G1 X225.8216702904 Y35.1452589520 Z56.5777583349 A25.8718875034
G1 X226.8196845729 Y35.0616167909 Z56.5512290118 A25.8785252001
G1 X227.8177936631 Y34.9792001576 Z56.5243236179 A25.8803016368
G1 X228.8149856812 Y34.8864636415 Z56.4979579839 A25.8881777449
G1 X229.8120169452 Y34.7918941855 Z56.4709950887 A25.8894381246
G1 X230.8084266138 Y34.6912436147 Z56.4445470117 A25.8957350104
G1 X231.8040082848 Y34.5824498157 Z56.4177426003 A25.8987158736
G1 X232.7996287970 Y34.4740309890 Z56.3907841189 A25.9002093465
G1 X233.7933053842 Y34.3489576581 Z56.3645369693 A25.9079484656
G1 X234.7871877015 Y34.2256112955 Z56.3374529814 A25.9086597324
G1 X235.7792947430 Y34.0889650059 Z56.3112983738 A25.9164303917
G1 X236.7708665363 Y33.9482420302 Z56.2841385703 A25.9169845998
G1 X237.7611488045 Y33.7990788870 Z56.2580467783 A25.9245291308
G1 X238.7498359331 Y33.6393282101 Z56.2306423293 A25.9240654543
G1 X239.7382577735 Y33.4780617312 Z56.2034361225 A25.9247204028
G1 X240.7228723852 Y33.2948181533 Z56.1767839932 A25.9291872962
G1 X241.7077779524 Y33.1131854235 Z56.1489777405 A25.9272644923
G1 X242.6882712952 Y32.9093363445 Z56.1224074762 A25.9321176266
G1 X243.6681270912 Y32.7021627910 Z56.0941713277 A25.9291786515
G1 X244.6438301345 Y32.4767593840 Z56.0671237019 A25.9319801088
G1 X245.6171991623 Y32.2409334134 Z56.0379461566 A25.9265220000
G1 X246.5866524103 Y31.9901613769 Z56.0098000320 A25.9255389526
G1 X247.5512922345 Y31.7207730006 Z55.9792077021 A25.9169866888
G1 X248.5121862267 Y31.4389602719 Z55.9485182799 A25.9089859086
G1 X249.4650576510 Y31.1303833178 Z55.9153601884 A25.8954130485
G1 X250.4132983202 Y30.8084108289 Z55.8786451618 A25.8739736424
G1 X251.3495808509 Y30.4524799776 Z55.8418945624 A25.8551643692
G1 X252.2764205211 Y30.0731702696 Z55.7941127597 A25.8151762904
G1 X253.1932717126 Y29.6679187732 Z55.7374892373 A25.7642349027
G1 X254.0810284398 Y29.2030064010 Z55.6795218013 A25.7196190869
G1 X254.9455519291 Y28.6964385064 Z55.6073893732 A25.6608390680
G1 X255.7735375839 Y28.1310923054 Z55.5175352552 A25.5923118983
G1 X256.5420615269 Y27.4874431415 Z55.4184040631 A25.5301145434
G1 X257.2128252889 Y26.7429384797 Z55.3186198671 A25.4871242929
G1 X257.7058479542 Y25.8746032607 Z55.2613702873 A25.4856588370
G1 X257.8923280252 Y24.8980247417 Z55.3143407765 A25.5203129910
G4 P1.0000
G1 X257.8822181528 Y24.8304618534 Z55.3544432701 A25.3083643395
G4 P1.0000
G1 X258.8822181528 Y24.8304618534 Z56.3544432701 A25.3083643395
G4 P1.0000
G1 X257.8822181528 Y24.8304618534 Z55.3544432701 A25.3083643395
G1 X257.8302471298 Y24.5365898849 Z55.3974867554 A25.4454271476
G4 P1.0000
G1 X257.2719422298 Y23.7225282406 Z55.7262989450 A25.3414623444
G1 X256.4190663273 Y23.1829930417 Z56.0916497941 A25.0921005112
G1 X255.4523218361 Y22.8681364573 Z56.3761983831 A24.7562898989
G1 X254.4945520642 Y22.6087480353 Z56.4722325949 A24.5927248353
G1 X253.5329227246 Y22.3842067645 Z56.5049254485 A24.5656151801
G1 X252.5642271563 Y22.1950388465 Z56.5263886193 A24.5787377783
G1 X251.5918513589 Y22.0222872859 Z56.5429046777 A24.6337719094
G1 X250.6137068236 Y21.8855951283 Z56.5624912311 A24.6756140297
G1 X249.6338160110 Y21.7626468112 Z56.5815845311 A24.7295857551
G1 X248.6514754725 Y21.6600547614 Z56.6022932337 A24.7755806392
G1 X247.6681917653 Y21.5677022529 Z56.6231779190 A24.8260945712
G1 X246.6833242482 Y21.4947786882 Z56.6453070357 A24.8633213284
G1 X245.6982084054 Y21.4244431765 Z56.6673767477 A24.9094476357
G1 X244.7120282722 Y21.3736376156 Z56.6903279273 A24.9393988304
G1 X243.7258723772 Y21.3203779626 Z56.7131829619 A24.9790845909
G1 X242.7390438258 Y21.2853501055 Z56.7365865066 A25.0045409204
G1 X241.7522025518 Y21.2498147661 Z56.7599976053 A25.0331862758
G1 X240.7651330622 Y21.2235445909 Z56.7835948838 A25.0567874324
G1 X239.7779447503 Y21.2024385594 Z56.8072914477 A25.0763093651
G1 X238.7907116789 Y21.1837500512 Z56.8310389249 A25.0969612219
G1 X237.8033818187 Y21.1732546635 Z56.8548665645 A25.1108273653
G1 X236.8160490599 Y21.1623889014 Z56.8787057024 A25.1261626601
G1 X235.8286856700 Y21.1590864026 Z56.9025773867 A25.1361509351
G1 X234.8413189672 Y21.1566607150 Z56.9264521586 A25.1454474984
G1 X233.8539557428 Y21.1568779350 Z56.9503369228 A25.1538462056
G1 X232.8666007323 Y21.1604047180 Z56.9742148842 A25.1595038638
G1 X231.8792458018 Y21.1640218390 Z56.9980972686 A25.1654826406
G1 X230.8919211303 Y21.1720654800 Z57.0219596796 A25.1682440270
G1 X229.9045964589 Y21.1801091210 Z57.0458220907 A25.1710054134
G1 X228.9172883164 Y21.1898067084 Z57.0696728084 A25.1725634909
G1 X227.9299915985 Y21.2006416567 Z57.0935142989 A25.1731991833
G1 X226.9426974019 Y21.2116908350 Z57.1173528823 A25.1735890005
G1 X225.9554173125 Y21.2239400707 Z57.1411779360 A25.1728306211
G1 X224.9681372231 Y21.2361893064 Z57.1650029896 A25.1720722418
G1 X223.9808691793 Y21.2493914181 Z57.1888140840 A25.1701788425
G1 X222.9936067421 Y21.2630364391 Z57.2126189014 A25.1677767835
G1 X222.0063473897 Y21.2769217963 Z57.2364189343 A25.1649682577
G1 X221.0190988945 Y21.2916391506 Z57.2602043440 A25.1609467910
G1 X220.0318503994 Y21.3063565050 Z57.2839897537 A25.1569253243
G1 X219.0446101815 Y21.3216709853 Z57.3077664488 A25.1522261822
G1 X218.0573729344 Y21.3371967161 Z57.3315403545 A25.1473196897
G1 X217.0701363047 Y21.3528063825 Z57.3553102349 A25.1419715567
G1 X216.0828997262 Y21.3684794547 Z57.3790749871 A25.1360323609
G1 X215.0956631477 Y21.3841525268 Z57.4028397394 A25.1300931650
G1 X214.1084323664 Y21.4004707043 Z57.4265867547 A25.1219575012
G1 X213.1212023009 Y21.4168477334 Z57.4503326761 A25.1137087021
G1 X212.1339720751 Y21.4332093430 Z57.4740789031 A25.1054983759
G1 X211.1467414856 Y21.4495417270 Z57.4978255979 A25.0973370118
G1 X210.1595108904 Y21.4658732753 Z57.5215723152 A25.0891789628
G1 X209.1722798389 Y21.4821644793 Z57.5453197687 A25.0811070714
G1 X208.1850486743 Y21.4984479010 Z57.5690673159 A25.0730416254
G1 X207.1978175483 Y21.5147166817 Z57.5928155514 A25.0650920816
G1 X206.2105870811 Y21.5310182855 Z57.6165637593 A25.0571899880
G1 X205.2233566153 Y21.5473201092 Z57.6403119611 A25.0492870222
G1 X204.2361249487 Y21.5635402284 Z57.6640611187 A25.0414462183
G1 X203.2488928480 Y21.5797304860 Z57.6878106358 A25.0336301464
G1 X202.2616612202 Y21.5959672184 Z57.7115591773 A25.0256917156
G1 X201.2744306848 Y21.6122870130 Z57.7353064838 A25.0176370582
G1 X200.2872000816 Y21.6285971240 Z57.7590540591 A25.0096208125
G1 X199.2999681067 Y21.6447870712 Z57.7828038599 A25.0018597856
G1 X198.3127357184 Y21.6609485577 Z57.8065540030 A24.9941223303
G1 X197.3255038119 Y21.6771574767 Z57.8303031365 A24.9862587844
G1 X196.3382731449 Y21.6934582439 Z57.8540509651 A24.9782796003
G1 X195.3510424776 Y21.7097589816 Z57.8777987945 A24.9703005335
G1 X194.3638119092 Y21.7260664476 Z57.9015465445 A24.9623162425
G1 X193.3765813862 Y21.7423770298 Z57.9252942569 A24.9543293706
G1 X192.3893504203 Y21.7586416276 Z57.9490430000 A24.9464749446
G1 X191.4021182924 Y21.7748206512 Z57.9727929465 A24.9387256499
G1 X190.4148862718 Y21.7910149792 Z57.9965424681 A24.9309156476
G1 X189.4276546403 Y21.8072588479 Z58.0202907031 A24.9229268932
G1 X188.4404230502 Y21.8235055608 Z58.0440389040 A24.9149357832
G1 X187.4531914701 Y21.8397363719 Z58.0677877926 A24.9070578049
G1 X186.4659610812 Y21.8560445106 Z58.0915358857 A24.8991432112
G1 X185.4787306906 Y21.8723524295 Z58.1152839850 A24.8912294896
G1 X184.4914994420 Y21.8886011249 Z58.1390328056 A24.8833663448
G1 X183.5042677289 Y21.9048178885 Z58.1627820111 A24.8755296466
G1 X182.5170361426 Y21.9210519044 Z58.1865307496 A24.8676270156
G1 X181.5298046492 Y21.9372939569 Z58.2102793417 A24.8597078306
G1 X180.5425731538 Y21.9535357013 Z58.2340279423 A24.8517898680
G1 X179.5553416938 Y21.9697796164 Z58.2577765251 A24.8438717711
G1 X178.5681102565 Y21.9860250932 Z58.2815250891 A24.8359523808
G1 X177.5808790097 Y22.0022835158 Z58.3052735009 A24.8280230561
G1 X176.5936490788 Y22.0186322858 Z58.3290208234 A24.8200189941
G1 X175.6064190862 Y22.0349722551 Z58.3527683908 A24.8120498414
G1 X174.6191873052 Y22.0511830211 Z58.3765176994 A24.8042247615
G1 X173.6319544881 Y22.0673224788 Z58.4002678660 A24.7964587407
G1 X172.6447219732 Y22.0834923411 Z58.4240173743 A24.7886093721
G1 X171.6574907524 Y22.0997519231 Z58.4477657926 A24.7806831275
G1 X170.6702595307 Y22.1160113679 Z58.4715142148 A24.7727574270
G1 X169.6830283334 Y22.1322724177 Z58.4952626199 A24.7648308461
G1 X168.6957971521 Y22.1485345583 Z58.5190110119 A24.7569033902
G1 X167.7085659633 Y22.1647959740 Z58.5427594192 A24.7489778250
G1 X166.7213347377 Y22.1810548565 Z58.5665078569 A24.7410543578
G1 X165.7341035142 Y22.1973140491 Z58.5902562861 A24.7331296605
G1 X164.7468731071 Y22.2136293955 Z58.6140040336 A24.7251576729
G1 X163.7596432049 Y22.2299776315 Z58.6377514389 A24.7171691938
G1 X162.7724127466 Y22.2462688597 Z58.6615001113 A24.7093422027
G1 X161.7851796402 Y22.2623777924 Z58.6852509769 A24.7016661925
G1 X160.7979467986 Y22.2785244849 Z58.7090007917 A24.6938404017
G1 X159.8107158024 Y22.2948103281 Z58.7327485632 A24.6858259773
G1 X158.8234859055 Y22.3111687688 Z58.7564955546 A24.6777700887
G1 X157.8362556395 Y22.3274840066 Z58.7802436020 A24.6698575931
G1 X156.8490240577 Y22.3437088759 Z58.8039927393 A24.6620199425
G1 X155.8617924780 Y22.3599340322 Z58.8277418685 A24.6541811538
G1 X154.8745609232 Y22.3761609844 Z58.8514909740 A24.6463404498
G1 X153.8873294141 Y22.3923931686 Z58.8752399526 A24.6384827076
G1 X152.9000979090 Y22.4086335950 Z58.8989885881 A24.6305696938
G1 X151.9128651723 Y22.4247890017 Z58.9227382437 A24.6227270952
G1 X150.9256325369 Y22.4409590091 Z58.9464874975 A24.6148265803
G1 X149.9384015434 Y22.4572447451 Z58.9702352789 A24.6068139880
G1 X148.9511716333 Y22.4735967091 Z58.9939825186 A24.5987972479
G1 X147.9639413206 Y22.4898982934 Z59.0177310576 A24.5909598772
G1 X146.9767096978 Y22.5061099366 Z59.0414806815 A24.5831969976
G1 X145.9894783004 Y22.5223535428 Z59.0652294110 A24.5753073316
G1 X145.0022469712 Y22.5386059487 Z59.0889779069 A24.5673852719
G1 X144.0150156507 Y22.5548589304 Z59.1127263967 A24.5594628812
G1 X143.0277843307 Y22.5711119000 Z59.1364748881 A24.5515407961
G1 X142.0405530301 Y22.5873662101 Z59.1602233633 A24.5436176006
G1 X141.0533217288 Y22.6036203995 Z59.1839718419 A24.5356948836
G1 X140.0660904273 Y22.6198745697 Z59.2077203210 A24.5277722432
G1 X139.0788591254 Y22.6361286848 Z59.2314688016 A24.5198498212
G1 X138.0916278219 Y22.6523826467 Z59.2552172855 A24.5119277926
G1 X137.1043964988 Y22.6686352544 Z59.2789657856 A24.5040068854
G1 X136.1171651784 Y22.6848882505 Z59.3027142749 A24.4960844383
G1 X135.1299338582 Y22.7011412783 Z59.3264627634 A24.4881618657
G1 X134.1427025371 Y22.7173941785 Z59.3502112554 A24.4802398002
G1 X133.1554712701 Y22.7336507115 Z59.3739597060 A24.4723152051
G1 X132.1682413950 Y22.7500027918 Z59.3977070037 A24.4643114758
G1 X131.1810112416 Y22.7663154278 Z59.4214554055 A24.4564642092
G1 X130.1937795887 Y22.7825245967 Z59.4452050608 A24.4487042827
G1 X129.2065468441 Y22.7986745992 Z59.4689549402 A24.4408964335
G1 X128.2193143405 Y22.8148560559 Z59.4927039871 A24.4329723694
G1 X127.2320831479 Y22.8311274746 Z59.5164519695 A24.4249768445
G1 X126.2448518277 Y22.8473805016 Z59.5402004580 A24.4170542726
G1 X125.2576205183 Y22.8636342747 Z59.5639489375 A24.4091310829
G1 X124.2703891353 Y22.8798768304 Z59.5876977399 A24.4012545148
G1 X123.2831577192 Y22.8961126656 Z59.6114467588 A24.3934104481
G1 X122.2959276819 Y22.9124431654 Z59.6351946346 A24.3854878286
G1 X121.3086976472 Y22.9287740418 Z59.6589425000 A24.3775637155
G1 X120.3214668683 Y22.9450538312 Z59.6826909817 A24.3696819138
G1 X119.3342354766 Y22.9612981935 Z59.7064396889 A24.3617892500
G1 X118.3470041212 Y22.9775487219 Z59.7301882096 A24.3538691866
G1 X117.3597713452 Y22.9937030636 Z59.7539378285 A24.3460174963
G1 X116.3725386872 Y23.0098744138 Z59.7776869795 A24.3380983389
G1 X115.3853074509 Y23.0261436484 Z59.8014349530 A24.3300981115
G1 X114.3980773173 Y23.0424668392 Z59.8251829485 A24.3221865329
G1 X113.4108470588 Y23.0587722301 Z59.8489314393 A24.3143455606
G1 X112.4236154244 Y23.0749880318 Z59.8726808595 A24.3065489863
G1 X111.4363840048 Y23.0912345101 Z59.8964294180 A24.2986300801
G1 X110.4491525751 Y23.1074802894 Z59.9201779849 A24.2907117530
G1 X109.4619211356 Y23.1237254535 Z59.9439265576 A24.2827936012
G1 X108.4746896964 Y23.1399706503 Z59.9676751293 A24.2748753201
G1 X107.4874582171 Y23.1562131281 Z59.9914237325 A24.2669590317
G1 X106.5002267385 Y23.1724557628 Z60.0151723307 A24.2590419953
G1 X105.5129952402 Y23.1886970358 Z60.0389209452 A24.2511260866
G1 X104.5257637220 Y23.2049370603 Z60.0626695712 A24.2432104890
G1 X103.5385322042 Y23.2211771336 Z60.0864181958 A24.2352946975
G1 X102.5513005579 Y23.2374047912 Z60.1101670785 A24.2274108258
G1 X101.5640688211 Y23.2536197132 Z60.1339163129 A24.2195769808
G1 X100.5768377360 Y23.2698794158 Z60.1576650076 A24.2117060475
G1 X99.5896074024 Y23.2861908288 Z60.1814130771 A24.2037919008
G1 X98.6023770689 Y23.3025022582 Z60.2051611462 A24.1958776891
G1 X97.6151441337 Y23.3186473617 Z60.2289108297 A24.1880232390
G1 X96.6279113203 Y23.3348194862 Z60.2526596372 A24.1800345271
G1 X95.6406803629 Y23.3511192264 Z60.2764069075 A24.1719401213
G1 X94.6534510366 Y23.3674827809 Z60.3001548771 A24.1640855432
G1 X93.6662216672 Y23.3838401894 Z60.3239030176 A24.1562553440
G1 X92.6789897281 Y23.4000358865 Z60.3476526562 A24.1484700920
G1 X91.6917578388 Y23.4162518078 Z60.3714015274 A24.1405655435
G1 X90.7045265039 Y23.4325058732 Z60.3951499396 A24.1326294034
G1 X89.7172957753 Y23.4487916856 Z60.4188982724 A24.1247273906
G1 X88.7300650453 Y23.4650773041 Z60.4426466106 A24.1168261471
G1 X87.7428330506 Y23.4812868669 Z60.4663955346 A24.1089215177
G1 X86.7556010652 Y23.4975074706 Z60.4901440153 A24.1009451283
G1 X85.7683696020 Y23.5137628790 Z60.5138921125 A24.0929469149
G1 X84.7811385337 Y23.5300157099 Z60.5376411433 A24.0851311273
G1 X83.7939074654 Y23.5462685407 Z60.5613901742 A24.0773153397
G1 X82.8066765480 Y23.5625373720 Z60.5851388370 A24.0694519389
G1 X81.8194457007 Y23.5788154464 Z60.6088872506 A24.0615538512
G1 X80.8322149035 Y23.5950977830 Z60.6326355879 A24.0536472463
G1 X79.8449842937 Y23.6114021216 Z60.6563833843 A24.0456672889
G1 X78.8577536840 Y23.6277064602 Z60.6801311806 A24.0376873314
G1 X77.8705206483 Y23.6438433940 Z60.7038809843 A24.0298457571
G1 X76.8832872312 Y23.6599540271 Z60.7276311027 A24.0220257944
G1 X75.8960548029 Y23.6761329069 Z60.7513804026 A24.0141493658
G1 X74.9088241931 Y23.6924372417 Z60.7751281990 A24.0061694126
G1 X73.9215935833 Y23.7087415765 Z60.7988759953 A23.9981894594
G1 X72.9343617906 Y23.7249574649 Z60.8226250695 A23.9903253515
G1 X71.9471297409 Y23.7411519647 Z60.8463745132 A23.9825013394
G1 X70.9598983919 Y23.7573941593 Z60.8701233963 A23.9746406285
G1 X69.9726684557 Y23.7737313392 Z60.8938711989 A23.9667139616
G1 X68.9854385196 Y23.7900685191 Z60.9176190015 A23.9587872947
G1 X67.9982068762 Y23.8063021906 Z60.9413676349 A23.9508628844
G1 X67.0109749066 Y23.8225190090 Z60.9651163037 A23.9429188142
G1 X66.0237435136 Y23.8387681400 Z60.9888648071 A23.9349925019
G1 X65.0365130956 Y23.8550651876 Z61.0126133171 A23.9271425841
G1 X64.0492826528 Y23.8713605281 Z61.0363618476 A23.9192940801
G1 X63.0620498343 Y23.8875193922 Z61.0601111896 A23.9113935983
G1 X62.0748171326 Y23.9036869311 Z61.0838604070 A23.9034819429
G1 X61.0875886024 Y23.9201033604 Z61.1076077702 A23.8955914288
G4 P1.0000
G1 X60.9985337867 Y25.0089364493 Z61.0058159794 A24.9979703954
G1 X59.9985337867 Y25.0089364493 Z60.0058159794 A24.9979703954
G4 P1.0000
G1 Y55.0000000000 A55.0000000000
G4 P2.0000
G0 Y60.0000000000 A60.0000000000
G0 X60.0985337867 Z60.1058159794
G0 X60.0985337867 Y50.0000000000 Z60.1058159794 A50.0000000000
G1 X60.0985337867 Y0.0000000000 Z60.1058159794 A0.0000000000
G1 X60.0985337867 Y50.0000000000 Z60.1058159794 A50.0000000000
G0 Y60.0000000000 A60.0000000000
G0 X0.0000000000 Z0.0000000000
G0 Y0.0000000000 A0.0000000000
M5
M30