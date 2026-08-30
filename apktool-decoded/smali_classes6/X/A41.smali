.class public abstract LX/A41;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7T;LX/B7T;III)V
    .locals 19

    .line 0
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 1
    .line 2
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-interface {v5, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-interface {v5, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-interface {v5, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-interface {v5, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v0, v3, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move/from16 v0, p2

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/AFE;->A01(LX/B7T;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    shr-int/lit8 v0, p3, 0x3

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0xe

    .line 37
    .line 38
    move/from16 v1, p4

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v5, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v3, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-wide v0, LX/A5h;->A00:J

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v16, 0x6

    .line 60
    .line 61
    const/16 v17, 0xbf2

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 p4, 0x1

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    move-wide/from16 p1, v18

    .line 75
    .line 76
    move/from16 p3, v15

    .line 77
    .line 78
    invoke-static/range {v5 .. v23}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V
    .locals 33

    .line 1818590
    move-object/from16 v28, p6

    move-object/from16 v32, p1

    move-object/from16 v30, p3

    move-wide/from16 v18, p13

    move-wide/from16 v16, p15

    move-object/from16 v31, p2

    move-object/from16 v5, p8

    move-object/from16 v29, p4

    move/from16 v25, p17

    move-object/from16 v27, p7

    move/from16 v24, p18

    move-object/from16 v26, p9

    const/4 v2, 0x0

    move-object/from16 p14, p5

    move-object/from16 v0, p14

    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v0, -0x3bff25eb

    .line 1818591
    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_39

    .line 1818592
    move-object/from16 v0, p14

    invoke-static {v6, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1818593
    or-int v7, v7, p10

    :goto_0
    move/from16 v3, p12

    and-int/lit8 v23, p12, 0x2

    if-eqz v23, :cond_38

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p12, 0x4

    if-eqz v22, :cond_37

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p12, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-interface {v6, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p12, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit8 v21, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    .line 1818594
    invoke-static {v6, v5}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818595
    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v0, v3, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    .line 1818596
    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818597
    :cond_d
    or-int/2addr v7, v0

    :cond_e
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_f

    and-int v0, v0, p10

    if-nez v0, :cond_10

    .line 1818598
    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818599
    :cond_f
    or-int/2addr v7, v0

    :cond_10
    and-int/lit16 v11, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_11

    and-int v0, v0, p10

    if-nez v0, :cond_12

    move/from16 v0, v25

    invoke-interface {v6, v0}, LX/B7T;->AEz(Z)Z

    move-result v0

    .line 1818600
    invoke-static {v0}, LX/8ro;->A02(I)I

    move-result v0

    .line 1818601
    :cond_11
    or-int/2addr v7, v0

    :cond_12
    and-int/lit16 v12, v3, 0x400

    move/from16 v8, p11

    if-eqz v12, :cond_35

    or-int/lit8 v9, p11, 0x6

    :goto_3
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_34

    or-int/lit8 v9, v9, 0x30

    :cond_13
    :goto_4
    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_33

    or-int/lit16 v9, v9, 0x180

    :cond_14
    :goto_5
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    and-int/lit16 v0, v9, 0x93

    move v1, v0

    const/4 v15, 0x0

    const/16 v0, 0x92

    if-eq v1, v0, :cond_16

    :cond_15
    const/4 v15, 0x1

    .line 1818602
    :cond_16
    invoke-static {v6, v7, v15}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1818603
    if-eqz v0, :cond_32

    invoke-interface {v6}, LX/B7T;->CWS()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v6}, LX/B7T;->AbU()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1818604
    invoke-static {v6, v3, v7}, LX/8rp;->A07(LX/B7T;II)I

    move-result v7

    .line 1818605
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_17

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_17
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_18

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_18
    :goto_6
    invoke-interface {v6}, LX/B7T;->ANn()V

    if-nez v24, :cond_24

    const v0, 0x1f2d53ed

    .line 1818606
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 1818607
    invoke-static/range {v32 .. v32}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    move-result-object v10

    .line 1818608
    invoke-static {v10, v2, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1818609
    const/16 v0, 0x8

    new-instance v1, LX/AhH;

    invoke-direct {v1, v5, v0}, LX/AhH;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1818610
    sget-object v0, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1818611
    invoke-static {v10, v0, v1}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object v11

    .line 1818612
    invoke-static {v6}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v1

    .line 1818613
    :goto_7
    invoke-static {v6}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    move-result-object v10

    .line 1818614
    iget v12, v1, LX/AMH;->A02:I

    .line 1818615
    move-object v0, v6

    check-cast v0, LX/AMH;

    move-object v15, v0

    .line 1818616
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1818617
    invoke-static {v6, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v11

    .line 1818618
    invoke-static {v6, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 1818619
    invoke-static {v6, v10, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818620
    sget-object v10, LX/A5d;->A02:LX/09l;

    .line 1818621
    iget-boolean v0, v1, LX/AMH;->A0L:Z

    .line 1818622
    if-nez v0, :cond_19

    .line 1818623
    invoke-static {v6, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1818624
    if-nez v0, :cond_1a

    .line 1818625
    :cond_19
    invoke-static {v6, v10, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1818626
    :cond_1a
    invoke-static {v6, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 1818627
    if-nez v31, :cond_23

    const v0, 0x212143d8

    .line 1818628
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 1818629
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 1818630
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 1818631
    invoke-static {v6, v0}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    move-result v10

    .line 1818632
    const/high16 v0, 0x41800000    # 16.0f

    .line 1818633
    invoke-static {v11, v10, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    move-result-object v0

    .line 1818634
    sget-wide v11, LX/A5h;->A00:J

    .line 1818635
    invoke-static {v0, v10}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    move-result-object p4

    .line 1818636
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818637
    :goto_8
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 p7, v0, 0x30

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v13, v0, 0x1c00

    or-int p7, p7, v13

    const/16 p2, 0x0

    .line 1818638
    move-object/from16 p3, v6

    move-object/from16 p5, v30

    move-object/from16 p6, p2

    move/from16 p8, v2

    move-wide/from16 p9, v18

    invoke-static/range {p3 .. p10}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 1818639
    sget-object v11, LX/B7K;->A00:LX/AN4;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1818640
    const/4 v0, 0x1

    .line 1818641
    invoke-static {v11, v0}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    move-result-object p1

    .line 1818642
    shl-int/lit8 v12, v7, 0x3

    and-int/lit8 p5, v12, 0x70

    and-int/lit16 v12, v12, 0x380

    or-int p5, p5, v12

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int p5, p5, v7

    const/16 p6, 0x10

    .line 1818643
    move-object/from16 p9, p14

    move-object/from16 p3, p14

    move-object/from16 p4, v28

    move-wide/from16 p7, v16

    invoke-static/range {p0 .. p8}, LX/9fI;->A00(LX/B7T;LX/B7K;LX/AGJ;Ljava/lang/String;Ljava/lang/String;IIJ)V

    if-nez v29, :cond_1c

    const v7, 0x30ca05a

    .line 1818644
    invoke-interface {v6, v7}, LX/B7T;->CWz(I)V

    .line 1818645
    :goto_9
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818646
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818647
    :goto_a
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1818648
    new-instance v0, LX/AjE;

    move-object/from16 p3, v30

    move-object/from16 p4, v29

    move-object/from16 p5, p14

    move-object/from16 p6, v28

    move-object/from16 p7, v27

    move-object/from16 p8, v5

    move-object/from16 p9, v26

    move/from16 p10, v4

    move/from16 p11, v8

    move/from16 p12, v3

    move-wide/from16 p13, v18

    move-wide/from16 p15, v16

    move/from16 p17, v25

    move/from16 p18, v24

    move-object/from16 p0, v0

    move-object/from16 p1, v32

    move-object/from16 p2, v31

    invoke-direct/range {p0 .. p18}, LX/AjE;-><init>(LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 1818649
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1818650
    :cond_1b
    return-void

    .line 1818651
    :cond_1c
    const v7, 0x30ca05b

    invoke-interface {v6, v7}, LX/B7T;->CWz(I)V

    .line 1818652
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 1818653
    invoke-static {v6, v7, v11}, LX/AH8;->A04(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1818654
    if-eqz v26, :cond_22

    const v7, -0x2b935437

    .line 1818655
    invoke-interface {v6, v7}, LX/B7T;->CWz(I)V

    .line 1818656
    and-int/lit8 v9, v9, 0x70

    const/16 v7, 0x20

    .line 1818657
    invoke-static {v9, v7}, LX/25p;->A1X(II)Z

    move-result v7

    .line 1818658
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1d

    .line 1818659
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818660
    if-ne v14, v7, :cond_1e

    .line 1818661
    :cond_1d
    const/16 v9, 0x28

    new-instance v14, LX/AfZ;

    move-object/from16 v7, v26

    invoke-direct {v14, v7, v9}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 1818662
    invoke-interface {v6, v14}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1818663
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1818664
    invoke-static {v12, v2, v14}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1818665
    const/16 v7, 0x8

    new-instance v9, LX/AhH;

    invoke-direct {v9, v14, v7}, LX/AhH;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1818666
    sget-object v7, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1818667
    invoke-static {v12, v7, v9}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object v12

    .line 1818668
    :goto_b
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818669
    if-eqz v25, :cond_21

    const v7, -0x75049b3c

    .line 1818670
    invoke-interface {v6, v7}, LX/B7T;->CWz(I)V

    .line 1818671
    sget-object v9, LX/AC5;->A09:LX/8wE;

    .line 1818672
    invoke-static {v15}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v7

    .line 1818673
    invoke-static {v9, v7}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v9

    .line 1818674
    sget-object v7, LX/9Uv;->A03:LX/9Uv;

    .line 1818675
    invoke-static {v9, v7}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1818676
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818677
    if-eqz v7, :cond_1f

    .line 1818678
    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v11, v7, v10}, LX/9aQ;->A00(LX/B7K;FF)LX/B7K;

    move-result-object v11

    .line 1818679
    :cond_1f
    :goto_c
    invoke-interface {v12, v11}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object p7

    if-eqz v26, :cond_20

    if-nez v27, :cond_20

    .line 1818680
    :goto_d
    move-object/from16 p6, v6

    move-object/from16 p8, v29

    move/from16 p10, v13

    move/from16 p11, v2

    move-wide/from16 p12, v18

    invoke-static/range {p6 .. p13}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    goto/16 :goto_9

    .line 1818681
    :cond_20
    move-object/from16 p9, v27

    goto :goto_d

    .line 1818682
    :cond_21
    const v7, -0x2b8ec76f

    invoke-interface {v6, v7}, LX/B7T;->CWz(I)V

    .line 1818683
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818684
    goto :goto_c

    .line 1818685
    :cond_22
    const v7, -0x2b91b005

    .line 1818686
    invoke-interface {v6, v7}, LX/B7T;->CWz(I)V

    goto :goto_b

    .line 1818687
    :cond_23
    const v0, 0x212126a9    # 5.460009E-19f

    .line 1818688
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 1818689
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1818690
    move-object/from16 p4, v31

    goto/16 :goto_8

    .line 1818691
    :cond_24
    const v0, 0x1f2ed97c

    .line 1818692
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 1818693
    invoke-static {v6}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v1

    .line 1818694
    invoke-static/range {v32 .. v32}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    move-result-object v11

    .line 1818695
    goto/16 :goto_7

    .line 1818696
    :cond_25
    if-eqz v23, :cond_26

    const/16 v28, 0x0

    :cond_26
    if-eqz v22, :cond_27

    .line 1818697
    sget-object v32, LX/B7K;->A00:LX/AN4;

    :cond_27
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_28

    .line 1818698
    const v0, 0x7f080c6c

    invoke-static {v6, v0, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    move-result-object v30

    and-int/lit16 v7, v7, -0x1c01

    :cond_28
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_29

    .line 1818699
    invoke-static {v6}, LX/AHA;->A00(LX/B7T;)J

    move-result-wide v18

    .line 1818700
    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_29
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2a

    .line 1818701
    invoke-static {v6}, LX/AHA;->A01(LX/B7T;)J

    move-result-wide v16

    .line 1818702
    const v0, -0x70001

    and-int/2addr v0, v7

    move v7, v0

    :cond_2a
    if-eqz v21, :cond_2c

    .line 1818703
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    .line 1818704
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1818705
    if-ne v5, v0, :cond_2b

    .line 1818706
    const/16 v0, 0xe

    .line 1818707
    invoke-static {v6, v0}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    move-result-object v5

    .line 1818708
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_2c
    if-eqz v20, :cond_2d

    const/16 v29, 0x0

    :cond_2d
    if-eqz v10, :cond_2e

    const/16 v27, 0x0

    :cond_2e
    if-eqz v11, :cond_2f

    const/16 v25, 0x0

    :cond_2f
    if-eqz v12, :cond_30

    const/16 v24, 0x0

    :cond_30
    if-eqz v13, :cond_31

    const/16 v26, 0x0

    :cond_31
    if-eqz v14, :cond_18

    const/16 v31, 0x0

    goto/16 :goto_6

    .line 1818709
    :cond_32
    invoke-interface {v6}, LX/B7T;->CW1()V

    goto/16 :goto_a

    .line 1818710
    :cond_33
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_14

    .line 1818711
    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818712
    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_34
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_13

    .line 1818713
    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818714
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_35
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_36

    .line 1818715
    move/from16 v0, v24

    invoke-static {v6, v0}, LX/8rq;->A0a(LX/B7T;Z)I

    move-result v0

    .line 1818716
    or-int v9, p11, v0

    goto/16 :goto_3

    :cond_36
    move v9, v8

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    .line 1818717
    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818718
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    .line 1818719
    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1818720
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_39
    move v7, v4

    goto/16 :goto_0
.end method
