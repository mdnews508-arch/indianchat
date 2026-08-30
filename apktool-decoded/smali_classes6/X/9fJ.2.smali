.class public abstract LX/9fJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B64;LX/B7T;LX/B7K;LX/9vi;LX/AGJ;LX/Acc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJZZ)V
    .locals 43

    .line 1788437
    move-object/from16 v35, p4

    move-wide/from16 v16, p20

    move/from16 v28, p23

    move-object/from16 p21, p7

    move-object/from16 v37, p2

    move-object/from16 v10, p12

    move-object/from16 v33, p8

    move-object/from16 v38, p0

    move-object/from16 v36, p3

    move-wide/from16 v20, p16

    move-object/from16 v34, p5

    move-wide/from16 v18, p18

    move-object/from16 v32, p9

    move/from16 v29, p22

    move-object/from16 v31, p10

    move-object/from16 v30, p11

    const/4 v3, 0x0

    move-object/from16 p22, p6

    move-object/from16 v0, p22

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v0, -0x2c5de6c0

    .line 1788438
    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/B7T;->CX1(I)V

    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_54

    .line 1788439
    move-object/from16 v0, p22

    invoke-static {v2, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v7

    .line 1788440
    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move/from16 v1, p15

    if-nez v0, :cond_2

    and-int/lit8 v0, p15, 0x2

    if-nez v0, :cond_0

    move-object/from16 v0, p21

    invoke-interface {v2, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x20

    if-nez v4, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v27, p15, 0x4

    if-eqz v27, :cond_53

    or-int/lit16 v7, v7, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v26, p15, 0x8

    if-eqz v26, :cond_52

    or-int/lit16 v7, v7, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v25, p15, 0x10

    const/16 v22, 0x4000

    if-eqz v25, :cond_51

    or-int/lit16 v7, v7, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v24, p15, 0x20

    const/high16 v15, 0x10000

    const/high16 v0, 0x30000

    if-nez v24, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    .line 1788441
    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788442
    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_8

    move-object/from16 v0, v36

    invoke-interface {v2, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x100000

    if-nez v4, :cond_9

    :cond_8
    const/high16 v0, 0x80000

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_b

    move-wide/from16 v4, v20

    invoke-interface {v2, v4, v5}, LX/B7T;->AEx(J)Z

    move-result v4

    const/high16 v0, 0x800000

    if-nez v4, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v0, v1, 0x100

    move/from16 v23, v0

    const/high16 v0, 0x6000000

    if-nez v23, :cond_e

    and-int v0, v0, p13

    if-nez v0, :cond_f

    .line 1788443
    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788444
    :cond_e
    or-int/2addr v7, v0

    :cond_f
    and-int/lit16 v12, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_10

    and-int v0, v0, p13

    if-nez v0, :cond_11

    .line 1788445
    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788446
    :cond_10
    or-int/2addr v7, v0

    :cond_11
    and-int/lit16 v11, v1, 0x400

    move/from16 v9, p14

    or-int/lit8 v0, p14, 0x6

    if-nez v11, :cond_12

    and-int/lit8 v4, p14, 0x6

    move v0, v9

    if-nez v4, :cond_12

    .line 1788447
    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788448
    or-int v0, p14, v0

    :cond_12
    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_50

    or-int/lit8 v0, v0, 0x30

    :cond_13
    :goto_4
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_4f

    or-int/lit16 v0, v0, 0x180

    :cond_14
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_17

    and-int/lit16 v4, v1, 0x2000

    if-nez v4, :cond_15

    move-wide/from16 v4, v18

    invoke-interface {v2, v4, v5}, LX/B7T;->AEx(J)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_16

    :cond_15
    const/16 v4, 0x400

    :cond_16
    or-int/2addr v0, v4

    :cond_17
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_4d

    or-int/lit16 v0, v0, 0x6000

    :cond_18
    :goto_6
    const/high16 v4, 0x30000

    and-int v4, v4, p14

    if-nez v4, :cond_1b

    const v4, 0x8000

    and-int v4, v4, p15

    if-nez v4, :cond_19

    move-wide/from16 v4, v16

    invoke-interface {v2, v4, v5}, LX/B7T;->AEx(J)Z

    move-result v5

    const/high16 v4, 0x20000

    if-nez v5, :cond_1a

    :cond_19
    const/high16 v4, 0x10000

    :cond_1a
    or-int/2addr v0, v4

    :cond_1b
    and-int v22, p15, v15

    const/high16 v4, 0x180000

    if-nez v22, :cond_1c

    and-int v4, p14, v4

    if-nez v4, :cond_1d

    .line 1788449
    move-object/from16 v4, v35

    invoke-static {v2, v4}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1788450
    :cond_1c
    or-int/2addr v0, v4

    :cond_1d
    const v5, 0x12492493

    and-int/2addr v5, v7

    const v4, 0x12492492

    if-ne v5, v4, :cond_1e

    const v15, 0x92493

    and-int/2addr v15, v0

    const/4 v5, 0x0

    const v4, 0x92492

    if-eq v15, v4, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    .line 1788451
    :cond_1f
    invoke-static {v2, v7, v5}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v4

    .line 1788452
    if-eqz v4, :cond_4c

    invoke-interface {v2}, LX/B7T;->CWS()V

    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_3b

    invoke-interface {v2}, LX/B7T;->AbU()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 1788453
    invoke-interface {v2}, LX/B7T;->CW1()V

    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_20

    and-int/lit8 v7, v7, -0x71

    :cond_20
    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_21

    const v4, -0x380001

    and-int/2addr v7, v4

    :cond_21
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_22

    const v4, -0x1c00001

    and-int/2addr v7, v4

    :cond_22
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_23

    and-int/lit16 v0, v0, -0x1c01

    :cond_23
    const v4, 0x8000

    and-int v4, v4, p15

    if-eqz v4, :cond_24

    const v4, -0x70001

    and-int/2addr v0, v4

    :cond_24
    move v15, v7

    :cond_25
    :goto_7
    invoke-interface {v2}, LX/B7T;->ANn()V

    if-nez v28, :cond_38

    const v4, -0x35a076f

    .line 1788454
    invoke-interface {v2, v4}, LX/B7T;->CWz(I)V

    .line 1788455
    move-object/from16 v4, v37

    invoke-static {v4, v3, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1788456
    const/16 v4, 0x8

    new-instance v6, LX/AhH;

    invoke-direct {v6, v10, v4}, LX/AhH;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1788457
    sget-object v5, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1788458
    move-object/from16 v4, v37

    invoke-static {v4, v5, v6}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    move-result-object v7

    .line 1788459
    :goto_8
    invoke-static {v2}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    move-result-object v6

    .line 1788460
    sget-object v11, LX/A5f;->A04:LX/B3R;

    .line 1788461
    sget-object v5, LX/AC3;->A03:LX/B7g;

    .line 1788462
    const/16 v4, 0x36

    .line 1788463
    invoke-static {v5, v2, v11, v4}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    move-result-object v5

    .line 1788464
    iget v11, v6, LX/AMH;->A02:I

    .line 1788465
    move-object v4, v2

    check-cast v4, LX/AMH;

    .line 1788466
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v4

    .line 1788467
    invoke-static {v2, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v7

    .line 1788468
    invoke-static {v2, v6}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 1788469
    invoke-static {v2, v5, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788470
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 1788471
    iget-boolean v4, v6, LX/AMH;->A0L:Z

    .line 1788472
    if-nez v4, :cond_26

    .line 1788473
    invoke-static {v2, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v4

    .line 1788474
    if-nez v4, :cond_27

    .line 1788475
    :cond_26
    invoke-static {v2, v5, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1788476
    :cond_27
    invoke-static {v2, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 1788477
    if-eqz v34, :cond_37

    const v4, 0x20010c8c

    .line 1788478
    invoke-interface {v2, v4}, LX/B7T;->CWz(I)V

    .line 1788479
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 1788480
    sget-object v4, LX/9iP;->A00:LX/8wE;

    .line 1788481
    invoke-static {v2, v4}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    move-result v11

    .line 1788482
    const/high16 v5, 0x41800000    # 16.0f

    .line 1788483
    invoke-interface {v2, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1788484
    invoke-interface {v2, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1788485
    invoke-static {v7, v11, v5, v11, v11}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v11

    .line 1788486
    move-object/from16 v5, v34

    iget v5, v5, LX/Acc;->A00:F

    .line 1788487
    invoke-static {v11, v5}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    move-result-object v40

    .line 1788488
    :goto_9
    invoke-static {v6, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788489
    shr-int/lit8 v5, v15, 0x12

    and-int/lit8 p0, v5, 0xe

    and-int/lit8 v5, v15, 0x70

    or-int p0, p0, v5

    shr-int/lit8 v5, v15, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int p0, p0, v5

    .line 1788490
    move-object/from16 v39, v2

    move-object/from16 v41, v36

    move-object/from16 v42, p21

    move/from16 p1, v3

    move-wide/from16 p2, v20

    invoke-static/range {v39 .. v46}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    if-eqz v38, :cond_36

    const v5, 0x200d93b7

    .line 1788491
    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788492
    const/16 v42, 0x0

    .line 1788493
    const/4 v11, 0x1

    .line 1788494
    invoke-static {v7, v11}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    move-result-object v12

    .line 1788495
    move-object/from16 v5, v38

    invoke-static {v5, v12}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    move-result-object p1

    :goto_a
    shl-int/lit8 v5, v15, 0x3

    and-int/lit8 v13, v5, 0x70

    shr-int/lit8 v5, v15, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v13, v5

    shr-int/lit8 v12, v0, 0x6

    and-int/lit16 v5, v12, 0x1c00

    or-int/2addr v13, v5

    .line 1788496
    invoke-static {v12, v13}, LX/8rm;->A06(II)I

    move-result p5

    .line 1788497
    move-object/from16 p0, v2

    move-object/from16 p2, v35

    move-object/from16 p3, p22

    move-object/from16 p4, v33

    move/from16 p6, v3

    move-wide/from16 p7, v16

    invoke-static/range {p0 .. p8}, LX/9fI;->A00(LX/B7T;LX/B7K;LX/AGJ;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 1788498
    invoke-static {v6, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788499
    if-nez v32, :cond_32

    const v5, 0x20159441

    .line 1788500
    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788501
    :goto_b
    invoke-static {v6, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788502
    if-eqz v29, :cond_31

    const v5, 0x201e2889

    .line 1788503
    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788504
    invoke-interface {v2, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1788505
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1788506
    const/4 v12, 0x0

    move-object/from16 v5, v37

    invoke-static {v5, v12, v12, v13, v12}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v5

    .line 1788507
    invoke-interface {v2, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1788508
    const/high16 v4, 0x41400000    # 12.0f

    .line 1788509
    invoke-static {v5, v4}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    move-result-object v12

    .line 1788510
    and-int/lit16 v4, v0, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v13, 0x800

    if-le v4, v13, :cond_28

    move-wide/from16 v4, v18

    invoke-interface {v2, v4, v5}, LX/B7T;->AEx(J)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    and-int/lit16 v4, v0, 0xc00

    const/4 v5, 0x0

    if-ne v4, v13, :cond_2a

    :cond_29
    const/4 v5, 0x1

    .line 1788511
    :cond_2a
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2b

    .line 1788512
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788513
    if-ne v13, v4, :cond_2c

    .line 1788514
    :cond_2b
    new-instance v13, LX/Afh;

    move-wide/from16 v4, v18

    invoke-direct {v13, v4, v5, v3}, LX/Afh;-><init>(JI)V

    .line 1788515
    invoke-interface {v2, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1788516
    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1788517
    new-instance v4, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v4, v13}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v4}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v4

    .line 1788518
    if-eqz v30, :cond_30

    const v5, 0x20232404

    .line 1788519
    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788520
    and-int/lit16 v5, v0, 0x380

    const/16 v0, 0x100

    .line 1788521
    invoke-static {v5, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1788522
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2d

    .line 1788523
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788524
    if-ne v5, v0, :cond_2e

    .line 1788525
    :cond_2d
    const/16 v5, 0x13

    .line 1788526
    move-object/from16 v0, v30

    invoke-static {v2, v0, v5}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    move-result-object v5

    .line 1788527
    :cond_2e
    invoke-static {v7, v5, v3}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    move-result-object v7

    .line 1788528
    :goto_c
    invoke-static {v6, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788529
    invoke-interface {v4, v7}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v0

    .line 1788530
    invoke-static {v2, v0, v3}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 1788531
    :goto_d
    invoke-static {v6, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788532
    invoke-static {v6, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788533
    :goto_e
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 1788534
    new-instance v0, LX/AjI;

    move-object/from16 v39, v37

    move-object/from16 v40, v36

    move-object/from16 v41, v35

    move-object/from16 v42, v34

    move-object/from16 p0, p22

    move-object/from16 p1, p21

    move-object/from16 p2, v33

    move-object/from16 p3, v32

    move-object/from16 p4, v31

    move-object/from16 p5, v30

    move-object/from16 p6, v10

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    move-wide/from16 p10, v20

    move-wide/from16 p12, v18

    move-wide/from16 p14, v16

    move/from16 p16, v29

    move/from16 p17, v28

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v60}, LX/AjI;-><init>(LX/B64;LX/B7K;LX/9vi;LX/AGJ;LX/Acc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJZZ)V

    .line 1788535
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 1788536
    :cond_2f
    return-void

    .line 1788537
    :cond_30
    const v0, 0x20250c44

    .line 1788538
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    goto :goto_c

    .line 1788539
    :cond_31
    const v0, 0x1fd5d33e

    .line 1788540
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    goto :goto_d

    .line 1788541
    :cond_32
    const v5, 0x20159442

    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788542
    invoke-static {v2, v4, v7}, LX/AH8;->A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1788543
    if-eqz v31, :cond_35

    const v5, -0x74243b9e

    .line 1788544
    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788545
    and-int/lit8 v13, v0, 0xe

    const/4 v5, 0x4

    .line 1788546
    invoke-static {v13, v5}, LX/25p;->A1X(II)Z

    move-result v5

    .line 1788547
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_33

    .line 1788548
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788549
    if-ne v13, v5, :cond_34

    .line 1788550
    :cond_33
    const/16 v13, 0x12

    .line 1788551
    move-object/from16 v5, v31

    invoke-static {v2, v5, v13}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    move-result-object v13

    .line 1788552
    :cond_34
    invoke-static {v7, v13, v3}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    move-result-object v5

    .line 1788553
    invoke-static {v6, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788554
    :goto_f
    invoke-interface {v12, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v40

    .line 1788555
    invoke-static {v2}, LX/AHA;->A00(LX/B7T;)J

    move-result-wide p12

    .line 1788556
    invoke-static {v2}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    move-result-object v41

    .line 1788557
    const p11, 0xfff8

    const-wide/16 p14, 0x0

    .line 1788558
    move-object/from16 p1, v42

    move-object/from16 p2, v42

    move-object/from16 p3, v42

    move-object/from16 p5, v42

    move/from16 p7, v3

    move/from16 p8, v3

    move/from16 p9, v3

    move/from16 p10, v3

    move-wide/from16 p18, p14

    move/from16 p20, v3

    move-object/from16 p0, v42

    move-object/from16 p4, v32

    move-wide/from16 p16, p14

    invoke-static/range {v39 .. v63}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto/16 :goto_b

    .line 1788559
    :cond_35
    const v5, -0x7422535e

    .line 1788560
    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788561
    invoke-static {v6, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1788562
    move-object v5, v7

    goto :goto_f

    .line 1788563
    :cond_36
    const v5, 0x2011a310

    .line 1788564
    invoke-interface {v2, v5}, LX/B7T;->CWz(I)V

    .line 1788565
    const/16 v42, 0x0

    .line 1788566
    const/4 v11, 0x1

    .line 1788567
    invoke-static {v7, v11}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    move-result-object p1

    .line 1788568
    goto/16 :goto_a

    .line 1788569
    :cond_37
    const v4, 0x2006b702

    .line 1788570
    invoke-interface {v2, v4}, LX/B7T;->CWz(I)V

    .line 1788571
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 1788572
    sget-object v4, LX/9iP;->A00:LX/8wE;

    .line 1788573
    invoke-static {v2, v4}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    move-result v11

    .line 1788574
    const/high16 v5, 0x41800000    # 16.0f

    .line 1788575
    invoke-interface {v2, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1788576
    invoke-interface {v2, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1788577
    invoke-static {v7, v11, v5, v11, v11}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v40

    goto/16 :goto_9

    .line 1788578
    :cond_38
    const v4, -0x358a3c8

    .line 1788579
    invoke-static {v2, v4}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    move-result-object v5

    .line 1788580
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788581
    if-ne v5, v6, :cond_39

    .line 1788582
    new-instance v5, LX/AL6;

    invoke-direct {v5}, LX/AL6;-><init>()V

    .line 1788583
    invoke-static {v2, v5}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788584
    :cond_39
    check-cast v5, LX/B7f;

    .line 1788585
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1788586
    if-ne v4, v6, :cond_3a

    .line 1788587
    const/16 v4, 0x10

    .line 1788588
    invoke-static {v2, v4}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    move-result-object v4

    .line 1788589
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x0

    .line 1788590
    move-object/from16 p0, v39

    move-object/from16 v41, v37

    move-object/from16 v42, v39

    move-object/from16 p1, v4

    move/from16 p2, v3

    move-object/from16 v40, v5

    invoke-static/range {v39 .. v45}, LX/A2c;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    move-result-object v7

    goto/16 :goto_8

    .line 1788591
    :cond_3b
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_3c

    and-int/lit8 v7, v7, -0x71

    move-object/from16 p21, p22

    :cond_3c
    if-eqz v27, :cond_3d

    .line 1788592
    sget-object v37, LX/B7K;->A00:LX/AN4;

    :cond_3d
    if-eqz v26, :cond_3f

    .line 1788593
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v10

    .line 1788594
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 1788595
    if-ne v10, v4, :cond_3e

    .line 1788596
    const/16 v4, 0xf

    .line 1788597
    invoke-static {v2, v4}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    move-result-object v10

    .line 1788598
    :cond_3e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_3f
    if-eqz v25, :cond_40

    const/16 v33, 0x0

    :cond_40
    if-eqz v24, :cond_41

    const/16 v38, 0x0

    :cond_41
    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_42

    .line 1788599
    const v4, 0x7f080c6c

    invoke-static {v2, v4, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    move-result-object v36

    const v4, -0x380001

    and-int/2addr v7, v4

    :cond_42
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_4b

    .line 1788600
    invoke-static {v2}, LX/AHA;->A00(LX/B7T;)J

    move-result-wide v20

    .line 1788601
    const v15, -0x1c00001

    and-int/2addr v15, v7

    :goto_10
    if-eqz v23, :cond_43

    const/16 v34, 0x0

    :cond_43
    if-eqz v12, :cond_44

    const/16 v32, 0x0

    :cond_44
    if-eqz v11, :cond_45

    const/16 v31, 0x0

    :cond_45
    if-eqz v6, :cond_46

    const/16 v29, 0x0

    :cond_46
    if-eqz v13, :cond_47

    const/16 v30, 0x0

    :cond_47
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_48

    .line 1788602
    sget-object v4, LX/9iO;->A00:LX/8wE;

    .line 1788603
    invoke-static {v2, v4}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    move-result-object v4

    .line 1788604
    invoke-virtual {v4}, LX/AHA;->A0M()J

    move-result-wide v18

    and-int/lit16 v0, v0, -0x1c01

    :cond_48
    if-eqz v14, :cond_49

    const/16 v28, 0x0

    :cond_49
    const v4, 0x8000

    and-int v4, v4, p15

    if-eqz v4, :cond_4a

    .line 1788605
    invoke-static {v2}, LX/AHA;->A01(LX/B7T;)J

    move-result-wide v16

    .line 1788606
    const v4, -0x70001

    and-int/2addr v0, v4

    :cond_4a
    if-eqz v22, :cond_25

    const/16 v35, 0x0

    goto/16 :goto_7

    .line 1788607
    :cond_4b
    move v15, v7

    goto :goto_10

    .line 1788608
    :cond_4c
    invoke-interface {v2}, LX/B7T;->CW1()V

    goto/16 :goto_e

    .line 1788609
    :cond_4d
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_18

    move/from16 v4, v28

    invoke-interface {v2, v4}, LX/B7T;->AEz(Z)Z

    move-result v4

    if-nez v4, :cond_4e

    const/16 v22, 0x2000

    :cond_4e
    or-int v0, v0, v22

    goto/16 :goto_6

    :cond_4f
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_14

    .line 1788610
    move-object/from16 v4, v30

    invoke-static {v2, v4}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v4

    .line 1788611
    or-int/2addr v0, v4

    goto/16 :goto_5

    :cond_50
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_13

    .line 1788612
    move/from16 v4, v29

    invoke-static {v2, v4}, LX/8rq;->A0b(LX/B7T;Z)I

    move-result v4

    .line 1788613
    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_51
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    .line 1788614
    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788615
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_52
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_4

    .line 1788616
    invoke-static {v2, v10}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788617
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_53
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_3

    .line 1788618
    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1788619
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_54
    move v7, v8

    goto/16 :goto_0
.end method
