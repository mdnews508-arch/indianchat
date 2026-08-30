.class public abstract LX/9Za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B52;LX/B30;LX/B53;LX/B54;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B7T;LX/B3Q;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 34

    .line 1781527
    move/from16 v20, p11

    move-object/from16 v22, p7

    move-object/from16 v23, p3

    move-object/from16 v21, p8

    move-object/from16 v24, p2

    const v0, 0x37213af3

    .line 1781528
    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LX/B7T;->CX1(I)V

    move/from16 v1, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v2, p12

    move-object/from16 p6, p9

    if-eqz v0, :cond_59

    or-int/lit8 v5, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    const/16 v12, 0x10

    move-object/from16 v4, p5

    if-eqz v0, :cond_58

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    const/16 v14, 0x80

    move-object/from16 p7, p4

    if-eqz v0, :cond_57

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    const/16 v13, 0x800

    move/from16 p4, p15

    if-eqz v0, :cond_56

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v19, p16

    if-eqz v0, :cond_55

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p14, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p1

    if-nez v6, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    .line 1781529
    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1781530
    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v6, p14, 0x40

    const/high16 v0, 0x180000

    move/from16 v18, p17

    if-nez v6, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    .line 1781531
    move/from16 v0, v18

    invoke-static {v3, v0}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v0

    .line 1781532
    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p9, p0

    if-nez v6, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    .line 1781533
    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1781534
    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v7, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    .line 1781535
    move/from16 v0, v20

    invoke-static {v3, v0}, LX/8rq;->A0A(LX/B7T;I)I

    move-result v0

    .line 1781536
    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    .line 1781537
    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1781538
    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v10, v1, 0x400

    move/from16 v6, p13

    if-eqz v10, :cond_53

    or-int/lit8 v9, p13, 0x6

    :goto_5
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_51

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_4f

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v1, 0x2000

    move-object/from16 p5, p10

    if-eqz v0, :cond_4d

    or-int/lit16 v9, v9, 0xc00

    :cond_10
    :goto_8
    const v13, 0x12492493

    and-int/2addr v13, v5

    const v0, 0x12492492

    if-ne v13, v0, :cond_11

    and-int/lit16 v14, v9, 0x493

    const/16 v13, 0x492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 1781539
    :cond_12
    invoke-static {v3, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1781540
    if-eqz v0, :cond_4c

    if-eqz v7, :cond_13

    const/16 v20, 0x0

    :cond_13
    if-eqz v8, :cond_14

    const/16 v22, 0x0

    :cond_14
    if-eqz v10, :cond_15

    const/16 v23, 0x0

    :cond_15
    if-eqz v11, :cond_16

    const/16 v21, 0x0

    :cond_16
    if-eqz v12, :cond_17

    const/16 v24, 0x0

    :cond_17
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v17, v0, 0xe

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v7, v17, v0

    .line 1781541
    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    move-result-object v8

    .line 1781542
    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_18

    invoke-interface {v3, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v7, v7, 0x6

    const/4 v0, 0x0

    if-ne v7, v10, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 1781543
    :cond_1a
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    .line 1781544
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1781545
    if-ne v7, v0, :cond_1c

    .line 1781546
    :cond_1b
    new-instance v11, LX/9mj;

    invoke-direct {v11}, LX/9mj;-><init>()V

    .line 1781547
    sget-object v10, LX/AMc;->A00:LX/AMc;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v10, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781548
    const/16 v0, 0x16

    .line 1781549
    invoke-static {v8, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    .line 1781550
    new-instance v8, LX/8wz;

    invoke-direct {v8, v10, v0}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 1781551
    invoke-static {v10, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781552
    const/4 v7, 0x1

    new-instance v0, LX/ApG;

    invoke-direct {v0, v11, v4, v8, v7}, LX/ApG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1781553
    new-instance v8, LX/8wz;

    invoke-direct {v8, v10, v0}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 1781554
    const/4 v0, 0x0

    new-instance v7, LX/B0A;

    invoke-direct {v7, v8, v0}, LX/B0A;-><init>(Ljava/lang/Object;I)V

    .line 1781555
    invoke-interface {v3, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1781556
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1781557
    shr-int/lit8 v13, v5, 0x9

    and-int/lit8 v0, v13, 0x70

    or-int v12, v17, v0

    .line 1781558
    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x4

    if-le v0, v8, :cond_1d

    invoke-interface {v3, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v12, 0x6

    const/4 v10, 0x0

    if-ne v0, v8, :cond_1f

    :cond_1e
    const/4 v10, 0x1

    :cond_1f
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v8, 0x20

    if-le v0, v8, :cond_20

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/B7T;->AEz(Z)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit8 v0, v12, 0x30

    if-ne v0, v8, :cond_22

    :cond_21
    const/4 v11, 0x1

    :cond_22
    or-int/2addr v10, v11

    .line 1781559
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_23

    .line 1781560
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1781561
    if-ne v8, v0, :cond_24

    .line 1781562
    :cond_23
    new-instance v8, LX/ALh;

    move/from16 v0, v19

    invoke-direct {v8, v4, v0}, LX/ALh;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 1781563
    invoke-interface {v3, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1781564
    :cond_24
    check-cast v8, LX/B0v;

    .line 1781565
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v0

    .line 1781566
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 1781567
    invoke-static {v3, v0, v10}, LX/8rp;->A0q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 1781568
    move-object/from16 v0, v16

    check-cast v0, LX/0YX;

    move-object/from16 v16, v0

    .line 1781569
    sget-object v11, LX/AC5;->A06:LX/8wE;

    .line 1781570
    move-object v14, v3

    check-cast v14, LX/AMH;

    .line 1781571
    invoke-static {v14}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1781572
    invoke-static {v11, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v12

    .line 1781573
    check-cast v12, LX/B5D;

    .line 1781574
    sget-object v11, LX/AC5;->A0B:LX/8wE;

    .line 1781575
    invoke-static {v14}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v0

    .line 1781576
    invoke-static {v11, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    move-result-object v0

    .line 1781577
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1781578
    if-nez v0, :cond_4b

    .line 1781579
    sget-object v11, LX/A57;->A00:LX/B6z;

    .line 1781580
    :goto_9
    and-int/lit8 v0, v5, 0x70

    .line 1781581
    invoke-static {v5, v0}, LX/8rn;->A01(II)I

    move-result v14

    .line 1781582
    const v0, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v14, v0

    .line 1781583
    invoke-static {v13, v14}, LX/8rm;->A05(II)I

    move-result v14

    .line 1781584
    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v14, v0

    shl-int/lit8 v0, v9, 0x12

    .line 1781585
    invoke-static {v0, v14}, LX/8rq;->A01(II)I

    move-result v13

    .line 1781586
    shl-int/lit8 v0, v9, 0x1b

    .line 1781587
    invoke-static {v0, v13}, LX/8rm;->A04(II)I

    move-result v13

    .line 1781588
    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v14, 0x20

    if-le v0, v14, :cond_25

    .line 1781589
    invoke-interface {v3, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    and-int/lit8 v0, v13, 0x30

    const/4 v9, 0x0

    if-ne v0, v14, :cond_27

    :cond_26
    const/4 v9, 0x1

    :cond_27
    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v14, 0x100

    if-le v0, v14, :cond_28

    .line 1781590
    move-object/from16 v0, p7

    invoke-interface {v3, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    and-int/lit16 v15, v13, 0x180

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    or-int/2addr v9, v0

    and-int/lit16 v0, v13, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_2b

    .line 1781591
    move/from16 v0, p4

    invoke-interface {v3, v0}, LX/B7T;->AEz(Z)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    and-int/lit16 v15, v13, 0xc00

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v0, v13

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_2e

    .line 1781592
    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/B7T;->AEz(Z)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    and-int/lit16 v15, v13, 0x6000

    const/4 v0, 0x0

    if-ne v15, v14, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    or-int/2addr v9, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    const/high16 v15, 0x180000

    xor-int/2addr v0, v15

    const/high16 v14, 0x100000

    if-le v0, v14, :cond_31

    .line 1781593
    move-object/from16 v0, v22

    invoke-interface {v3, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_33

    :cond_32
    const/4 v0, 0x1

    :cond_33
    or-int/2addr v9, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    const/high16 v15, 0xc00000

    xor-int/2addr v0, v15

    const/high16 v14, 0x800000

    if-le v0, v14, :cond_34

    .line 1781594
    move-object/from16 v0, v21

    invoke-interface {v3, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    or-int/2addr v9, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    const/high16 v15, 0x6000000

    xor-int/2addr v0, v15

    const/high16 v14, 0x4000000

    if-le v0, v14, :cond_37

    .line 1781595
    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    or-int/2addr v9, v0

    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    const/high16 v14, 0x30000000

    xor-int/2addr v15, v14

    const/high16 v0, 0x20000000

    if-le v15, v0, :cond_3a

    .line 1781596
    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    and-int/2addr v13, v14

    const/high16 v14, 0x20000000

    const/4 v0, 0x0

    if-ne v13, v14, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    .line 1781597
    :cond_3c
    invoke-static {v3, v12, v0, v9}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    move-result v13

    .line 1781598
    invoke-static {v3, v11}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    move-result v0

    .line 1781599
    or-int/2addr v13, v0

    .line 1781600
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_3d

    .line 1781601
    if-ne v9, v10, :cond_3e

    .line 1781602
    :cond_3d
    new-instance v9, LX/AzK;

    move-object/from16 v25, v9

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 v28, p7

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v12

    move-object/from16 p0, v7

    move-object/from16 p1, v16

    move/from16 p2, v20

    move/from16 p3, v19

    invoke-direct/range {v25 .. v38}, LX/AzK;-><init>(LX/B53;LX/B54;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B6z;LX/B3Q;LX/B3R;LX/B5D;Lkotlin/jvm/functions/Function0;LX/0YX;IZZ)V

    .line 1781603
    invoke-static {v3, v9}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781604
    :cond_3e
    check-cast v9, LX/09l;

    .line 1781605
    if-eqz p16, :cond_4a

    .line 1781606
    sget-object v11, LX/9Un;->A03:LX/9Un;

    :goto_a
    if-eqz p17, :cond_49

    const v0, -0x5a30cd85

    .line 1781607
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 1781608
    sget-object v12, LX/B7K;->A00:LX/AN4;

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v17, v17, v0

    .line 1781609
    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    const/4 v5, 0x4

    if-le v0, v5, :cond_3f

    invoke-interface {v3, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    and-int/lit8 v0, v17, 0x6

    const/4 v14, 0x0

    if-ne v0, v5, :cond_41

    :cond_40
    const/4 v14, 0x1

    :cond_41
    and-int/lit8 v0, v17, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_42

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    and-int/lit8 v0, v17, 0x30

    if-ne v0, v5, :cond_44

    :cond_43
    const/4 v13, 0x1

    :cond_44
    or-int/2addr v14, v13

    .line 1781610
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_45

    .line 1781611
    if-ne v13, v10, :cond_46

    .line 1781612
    :cond_45
    new-instance v13, LX/ALa;

    move/from16 v0, v20

    invoke-direct {v13, v4, v0}, LX/ALa;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 1781613
    invoke-interface {v3, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1781614
    :cond_46
    check-cast v13, LX/ALa;

    .line 1781615
    iget-object v10, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/9kH;

    .line 1781616
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v0, p4

    invoke-direct {v5, v11, v10, v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LX/9Un;LX/9kH;LX/B0r;Z)V

    .line 1781617
    invoke-interface {v12, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v10

    .line 1781618
    invoke-static {v3}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 1781619
    :goto_b
    iget-object v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/B7z;

    .line 1781620
    move-object/from16 v0, p6

    invoke-interface {v0, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v5

    .line 1781621
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1781622
    invoke-interface {v5, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v5

    .line 1781623
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v18

    move/from16 v30, p4

    invoke-direct/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(LX/9Un;LX/B0v;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1781624
    invoke-static {v5, v0, v10}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    move-result-object v5

    .line 1781625
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/ACm;

    .line 1781626
    iget-object v0, v0, LX/ACm;->A03:LX/B7K;

    .line 1781627
    invoke-interface {v5, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v5

    .line 1781628
    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/B7f;

    .line 1781629
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 1781630
    if-ne v11, v0, :cond_48

    .line 1781631
    sget-object v0, LX/ANY;->A00:LX/ANY;

    :goto_c
    check-cast v0, LX/B3V;

    invoke-static {v12, v0}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    move-result-object v0

    .line 1781632
    invoke-interface {v5, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v5

    .line 1781633
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    const/16 v33, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, p9

    move-object/from16 v27, p8

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v31, v18

    move/from16 v32, p4

    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/B52;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZZ)V

    .line 1781634
    invoke-interface {v5, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v29

    .line 1781635
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/A68;

    .line 1781636
    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 v32, v33

    invoke-static/range {v27 .. v33}, LX/9Zd;->A00(LX/A68;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 1781637
    :goto_d
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 1781638
    new-instance v0, LX/Ax7;

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, p6

    move-object/from16 v28, p5

    move/from16 v29, v20

    move/from16 v30, v2

    move/from16 v31, v6

    move/from16 v32, v1

    move/from16 v33, p4

    move/from16 p0, v19

    move/from16 p1, v18

    move-object/from16 v18, v0

    move-object/from16 v19, p9

    move-object/from16 v20, p8

    move-object/from16 v21, v24

    move-object/from16 v22, v23

    move-object/from16 v23, p7

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v35}, LX/Ax7;-><init>(LX/B52;LX/B30;LX/B53;LX/B54;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B3Q;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    .line 1781639
    iput-object v0, v3, LX/AMT;->A06:LX/09l;

    .line 1781640
    :cond_47
    return-void

    .line 1781641
    :cond_48
    sget-object v0, LX/ANX;->A00:LX/ANX;

    goto :goto_c

    .line 1781642
    :cond_49
    const v0, -0x5a2a49f0

    .line 1781643
    invoke-static {v3, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 1781644
    sget-object v10, LX/B7K;->A00:LX/AN4;

    move-object v12, v10

    goto/16 :goto_b

    .line 1781645
    :cond_4a
    sget-object v11, LX/9Un;->A02:LX/9Un;

    goto/16 :goto_a

    .line 1781646
    :cond_4b
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 1781647
    :cond_4c
    invoke-interface {v3}, LX/B7T;->CW1()V

    goto :goto_d

    .line 1781648
    :cond_4d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, p5

    invoke-interface {v3, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const/16 v13, 0x400

    :cond_4e
    or-int/2addr v9, v13

    goto/16 :goto_8

    :cond_4f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v14, 0x100

    :cond_50
    or-int/2addr v9, v14

    goto/16 :goto_7

    :cond_51
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v12, 0x20

    :cond_52
    or-int/2addr v9, v12

    goto/16 :goto_6

    :cond_53
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_54

    .line 1781649
    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1781650
    or-int v9, p13, v0

    goto/16 :goto_5

    :cond_54
    move v9, v6

    goto/16 :goto_5

    :cond_55
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    .line 1781651
    move/from16 v0, v19

    invoke-static {v3, v0}, LX/8rq;->A0e(LX/B7T;Z)I

    move-result v0

    .line 1781652
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_56
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    .line 1781653
    move/from16 v0, p4

    invoke-static {v3, v0}, LX/8rq;->A0d(LX/B7T;Z)I

    move-result v0

    .line 1781654
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_57
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    .line 1781655
    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1781656
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_58
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    .line 1781657
    invoke-static {v3, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1781658
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_59
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_5a

    .line 1781659
    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v5

    .line 1781660
    or-int v5, v5, p12

    goto/16 :goto_0

    :cond_5a
    move v5, v2

    goto/16 :goto_0
.end method
