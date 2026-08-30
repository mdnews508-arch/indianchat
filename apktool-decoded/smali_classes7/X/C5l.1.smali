.class public LX/C5l;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;I)V
    .locals 24

    .line 268435456
    move-object/from16 v1, p0

    .line 268435457
    .line 268435458
    move/from16 v0, p2

    .line 268435459
    .line 268435460
    iput v0, v1, LX/C5l;->$t:I

    .line 268435461
    .line 268435462
    const/4 v12, 0x0

    .line 268435463
    move-object/from16 v6, p1

    .line 268435464
    .line 268435465
    if-eqz p2, :cond_1

    .line 268435466
    .line 268435467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    const-string v18, "psa"

    .line 268435471
    .line 268435472
    const-string v3, "notification"

    .line 268435473
    .line 268435474
    invoke-static {v6, v3}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v5

    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    invoke-static {v0, v12}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v11

    .line 268435486
    const-class v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435487
    .line 268435488
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v8

    .line 268435492
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v9

    .line 268435496
    const/4 v10, 0x0

    .line 268435497
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v2

    .line 268435501
    if-eqz v2, :cond_4

    .line 268435502
    .line 268435503
    iput-object v2, v1, LX/C5l;->A00:Ljava/lang/Object;

    .line 268435504
    .line 268435505
    invoke-static {v0, v12}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v19

    .line 268435509
    const-class v15, Ljava/lang/String;

    .line 268435510
    .line 268435511
    move-object v13, v5

    .line 268435512
    move-object v14, v6

    .line 268435513
    move-object/from16 v16, v8

    .line 268435514
    .line 268435515
    move-object/from16 v17, v9

    .line 268435516
    .line 268435517
    move/from16 v20, v12

    .line 268435518
    .line 268435519
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v2

    .line 268435523
    if-eqz v2, :cond_3

    .line 268435524
    .line 268435525
    new-array v4, v0, [Ljava/lang/String;

    .line 268435526
    .line 268435527
    const-string v2, "surfaces"

    .line 268435528
    .line 268435529
    invoke-static {v6, v2, v4}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v2

    .line 268435533
    if-nez v2, :cond_2

    .line 268435534
    .line 268435535
    invoke-static {v6, v5, v4, v12}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_0
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    throw v0

    .line 268435543
    :cond_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435544
    .line 268435545
    .line 268435546
    const-string v10, "crsc_continuation"

    .line 268435547
    .line 268435548
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 268435549
    .line 268435550
    iput-object v2, v1, LX/C5l;->A01:Ljava/lang/Object;

    .line 268435551
    .line 268435552
    const-string v0, "notification"

    .line 268435553
    .line 268435554
    invoke-static {v6, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v5

    .line 268435561
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v4

    .line 268435565
    const-string v0, "encrypted_pairing_request"

    .line 268435566
    .line 268435567
    aput-object v0, v4, v12

    .line 268435568
    .line 268435569
    const-string v0, "#elementValue"

    .line 268435570
    .line 268435571
    const/4 v3, 0x1

    .line 268435572
    invoke-static {v0, v4, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v8

    .line 268435576
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v9

    .line 268435580
    const-class v15, [B

    .line 268435581
    .line 268435582
    const/16 v18, 0x0

    .line 268435583
    .line 268435584
    move-object v13, v5

    .line 268435585
    move-object v14, v6

    .line 268435586
    move-object/from16 v16, v8

    .line 268435587
    .line 268435588
    move-object/from16 v17, v9

    .line 268435589
    .line 268435590
    move-object/from16 v19, v4

    .line 268435591
    .line 268435592
    invoke-virtual/range {v13 .. v19}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v0

    .line 268435596
    if-eqz v0, :cond_9

    .line 268435597
    .line 268435598
    iput-object v0, v1, LX/C5l;->A00:Ljava/lang/Object;

    .line 268435599
    .line 268435600
    invoke-static {v3, v12}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 268435601
    .line 268435602
    .line 268435603
    move-result-object v11

    .line 268435604
    const-class v7, Ljava/lang/String;

    .line 268435605
    .line 268435606
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435607
    .line 268435608
    .line 268435609
    move-result-object v0

    .line 268435610
    if-eqz v0, :cond_8

    .line 268435611
    .line 268435612
    invoke-static {v3, v12}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 268435613
    .line 268435614
    .line 268435615
    move-result-object v11

    .line 268435616
    const-class v7, LX/14z;

    .line 268435617
    .line 268435618
    move-object v10, v2

    .line 268435619
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-object v0

    .line 268435623
    if-eqz v0, :cond_7

    .line 268435624
    .line 268435625
    invoke-static {v6, v5}, LX/CyU;->A00(LX/0az;LX/D3M;)LX/C3g;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v0

    .line 268435629
    if-eqz v0, :cond_6

    .line 268435630
    .line 268435631
    iput-object v0, v1, LX/C5l;->A02:Ljava/lang/Object;

    .line 268435632
    .line 268435633
    goto :goto_0

    .line 268435634
    :cond_2
    invoke-static {v2, v5}, LX/CyW;->A00(LX/0az;LX/D3M;)LX/C3p;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v2

    .line 268435638
    if-eqz v2, :cond_0

    .line 268435639
    .line 268435640
    iput-object v2, v1, LX/C5l;->A02:Ljava/lang/Object;

    .line 268435641
    .line 268435642
    invoke-virtual {v5, v6, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 268435643
    .line 268435644
    .line 268435645
    move-result v2

    .line 268435646
    if-eqz v2, :cond_5

    .line 268435647
    .line 268435648
    invoke-static {v0}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 268435649
    .line 268435650
    .line 268435651
    move-result-object v22

    .line 268435652
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 268435653
    .line 268435654
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 268435655
    .line 268435656
    .line 268435657
    move-result-object v19

    .line 268435658
    move-object/from16 v16, v5

    .line 268435659
    .line 268435660
    move-object/from16 v17, v6

    .line 268435661
    .line 268435662
    move-object/from16 v20, v9

    .line 268435663
    .line 268435664
    move-object/from16 v21, v10

    .line 268435665
    .line 268435666
    move/from16 v23, v12

    .line 268435667
    .line 268435668
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435669
    .line 268435670
    .line 268435671
    move-result-object v2

    .line 268435672
    check-cast v2, Ljava/lang/Number;

    .line 268435673
    .line 268435674
    if-eqz v2, :cond_5

    .line 268435675
    .line 268435676
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 268435677
    .line 268435678
    .line 268435679
    move-result-wide v13

    .line 268435680
    invoke-static {v0}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 268435681
    .line 268435682
    .line 268435683
    move-result-object v11

    .line 268435684
    move-object v7, v15

    .line 268435685
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435686
    .line 268435687
    .line 268435688
    move-result-object v3

    .line 268435689
    check-cast v3, Ljava/lang/String;

    .line 268435690
    .line 268435691
    if-eqz v3, :cond_5

    .line 268435692
    .line 268435693
    new-array v2, v0, [Ljava/lang/String;

    .line 268435694
    .line 268435695
    const-string v0, "offline"

    .line 268435696
    .line 268435697
    aput-object v0, v2, v12

    .line 268435698
    .line 268435699
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 268435700
    .line 268435701
    .line 268435702
    move-result-object v20

    .line 268435703
    move-object/from16 v22, v2

    .line 268435704
    .line 268435705
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435706
    .line 268435707
    .line 268435708
    move-result-object v2

    .line 268435709
    check-cast v2, Ljava/lang/Long;

    .line 268435710
    .line 268435711
    const/4 v12, 0x7

    .line 268435712
    new-instance v0, LX/C3g;

    .line 268435713
    .line 268435714
    move-object v8, v0

    .line 268435715
    move-object v9, v6

    .line 268435716
    move-object v10, v2

    .line 268435717
    move-object v11, v3

    .line 268435718
    invoke-direct/range {v8 .. v14}, LX/C3g;-><init>(LX/0az;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 268435719
    .line 268435720
    .line 268435721
    iput-object v0, v1, LX/C5l;->A01:Ljava/lang/Object;

    .line 268435722
    .line 268435723
    :goto_0
    iput-object v6, v1, LX/Cdu;->A00:LX/0az;

    .line 268435724
    .line 268435725
    return-void

    .line 268435726
    :cond_3
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435727
    .line 268435728
    .line 268435729
    move-result-object v0

    .line 268435730
    throw v0

    .line 268435731
    :cond_4
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435732
    .line 268435733
    .line 268435734
    move-result-object v0

    .line 268435735
    throw v0

    .line 268435736
    :cond_5
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435737
    .line 268435738
    .line 268435739
    move-result-object v0

    .line 268435740
    throw v0

    .line 268435741
    :cond_6
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435742
    .line 268435743
    .line 268435744
    move-result-object v0

    .line 268435745
    throw v0

    .line 268435746
    :cond_7
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435747
    .line 268435748
    .line 268435749
    move-result-object v0

    .line 268435750
    throw v0

    .line 268435751
    :cond_8
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435752
    .line 268435753
    .line 268435754
    move-result-object v0

    .line 268435755
    throw v0

    .line 268435756
    :cond_9
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435757
    .line 268435758
    .line 268435759
    move-result-object v0

    .line 268435760
    throw v0
.end method

.method public constructor <init>(LX/0az;LX/14y;)V
    .locals 30

    const/4 v3, 0x1

    .line 539070913
    move-object/from16 v2, p0

    iput v3, v2, LX/C5l;->$t:I

    .line 539070914
    const/4 v1, 0x0

    .line 539070915
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 539070916
    const-string v5, "iq"

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 539070917
    move-object/from16 v0, p2

    iget-object v7, v0, LX/14y;->A00:LX/0az;

    .line 539070918
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    move-result-object v11

    .line 539070919
    const/4 v0, 0x2

    .line 539070920
    new-array v4, v0, [Ljava/lang/String;

    const-string v27, "result"

    aput-object v27, v4, v1

    const-string v10, "type"

    aput-object v10, v4, v3

    .line 539070921
    const-class v13, Ljava/lang/String;

    .line 539070922
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    move-result-object v14

    .line 539070923
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    move-result-object v15

    .line 539070924
    const-string v16, "mex"

    move-object/from16 v17, v4

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 539070925
    sget-object v4, LX/CyV;->A00:LX/CyV;

    .line 539070926
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    move-result v5

    const/16 v21, 0x0

    if-eqz v5, :cond_4

    .line 539070927
    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "id"

    aput-object v8, v6, v1

    .line 539070928
    new-array v5, v3, [Ljava/lang/String;

    aput-object v8, v5, v1

    .line 539070929
    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v5

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 539070930
    move-object/from16 v17, v6

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 539070931
    invoke-static {v3, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    move-result-object v25

    .line 539070932
    const-class v18, Lcom/indianchat/infra/core/jid/Jid;

    .line 539070933
    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "to"

    aput-object v8, v6, v1

    .line 539070934
    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_4

    .line 539070935
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v26, v3

    move-object/from16 v21, v18

    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/indianchat/infra/core/jid/Jid;

    if-eqz v9, :cond_4

    .line 539070936
    new-array v6, v3, [Ljava/lang/String;

    aput-object v10, v6, v1

    .line 539070937
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v28, v6

    move/from16 v29, v1

    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 539070938
    const/16 v7, 0x19

    new-instance v6, LX/EZX;

    move-object v13, v6

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 539070939
    iput-object v6, v2, LX/C5l;->A00:Ljava/lang/Object;

    .line 539070940
    new-array v6, v0, [LX/DtW;

    .line 539070941
    const/16 v5, 0x18

    new-instance v0, LX/DW7;

    invoke-direct {v0, v4, v5}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v1

    new-instance v0, LX/DW7;

    invoke-direct {v0, v4, v7}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 539070942
    invoke-static {v0, v6, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 539070943
    new-array v4, v3, [Ljava/lang/String;

    aput-object v27, v4, v1

    .line 539070944
    const-string v0, "Argo|Json"

    .line 539070945
    invoke-virtual {v11, v12, v0, v5, v4}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 539070946
    iput-object v0, v2, LX/C5l;->A02:Ljava/lang/Object;

    .line 539070947
    iput-object v12, v2, LX/Cdu;->A00:LX/0az;

    .line 539070948
    new-array v0, v3, [Ljava/lang/String;

    aput-object v27, v0, v1

    .line 539070949
    const-wide/16 v7, 0x1

    .line 539070950
    aget-object v6, v0, v1

    .line 539070951
    invoke-virtual {v12, v6}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 539070952
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 539070953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539070954
    invoke-static {v5, v3}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 539070955
    goto :goto_0

    .line 539070956
    :cond_0
    invoke-static {v5}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    .line 539070957
    cmp-long v0, v3, v7

    .line 539070958
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ltz v0, :cond_2

    .line 539070959
    int-to-long v3, v3

    cmp-long v0, v3, v7

    if-gtz v0, :cond_1

    .line 539070960
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 539070961
    iput-object v0, v2, LX/C5l;->A01:Ljava/lang/Object;

    .line 539070962
    return-void

    .line 539070963
    :cond_1
    invoke-static {v6, v5}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539070964
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    move-result-object v0

    throw v0

    .line 539070965
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539070966
    invoke-static {v6, v0, v3}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 539070967
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    move-result-object v0

    throw v0

    .line 539070968
    :cond_3
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    throw v0

    .line 539070969
    :cond_4
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    .line 539070970
    throw v0
.end method

.method public constructor <init>(LX/0az;LX/C5X;)V
    .locals 33

    .line 0
    const/4 v8, 0x2

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput v8, v6, LX/C5l;->$t:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v24, "status"

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v1, v8, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v18, "my_addons"

    .line 27
    .line 28
    aput-object v18, v1, v5

    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    const-class v21, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    move-object/from16 v25, v1

    .line 45
    .line 46
    move/from16 v26, v5

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    move-object/from16 v20, v7

    .line 51
    .line 52
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-static {v7, v2, v3}, LX/D3N;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iput-object v0, v6, LX/C5l;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v8, v8, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v18, v8, v5

    .line 69
    .line 70
    const-string v17, "statuses"

    .line 71
    .line 72
    aput-object v17, v8, v4

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    const-wide/16 v13, 0x1388

    .line 77
    .line 78
    invoke-static {v7, v8, v5}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-static {v7, v8, v5}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_0
    aget-object v8, v8, v4

    .line 100
    .line 101
    invoke-virtual {v2, v8}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    move-object/from16 v9, v16

    .line 120
    .line 121
    invoke-static {v9, v4}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v9, v17

    .line 126
    .line 127
    invoke-virtual {v3, v15, v9}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    new-array v9, v4, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v10, "jid"

    .line 138
    .line 139
    aput-object v10, v9, v5

    .line 140
    .line 141
    const-class v27, LX/1Nl;

    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    move-object/from16 v26, v15

    .line 146
    .line 147
    move-object/from16 v28, v22

    .line 148
    .line 149
    move-object/from16 v29, v23

    .line 150
    .line 151
    move-object/from16 v31, v9

    .line 152
    .line 153
    move/from16 v32, v5

    .line 154
    .line 155
    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, LX/1Nl;

    .line 160
    .line 161
    if-eqz v12, :cond_1

    .line 162
    .line 163
    new-array v9, v4, [Ljava/lang/String;

    .line 164
    .line 165
    move-object v11, v9

    .line 166
    aput-object v24, v9, v5

    .line 167
    .line 168
    const/16 v10, 0x23

    .line 169
    .line 170
    new-instance v9, LX/DW3;

    .line 171
    .line 172
    invoke-direct {v9, v10}, LX/DW3;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v27, v9

    .line 176
    .line 177
    move-object/from16 v28, v11

    .line 178
    .line 179
    move-wide/from16 v29, v0

    .line 180
    .line 181
    move-wide/from16 v31, v13

    .line 182
    .line 183
    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_1

    .line 188
    .line 189
    const/16 v9, 0xf

    .line 190
    .line 191
    new-instance v10, LX/C3r;

    .line 192
    .line 193
    invoke-direct {v10, v12, v15, v11, v9}, LX/C3r;-><init>(LX/1Nl;LX/0az;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {v2}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    const-string v10, "."

    .line 205
    .line 206
    cmp-long v11, v15, v0

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-gez v11, :cond_3

    .line 213
    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v8, v2, v9}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    int-to-long v0, v9

    .line 230
    cmp-long v9, v0, v13

    .line 231
    .line 232
    if-lez v9, :cond_4

    .line 233
    .line 234
    invoke-static {v8, v2}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iput-object v2, v6, LX/C5l;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v6, LX/Cdu;->A00:LX/0az;

    .line 245
    .line 246
    new-array v0, v4, [Ljava/lang/String;

    .line 247
    .line 248
    aput-object v18, v0, v5

    .line 249
    .line 250
    const-wide/16 v8, 0x1

    .line 251
    .line 252
    aget-object v4, v0, v5

    .line 253
    .line 254
    invoke-virtual {v7, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-static {v3, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    cmp-long v0, v1, v8

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ltz v0, :cond_7

    .line 287
    .line 288
    int-to-long v1, v1

    .line 289
    cmp-long v0, v1, v8

    .line 290
    .line 291
    if-gtz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v6, LX/C5l;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    invoke-static {v4, v3}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_8
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_9
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method
