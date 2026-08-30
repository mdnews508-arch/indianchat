.class public abstract LX/PMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MM8;[B[B[BJ)I
    .locals 27

    .line 4334552
    move-wide/from16 v1, p4

    const/16 v3, 0x20

    new-array v9, v3, [B

    .line 4334553
    new-array v0, v3, [B

    move-object/from16 v23, v0

    .line 4334554
    new-array v4, v3, [B

    .line 4334555
    const/16 v0, 0x40

    new-array v5, v0, [B

    .line 4334556
    new-array v0, v3, [B

    move-object/from16 v22, v0

    .line 4334557
    new-instance v3, LX/PFD;

    invoke-direct {v3}, LX/PFD;-><init>()V

    .line 4334558
    const/16 v6, 0xa

    .line 4334559
    new-array v0, v6, [I

    move-object/from16 v26, v0

    .line 4334560
    new-array v0, v6, [I

    move-object/from16 v25, v0

    .line 4334561
    new-array v0, v6, [I

    move-object/from16 v24, v0

    .line 4334562
    const/16 v21, -0x1

    const-wide/16 v16, 0x40

    cmp-long v0, p4, v16

    if-ltz v0, :cond_a

    const/16 v0, 0x3f

    .line 4334563
    move-object/from16 v10, p2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_a

    .line 4334564
    new-array v14, v6, [I

    .line 4334565
    new-array v13, v6, [I

    .line 4334566
    new-array v12, v6, [I

    .line 4334567
    new-array v8, v6, [I

    .line 4334568
    new-array v7, v6, [I

    .line 4334569
    iget-object v6, v3, LX/PFD;->A02:[I

    move-object/from16 v11, p3

    invoke-static {v11, v6}, LX/PF6;->A02([B[I)V

    .line 4334570
    iget-object v15, v3, LX/PFD;->A03:[I

    invoke-static {v15}, LX/PF8;->A00([I)V

    .line 4334571
    invoke-static {v14, v6}, LX/PFF;->A00([I[I)V

    .line 4334572
    sget-object v0, LX/PLa;->A00:[I

    invoke-static {v13, v14, v0}, LX/PFG;->A00([I[I[I)V

    .line 4334573
    invoke-static {v14, v14, v15}, LX/PFE;->A00([I[I[I)V

    .line 4334574
    invoke-static {v13, v13, v15}, LX/PFH;->A00([I[I[I)V

    .line 4334575
    invoke-static {v12, v13}, LX/PFF;->A00([I[I)V

    .line 4334576
    invoke-static {v12, v12, v13}, LX/PFG;->A00([I[I[I)V

    .line 4334577
    iget-object v0, v3, LX/PFD;->A01:[I

    invoke-static {v0, v12}, LX/PFF;->A00([I[I)V

    .line 4334578
    invoke-static {v0, v0, v13}, LX/PFG;->A00([I[I[I)V

    .line 4334579
    invoke-static {v0, v0, v14}, LX/PFG;->A00([I[I[I)V

    .line 4334580
    invoke-static {v0, v0}, LX/PFB;->A00([I[I)V

    .line 4334581
    invoke-static {v0, v0, v12}, LX/PFG;->A00([I[I[I)V

    .line 4334582
    invoke-static {v0, v0, v14}, LX/PFG;->A00([I[I[I)V

    .line 4334583
    invoke-static {v8, v0}, LX/PFF;->A00([I[I)V

    .line 4334584
    invoke-static {v8, v8, v13}, LX/PFG;->A00([I[I[I)V

    .line 4334585
    invoke-static {v7, v8, v14}, LX/PFE;->A00([I[I[I)V

    .line 4334586
    invoke-static {v7}, LX/PFI;->A00([I)I

    move-result v12

    if-eqz v12, :cond_0

    .line 4334587
    invoke-static {v7, v8, v14}, LX/PFH;->A00([I[I[I)V

    .line 4334588
    invoke-static {v7}, LX/PFI;->A00([I)I

    move-result v7

    if-nez v7, :cond_a

    .line 4334589
    sget-object v7, LX/PLa;->A01:[I

    invoke-static {v0, v0, v7}, LX/PFG;->A00([I[I[I)V

    .line 4334590
    :cond_0
    const/16 v7, 0x20

    new-array v8, v7, [B

    .line 4334591
    invoke-static {v8, v0}, LX/PF7;->A00([B[I)V

    const/4 v7, 0x0

    .line 4334592
    aget-byte v7, v8, v7

    and-int/lit8 v8, v7, 0x1

    .line 4334593
    const/16 v7, 0x1f

    aget-byte v7, p3, v7

    ushr-int/lit8 v7, v7, 0x7

    and-int/lit8 v7, v7, 0x1

    if-ne v8, v7, :cond_1

    .line 4334594
    invoke-static {v0, v0}, LX/PFK;->A00([I[I)V

    .line 4334595
    :cond_1
    iget-object v7, v3, LX/PFD;->A00:[I

    invoke-static {v7, v0, v6}, LX/PFG;->A00([I[I[I)V

    .line 4334596
    const/16 v0, 0x40

    new-array v0, v0, [B

    const-wide/16 v6, 0x20

    .line 4334597
    move-object/from16 v12, p0

    invoke-virtual {v12, v0, v11, v6, v7}, LX/MM8;->A00([B[BJ)V

    const/4 v7, 0x0

    const/16 v6, 0x20

    .line 4334598
    invoke-static {v11, v7, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4334599
    move-object/from16 v0, v23

    invoke-static {v10, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4334600
    invoke-static {v10, v6, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v0, v1

    .line 4334601
    move-object/from16 v8, p1

    invoke-static {v10, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4334602
    invoke-static {v9, v7, v8, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4334603
    invoke-virtual {v12, v5, v8, v1, v2}, LX/MM8;->A00([B[BJ)V

    .line 4334604
    invoke-static {v5}, LX/PMZ;->A01([B)V

    .line 4334605
    const/16 v6, 0x100

    new-array v0, v6, [B

    move-object/from16 v20, v0

    .line 4334606
    new-array v0, v6, [B

    move-object/from16 v19, v0

    const/16 v9, 0x8

    .line 4334607
    new-array v11, v9, [LX/PM2;

    const/4 v6, 0x0

    .line 4334608
    :cond_2
    new-instance v0, LX/PM2;

    invoke-direct {v0}, LX/PM2;-><init>()V

    aput-object v0, v11, v6

    add-int/lit8 v6, v6, 0x1

    .line 4334609
    if-lt v6, v9, :cond_2

    .line 4334610
    new-instance v10, LX/PFO;

    invoke-direct {v10}, LX/PFO;-><init>()V

    .line 4334611
    new-instance v9, LX/PFD;

    invoke-direct {v9}, LX/PFD;-><init>()V

    .line 4334612
    new-instance v12, LX/PFD;

    invoke-direct {v12}, LX/PFD;-><init>()V

    .line 4334613
    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/PNG;->A00([B[B)V

    .line 4334614
    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/PNG;->A00([B[B)V

    .line 4334615
    aget-object v0, v11, v7

    invoke-static {v0, v3}, LX/PNH;->A00(LX/PM2;LX/PFD;)V

    .line 4334616
    invoke-static {v10, v3}, LX/PFM;->A00(LX/PFO;LX/PFD;)V

    invoke-static {v10, v12}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 4334617
    invoke-static {v0, v10, v12}, LX/PKk;->A00(LX/PM2;LX/PFO;LX/PFD;)V

    invoke-static {v10, v9}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    const/4 v0, 0x1

    .line 4334618
    invoke-static {v10, v9, v12, v11, v0}, LX/PMY;->A01(LX/PFO;LX/PFD;LX/PFD;[LX/PM2;I)V

    .line 4334619
    const/4 v6, 0x2

    .line 4334620
    invoke-static {v10, v9, v12, v11, v6}, LX/PMY;->A01(LX/PFO;LX/PFD;LX/PFD;[LX/PM2;I)V

    .line 4334621
    const/4 v0, 0x3

    .line 4334622
    invoke-static {v10, v9, v12, v11, v0}, LX/PMY;->A01(LX/PFO;LX/PFD;LX/PFD;[LX/PM2;I)V

    .line 4334623
    const/4 v0, 0x4

    .line 4334624
    invoke-static {v10, v9, v12, v11, v0}, LX/PMY;->A01(LX/PFO;LX/PFD;LX/PFD;[LX/PM2;I)V

    .line 4334625
    const/4 v0, 0x5

    .line 4334626
    invoke-static {v10, v9, v12, v11, v0}, LX/PMY;->A01(LX/PFO;LX/PFD;LX/PFD;[LX/PM2;I)V

    .line 4334627
    const/4 v0, 0x6

    .line 4334628
    invoke-static {v10, v9, v12, v11, v0}, LX/PMY;->A01(LX/PFO;LX/PFD;LX/PFD;[LX/PM2;I)V

    .line 4334629
    const/4 v0, 0x7

    aget-object v0, v11, v0

    invoke-static {v0, v9}, LX/PNH;->A00(LX/PM2;LX/PFD;)V

    .line 4334630
    invoke-static/range {v26 .. v26}, LX/PF9;->A00([I)V

    .line 4334631
    invoke-static/range {v25 .. v25}, LX/PF8;->A00([I)V

    .line 4334632
    invoke-static/range {v24 .. v24}, LX/PF8;->A00([I)V

    .line 4334633
    const/16 v18, 0xff

    .line 4334634
    :goto_0
    aget-byte v0, v20, v18

    if-nez v0, :cond_3

    aget-byte v0, v19, v18

    if-nez v0, :cond_3

    add-int/lit8 v18, v18, -0x1

    .line 4334635
    if-ltz v18, :cond_8

    goto :goto_0

    .line 4334636
    :cond_3
    :goto_1
    const/16 v0, 0xa

    new-array v14, v0, [I

    .line 4334637
    iget-object v12, v10, LX/PFO;->A01:[I

    move-object/from16 v0, v26

    invoke-static {v12, v0}, LX/PFF;->A00([I[I)V

    .line 4334638
    iget-object v5, v10, LX/PFO;->A03:[I

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/PFF;->A00([I[I)V

    .line 4334639
    iget-object v4, v10, LX/PFO;->A00:[I

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/PFJ;->A00([I[I)V

    .line 4334640
    iget-object v3, v10, LX/PFO;->A02:[I

    move-object/from16 v13, v26

    move-object/from16 v0, v25

    invoke-static {v3, v13, v0}, LX/PFH;->A00([I[I[I)V

    .line 4334641
    invoke-static {v14, v3}, LX/PFF;->A00([I[I)V

    .line 4334642
    invoke-static {v3, v5, v12}, LX/PFH;->A00([I[I[I)V

    .line 4334643
    invoke-static {v5, v5, v12}, LX/PFE;->A00([I[I[I)V

    .line 4334644
    invoke-static {v12, v14, v3}, LX/PFE;->A00([I[I[I)V

    .line 4334645
    invoke-static {v4, v4, v5}, LX/PFE;->A00([I[I[I)V

    .line 4334646
    aget-byte v0, v20, v18

    if-lez v0, :cond_7

    .line 4334647
    invoke-static {v10, v9}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 4334648
    div-int/2addr v0, v6

    aget-object v0, v11, v0

    invoke-static {v0, v10, v9}, LX/PKk;->A00(LX/PM2;LX/PFO;LX/PFD;)V

    .line 4334649
    :cond_4
    :goto_2
    aget-byte v0, v19, v18

    if-lez v0, :cond_6

    .line 4334650
    invoke-static {v10, v9}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 4334651
    sget-object v13, LX/PNG;->A00:[LX/PNb;

    div-int/2addr v0, v6

    aget-object v0, v13, v0

    invoke-static {v10, v9, v0}, LX/PKl;->A00(LX/PFO;LX/PFD;LX/PNb;)V

    .line 4334652
    :cond_5
    :goto_3
    move-object/from16 v0, v26

    invoke-static {v0, v12, v4}, LX/PFG;->A00([I[I[I)V

    .line 4334653
    move-object/from16 v0, v25

    invoke-static {v0, v3, v5}, LX/PFG;->A00([I[I[I)V

    .line 4334654
    move-object/from16 v0, v24

    invoke-static {v0, v5, v4}, LX/PFG;->A00([I[I[I)V

    .line 4334655
    add-int/lit8 v18, v18, -0x1

    .line 4334656
    if-ltz v18, :cond_8

    goto :goto_1

    .line 4334657
    :cond_6
    if-gez v0, :cond_5

    .line 4334658
    invoke-static {v10, v9}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 4334659
    sget-object v13, LX/PNG;->A00:[LX/PNb;

    neg-int v0, v0

    div-int/2addr v0, v6

    aget-object v15, v13, v0

    .line 4334660
    const/16 v0, 0xa

    new-array v14, v0, [I

    .line 4334661
    iget-object v0, v9, LX/PFD;->A02:[I

    iget-object v13, v9, LX/PFD;->A01:[I

    invoke-static {v12, v0, v13}, LX/PFH;->A00([I[I[I)V

    .line 4334662
    invoke-static {v3, v0, v13}, LX/PFE;->A00([I[I[I)V

    .line 4334663
    iget-object v0, v15, LX/PNb;->A01:[I

    invoke-static {v5, v12, v0}, LX/PFG;->A00([I[I[I)V

    .line 4334664
    iget-object v0, v15, LX/PNb;->A02:[I

    invoke-static {v3, v3, v0}, LX/PFG;->A00([I[I[I)V

    .line 4334665
    iget-object v13, v15, LX/PNb;->A00:[I

    iget-object v0, v9, LX/PFD;->A00:[I

    invoke-static {v4, v13, v0}, LX/PFG;->A00([I[I[I)V

    .line 4334666
    iget-object v0, v9, LX/PFD;->A03:[I

    invoke-static {v14, v0, v0}, LX/PFH;->A00([I[I[I)V

    .line 4334667
    invoke-static {v12, v5, v3}, LX/PFE;->A00([I[I[I)V

    .line 4334668
    invoke-static {v3, v5, v3}, LX/PFH;->A00([I[I[I)V

    .line 4334669
    invoke-static {v5, v14, v4}, LX/PFE;->A00([I[I[I)V

    .line 4334670
    invoke-static {v4, v14, v4}, LX/PFH;->A00([I[I[I)V

    goto :goto_3

    .line 4334671
    :cond_7
    if-gez v0, :cond_4

    .line 4334672
    invoke-static {v10, v9}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 4334673
    neg-int v0, v0

    div-int/2addr v0, v6

    aget-object v14, v11, v0

    .line 4334674
    const/16 v0, 0xa

    new-array v13, v0, [I

    .line 4334675
    iget-object v0, v9, LX/PFD;->A02:[I

    iget-object v15, v9, LX/PFD;->A01:[I

    invoke-static {v12, v0, v15}, LX/PFH;->A00([I[I[I)V

    .line 4334676
    invoke-static {v3, v0, v15}, LX/PFE;->A00([I[I[I)V

    .line 4334677
    iget-object v0, v14, LX/PM2;->A01:[I

    invoke-static {v5, v12, v0}, LX/PFG;->A00([I[I[I)V

    .line 4334678
    iget-object v0, v14, LX/PM2;->A02:[I

    invoke-static {v3, v3, v0}, LX/PFG;->A00([I[I[I)V

    .line 4334679
    iget-object v0, v14, LX/PM2;->A00:[I

    iget-object v15, v9, LX/PFD;->A00:[I

    invoke-static {v4, v0, v15}, LX/PFG;->A00([I[I[I)V

    .line 4334680
    iget-object v15, v9, LX/PFD;->A03:[I

    iget-object v0, v14, LX/PM2;->A03:[I

    invoke-static {v12, v15, v0}, LX/PFG;->A00([I[I[I)V

    .line 4334681
    invoke-static {v13, v12, v12}, LX/PFH;->A00([I[I[I)V

    .line 4334682
    invoke-static {v12, v5, v3}, LX/PFE;->A00([I[I[I)V

    .line 4334683
    invoke-static {v3, v5, v3}, LX/PFH;->A00([I[I[I)V

    .line 4334684
    invoke-static {v5, v13, v4}, LX/PFE;->A00([I[I[I)V

    .line 4334685
    invoke-static {v4, v13, v4}, LX/PFH;->A00([I[I[I)V

    goto/16 :goto_2

    .line 4334686
    :cond_8
    const/16 v0, 0xa

    new-array v4, v0, [I

    .line 4334687
    new-array v5, v0, [I

    .line 4334688
    new-array v3, v0, [I

    .line 4334689
    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/PFC;->A00([I[I)V

    .line 4334690
    move-object/from16 v0, v26

    invoke-static {v5, v0, v4}, LX/PFG;->A00([I[I[I)V

    .line 4334691
    move-object/from16 v0, v25

    invoke-static {v3, v0, v4}, LX/PFG;->A00([I[I[I)V

    .line 4334692
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/PF7;->A00([B[I)V

    const/16 v4, 0x1f

    .line 4334693
    aget-byte v3, v22, v4

    .line 4334694
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 4334695
    invoke-static {v0, v5}, LX/PF7;->A00([B[I)V

    .line 4334696
    aget-byte v0, v0, v7

    and-int/lit8 v0, v0, 0x1

    .line 4334697
    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, v22, v4

    .line 4334698
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_9
    aget-byte v3, v22, v5

    aget-byte v0, v23, v5

    xor-int/2addr v3, v0

    or-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x20

    if-lt v5, v0, :cond_9

    .line 4334699
    if-nez v4, :cond_a

    sub-long v1, p4, v16

    long-to-int v3, v1

    .line 4334700
    const/16 v0, 0x40

    invoke-static {v8, v0, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v7

    .line 4334701
    :cond_a
    return v21
.end method

.method public static A01(LX/PFO;LX/PFD;LX/PFD;[LX/PM2;I)V
    .locals 1

    .line 0
    aget-object v0, p3, p4

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/PNH;->A00(LX/PM2;LX/PFD;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p2}, LX/PKk;->A00(LX/PM2;LX/PFO;LX/PFD;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/PFN;->A00(LX/PFO;LX/PFD;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
