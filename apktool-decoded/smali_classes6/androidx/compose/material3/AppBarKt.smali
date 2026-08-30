.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/OE6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/OE6;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v1, v2}, LX/OE6;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/AppBarKt;->A01:LX/OE6;

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    sput v0, Landroidx/compose/material3/AppBarKt;->A00:F

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A00(LX/B53;LX/B54;LX/B18;LX/B7T;LX/B7K;LX/AGJ;LX/09l;LX/09l;LX/09l;FIIIJJJZ)V
    .locals 46

    .line 1855281
    const v0, -0x2c40c538

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    move/from16 v9, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v43, p4

    if-nez v0, :cond_1e

    .line 1855282
    move-object/from16 v0, v43

    invoke-static {v10, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v20

    .line 1855283
    or-int v20, v20, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v44, p2

    if-nez v0, :cond_0

    and-int/lit8 v1, p11, 0x40

    .line 1855284
    move-object/from16 v0, v44

    invoke-static {v10, v0, v1}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    move-result v0

    .line 1855285
    invoke-static {v0}, LX/8ro;->A05(I)I

    move-result v0

    .line 1855286
    or-int v20, v20, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    const/16 v2, 0x100

    move-wide/from16 v35, p13

    if-nez v0, :cond_1

    .line 1855287
    move-wide/from16 v0, v35

    invoke-static {v10, v0, v1}, LX/8rq;->A0B(LX/B7T;J)I

    move-result v0

    .line 1855288
    or-int v20, v20, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-wide/from16 v37, p15

    if-nez v0, :cond_2

    .line 1855289
    move-wide/from16 v0, v37

    invoke-static {v10, v0, v1}, LX/8rq;->A0C(LX/B7T;J)I

    move-result v0

    .line 1855290
    or-int v20, v20, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-wide/from16 v39, p17

    if-nez v0, :cond_4

    move-wide/from16 v0, v39

    invoke-interface {v10, v0, v1}, LX/B7T;->AEx(J)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int v20, v20, v0

    :cond_4
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v41, p6

    if-nez v0, :cond_5

    .line 1855291
    move-object/from16 v0, v41

    invoke-static {v10, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1855292
    or-int v20, v20, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 v42, p5

    if-nez v0, :cond_6

    .line 1855293
    move-object/from16 v0, v42

    invoke-static {v10, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1855294
    or-int v20, v20, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 v32, p9

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-interface {v10, v0}, LX/B7T;->AEv(F)Z

    move-result v0

    .line 1855295
    invoke-static {v0}, LX/8ro;->A06(I)I

    move-result v0

    .line 1855296
    or-int v20, v20, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 v45, p1

    if-nez v0, :cond_8

    .line 1855297
    move-object/from16 v0, v45

    invoke-static {v10, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1855298
    or-int v20, v20, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    if-nez v0, :cond_9

    .line 1855299
    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1855300
    or-int v20, v20, v0

    :cond_9
    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v31, p10

    if-nez v0, :cond_1d

    move/from16 v0, v31

    invoke-interface {v10, v0}, LX/B7T;->AEw(I)Z

    move-result v0

    .line 1855301
    invoke-static {v0}, LX/8ro;->A04(I)I

    move-result v0

    .line 1855302
    or-int v7, p12, v0

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v21, p19

    if-nez v0, :cond_a

    .line 1855303
    move/from16 v0, v21

    invoke-static {v10, v0}, LX/8rq;->A0b(LX/B7T;Z)I

    move-result v0

    .line 1855304
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v34, p7

    if-nez v0, :cond_c

    move-object/from16 v0, v34

    invoke-interface {v10, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x80

    :cond_b
    or-int/2addr v7, v2

    :cond_c
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v33, p8

    if-nez v0, :cond_d

    .line 1855305
    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1855306
    or-int/2addr v7, v0

    :cond_d
    const v1, 0x12492493

    and-int v1, v1, v20

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_f

    invoke-interface {v10}, LX/B7T;->Azt()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1855307
    invoke-interface {v10}, LX/B7T;->CW1()V

    :goto_2
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1855308
    new-instance v0, LX/Ax4;

    move-object/from16 v22, v45

    move-object/from16 v23, v44

    move-object/from16 v24, v43

    move-object/from16 v25, v42

    move-object/from16 v26, v41

    move-object/from16 v27, v34

    move-object/from16 v28, v33

    move/from16 v29, v32

    move/from16 v30, v31

    move/from16 v31, v9

    move/from16 v32, v8

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move/from16 v39, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p0

    invoke-direct/range {v20 .. v39}, LX/Ax4;-><init>(LX/B53;LX/B54;LX/B18;LX/B7K;LX/AGJ;LX/09l;LX/09l;LX/09l;FIIIJJJZ)V

    .line 1855309
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1855310
    :cond_e
    return-void

    .line 1855311
    :cond_f
    and-int/lit8 v1, v20, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_10

    and-int/lit8 v0, v20, 0x40

    if-eqz v0, :cond_1c

    move-object/from16 v0, v44

    invoke-interface {v10, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    const/4 v2, 0x1

    :goto_3
    const/high16 v1, 0x70000000

    and-int v1, v1, v20

    const/high16 v0, 0x20000000

    .line 1855312
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1855313
    or-int/2addr v2, v0

    const/high16 v1, 0xe000000

    and-int v1, v1, v20

    const/high16 v0, 0x4000000

    .line 1855314
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1855315
    or-int/2addr v2, v0

    and-int/lit8 v1, v7, 0xe

    const/4 v0, 0x4

    .line 1855316
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 1855317
    or-int/2addr v2, v0

    .line 1855318
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    .line 1855319
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1855320
    if-ne v4, v0, :cond_12

    .line 1855321
    :cond_11
    const/16 v16, 0x0

    new-instance v4, LX/AOK;

    move-object v11, v4

    move-object/from16 v12, p0

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move/from16 v15, v31

    invoke-direct/range {v11 .. v16}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1855322
    invoke-interface {v10, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1855323
    :cond_12
    move-object v11, v10

    check-cast v11, LX/AMH;

    .line 1855324
    iget v3, v11, LX/AMH;->A02:I

    .line 1855325
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v2

    .line 1855326
    move-object/from16 v0, v43

    invoke-static {v10, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v1

    .line 1855327
    sget-object v6, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 1855328
    invoke-static {v10, v11, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1855329
    sget-object v5, LX/A5d;->A03:LX/09l;

    .line 1855330
    invoke-static {v10, v4, v2, v5}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    move-result-object v19

    .line 1855331
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 1855332
    iget-boolean v0, v11, LX/AMH;->A0L:Z

    .line 1855333
    if-nez v0, :cond_13

    .line 1855334
    invoke-static {v10, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1855335
    if-nez v0, :cond_14

    .line 1855336
    :cond_13
    invoke-static {v10, v4, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1855337
    :cond_14
    invoke-static {v10, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    move-result-object v3

    .line 1855338
    sget-object v2, LX/B7K;->A00:LX/AN4;

    const-string v0, "navigationIcon"

    .line 1855339
    invoke-static {v2, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v12

    .line 1855340
    const/16 v23, 0x0

    const/4 v1, 0x0

    .line 1855341
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v12, v0, v1, v1, v1}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v13

    .line 1855342
    sget-object v0, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 1855343
    const/4 v12, 0x0

    .line 1855344
    invoke-static {v0, v12}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    move-result-object v12

    .line 1855345
    iget v14, v11, LX/AMH;->A02:I

    .line 1855346
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v15

    .line 1855347
    invoke-static {v10, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v13

    .line 1855348
    invoke-static {v10, v11, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1855349
    invoke-static {v10, v12, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1855350
    move-object/from16 v12, v19

    invoke-static {v10, v11, v15, v12}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v12

    .line 1855351
    if-nez v12, :cond_15

    .line 1855352
    invoke-static {v10, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v12

    .line 1855353
    if-nez v12, :cond_16

    .line 1855354
    :cond_15
    invoke-static {v10, v4, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1855355
    :cond_16
    invoke-static {v10, v13, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1855356
    sget-object v18, LX/9gg;->A00:LX/8wE;

    .line 1855357
    invoke-static/range {v35 .. v36}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object v13

    .line 1855358
    move-object/from16 v12, v18

    invoke-virtual {v12, v13}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    move-result-object v14

    .line 1855359
    const/16 v13, 0x8

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v13, v12

    .line 1855360
    move-object/from16 v12, v34

    invoke-static {v10, v14, v12, v13}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 1855361
    const/4 v12, 0x1

    invoke-static {v11, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855362
    const-string v12, "title"

    .line 1855363
    invoke-static {v2, v12}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v13

    .line 1855364
    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v13, v12, v1}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    move-result-object v14

    .line 1855365
    move-object v12, v2

    if-eqz p19, :cond_17

    .line 1855366
    sget-object v13, LX/AtZ;->A00:LX/AtZ;

    .line 1855367
    new-instance v12, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v12, v13}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v12}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v12

    .line 1855368
    :cond_17
    invoke-interface {v14, v12}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    move-result-object v22

    const v29, 0x1fffb

    const/4 v12, 0x0

    .line 1855369
    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v24, v1

    move/from16 v26, v32

    move/from16 v30, v12

    invoke-static/range {v22 .. v30}, LX/9aZ;->A00(LX/B7K;LX/B3V;FFFFFIZ)LX/B7K;

    move-result-object v13

    .line 1855370
    invoke-static {v0, v12}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    move-result-object v14

    .line 1855371
    iget v15, v11, LX/AMH;->A02:I

    .line 1855372
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v17

    .line 1855373
    invoke-static {v10, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v16

    .line 1855374
    invoke-static {v10, v11, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1855375
    invoke-static {v10, v14, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1855376
    move-object/from16 v14, v19

    move-object/from16 v13, v17

    invoke-static {v10, v11, v13, v14}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v13

    .line 1855377
    if-nez v13, :cond_18

    .line 1855378
    invoke-static {v10, v15}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v13

    .line 1855379
    if-nez v13, :cond_19

    .line 1855380
    :cond_18
    invoke-static {v10, v4, v15}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1855381
    :cond_19
    move-object/from16 v13, v16

    invoke-static {v10, v13, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1855382
    shr-int/lit8 v14, v20, 0x9

    and-int/lit8 v25, v14, 0xe

    shr-int/lit8 v13, v20, 0xf

    and-int/lit8 v13, v13, 0x70

    or-int v25, v25, v13

    and-int/lit16 v13, v14, 0x380

    or-int v25, v25, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v42

    move-object/from16 v24, v41

    move-wide/from16 v26, v37

    invoke-static/range {v22 .. v27}, LX/9aA;->A00(LX/B7T;LX/AGJ;LX/09l;IJ)V

    .line 1855383
    const/4 v13, 0x1

    invoke-static {v11, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1855384
    const-string v13, "actionIcons"

    .line 1855385
    invoke-static {v2, v13}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    move-result-object v13

    .line 1855386
    const/high16 v2, 0x40800000    # 4.0f

    .line 1855387
    invoke-static {v13, v1, v1, v2, v1}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    move-result-object v1

    .line 1855388
    invoke-static {v0, v12}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    move-result-object v0

    .line 1855389
    iget v12, v11, LX/AMH;->A02:I

    .line 1855390
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    move-result-object v2

    .line 1855391
    invoke-static {v10, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    move-result-object v1

    .line 1855392
    invoke-static {v10, v11, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1855393
    invoke-static {v10, v0, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1855394
    move-object/from16 v0, v19

    invoke-static {v10, v11, v2, v0}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    move-result v0

    .line 1855395
    if-nez v0, :cond_1a

    .line 1855396
    invoke-static {v10, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    move-result v0

    .line 1855397
    if-nez v0, :cond_1b

    .line 1855398
    :cond_1a
    invoke-static {v10, v4, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1855399
    :cond_1b
    invoke-static {v10, v1, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1855400
    invoke-static/range {v39 .. v40}, LX/8rl;->A0H(J)LX/AH2;

    move-result-object v1

    .line 1855401
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    move-result-object v2

    .line 1855402
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x8

    .line 1855403
    move-object/from16 v0, v33

    invoke-static {v10, v2, v0, v1}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 1855404
    invoke-static {v11}, LX/AMH;->A0L(LX/AMH;)V

    .line 1855405
    goto/16 :goto_2

    .line 1855406
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1855407
    :cond_1d
    move v7, v8

    goto/16 :goto_1

    :cond_1e
    move/from16 v20, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/B7N;LX/9vq;LX/B7T;LX/B7K;LX/AGJ;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 23

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const v0, -0x14657adf

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 9
    .line 10
    .line 11
    move/from16 v4, p10

    .line 12
    .line 13
    and-int/lit8 v3, p10, 0x1

    .line 14
    .line 15
    move/from16 v5, p9

    .line 16
    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    or-int/lit8 v1, p9, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p10, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_18

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    .line 34
    .line 35
    move/from16 v12, p11

    .line 36
    .line 37
    if-eqz v0, :cond_17

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0xc00

    .line 40
    .line 41
    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    .line 42
    .line 43
    move-object/from16 v13, p6

    .line 44
    .line 45
    if-eqz v0, :cond_16

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x6000

    .line 48
    .line 49
    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    .line 50
    .line 51
    const/high16 v0, 0x30000

    .line 52
    .line 53
    move-object/from16 v11, p7

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    and-int v0, p9, v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v6, v11}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_4
    or-int/2addr v1, v0

    .line 66
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 67
    .line 68
    const/high16 v2, 0x180000

    .line 69
    .line 70
    move/from16 v8, p8

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    and-int v0, p9, v2

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v6, v8}, LX/B7T;->AEv(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v2, 0x80000

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/high16 v2, 0x100000

    .line 87
    .line 88
    :cond_6
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v4, 0x80

    .line 90
    .line 91
    const/high16 v0, 0xc00000

    .line 92
    .line 93
    move-object/from16 p10, p0

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    and-int v0, p9, v0

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    move-object/from16 v0, p10

    .line 102
    .line 103
    invoke-static {v6, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_8
    or-int/2addr v1, v0

    .line 108
    :cond_9
    and-int/lit16 v2, v4, 0x100

    .line 109
    .line 110
    const/high16 v0, 0x6000000

    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    and-int v0, p9, v0

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-static {v6, v10}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_a
    or-int/2addr v1, v0

    .line 125
    :cond_b
    and-int/lit16 v2, v4, 0x200

    .line 126
    .line 127
    const/high16 v0, 0x30000000

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    and-int v0, v0, p9

    .line 132
    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    invoke-static {v6, v7}, LX/8rq;->A0M(LX/B7T;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_c
    or-int/2addr v1, v0

    .line 140
    :cond_d
    const v2, 0x12492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v1

    .line 144
    const v0, 0x12492492

    .line 145
    .line 146
    .line 147
    if-ne v2, v0, :cond_f

    .line 148
    .line 149
    invoke-interface {v6}, LX/B7T;->Azt()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    new-instance v0, LX/Awv;

    .line 165
    .line 166
    move/from16 v22, v12

    .line 167
    .line 168
    move-object/from16 v18, v11

    .line 169
    .line 170
    move/from16 v19, v8

    .line 171
    .line 172
    move/from16 v20, v5

    .line 173
    .line 174
    move/from16 v21, v4

    .line 175
    .line 176
    move-object v14, v9

    .line 177
    move-object/from16 v15, p4

    .line 178
    .line 179
    move-object/from16 v16, p5

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    move-object v11, v0

    .line 184
    move-object/from16 v12, p10

    .line 185
    .line 186
    move-object v13, v10

    .line 187
    invoke-direct/range {v11 .. v22}, LX/Awv;-><init>(LX/B7N;LX/9vq;LX/B7K;LX/AGJ;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 191
    .line 192
    :cond_e
    return-void

    .line 193
    :cond_f
    if-eqz v3, :cond_10

    .line 194
    .line 195
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 196
    .line 197
    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1c

    .line 202
    .line 203
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 204
    .line 205
    cmpg-float v0, p8, v0

    .line 206
    .line 207
    if-eqz v0, :cond_1c

    .line 208
    .line 209
    invoke-static {v6}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v8}, LX/B8h;->CZN(F)F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/4 v0, 0x0

    .line 218
    cmpg-float v0, v14, v0

    .line 219
    .line 220
    if-gez v0, :cond_11

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    :cond_11
    const/high16 v0, 0x70000000

    .line 224
    .line 225
    and-int/2addr v1, v0

    .line 226
    const/high16 v0, 0x20000000

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v6, v14}, LX/B7T;->AEv(F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr v3, v0

    .line 237
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v2, v0, :cond_13

    .line 246
    .line 247
    :cond_12
    new-instance v2, LX/6Se;

    .line 248
    .line 249
    invoke-direct {v2, v14}, LX/6Se;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-interface {v6, v2}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x20000000

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v0, :cond_14

    .line 271
    .line 272
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    if-ne v1, v0, :cond_15

    .line 275
    .line 276
    :cond_14
    new-instance v0, LX/ArK;

    .line 277
    .line 278
    invoke-direct {v0}, LX/ArK;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/8wz;

    .line 282
    .line 283
    invoke-direct {v1, v7, v0}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v6

    .line 287
    check-cast v0, LX/AMH;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    check-cast v1, LX/B3M;

    .line 293
    .line 294
    invoke-static {v1}, LX/8rp;->A02(LX/B3M;)F

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    iget-wide v2, v10, LX/9vq;->A01:J

    .line 299
    .line 300
    iget-wide v0, v10, LX/9vq;->A03:J

    .line 301
    .line 302
    sget-object v14, LX/9jX;->A00:LX/B2x;

    .line 303
    .line 304
    invoke-interface {v14, v15}, LX/B2x;->CZm(F)F

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-static {v14, v2, v3, v0, v1}, LX/O7B;->A03(FJJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v7}, LX/AKJ;->A00(Ljava/lang/Object;)LX/AKJ;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v6, v0, v1}, LX/A4F;->A00(LX/B2w;LX/B7T;J)LX/B3M;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    invoke-static {v11, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x51ac10ea

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 330
    .line 331
    .line 332
    move-result-object p7

    .line 333
    const v0, -0x4724f825

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 340
    .line 341
    invoke-static {v6}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-static {v2}, LX/8rn;->A0H(LX/B3M;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v22

    .line 352
    new-instance v1, LX/AwW;

    .line 353
    .line 354
    move-object/from16 p1, v1

    .line 355
    .line 356
    move-object/from16 p2, p10

    .line 357
    .line 358
    move-object/from16 p3, v10

    .line 359
    .line 360
    move/from16 p9, v12

    .line 361
    .line 362
    invoke-direct/range {p1 .. p9}, LX/AwW;-><init>(LX/B7N;LX/9vq;LX/AGJ;LX/09l;LX/09l;LX/09l;FZ)V

    .line 363
    .line 364
    .line 365
    const v0, -0x73db1c9a

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    const/16 v21, 0x7a

    .line 373
    .line 374
    const-wide/16 p1, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v17, v7

    .line 379
    .line 380
    move-object v14, v7

    .line 381
    move-object v15, v6

    .line 382
    move/from16 v20, v19

    .line 383
    .line 384
    invoke-static/range {v14 .. v25}, LX/AEI;->A02(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FFIJJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_16
    and-int/lit16 v0, v5, 0x6000

    .line 390
    .line 391
    if-nez v0, :cond_3

    .line 392
    .line 393
    invoke-static {v6, v13}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    or-int/2addr v1, v0

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_17
    and-int/lit16 v0, v5, 0xc00

    .line 401
    .line 402
    if-nez v0, :cond_2

    .line 403
    .line 404
    invoke-static {v6, v12}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    or-int/2addr v1, v0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_18
    and-int/lit16 v0, v5, 0x180

    .line 412
    .line 413
    if-nez v0, :cond_1

    .line 414
    .line 415
    move-object/from16 v0, p4

    .line 416
    .line 417
    invoke-static {v6, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    or-int/2addr v1, v0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_19
    and-int/lit8 v0, p9, 0x30

    .line 425
    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    move-object/from16 v0, p5

    .line 429
    .line 430
    invoke-static {v6, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    or-int/2addr v1, v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1a
    and-int/lit8 v0, p9, 0x6

    .line 438
    .line 439
    if-nez v0, :cond_1b

    .line 440
    .line 441
    invoke-static {v6, v9}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    or-int v1, v1, p9

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1b
    move v1, v5

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1c
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 453
    .line 454
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
.end method

.method public static final A02(LX/B7N;LX/9vq;LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FII)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v3, p7

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    const/4 p0, 0x0

    .line 10
    const v0, 0xd7ac143

    .line 11
    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-interface {p2, v0}, LX/B7T;->CX1(I)V

    .line 15
    .line 16
    .line 17
    move/from16 v1, p9

    .line 18
    .line 19
    and-int/lit8 v0, p9, 0x1

    .line 20
    .line 21
    move/from16 v2, p8

    .line 22
    .line 23
    or-int/lit8 v11, p8, 0x6

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    and-int/lit8 v0, p8, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1f

    .line 32
    .line 33
    invoke-static {p2, v6}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    or-int v11, v11, p8

    .line 38
    .line 39
    :cond_0
    :goto_0
    and-int/lit8 p6, p9, 0x2

    .line 40
    .line 41
    if-eqz p6, :cond_1e

    .line 42
    .line 43
    or-int/lit8 v11, v11, 0x30

    .line 44
    .line 45
    :cond_1
    :goto_1
    and-int/lit8 p5, p9, 0x4

    .line 46
    .line 47
    if-eqz p5, :cond_1d

    .line 48
    .line 49
    or-int/lit16 v11, v11, 0x180

    .line 50
    .line 51
    :cond_2
    :goto_2
    and-int/lit8 p4, p9, 0x8

    .line 52
    .line 53
    if-eqz p4, :cond_1c

    .line 54
    .line 55
    or-int/lit16 v11, v11, 0xc00

    .line 56
    .line 57
    :cond_3
    :goto_3
    and-int/lit8 p3, p9, 0x10

    .line 58
    .line 59
    if-eqz p3, :cond_1a

    .line 60
    .line 61
    or-int/lit16 v11, v11, 0x6000

    .line 62
    .line 63
    :cond_4
    :goto_4
    const/high16 v0, 0x30000

    .line 64
    .line 65
    and-int v0, v0, p8

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    and-int/lit8 v0, p9, 0x20

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p2, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x20000

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    :cond_5
    const/high16 v0, 0x10000

    .line 82
    .line 83
    :cond_6
    or-int/2addr v11, v0

    .line 84
    :cond_7
    const/high16 v0, 0x180000

    .line 85
    .line 86
    and-int v0, v0, p8

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    and-int/lit8 v0, p9, 0x40

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-interface {p2, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 v0, 0x100000

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    :cond_8
    const/high16 v0, 0x80000

    .line 103
    .line 104
    :cond_9
    or-int/2addr v11, v0

    .line 105
    :cond_a
    and-int/lit16 p1, v1, 0x80

    .line 106
    .line 107
    const/high16 v0, 0xc00000

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    and-int v0, p8, v0

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    invoke-static {p2, p0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_b
    or-int/2addr v11, v0

    .line 120
    :cond_c
    const p0, 0x492493

    .line 121
    .line 122
    .line 123
    and-int/2addr p0, v11

    .line 124
    const v0, 0x492492

    .line 125
    .line 126
    .line 127
    if-ne p0, v0, :cond_e

    .line 128
    .line 129
    invoke-interface {p2}, LX/B7T;->Azt()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    invoke-interface {p2}, LX/B7T;->CW1()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    new-instance v0, LX/Awg;

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    move-object p0, v10

    .line 148
    move-object p1, v9

    .line 149
    move-object p2, v7

    .line 150
    move-object p3, v6

    .line 151
    move-object/from16 p4, v5

    .line 152
    .line 153
    move-object/from16 p5, v4

    .line 154
    .line 155
    move/from16 p6, v3

    .line 156
    .line 157
    move/from16 p7, v2

    .line 158
    .line 159
    move/from16 p8, v1

    .line 160
    .line 161
    invoke-direct/range {v11 .. v20}, LX/Awg;-><init>(LX/B7N;LX/9vq;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FII)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, LX/AMT;->A06:LX/09l;

    .line 165
    .line 166
    :cond_d
    return-void

    .line 167
    :cond_e
    invoke-interface {p2}, LX/B7T;->CWS()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v0, p8, 0x1

    .line 171
    .line 172
    const p2, -0x380001

    .line 173
    .line 174
    .line 175
    const p1, -0x70001

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_14

    .line 179
    .line 180
    invoke-interface {v8}, LX/B7T;->AbU()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_14

    .line 185
    .line 186
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v0, p9, 0x20

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    and-int/2addr v11, p1

    .line 194
    :cond_f
    and-int/lit8 v0, p9, 0x40

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    :goto_6
    and-int/2addr v11, p2

    .line 199
    :cond_10
    invoke-interface {v8}, LX/B7T;->ANn()V

    .line 200
    .line 201
    .line 202
    sget-object p1, LX/9jx;->A02:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object p0, LX/9gk;->A00:LX/8wE;

    .line 205
    .line 206
    move-object v0, v8

    .line 207
    check-cast v0, LX/AMH;

    .line 208
    .line 209
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, LX/PNa;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    rsub-int/lit8 v0, v0, 0x9

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    invoke-virtual {p0}, LX/PNa;->A03()LX/AGJ;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 232
    .line 233
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 244
    .line 245
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 p6, v3

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    :cond_11
    const/high16 p6, 0x42800000    # 64.0f

    .line 258
    .line 259
    :cond_12
    shr-int/lit8 v0, v11, 0x3

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    or-int/lit16 p0, v0, 0xc00

    .line 264
    .line 265
    shl-int/lit8 v0, v11, 0x3

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0x70

    .line 268
    .line 269
    or-int/2addr p0, v0

    .line 270
    shl-int/lit8 v11, v11, 0x6

    .line 271
    .line 272
    invoke-static {v11, p0}, LX/8rm;->A06(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v11, v0}, LX/8rm;->A05(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v11, v0}, LX/8rq;->A01(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v11, v0}, LX/8rm;->A04(II)I

    .line 285
    .line 286
    .line 287
    move-result p7

    .line 288
    const/16 p8, 0x0

    .line 289
    .line 290
    move-object/from16 p5, v4

    .line 291
    .line 292
    move/from16 p9, p8

    .line 293
    .line 294
    move-object p1, v7

    .line 295
    move-object p3, v6

    .line 296
    move-object/from16 p4, v5

    .line 297
    .line 298
    move-object v11, v9

    .line 299
    move-object p0, v8

    .line 300
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/AppBarKt;->A01(LX/B7N;LX/9vq;LX/B7T;LX/B7K;LX/AGJ;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_13
    invoke-virtual {p0}, LX/PNa;->A02()LX/AGJ;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_7

    .line 310
    :cond_14
    if-eqz p6, :cond_15

    .line 311
    .line 312
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 313
    .line 314
    :cond_15
    if-eqz p5, :cond_16

    .line 315
    .line 316
    sget-object v5, LX/9k9;->A06:LX/09l;

    .line 317
    .line 318
    :cond_16
    if-eqz p4, :cond_17

    .line 319
    .line 320
    sget-object v4, LX/9k9;->A0F:Lkotlin/jvm/functions/Function3;

    .line 321
    .line 322
    :cond_17
    if-eqz p3, :cond_18

    .line 323
    .line 324
    const/high16 v3, 0x42800000    # 64.0f

    .line 325
    .line 326
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 327
    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    sget-object v0, LX/AEa;->A0N:LX/9rh;

    .line 331
    .line 332
    invoke-virtual {v0, v8}, LX/9rh;->A00(LX/B7T;)LX/AEa;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object p0, v0, LX/AEa;->A07:LX/ALR;

    .line 337
    .line 338
    const/16 v0, 0x1f

    .line 339
    .line 340
    new-instance v10, LX/ALU;

    .line 341
    .line 342
    invoke-direct {v10, p0, v0}, LX/ALU;-><init>(LX/B7N;I)V

    .line 343
    .line 344
    .line 345
    and-int/2addr v11, p1

    .line 346
    :cond_19
    and-int/lit8 v0, p9, 0x40

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-static {v8}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/9a9;->A00(LX/9uy;)LX/9vq;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_1a
    and-int/lit16 v0, v2, 0x6000

    .line 361
    .line 362
    if-nez v0, :cond_4

    .line 363
    .line 364
    invoke-interface {p2, v3}, LX/B7T;->AEv(F)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    const/16 v0, 0x2000

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    const/16 v0, 0x4000

    .line 373
    .line 374
    :cond_1b
    or-int/2addr v11, v0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_1c
    and-int/lit16 v0, v2, 0xc00

    .line 378
    .line 379
    if-nez v0, :cond_3

    .line 380
    .line 381
    invoke-static {p2, v4}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    or-int/2addr v11, v0

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_1d
    and-int/lit16 v0, v2, 0x180

    .line 389
    .line 390
    if-nez v0, :cond_2

    .line 391
    .line 392
    invoke-static {p2, v5}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    or-int/2addr v11, v0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_1e
    and-int/lit8 v0, p8, 0x30

    .line 400
    .line 401
    if-nez v0, :cond_1

    .line 402
    .line 403
    invoke-static {p2, p3}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    or-int/2addr v11, v0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_1f
    move v11, v2

    .line 411
    goto/16 :goto_0
.end method
