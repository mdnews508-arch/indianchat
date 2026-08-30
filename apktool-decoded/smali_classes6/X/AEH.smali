.class public abstract LX/AEH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B64;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x41000000    # 8.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/ALK;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2, v1}, LX/ALK;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/ALK;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v2, v1}, LX/ALK;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/AEH;->A00:LX/B64;

    .line 14
    .line 15
    new-instance v0, LX/ALK;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2, v1}, LX/ALK;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/9x6;LX/B7f;LX/B64;LX/9wB;LX/9v1;LX/B7T;LX/B7K;LX/B3V;LX/AGJ;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;LX/09l;FIIZZ)V
    .locals 49

    .line 1854462
    const v0, 0x18048c8c

    move-object/from16 v10, p5

    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    move/from16 v9, p15

    and-int/lit8 v0, p15, 0x6

    const/4 v12, 0x2

    move/from16 v21, p17

    if-nez v0, :cond_2b

    .line 1854463
    move/from16 v0, v21

    invoke-static {v10, v0}, LX/8rq;->A0Z(LX/B7T;Z)I

    move-result v11

    .line 1854464
    or-int v11, v11, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    const/16 v6, 0x20

    move-object/from16 v47, p6

    if-nez v0, :cond_0

    .line 1854465
    move-object/from16 v0, v47

    invoke-static {v10, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854466
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    const/16 v5, 0x100

    move-object/from16 v44, p9

    if-nez v0, :cond_1

    .line 1854467
    move-object/from16 v0, v44

    invoke-static {v10, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854468
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    const/16 v4, 0x800

    move/from16 v20, p18

    if-nez v0, :cond_2

    .line 1854469
    move/from16 v0, v20

    invoke-static {v10, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1854470
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    const/16 v3, 0x4000

    move-object/from16 v37, p10

    if-nez v0, :cond_3

    .line 1854471
    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854472
    or-int/2addr v11, v0

    :cond_3
    const/high16 v2, 0x30000

    and-int v0, p15, v2

    const/high16 v1, 0x20000

    move-object/from16 v45, p8

    if-nez v0, :cond_4

    .line 1854473
    move-object/from16 v0, v45

    invoke-static {v10, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854474
    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    move-object/from16 v38, p11

    if-nez v0, :cond_5

    .line 1854475
    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854476
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    move-object/from16 v39, p12

    if-nez v0, :cond_6

    .line 1854477
    move-object/from16 v0, v39

    invoke-static {v10, v0}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854478
    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    move-object/from16 v40, p13

    if-nez v0, :cond_7

    .line 1854479
    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854480
    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    move-object/from16 v46, p7

    if-nez v0, :cond_8

    .line 1854481
    move-object/from16 v0, v46

    invoke-static {v10, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1854482
    or-int/2addr v11, v0

    :cond_8
    move/from16 v8, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_2a

    invoke-interface {v10, v15}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x4

    :cond_9
    or-int v12, v12, p16

    :goto_1
    and-int/lit8 v0, p16, 0x30

    move-object/from16 v22, p4

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-interface {v10, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v6, 0x10

    :cond_a
    or-int/2addr v12, v6

    :cond_b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v5, 0x80

    :cond_c
    or-int/2addr v12, v5

    :cond_d
    and-int/lit16 v0, v8, 0xc00

    move/from16 v41, p14

    if-nez v0, :cond_f

    move/from16 v0, v41

    invoke-interface {v10, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v4, 0x400

    :cond_e
    or-int/2addr v12, v4

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v48, p2

    if-nez v0, :cond_11

    move-object/from16 v0, v48

    invoke-interface {v10, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v3, 0x2000

    :cond_10
    or-int/2addr v12, v3

    :cond_11
    and-int v0, p16, v2

    move-object/from16 v23, p1

    if-nez v0, :cond_13

    move-object/from16 v0, v23

    invoke-interface {v10, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/high16 v1, 0x10000

    :cond_12
    or-int/2addr v12, v1

    :cond_13
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_15

    const v1, 0x12493

    and-int/2addr v1, v12

    const v0, 0x12492

    if-ne v1, v0, :cond_15

    invoke-interface {v10}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1854483
    invoke-interface {v10}, LX/B7T;->CW1()V

    :goto_2
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1854484
    new-instance v0, LX/AxA;

    move-object/from16 v24, v45

    move-object/from16 v25, v44

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move/from16 v30, v41

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v21

    move/from16 v34, v20

    move-object/from16 v17, p0

    move-object/from16 v18, v23

    move-object/from16 v19, v48

    move-object/from16 v20, v15

    move-object/from16 v21, v22

    move-object/from16 v22, v47

    move-object/from16 v23, v46

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v34}, LX/AxA;-><init>(LX/9x6;LX/B7f;LX/B64;LX/9wB;LX/9v1;LX/B7K;LX/B3V;LX/AGJ;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;LX/09l;FIIZZ)V

    .line 1854485
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1854486
    :cond_14
    return-void

    .line 1854487
    :cond_15
    const v0, 0x7b8ba401

    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    if-nez p1, :cond_29

    .line 1854488
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    .line 1854489
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1854490
    if-ne v7, v0, :cond_16

    .line 1854491
    new-instance v7, LX/AL6;

    invoke-direct {v7}, LX/AL6;-><init>()V

    .line 1854492
    invoke-static {v10, v7}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854493
    :cond_16
    check-cast v7, LX/B7f;

    .line 1854494
    :goto_3
    move-object v6, v10

    check-cast v6, LX/AMH;

    .line 1854495
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1854496
    sget-object v2, LX/Atb;->A00:LX/Atb;

    const/4 v3, 0x0

    .line 1854497
    move-object/from16 v1, v47

    invoke-static {v1, v2, v0}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    move-result-object v27

    .line 1854498
    if-nez p18, :cond_27

    if-eqz p17, :cond_26

    iget-wide v0, v15, LX/9wB;->A04:J

    .line 1854499
    :goto_4
    const v2, 0x7b8bd810

    .line 1854500
    invoke-interface {v10, v2}, LX/B7T;->CWz(I)V

    if-eqz p4, :cond_21

    .line 1854501
    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v3, v2

    .line 1854502
    and-int/lit8 v2, v3, 0xe

    and-int/lit16 v14, v3, 0x380

    or-int/2addr v14, v2

    .line 1854503
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1854504
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 1854505
    if-ne v4, v13, :cond_17

    .line 1854506
    new-instance v4, LX/AeX;

    invoke-direct {v4}, LX/AeX;-><init>()V

    .line 1854507
    invoke-virtual {v6, v4}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1854508
    :cond_17
    check-cast v4, LX/AeX;

    .line 1854509
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v18

    .line 1854510
    const/4 v3, 0x0

    move-object/from16 v2, v18

    if-ne v2, v13, :cond_18

    .line 1854511
    invoke-static {v3}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    move-result-object v18

    .line 1854512
    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1854513
    :cond_18
    const/16 v17, 0x1

    .line 1854514
    invoke-static {v10, v7}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    move-result v2

    .line 1854515
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    .line 1854516
    if-ne v5, v13, :cond_1a

    .line 1854517
    :cond_19
    const/16 v2, 0x1b

    new-instance v5, LX/Ans;

    invoke-direct {v5, v7, v4, v3, v2}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1854518
    invoke-interface {v10, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1854519
    :cond_1a
    invoke-static {v10, v5, v7}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854520
    invoke-static {v4}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-nez p18, :cond_23

    .line 1854521
    const/4 v11, 0x0

    .line 1854522
    :cond_1b
    :goto_5
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    .line 1854523
    if-ne v5, v13, :cond_1c

    .line 1854524
    invoke-static {v11}, LX/Acc;->A01(F)LX/Acc;

    move-result-object v3

    .line 1854525
    sget-object v2, LX/9k2;->A01:LX/B0d;

    .line 1854526
    const/4 v4, 0x0

    .line 1854527
    new-instance v5, LX/AEo;

    invoke-direct {v5, v2, v3, v4}, LX/AEo;-><init>(LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854528
    invoke-virtual {v6, v5}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 1854529
    :cond_1c
    check-cast v5, LX/AEo;

    .line 1854530
    invoke-static {v11}, LX/Acc;->A01(F)LX/Acc;

    move-result-object v16

    .line 1854531
    invoke-interface {v10, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v11}, LX/B7T;->AEv(F)Z

    move-result v2

    or-int/2addr v4, v2

    and-int/lit8 v2, v14, 0xe

    xor-int/lit8 v3, v2, 0x6

    const/4 v2, 0x4

    if-le v3, v2, :cond_1d

    move/from16 v2, v20

    invoke-interface {v10, v2}, LX/B7T;->AEz(Z)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    and-int/lit8 v3, v14, 0x6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1e

    const/16 v17, 0x0

    .line 1854532
    :cond_1e
    move/from16 v2, v17

    invoke-static {v10, v12, v4, v2}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    move-result v3

    .line 1854533
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1f

    .line 1854534
    if-ne v2, v13, :cond_20

    .line 1854535
    :cond_1f
    const/16 v32, 0x0

    const/16 v34, 0x2

    new-instance v2, LX/Amb;

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v18

    move/from16 v33, v11

    move/from16 v35, v20

    invoke-direct/range {v28 .. v35}, LX/Amb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FIZ)V

    .line 1854536
    invoke-interface {v10, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1854537
    :cond_20
    move-object/from16 v3, v16

    invoke-static {v10, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854538
    iget-object v3, v5, LX/AEo;->A02:LX/AMi;

    .line 1854539
    :cond_21
    move/from16 v2, v19

    invoke-static {v6, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1854540
    if-eqz v3, :cond_22

    .line 1854541
    iget-object v2, v3, LX/AMi;->A05:LX/B7t;

    .line 1854542
    invoke-static {v2}, LX/Acc;->A00(LX/B7t;)F

    move-result v32

    .line 1854543
    :goto_6
    new-instance v3, LX/Awh;

    move-object/from16 v33, v3

    move-object/from16 v34, v48

    move-object/from16 v35, v15

    move-object/from16 v36, v45

    move/from16 v42, v20

    move/from16 v43, v21

    invoke-direct/range {v33 .. v43}, LX/Awh;-><init>(LX/B64;LX/9wB;LX/AGJ;LX/09l;LX/09l;LX/09l;LX/09l;FZZ)V

    const v2, -0x226db3de

    invoke-static {v10, v3, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v30

    .line 1854544
    invoke-static {v10, v0, v1}, LX/AFV;->A03(LX/B7T;J)J

    move-result-wide v11

    const/4 v3, 0x0

    .line 1854545
    sget-object v5, LX/AEI;->A00:LX/8wE;

    .line 1854546
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v2

    .line 1854547
    invoke-static {v5, v2}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v2

    .line 1854548
    check-cast v2, LX/Acc;

    .line 1854549
    iget v4, v2, LX/Acc;->A00:F

    .line 1854550
    add-float/2addr v4, v3

    .line 1854551
    const/4 v2, 0x2

    .line 1854552
    new-array v3, v2, [LX/9qV;

    .line 1854553
    invoke-static {v11, v12}, LX/8wE;->A02(J)LX/9qV;

    move-result-object v2

    .line 1854554
    invoke-static {v5, v2, v3, v4}, LX/Acc;->A03(LX/8wE;Ljava/lang/Object;[Ljava/lang/Object;F)V

    .line 1854555
    new-instance v2, LX/Awo;

    move-object/from16 v24, v2

    move-object/from16 v25, p0

    move-object/from16 v26, v7

    move-object/from16 v28, v46

    move-object/from16 v29, v44

    move/from16 v31, v4

    move-wide/from16 v33, v0

    move/from16 v35, v21

    move/from16 v36, v20

    invoke-direct/range {v24 .. v36}, LX/Awo;-><init>(LX/9x6;LX/B7f;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FFJZZ)V

    const v0, -0x45699780

    .line 1854556
    invoke-static {v10, v2, v3, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 1854557
    goto/16 :goto_2

    .line 1854558
    :cond_22
    const/16 v32, 0x0

    .line 1854559
    goto :goto_6

    .line 1854560
    :cond_23
    instance-of v2, v12, LX/AL8;

    if-nez v2, :cond_25

    .line 1854561
    instance-of v2, v12, LX/AL1;

    if-eqz v2, :cond_24

    const/high16 v11, 0x40400000    # 3.0f

    goto/16 :goto_5

    .line 1854562
    :cond_24
    instance-of v2, v12, LX/AL0;

    if-nez v2, :cond_25

    .line 1854563
    instance-of v2, v12, LX/AKz;

    const/high16 v11, 0x41000000    # 8.0f

    if-nez v2, :cond_1b

    .line 1854564
    :cond_25
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 1854565
    :cond_26
    iget-wide v0, v15, LX/9wB;->A01:J

    goto/16 :goto_4

    :cond_27
    if-nez p17, :cond_28

    .line 1854566
    iget-wide v0, v15, LX/9wB;->A00:J

    goto/16 :goto_4

    .line 1854567
    :cond_28
    iget-wide v0, v15, LX/9wB;->A08:J

    goto/16 :goto_4

    .line 1854568
    :cond_29
    move-object/from16 v7, v23

    goto/16 :goto_3

    .line 1854569
    :cond_2a
    move v12, v8

    goto/16 :goto_1

    :cond_2b
    move v11, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/9x6;LX/B7f;LX/9wB;LX/9v1;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;IIIZZ)V
    .locals 68

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    move/from16 v12, p15

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v65, p9

    .line 7
    .line 8
    move-object/from16 v64, p10

    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    const v0, -0x65b4f5d

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v2, p13

    .line 23
    .line 24
    and-int/lit8 v1, p13, 0x1

    .line 25
    .line 26
    move/from16 v4, p11

    .line 27
    .line 28
    or-int/lit8 v0, p11, 0x6

    .line 29
    .line 30
    move/from16 v63, p14

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    and-int/lit8 v1, p11, 0x6

    .line 35
    .line 36
    move v0, v4

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move/from16 v0, v63

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/8rq;->A0a(LX/B7T;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int v0, v0, p11

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v1, p13, 0x2

    .line 48
    .line 49
    move-object/from16 v67, p7

    .line 50
    .line 51
    if-eqz v1, :cond_29

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v1, p13, 0x4

    .line 56
    .line 57
    move-object/from16 v66, p8

    .line 58
    .line 59
    if-eqz v1, :cond_28

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_2
    :goto_1
    and-int/lit8 v17, p13, 0x8

    .line 64
    .line 65
    if-eqz v17, :cond_27

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0xc00

    .line 68
    .line 69
    :cond_3
    :goto_2
    and-int/lit8 v11, p13, 0x10

    .line 70
    .line 71
    if-eqz v11, :cond_26

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x6000

    .line 74
    .line 75
    :cond_4
    :goto_3
    and-int/lit8 v8, p13, 0x20

    .line 76
    .line 77
    const/high16 v1, 0x30000

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    and-int v1, p11, v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    move-object/from16 v1, v65

    .line 86
    .line 87
    invoke-static {v3, v1}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_5
    or-int/2addr v0, v1

    .line 92
    :cond_6
    and-int/lit8 v7, p13, 0x40

    .line 93
    .line 94
    const/high16 v1, 0x180000

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    and-int v1, p11, v1

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    move-object/from16 v1, v64

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_7
    or-int/2addr v0, v1

    .line 109
    :cond_8
    const/high16 v1, 0xc00000

    .line 110
    .line 111
    and-int v1, p11, v1

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    and-int/lit16 v1, v2, 0x80

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v3, v13}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/high16 v1, 0x800000

    .line 124
    .line 125
    if-nez v6, :cond_a

    .line 126
    .line 127
    :cond_9
    const/high16 v1, 0x400000

    .line 128
    .line 129
    :cond_a
    or-int/2addr v0, v1

    .line 130
    :cond_b
    const/high16 v1, 0x6000000

    .line 131
    .line 132
    and-int v1, p11, v1

    .line 133
    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    and-int/lit16 v1, v2, 0x100

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    invoke-interface {v3, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/high16 v1, 0x4000000

    .line 145
    .line 146
    if-nez v6, :cond_d

    .line 147
    .line 148
    :cond_c
    const/high16 v1, 0x2000000

    .line 149
    .line 150
    :cond_d
    or-int/2addr v0, v1

    .line 151
    :cond_e
    const/high16 v1, 0x30000000

    .line 152
    .line 153
    and-int v1, p11, v1

    .line 154
    .line 155
    if-nez v1, :cond_11

    .line 156
    .line 157
    and-int/lit16 v1, v2, 0x200

    .line 158
    .line 159
    if-nez v1, :cond_f

    .line 160
    .line 161
    invoke-interface {v3, v15}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/high16 v1, 0x20000000

    .line 166
    .line 167
    if-nez v6, :cond_10

    .line 168
    .line 169
    :cond_f
    const/high16 v1, 0x10000000

    .line 170
    .line 171
    :cond_10
    or-int/2addr v0, v1

    .line 172
    :cond_11
    and-int/lit16 v10, v2, 0x400

    .line 173
    .line 174
    move/from16 v35, p12

    .line 175
    .line 176
    if-eqz v10, :cond_24

    .line 177
    .line 178
    or-int/lit8 v16, p12, 0x6

    .line 179
    .line 180
    :goto_4
    and-int/lit16 v9, v2, 0x800

    .line 181
    .line 182
    move-object/from16 v18, p1

    .line 183
    .line 184
    if-eqz v9, :cond_23

    .line 185
    .line 186
    or-int/lit8 v16, v16, 0x30

    .line 187
    .line 188
    :cond_12
    :goto_5
    const v1, 0x12492493

    .line 189
    .line 190
    .line 191
    and-int v6, v0, v1

    .line 192
    .line 193
    const v1, 0x12492492

    .line 194
    .line 195
    .line 196
    if-ne v6, v1, :cond_14

    .line 197
    .line 198
    and-int/lit8 v6, v16, 0x13

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    if-ne v6, v1, :cond_14

    .line 203
    .line 204
    invoke-interface {v3}, LX/B7T;->Azt()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v17, v18

    .line 214
    .line 215
    :goto_6
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_13

    .line 220
    .line 221
    new-instance v0, LX/Ax1;

    .line 222
    .line 223
    move-object/from16 v23, v0

    .line 224
    .line 225
    move-object/from16 v24, p0

    .line 226
    .line 227
    move-object/from16 v25, v17

    .line 228
    .line 229
    move-object/from16 v26, v5

    .line 230
    .line 231
    move-object/from16 v27, v15

    .line 232
    .line 233
    move-object/from16 v28, v14

    .line 234
    .line 235
    move-object/from16 v29, v13

    .line 236
    .line 237
    move-object/from16 v30, v67

    .line 238
    .line 239
    move-object/from16 v31, v66

    .line 240
    .line 241
    move-object/from16 v32, v65

    .line 242
    .line 243
    move-object/from16 v33, v64

    .line 244
    .line 245
    move/from16 v34, v4

    .line 246
    .line 247
    move/from16 v36, v2

    .line 248
    .line 249
    move/from16 v37, v63

    .line 250
    .line 251
    move/from16 v38, v12

    .line 252
    .line 253
    invoke-direct/range {v23 .. v38}, LX/Ax1;-><init>(LX/9x6;LX/B7f;LX/9wB;LX/9v1;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;IIIZZ)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 257
    .line 258
    :cond_13
    return-void

    .line 259
    :cond_14
    invoke-interface {v3}, LX/B7T;->CWS()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, p11, 0x1

    .line 263
    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    invoke-interface {v3}, LX/B7T;->AbU()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 273
    .line 274
    .line 275
    and-int/lit16 v1, v2, 0x80

    .line 276
    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    const v1, -0x1c00001

    .line 280
    .line 281
    .line 282
    and-int/2addr v0, v1

    .line 283
    :cond_15
    and-int/lit16 v1, v2, 0x100

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    const v1, -0xe000001

    .line 288
    .line 289
    .line 290
    and-int/2addr v0, v1

    .line 291
    :cond_16
    and-int/lit16 v1, v2, 0x200

    .line 292
    .line 293
    if-eqz v1, :cond_17

    .line 294
    .line 295
    const v1, -0x70000001

    .line 296
    .line 297
    .line 298
    and-int/2addr v0, v1

    .line 299
    :cond_17
    move-object/from16 v17, v18

    .line 300
    .line 301
    :goto_7
    invoke-interface {v3}, LX/B7T;->ANn()V

    .line 302
    .line 303
    .line 304
    sget-object v7, LX/9k6;->A08:Ljava/lang/Integer;

    .line 305
    .line 306
    sget-object v6, LX/9gk;->A00:LX/8wE;

    .line 307
    .line 308
    move-object v1, v3

    .line 309
    check-cast v1, LX/AMH;

    .line 310
    .line 311
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v6, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/PNa;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    rsub-int/lit8 v1, v1, 0x9

    .line 326
    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    invoke-virtual {v6}, LX/PNa;->A03()LX/AGJ;

    .line 330
    .line 331
    .line 332
    move-result-object v24

    .line 333
    :goto_8
    const/high16 v30, 0x42000000    # 32.0f

    .line 334
    .line 335
    sget-object v18, LX/AEH;->A00:LX/B64;

    .line 336
    .line 337
    and-int/lit8 v1, v0, 0xe

    .line 338
    .line 339
    const/high16 v6, 0xc00000

    .line 340
    .line 341
    or-int/2addr v1, v6

    .line 342
    shr-int/lit8 v6, v0, 0x6

    .line 343
    .line 344
    and-int/lit8 v6, v6, 0x70

    .line 345
    .line 346
    or-int/2addr v1, v6

    .line 347
    shl-int/lit8 v7, v0, 0x3

    .line 348
    .line 349
    and-int/lit16 v6, v7, 0x380

    .line 350
    .line 351
    or-int/2addr v1, v6

    .line 352
    shr-int/lit8 v6, v0, 0x3

    .line 353
    .line 354
    and-int/lit16 v6, v6, 0x1c00

    .line 355
    .line 356
    or-int/2addr v1, v6

    .line 357
    shl-int/lit8 v6, v0, 0x6

    .line 358
    .line 359
    invoke-static {v6, v1}, LX/8rm;->A06(II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v7, v1}, LX/8rm;->A03(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/high16 v7, 0xe000000

    .line 368
    .line 369
    and-int/2addr v7, v6

    .line 370
    or-int/2addr v1, v7

    .line 371
    invoke-static {v6, v1}, LX/8rm;->A04(II)I

    .line 372
    .line 373
    .line 374
    move-result v31

    .line 375
    shr-int/lit8 v1, v0, 0x18

    .line 376
    .line 377
    and-int/lit8 v0, v1, 0xe

    .line 378
    .line 379
    or-int/lit16 v0, v0, 0x6c00

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0x70

    .line 382
    .line 383
    or-int/2addr v1, v0

    .line 384
    shl-int/lit8 v0, v16, 0x6

    .line 385
    .line 386
    and-int/lit16 v0, v0, 0x380

    .line 387
    .line 388
    or-int/2addr v1, v0

    .line 389
    shl-int/lit8 v0, v16, 0xc

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/8rm;->A05(II)I

    .line 392
    .line 393
    .line 394
    move-result v32

    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    move-object/from16 v22, v14

    .line 398
    .line 399
    move-object/from16 v23, v13

    .line 400
    .line 401
    move-object/from16 v25, v67

    .line 402
    .line 403
    move-object/from16 v26, v66

    .line 404
    .line 405
    move-object/from16 v27, v65

    .line 406
    .line 407
    move-object/from16 v29, v64

    .line 408
    .line 409
    move/from16 v33, v63

    .line 410
    .line 411
    move/from16 v34, v12

    .line 412
    .line 413
    move-object/from16 v16, p0

    .line 414
    .line 415
    move-object/from16 v19, v5

    .line 416
    .line 417
    move-object/from16 v20, v15

    .line 418
    .line 419
    move-object/from16 v21, v3

    .line 420
    .line 421
    invoke-static/range {v16 .. v34}, LX/AEH;->A00(LX/9x6;LX/B7f;LX/B64;LX/9wB;LX/9v1;LX/B7T;LX/B7K;LX/B3V;LX/AGJ;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;LX/09l;FIIZZ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_18
    invoke-virtual {v6}, LX/PNa;->A02()LX/AGJ;

    .line 427
    .line 428
    .line 429
    move-result-object v24

    .line 430
    goto :goto_8

    .line 431
    :cond_19
    if-eqz v17, :cond_1a

    .line 432
    .line 433
    sget-object v14, LX/B7K;->A00:LX/AN4;

    .line 434
    .line 435
    :cond_1a
    if-eqz v11, :cond_1b

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    :cond_1b
    const/16 v17, 0x0

    .line 439
    .line 440
    if-eqz v8, :cond_1c

    .line 441
    .line 442
    move-object/from16 v65, v17

    .line 443
    .line 444
    :cond_1c
    if-eqz v7, :cond_1d

    .line 445
    .line 446
    move-object/from16 v64, v17

    .line 447
    .line 448
    :cond_1d
    and-int/lit16 v1, v2, 0x80

    .line 449
    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    sget-object v1, LX/9k6;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v3, v1}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const v1, -0x1c00001

    .line 459
    .line 460
    .line 461
    and-int/2addr v0, v1

    .line 462
    :cond_1e
    and-int/lit16 v1, v2, 0x100

    .line 463
    .line 464
    if-eqz v1, :cond_20

    .line 465
    .line 466
    invoke-static {v3}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v5, v1, LX/9uy;->A07:LX/9wB;

    .line 471
    .line 472
    if-nez v5, :cond_1f

    .line 473
    .line 474
    sget-object v5, LX/9k6;->A05:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v37

    .line 480
    sget-object v5, LX/9k6;->A0B:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v39

    .line 486
    sget-object v5, LX/9k6;->A0C:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v41

    .line 492
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v43

    .line 496
    sget-object v8, LX/9k6;->A03:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v1, v8}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    const v7, 0x3df5c28f    # 0.12f

    .line 503
    .line 504
    .line 505
    const v11, 0x3df5c28f    # 0.12f

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v5, v6}, LX/AH2;->A05(FJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v45

    .line 512
    sget-object v5, LX/9k6;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    const v5, 0x3ec28f5c    # 0.38f

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6, v7}, LX/AH2;->A05(FJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v47

    .line 525
    sget-object v6, LX/9k6;->A02:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-static {v1, v6, v5}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 528
    .line 529
    .line 530
    move-result-wide v49

    .line 531
    invoke-static {v1, v6, v5}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 532
    .line 533
    .line 534
    move-result-wide v51

    .line 535
    sget-object v5, LX/9k6;->A04:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v53

    .line 541
    invoke-static {v1, v8, v11}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 542
    .line 543
    .line 544
    move-result-wide v55

    .line 545
    sget-object v5, LX/9k6;->A09:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v57

    .line 551
    sget-object v5, LX/9k6;->A0A:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v59

    .line 557
    invoke-static {v1, v5}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v61

    .line 561
    new-instance v5, LX/9wB;

    .line 562
    .line 563
    move-object/from16 v36, v5

    .line 564
    .line 565
    invoke-direct/range {v36 .. v62}, LX/9wB;-><init>(JJJJJJJJJJJJJ)V

    .line 566
    .line 567
    .line 568
    iput-object v5, v1, LX/9uy;->A07:LX/9wB;

    .line 569
    .line 570
    :cond_1f
    const v1, -0xe000001

    .line 571
    .line 572
    .line 573
    and-int/2addr v0, v1

    .line 574
    :cond_20
    and-int/lit16 v1, v2, 0x200

    .line 575
    .line 576
    if-eqz v1, :cond_21

    .line 577
    .line 578
    new-instance v15, LX/9v1;

    .line 579
    .line 580
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    const v1, -0x70000001

    .line 584
    .line 585
    .line 586
    and-int/2addr v0, v1

    .line 587
    :cond_21
    if-eqz v10, :cond_22

    .line 588
    .line 589
    move-object/from16 p0, v17

    .line 590
    .line 591
    :cond_22
    if-eqz v9, :cond_17

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_23
    and-int/lit8 v1, p12, 0x30

    .line 596
    .line 597
    if-nez v1, :cond_12

    .line 598
    .line 599
    move-object/from16 v1, v18

    .line 600
    .line 601
    invoke-static {v3, v1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    or-int v16, v16, v1

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_24
    and-int/lit8 v1, p12, 0x6

    .line 610
    .line 611
    if-nez v1, :cond_25

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    invoke-static {v3, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    or-int v16, p12, v1

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_25
    move/from16 v16, v35

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_26
    and-int/lit16 v1, v4, 0x6000

    .line 628
    .line 629
    if-nez v1, :cond_4

    .line 630
    .line 631
    invoke-static {v3, v12}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    or-int/2addr v0, v1

    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_27
    and-int/lit16 v1, v4, 0xc00

    .line 639
    .line 640
    if-nez v1, :cond_3

    .line 641
    .line 642
    invoke-static {v3, v14}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    or-int/2addr v0, v1

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_28
    and-int/lit16 v1, v4, 0x180

    .line 650
    .line 651
    if-nez v1, :cond_2

    .line 652
    .line 653
    move-object/from16 v1, v66

    .line 654
    .line 655
    invoke-static {v3, v1}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    or-int/2addr v0, v1

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_29
    and-int/lit8 v1, p11, 0x30

    .line 663
    .line 664
    if-nez v1, :cond_1

    .line 665
    .line 666
    move-object/from16 v1, v67

    .line 667
    .line 668
    invoke-static {v3, v1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    or-int/2addr v0, v1

    .line 673
    goto/16 :goto_0
.end method

.method public static final synthetic A02(LX/B64;LX/B7T;LX/AGJ;LX/09l;LX/09l;LX/09l;LX/09l;FIJJJ)V
    .locals 19

    .line 0
    const v0, -0x2ea9c614

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    and-int/lit8 v0, p8, 0x6

    .line 11
    .line 12
    move-object/from16 p8, p3

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    or-int/2addr v14, v8

    .line 23
    :goto_0
    and-int/lit8 v0, v8, 0x30

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v13}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v14, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v8, 0x180

    .line 35
    .line 36
    move-wide/from16 v5, p9

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v5, v6}, LX/8rq;->A0B(LX/B7T;J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v14, v0

    .line 45
    :cond_1
    and-int/lit16 v0, v8, 0xc00

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v7, v12}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v14, v0

    .line 56
    :cond_2
    and-int/lit16 v0, v8, 0x6000

    .line 57
    .line 58
    move-object/from16 v11, p5

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v7, v11}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v14, v0

    .line 67
    :cond_3
    const/high16 v0, 0x30000

    .line 68
    .line 69
    and-int/2addr v0, v8

    .line 70
    move-object/from16 v10, p6

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v7, v10}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr v14, v0

    .line 79
    :cond_4
    const/high16 v0, 0x180000

    .line 80
    .line 81
    and-int/2addr v0, v8

    .line 82
    move-wide/from16 v3, p11

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v7, v3, v4}, LX/B7T;->AEx(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v0, 0x80000

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/high16 v0, 0x100000

    .line 95
    .line 96
    :cond_5
    or-int/2addr v14, v0

    .line 97
    :cond_6
    const/high16 v0, 0xc00000

    .line 98
    .line 99
    and-int/2addr v0, v8

    .line 100
    move-wide/from16 v1, p13

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v7, v1, v2}, LX/B7T;->AEx(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr v14, v0

    .line 113
    :cond_7
    const/high16 v0, 0x6000000

    .line 114
    .line 115
    and-int/2addr v0, v8

    .line 116
    move/from16 v9, p7

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v7, v9}, LX/B7T;->AEv(F)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/high16 v0, 0x2000000

    .line 125
    .line 126
    if-eqz v15, :cond_8

    .line 127
    .line 128
    const/high16 v0, 0x4000000

    .line 129
    .line 130
    :cond_8
    or-int/2addr v14, v0

    .line 131
    :cond_9
    const/high16 v0, 0x30000000

    .line 132
    .line 133
    and-int/2addr v0, v8

    .line 134
    move-object/from16 p9, p0

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    move-object/from16 v0, p9

    .line 139
    .line 140
    invoke-static {v7, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v14, v0

    .line 145
    :cond_a
    const v0, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v14, v0

    .line 149
    const v0, 0x12492492

    .line 150
    .line 151
    .line 152
    if-ne v14, v0, :cond_c

    .line 153
    .line 154
    invoke-interface {v7}, LX/B7T;->Azt()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    new-instance v0, LX/Awl;

    .line 170
    .line 171
    move-wide/from16 p5, v1

    .line 172
    .line 173
    move-wide/from16 p3, v3

    .line 174
    .line 175
    move/from16 p0, v8

    .line 176
    .line 177
    move-wide/from16 p1, v5

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v17, v10

    .line 182
    .line 183
    move/from16 v18, v9

    .line 184
    .line 185
    move-object/from16 v14, p8

    .line 186
    .line 187
    move-object v15, v12

    .line 188
    move-object v11, v0

    .line 189
    move-object/from16 v12, p9

    .line 190
    .line 191
    invoke-direct/range {v11 .. v25}, LX/Awl;-><init>(LX/B64;LX/AGJ;LX/09l;LX/09l;LX/09l;LX/09l;FIJJJ)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, LX/AMT;->A06:LX/09l;

    .line 195
    .line 196
    :cond_b
    return-void

    .line 197
    :cond_c
    const/4 v0, 0x2

    .line 198
    new-array v15, v0, [LX/9qV;

    .line 199
    .line 200
    invoke-static {v5, v6}, LX/8wE;->A02(J)LX/9qV;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v0, 0x0

    .line 205
    aput-object v14, v15, v0

    .line 206
    .line 207
    sget-object v0, LX/AEJ;->A00:LX/8wE;

    .line 208
    .line 209
    invoke-virtual {v0, v13}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/4 v0, 0x1

    .line 214
    aput-object v14, v15, v0

    .line 215
    .line 216
    new-instance v14, LX/AwI;

    .line 217
    .line 218
    move-object/from16 v17, p9

    .line 219
    .line 220
    move-object/from16 v18, v11

    .line 221
    .line 222
    move-object/from16 p0, v12

    .line 223
    .line 224
    move-object/from16 p1, v10

    .line 225
    .line 226
    move-object/from16 p2, p8

    .line 227
    .line 228
    move/from16 p3, v9

    .line 229
    .line 230
    move-wide/from16 p4, v3

    .line 231
    .line 232
    move-wide/from16 p6, v1

    .line 233
    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    invoke-direct/range {v16 .. v26}, LX/AwI;-><init>(LX/B64;LX/09l;LX/09l;LX/09l;LX/09l;FJJ)V

    .line 237
    .line 238
    .line 239
    const v0, 0x683c8eac

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v14, v15, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_d
    move v14, v8

    .line 247
    goto/16 :goto_0
.end method
