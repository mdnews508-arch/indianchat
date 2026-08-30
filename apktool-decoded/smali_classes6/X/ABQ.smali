.class public abstract LX/ABQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;II)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    const v0, 0x2cd4a1c3

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v3, p3, 0x1

    .line 9
    .line 10
    or-int/lit8 v2, p2, 0x6

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v2, p2

    .line 23
    :cond_0
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v6, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    new-instance v6, LX/6DK;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/6DK;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    shl-int/lit8 v0, v2, 0x3

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    or-int/lit8 p0, v0, 0x6

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, LX/AFS;->A02(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/AgK;

    .line 79
    .line 80
    invoke-direct {v0, v5, p2, p3, v1}, LX/AgK;-><init>(LX/B7K;III)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v2, p2

    .line 91
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIIZZZ)V
    .locals 52

    .line 1838688
    move-object/from16 v30, p1

    move/from16 v23, p14

    move/from16 v27, p7

    move/from16 v26, p8

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move/from16 v25, p12

    move/from16 v24, p13

    move-object/from16 v29, p2

    move-object/from16 v28, p5

    const v1, -0x724e8df4

    .line 1838689
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    move/from16 v4, p11

    and-int/lit8 v16, p11, 0x1

    move/from16 v5, p9

    or-int/lit8 v1, p9, 0x6

    if-nez v16, :cond_0

    and-int/lit8 v2, p9, 0x6

    move v1, v5

    if-nez v2, :cond_0

    .line 1838690
    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v1

    .line 1838691
    or-int v1, v1, p9

    :cond_0
    and-int/lit8 v2, p9, 0x30

    move/from16 p14, p6

    if-nez v2, :cond_1

    .line 1838692
    move/from16 v2, p14

    invoke-static {v0, v2}, LX/8rq;->A04(LX/B7T;I)I

    move-result v2

    .line 1838693
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p11, 0x4

    if-nez v2, :cond_2

    move/from16 v2, v27

    invoke-interface {v0, v2}, LX/B7T;->AEw(I)Z

    move-result v3

    const/16 v2, 0x100

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_7

    and-int/lit8 v2, p11, 0x8

    if-nez v2, :cond_5

    move/from16 v2, v26

    invoke-interface {v0, v2}, LX/B7T;->AEw(I)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_6

    :cond_5
    const/16 v2, 0x400

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v14, p11, 0x10

    if-eqz v14, :cond_30

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    :goto_0
    and-int/lit8 v12, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v12, :cond_9

    and-int v2, p9, v2

    if-nez v2, :cond_a

    .line 1838694
    invoke-static {v0, v13}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1838695
    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit8 v11, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v11, :cond_b

    and-int v2, v2, p9

    if-nez v2, :cond_c

    .line 1838696
    move/from16 v2, v25

    invoke-static {v0, v2}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v2

    .line 1838697
    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v3, v4, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_d

    and-int v2, v2, p9

    if-nez v2, :cond_e

    move/from16 v2, v24

    invoke-interface {v0, v2}, LX/B7T;->AEz(Z)Z

    move-result v2

    .line 1838698
    invoke-static {v2}, LX/8ro;->A06(I)I

    move-result v2

    .line 1838699
    :cond_d
    or-int/2addr v1, v2

    :cond_e
    and-int/lit16 v6, v4, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_f

    and-int v2, v2, p9

    if-nez v2, :cond_10

    .line 1838700
    move/from16 v2, v23

    invoke-static {v0, v2}, LX/8rq;->A0h(LX/B7T;Z)I

    move-result v2

    .line 1838701
    :cond_f
    or-int/2addr v1, v2

    :cond_10
    and-int/lit16 v7, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_11

    and-int v2, v2, p9

    if-nez v2, :cond_12

    .line 1838702
    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1838703
    :cond_11
    or-int/2addr v1, v2

    :cond_12
    and-int/lit16 v8, v4, 0x400

    move/from16 v50, p10

    if-eqz v8, :cond_2e

    or-int/lit8 v22, p10, 0x6

    :goto_1
    const v2, 0x12492493

    and-int v9, v1, v2

    const v2, 0x12492492

    if-ne v9, v2, :cond_13

    and-int/lit8 v10, v22, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-eq v10, v9, :cond_14

    :cond_13
    const/4 v2, 0x1

    .line 1838704
    :cond_14
    invoke-static {v0, v1, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v2

    .line 1838705
    if-eqz v2, :cond_2d

    invoke-interface {v0}, LX/B7T;->CWS()V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_21

    invoke-interface {v0}, LX/B7T;->AbU()Z

    move-result v2

    if-nez v2, :cond_21

    .line 1838706
    invoke-static {v0, v4, v1}, LX/8rp;->A08(LX/B7T;II)I

    move-result v1

    .line 1838707
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    :goto_2
    invoke-interface {v0}, LX/B7T;->ANn()V

    .line 1838708
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v35, 0x0

    .line 1838709
    invoke-static/range {v30 .. v30}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    move-result-object v2

    .line 1838710
    const/4 v7, 0x0

    .line 1838711
    invoke-static {v3, v2}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    move-result-object v2

    .line 1838712
    const/4 v14, 0x0

    const-wide/16 v41, 0x0

    .line 1838713
    invoke-static {v3, v0, v2}, LX/A48;->A00(LX/AKs;LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v3

    .line 1838714
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v8

    .line 1838715
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 1838716
    if-ne v8, v2, :cond_16

    .line 1838717
    const/4 v2, 0x4

    .line 1838718
    invoke-static {v0, v2}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    move-result-object v8

    .line 1838719
    :cond_16
    invoke-static {v3, v8, v7}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    move-result-object v2

    .line 1838720
    sget-object v9, LX/A5f;->A00:LX/B3Q;

    .line 1838721
    sget-object v8, LX/AC3;->A05:LX/B54;

    .line 1838722
    const/16 v3, 0x30

    .line 1838723
    invoke-static {v8, v0, v9, v3}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    move-result-object v12

    .line 1838724
    move-object v8, v0

    check-cast v8, LX/AMH;

    .line 1838725
    iget v11, v8, LX/AMH;->A02:I

    .line 1838726
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v10

    .line 1838727
    invoke-static {v0, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v3

    .line 1838728
    sget-object v21, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 1838729
    move-object/from16 v2, v21

    invoke-static {v0, v8, v2}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1838730
    sget-object v20, LX/A5d;->A03:LX/09l;

    .line 1838731
    move-object/from16 v2, v20

    invoke-static {v0, v12, v10, v2}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    move-result-object v19

    .line 1838732
    sget-object v18, LX/A5d;->A02:LX/09l;

    .line 1838733
    iget-boolean v2, v8, LX/AMH;->A0L:Z

    .line 1838734
    if-nez v2, :cond_17

    .line 1838735
    invoke-static {v0, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v2

    .line 1838736
    if-nez v2, :cond_18

    .line 1838737
    :cond_17
    move-object/from16 v2, v18

    invoke-static {v0, v2, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1838738
    :cond_18
    invoke-static {v0, v3}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    move-result-object v17

    .line 1838739
    if-eqz v29, :cond_20

    const v2, -0x5b8a6390

    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1838740
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v3

    shr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v3, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    move-result-object p3

    .line 1838741
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 1838742
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    move-result-object v2

    .line 1838743
    const/high16 v10, 0x42000000    # 32.0f

    .line 1838744
    invoke-static {v3, v10, v6}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    move-result-object v10

    .line 1838745
    invoke-static {v9, v10}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    move-result-object p1

    .line 1838746
    const/16 p7, 0x30

    const/16 p8, 0x78

    .line 1838747
    move-object/from16 p2, v35

    move-object/from16 p4, v35

    move-object/from16 p5, v35

    move-object/from16 v51, v0

    move-object/from16 p0, v35

    move/from16 p6, v6

    invoke-static/range {v51 .. v60}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 1838748
    :goto_3
    invoke-static {v8, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1838749
    invoke-static {v0, v2, v3}, LX/AH8;->A03(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object p0

    .line 1838750
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v9

    .line 1838751
    move/from16 v7, p14

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1838752
    const/16 v37, 0x3

    .line 1838753
    invoke-static/range {v37 .. v37}, LX/AFn;->A01(I)LX/AFn;

    move-result-object p1

    .line 1838754
    const-wide/16 v44, 0x0

    const/16 p4, 0x4

    .line 1838755
    move-object/from16 v51, v0

    move/from16 p3, v14

    move-wide/from16 p5, v41

    invoke-static/range {v51 .. v58}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    if-eqz v24, :cond_1b

    const v6, -0x5b7c4f54

    .line 1838756
    invoke-interface {v0, v6}, LX/B7T;->CWz(I)V

    .line 1838757
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v7

    .line 1838758
    move/from16 v6, v27

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1838759
    invoke-static {v0, v2, v3}, LX/AH8;->A03(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object p0

    .line 1838760
    invoke-static {v0}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    move-result-object v32

    .line 1838761
    const v40, 0xff7fff

    move-object/from16 v33, v35

    move-object/from16 v34, v35

    move/from16 v39, v14

    move-wide/from16 v45, v41

    move-wide/from16 v47, v41

    move-object/from16 v31, v35

    move-object/from16 v36, v35

    move/from16 v38, v14

    move-wide/from16 v43, v41

    invoke-static/range {v31 .. v48}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    move-result-object p1

    shr-int/lit8 v3, v1, 0x9

    .line 1838762
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1838763
    move/from16 v1, v26

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1838764
    sget-object v1, LX/9iO;->A00:LX/8wE;

    .line 1838765
    invoke-static {v0, v1}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    move-result-wide p10

    .line 1838766
    and-int/lit8 p6, v3, 0x70

    const/high16 v1, 0x36000000

    or-int p6, p6, v1

    const/16 p7, 0x30

    const/16 p12, 0x1

    .line 1838767
    move-object/from16 p2, v35

    move-object/from16 p5, v15

    move-wide/from16 p8, v41

    move/from16 p13, p12

    invoke-static/range {v51 .. v65}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 1838768
    :goto_4
    invoke-static {v8, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1838769
    if-eqz v28, :cond_1a

    const v1, -0x5b43d994

    .line 1838770
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    and-int/lit8 v2, v22, 0xe

    .line 1838771
    move-object/from16 v1, v28

    invoke-static {v0, v1, v2}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1838772
    :goto_5
    invoke-static {v8}, LX/AMH;->A0K(LX/AMH;)V

    .line 1838773
    :goto_6
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1838774
    new-instance v0, LX/Aj8;

    move-object/from16 v40, v0

    move-object/from16 v41, v30

    move-object/from16 v42, v29

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    move-object/from16 v45, v28

    move/from16 v46, p14

    move/from16 v47, v27

    move/from16 v48, v26

    move/from16 v49, v5

    move/from16 v51, v4

    move/from16 p0, v25

    move/from16 p1, v24

    move/from16 p2, v23

    invoke-direct/range {v40 .. v54}, LX/Aj8;-><init>(LX/B7K;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIIZZZ)V

    .line 1838775
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1838776
    :cond_19
    return-void

    .line 1838777
    :cond_1a
    const v1, -0x5bbe6d54

    .line 1838778
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    goto :goto_5

    .line 1838779
    :cond_1b
    const v7, -0x5b6f1c35

    .line 1838780
    invoke-interface {v0, v7}, LX/B7T;->CWz(I)V

    .line 1838781
    invoke-static {v0, v2, v3}, LX/AH8;->A03(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object v32

    .line 1838782
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1838783
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1838784
    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v7, 0x41c00000    # 24.0f

    .line 1838785
    invoke-static {v3, v9, v6, v7, v6}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v33

    .line 1838786
    const v6, 0x7f124774

    if-eqz v23, :cond_1c

    .line 1838787
    const v6, 0x7f124775

    .line 1838788
    :cond_1c
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v10

    .line 1838789
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 1838790
    const v6, 0x7f080796

    invoke-static {v0, v6, v14}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    move-result-object v34

    const/16 v42, 0x6

    const/16 v43, 0xbf2

    .line 1838791
    const/16 v16, 0x1

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move/from16 v48, v14

    move-object/from16 v37, v35

    move/from16 v41, v14

    move-wide/from16 v46, v44

    move/from16 v49, v16

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v49}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 1838792
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1838793
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1838794
    invoke-static {v3, v7, v9}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    move-result-object v6

    .line 1838795
    sget-object v11, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v11}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v6

    .line 1838796
    invoke-static {v0}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    move-result-object v12

    .line 1838797
    iget v10, v8, LX/AMH;->A02:I

    .line 1838798
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v9

    .line 1838799
    invoke-static {v0, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1838800
    move-object/from16 v6, v21

    invoke-static {v0, v8, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1838801
    move-object/from16 v6, v20

    invoke-static {v0, v12, v6}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1838802
    move-object/from16 v6, v19

    invoke-static {v0, v8, v9, v6}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v6

    .line 1838803
    if-nez v6, :cond_1d

    .line 1838804
    invoke-static {v0, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v6

    .line 1838805
    if-nez v6, :cond_1e

    .line 1838806
    :cond_1d
    move-object/from16 v6, v18

    invoke-static {v0, v6, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1838807
    :cond_1e
    move-object/from16 v6, v17

    invoke-static {v0, v7, v6}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1838808
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1838809
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1838810
    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v6, 0x41c00000    # 24.0f

    .line 1838811
    const/4 v7, 0x0

    .line 1838812
    invoke-static {v3, v9, v7, v6, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v7

    .line 1838813
    sget-wide v9, LX/A5h;->A00:J

    .line 1838814
    invoke-static {v7, v6}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    move-result-object v33

    .line 1838815
    const v7, 0x7f080cb8

    invoke-static {v0, v7, v14}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    move-result-object v34

    .line 1838816
    sget-object v7, LX/9iO;->A00:LX/8wE;

    .line 1838817
    invoke-static {v0, v7}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    move-result-wide v38

    .line 1838818
    const/16 v36, 0x30

    .line 1838819
    move-object/from16 v32, v0

    move/from16 v37, v14

    invoke-static/range {v32 .. v39}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 1838820
    const v10, 0x7f124772

    .line 1838821
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v9

    .line 1838822
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1838823
    move/from16 v9, v16

    invoke-static {v3, v9}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    move-result-object v32

    .line 1838824
    sget-object v10, LX/9iR;->A00:LX/8wE;

    .line 1838825
    invoke-static {v0, v10}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    move-result-object v33

    .line 1838826
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v9

    .line 1838827
    invoke-static {v10, v9}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v9

    .line 1838828
    check-cast v9, LX/AF3;

    .line 1838829
    invoke-virtual {v9}, LX/AF3;->A05()LX/AGJ;

    move-result-object v34

    .line 1838830
    invoke-static {v0, v7}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    move-result-wide v40

    .line 1838831
    const v10, 0x7f124773

    .line 1838832
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    move-result-object v9

    .line 1838833
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 1838834
    invoke-static {v0, v7}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    move-result-wide v42

    .line 1838835
    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v38, v7, 0x70

    const/high16 v7, 0x36000000

    or-int v38, v38, v7

    .line 1838836
    move/from16 v45, v16

    move-object/from16 v37, v15

    move/from16 v39, v14

    move/from16 v44, v16

    invoke-static/range {v31 .. v45}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 1838837
    move/from16 v7, v16

    invoke-static {v8, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1838838
    if-eqz v25, :cond_1f

    const v7, -0x5b4add47

    .line 1838839
    invoke-interface {v0, v7}, LX/B7T;->CWz(I)V

    .line 1838840
    invoke-static {v0, v2}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 1838841
    const/high16 v7, 0x41800000    # 16.0f

    .line 1838842
    const/4 v2, 0x0

    .line 1838843
    invoke-static {v3, v6, v7, v6, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v2

    .line 1838844
    invoke-interface {v2, v11}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v2

    .line 1838845
    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 1838846
    invoke-static {v0, v2, v13, v1, v14}, LX/ABQ;->A02(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;II)V

    .line 1838847
    :goto_7
    invoke-static {v8, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1838848
    goto/16 :goto_4

    .line 1838849
    :cond_1f
    const v1, -0x5bbe6d54

    .line 1838850
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    goto :goto_7

    .line 1838851
    :cond_20
    const v2, -0x5b85feb9

    .line 1838852
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 1838853
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 1838854
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    move-result-object v2

    .line 1838855
    const/high16 v10, 0x42000000    # 32.0f

    .line 1838856
    invoke-static {v3, v10, v6}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    move-result-object v10

    .line 1838857
    invoke-static {v9, v10}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    move-result-object v11

    .line 1838858
    const/high16 v10, 0x43840000    # 264.0f

    .line 1838859
    const/high16 v9, 0x43320000    # 178.0f

    .line 1838860
    invoke-static {v11, v10, v9}, LX/AGr;->A07(LX/B7K;FF)LX/B7K;

    move-result-object v9

    .line 1838861
    invoke-static {v0, v9, v7, v7}, LX/ABQ;->A00(LX/B7T;LX/B7K;II)V

    goto/16 :goto_3

    .line 1838862
    :cond_21
    if-eqz v16, :cond_22

    .line 1838863
    sget-object v30, LX/B7K;->A00:LX/AN4;

    :cond_22
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_23

    .line 1838864
    const v27, 0x7f1247a6

    and-int/lit16 v1, v1, -0x381

    :cond_23
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_24

    .line 1838865
    const v26, 0x7f1247a5

    and-int/lit16 v1, v1, -0x1c01

    :cond_24
    if-eqz v14, :cond_26

    .line 1838866
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v15

    .line 1838867
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 1838868
    if-ne v15, v2, :cond_25

    .line 1838869
    const/16 v2, 0xb

    .line 1838870
    invoke-static {v0, v2}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    move-result-object v15

    .line 1838871
    :cond_25
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_26
    if-eqz v12, :cond_28

    .line 1838872
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v13

    .line 1838873
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 1838874
    if-ne v13, v2, :cond_27

    .line 1838875
    const/16 v2, 0xc

    .line 1838876
    invoke-static {v0, v2}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    move-result-object v13

    .line 1838877
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_28
    if-eqz v11, :cond_29

    const/16 v25, 0x0

    :cond_29
    if-eqz v3, :cond_2a

    const/16 v24, 0x0

    :cond_2a
    if-eqz v6, :cond_2b

    const/16 v23, 0x0

    :cond_2b
    if-eqz v7, :cond_2c

    const/16 v29, 0x0

    :cond_2c
    if-eqz v8, :cond_15

    const/16 v28, 0x0

    goto/16 :goto_2

    .line 1838878
    :cond_2d
    invoke-interface {v0}, LX/B7T;->CW1()V

    goto/16 :goto_6

    .line 1838879
    :cond_2e
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_2f

    .line 1838880
    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1838881
    or-int v22, p10, v2

    goto/16 :goto_1

    :cond_2f
    move/from16 v22, v50

    goto/16 :goto_1

    :cond_30
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_8

    .line 1838882
    invoke-static {v0, v15}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    move-result v2

    .line 1838883
    or-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;II)V
    .locals 63

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0x38e02a0b

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 p1, p3

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    move-object/from16 v15, p2

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2, v15}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int v5, v5, p3

    .line 23
    .line 24
    :goto_0
    move/from16 p2, p4

    .line 25
    .line 26
    and-int/lit8 v3, p4, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 50
    .line 51
    :cond_1
    const v1, 0x7f124776

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    sget-object v3, LX/9iR;->A00:LX/8wE;

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, LX/AMH;

    .line 68
    .line 69
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/AF3;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/AF3;->A08()LX/AGJ;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/AF3;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/AF3;->A09()LX/AGJ;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v3, LX/9iO;->A00:LX/8wE;

    .line 98
    .line 99
    invoke-static {v2, v3}, LX/AHA;->A0A(LX/B7T;LX/9ru;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v2, v3}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v37

    .line 107
    iget-object v3, v5, LX/AGJ;->A02:LX/APU;

    .line 108
    .line 109
    iget-object v14, v3, LX/APU;->A09:LX/Acb;

    .line 110
    .line 111
    iget-object v13, v3, LX/APU;->A06:LX/9jr;

    .line 112
    .line 113
    iget-object v12, v3, LX/APU;->A07:LX/9wZ;

    .line 114
    .line 115
    iget-wide v10, v3, LX/APU;->A01:J

    .line 116
    .line 117
    iget-wide v8, v3, LX/APU;->A02:J

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    sget-wide v43, LX/AH2;->A06:J

    .line 121
    .line 122
    new-instance v5, LX/APU;

    .line 123
    .line 124
    move-object/from16 v30, v3

    .line 125
    .line 126
    move-object/from16 v32, v3

    .line 127
    .line 128
    move-object/from16 v33, v3

    .line 129
    .line 130
    move-object/from16 v34, v3

    .line 131
    .line 132
    move-object/from16 v35, v3

    .line 133
    .line 134
    move-object/from16 v36, v3

    .line 135
    .line 136
    move-object/from16 v26, v5

    .line 137
    .line 138
    move-object/from16 v27, v3

    .line 139
    .line 140
    move-object/from16 v28, v13

    .line 141
    .line 142
    move-object/from16 v29, v12

    .line 143
    .line 144
    move-object/from16 v31, v14

    .line 145
    .line 146
    move-wide/from16 v39, v10

    .line 147
    .line 148
    move-wide/from16 v41, v8

    .line 149
    .line 150
    invoke-direct/range {v26 .. v44}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v7, LX/AGJ;->A02:LX/APU;

    .line 154
    .line 155
    iget-object v14, v7, LX/APU;->A09:LX/Acb;

    .line 156
    .line 157
    iget-object v13, v7, LX/APU;->A06:LX/9jr;

    .line 158
    .line 159
    iget-object v12, v7, LX/APU;->A07:LX/9wZ;

    .line 160
    .line 161
    iget-wide v10, v7, LX/APU;->A01:J

    .line 162
    .line 163
    iget-wide v8, v7, LX/APU;->A02:J

    .line 164
    .line 165
    new-instance v7, LX/APU;

    .line 166
    .line 167
    move-object/from16 v49, v3

    .line 168
    .line 169
    move-object/from16 v51, v3

    .line 170
    .line 171
    move-object/from16 v52, v3

    .line 172
    .line 173
    move-object/from16 v53, v3

    .line 174
    .line 175
    move-object/from16 v54, v3

    .line 176
    .line 177
    move-object/from16 v55, v3

    .line 178
    .line 179
    move-object/from16 v45, v7

    .line 180
    .line 181
    move-object/from16 v46, v3

    .line 182
    .line 183
    move-object/from16 v47, v13

    .line 184
    .line 185
    move-object/from16 v48, v12

    .line 186
    .line 187
    move-object/from16 v50, v14

    .line 188
    .line 189
    move-wide/from16 v56, v0

    .line 190
    .line 191
    move-wide/from16 v58, v10

    .line 192
    .line 193
    move-wide/from16 v60, v8

    .line 194
    .line 195
    move-wide/from16 v62, v43

    .line 196
    .line 197
    invoke-direct/range {v45 .. v63}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 198
    .line 199
    .line 200
    const v8, 0x3f333333    # 0.7f

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v0, v1}, LX/AH2;->A05(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const v8, 0xfffe

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v0, v1}, LX/APU;->A02(LX/APU;IJ)LX/APU;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v8, LX/A8F;

    .line 215
    .line 216
    invoke-direct {v8, v7, v3, v3, v0}, LX/A8F;-><init>(LX/APU;LX/APU;LX/APU;LX/APU;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/9Os;

    .line 220
    .line 221
    invoke-direct {v1, v15, v6}, LX/9Os;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "privacy_policy"

    .line 225
    .line 226
    new-instance v12, LX/90U;

    .line 227
    .line 228
    invoke-direct {v12, v1, v8, v0}, LX/90U;-><init>(LX/B3q;LX/A8F;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, LX/A4i;->A00(Ljava/lang/String;)LX/AcZ;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, LX/AcZ;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, LX/AcZ;->A01(I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, LX/A9r;

    .line 248
    .line 249
    iget-object v10, v1, LX/AcZ;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v11, :cond_4

    .line 256
    .line 257
    invoke-virtual {v9, v5}, LX/AcQ;->A02(LX/APU;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    and-int/lit8 v0, p3, 0x30

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    invoke-static {v2, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    or-int/2addr v5, v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_3
    move/from16 v5, p1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_2
    :try_start_0
    iget-object v0, v9, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :cond_4
    invoke-virtual {v9, v5}, LX/AcQ;->A02(LX/APU;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    :try_start_1
    iget v1, v11, LX/A9r;->A01:I

    .line 288
    .line 289
    invoke-static {v6, v1, v10}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v0, v9, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v8}, LX/AcQ;->A04(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v7}, LX/AcQ;->A02(LX/APU;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :try_start_2
    invoke-virtual {v9, v12}, LX/AcQ;->A01(LX/APP;)I

    .line 306
    .line 307
    .line 308
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    :try_start_3
    iget v8, v11, LX/A9r;->A00:I

    .line 310
    .line 311
    invoke-static {v1, v8, v10}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_4
    invoke-virtual {v9, v7}, LX/AcQ;->A04(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v6}, LX/AcQ;->A04(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v5}, LX/AcQ;->A02(LX/APU;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    :try_start_5
    invoke-static {v10, v8}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, LX/AcQ;->A04(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_6
    invoke-virtual {v9, v7}, LX/AcQ;->A04(I)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    invoke-virtual {v9, v6}, LX/AcQ;->A04(I)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    invoke-virtual {v9, v8}, LX/AcQ;->A04(I)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_5
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_3
    invoke-virtual {v9, v6}, LX/AcQ;->A04(I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v9}, LX/AcQ;->A03()LX/AcZ;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    sget-object v21, LX/12T;->A06:LX/12T;

    .line 366
    .line 367
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    if-ne v1, v0, :cond_6

    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    invoke-static {v2, v0}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v4, v1, v0}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    const/16 v30, 0xfe8

    .line 392
    .line 393
    const/16 v28, 0x180

    .line 394
    .line 395
    move-object/from16 v23, v3

    .line 396
    .line 397
    move-object/from16 v24, v3

    .line 398
    .line 399
    move/from16 v27, v25

    .line 400
    .line 401
    move/from16 v29, v25

    .line 402
    .line 403
    move/from16 v31, v25

    .line 404
    .line 405
    move-object/from16 v18, v3

    .line 406
    .line 407
    move/from16 v26, v25

    .line 408
    .line 409
    move-object/from16 v22, v3

    .line 410
    .line 411
    move-object/from16 v16, v2

    .line 412
    .line 413
    invoke-static/range {v16 .. v31}, LX/A46;->A00(LX/B7T;LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    const/16 p3, 0x5

    .line 423
    .line 424
    new-instance v0, LX/Ah0;

    .line 425
    .line 426
    move-object/from16 v61, v0

    .line 427
    .line 428
    move-object/from16 v62, v4

    .line 429
    .line 430
    move-object/from16 p0, v15

    .line 431
    .line 432
    invoke-direct/range {v61 .. v66}, LX/Ah0;-><init>(LX/B7K;Lkotlin/jvm/functions/Function0;III)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 436
    .line 437
    :cond_7
    return-void
.end method
