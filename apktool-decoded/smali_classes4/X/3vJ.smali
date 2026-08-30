.class public final LX/3vJ;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public A04:Z

.field public final A05:Landroid/app/Application;

.field public final A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

.field public final A07:LX/5l4;

.field public final A08:LX/5Zq;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/09l;

.field public final A0H:LX/09l;

.field public final A0I:LX/0Ic;

.field public final A0J:LX/0Ig;

.field public final A0K:LX/0Ih;

.field public final A0L:LX/0Ih;

.field public final A0M:LX/0Id;

.field public final A0N:LX/0Ie;

.field public final A0O:LX/0Ie;

.field public final A0P:LX/00X;

.field public final A0Q:LX/52U;

.field public final A0R:LX/6dz;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;LX/52U;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/5l4;LX/5Zq;LX/6dz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/0Ic;)V
    .locals 35

    .line 892471
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 892472
    move-object/from16 v9, p13

    move-object/from16 v10, p12

    move-object/from16 v7, p15

    invoke-static {v7, v10, v9}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892473
    const/16 v0, 0xa

    .line 892474
    move-object/from16 v2, p16

    move-object/from16 v12, p8

    invoke-static {v12, v0, v2}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892475
    const/16 v0, 0xc

    .line 892476
    move-object/from16 v11, p10

    move-object/from16 v8, p14

    move-object/from16 v13, p9

    invoke-static {v13, v11, v8, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892477
    const/16 v0, 0x10

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 892478
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 892479
    move-object/from16 v4, p17

    iput-object v4, v0, LX/3vJ;->A0I:LX/0Ic;

    .line 892480
    iput-object v5, v0, LX/3vJ;->A05:Landroid/app/Application;

    .line 892481
    move-object/from16 v6, p2

    iput-object v6, v0, LX/3vJ;->A0P:LX/00X;

    .line 892482
    move-object/from16 v4, p5

    iput-object v4, v0, LX/3vJ;->A07:LX/5l4;

    .line 892483
    move-object/from16 v5, p4

    iput-object v5, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 892484
    move-object/from16 v15, p3

    iput-object v15, v0, LX/3vJ;->A0Q:LX/52U;

    .line 892485
    move-object/from16 v15, p6

    iput-object v15, v0, LX/3vJ;->A08:LX/5Zq;

    .line 892486
    iput-object v7, v0, LX/3vJ;->A0H:LX/09l;

    .line 892487
    iput-object v10, v0, LX/3vJ;->A0F:Lkotlin/jvm/functions/Function1;

    .line 892488
    iput-object v9, v0, LX/3vJ;->A0D:Lkotlin/jvm/functions/Function1;

    .line 892489
    iput-object v12, v0, LX/3vJ;->A0A:Lkotlin/jvm/functions/Function0;

    .line 892490
    iput-object v2, v0, LX/3vJ;->A0G:LX/09l;

    .line 892491
    iput-object v13, v0, LX/3vJ;->A09:Lkotlin/jvm/functions/Function0;

    .line 892492
    iput-object v11, v0, LX/3vJ;->A0B:Lkotlin/jvm/functions/Function0;

    .line 892493
    iput-object v8, v0, LX/3vJ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 892494
    move-object/from16 v2, p7

    iput-object v2, v0, LX/3vJ;->A0R:LX/6dz;

    .line 892495
    iput-object v14, v0, LX/3vJ;->A0C:Lkotlin/jvm/functions/Function0;

    .line 892496
    sget-object v2, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 892497
    iget-boolean v7, v4, LX/5l4;->A0I:Z

    .line 892498
    iget-boolean v2, v4, LX/5l4;->A0Q:Z

    .line 892499
    iget-object v9, v4, LX/5l4;->A03:LX/4dW;

    .line 892500
    sget-object v8, LX/4dW;->A0u:LX/4dW;

    .line 892501
    invoke-static {v9, v8}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    .line 892502
    const/4 v11, 0x0

    .line 892503
    sget-object v10, LX/619;->A00:LX/619;

    .line 892504
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 892505
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 892506
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    .line 892507
    new-instance v9, LX/5f9;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v21, v2

    move/from16 v23, v1

    move/from16 v25, v3

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v16, v11

    move/from16 v20, v2

    move/from16 v22, v1

    move/from16 v24, v3

    move/from16 v26, v7

    invoke-direct/range {v9 .. v31}, LX/5f9;-><init>(LX/6Xt;LX/6Xu;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V

    .line 892508
    invoke-static {v9}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    move-result-object v2

    .line 892509
    iput-object v2, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 892510
    invoke-static {v11, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v2

    .line 892511
    iput-object v2, v0, LX/3vJ;->A0O:LX/0Ie;

    .line 892512
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 892513
    invoke-static {v2, v3, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    move-result-object v8

    .line 892514
    iput-object v8, v0, LX/3vJ;->A0J:LX/0Ig;

    .line 892515
    new-instance v7, LX/0hq;

    invoke-direct {v7, v11, v8}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 892516
    iput-object v7, v0, LX/3vJ;->A0M:LX/0Id;

    .line 892517
    sget-object v7, LX/4LL;->A00:LX/4LL;

    invoke-static {v7}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v7

    iput-object v7, v0, LX/3vJ;->A0K:LX/0Ih;

    .line 892518
    invoke-static {v11, v7}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    move-result-object v7

    .line 892519
    iput-object v7, v0, LX/3vJ;->A0N:LX/0Ie;

    .line 892520
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 892521
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 892522
    iput-boolean v3, v0, LX/3vJ;->A04:Z

    .line 892523
    iget-object v8, v4, LX/5l4;->A02:LX/5kx;

    .line 892524
    iget-boolean v3, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    if-nez v3, :cond_0

    .line 892525
    iget-object v4, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00X;

    .line 892526
    const v3, 0xc192

    invoke-static {v4, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5E8;

    .line 892527
    iput-object v11, v3, LX/5E8;->A00:LX/5bF;

    .line 892528
    :cond_0
    iget-object v11, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 892529
    :cond_1
    invoke-interface {v11}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 892530
    move-object v9, v10

    check-cast v9, LX/5f9;

    .line 892531
    iget-object v3, v0, LX/3vJ;->A07:LX/5l4;

    .line 892532
    iget-object v4, v3, LX/5l4;->A02:LX/5kx;

    .line 892533
    iget-object v5, v4, LX/5kx;->A00:LX/4dV;

    .line 892534
    if-eqz v5, :cond_c

    .line 892535
    iget v7, v5, LX/4dV;->value:F

    .line 892536
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 892537
    :cond_2
    :goto_0
    const v24, 0x3ffdff

    const/16 v34, 0x0

    move-object v13, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object v15, v9

    move/from16 v23, v7

    move/from16 v25, v1

    invoke-static/range {v13 .. v31}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    move-result-object v5

    .line 892538
    invoke-interface {v11, v10, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 892539
    iget-object v6, v8, LX/5kx;->A03:Ljava/lang/Integer;

    .line 892540
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    if-ne v6, v5, :cond_3

    .line 892541
    iget-object v5, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 892542
    iget-object v5, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0Ie;

    .line 892543
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bF;

    .line 892544
    iget-object v5, v5, LX/5bF;->A01:Ljava/util/List;

    .line 892545
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 892546
    :cond_3
    iget-object v10, v0, LX/3vJ;->A05:Landroid/app/Application;

    .line 892547
    iget-object v9, v8, LX/5kx;->A07:Ljava/lang/String;

    .line 892548
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v7

    .line 892549
    sget-object v6, LX/0Yo;->A00:LX/01y;

    .line 892550
    const/16 v20, 0x2

    new-instance v5, LX/6LF;

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 892551
    invoke-static {v2, v6, v5, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 892552
    :cond_4
    iget-object v5, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 892553
    iget-object v5, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0Ie;

    .line 892554
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bF;

    .line 892555
    iget-object v5, v5, LX/5bF;->A01:Ljava/util/List;

    .line 892556
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 892557
    iget-object v7, v8, LX/5kx;->A0C:Ljava/util/List;

    .line 892558
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 892559
    iget-object v6, v0, LX/3vJ;->A05:Landroid/app/Application;

    .line 892560
    iget-object v5, v4, LX/5kx;->A08:Ljava/lang/String;

    .line 892561
    if-nez v5, :cond_5

    const-string v5, ""

    .line 892562
    :cond_5
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v4

    .line 892563
    sget-object v3, LX/0Yo;->A00:LX/01y;

    .line 892564
    const/4 v15, 0x5

    new-instance v1, LX/6LD;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v9 .. v15}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 892565
    invoke-static {v2, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 892566
    :cond_6
    :goto_1
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v3

    const/16 v1, 0x18

    .line 892567
    invoke-static {v0, v14, v1}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    move-result-object v1

    .line 892568
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 892569
    invoke-static {v2, v4, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 892570
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v3

    const/16 v1, 0x17

    .line 892571
    invoke-static {v0, v14, v1}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    move-result-object v0

    .line 892572
    invoke-static {v2, v4, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 892573
    return-void

    .line 892574
    :cond_7
    iget-object v10, v8, LX/5kx;->A07:Ljava/lang/String;

    .line 892575
    iget-object v6, v8, LX/5kx;->A06:Ljava/lang/String;

    .line 892576
    const-string v20, ""

    if-nez v6, :cond_8

    move-object/from16 v6, v20

    .line 892577
    :cond_8
    iget-object v5, v8, LX/5kx;->A08:Ljava/lang/String;

    .line 892578
    if-eqz v5, :cond_9

    move-object/from16 v20, v5

    .line 892579
    :cond_9
    iget-object v7, v8, LX/5kx;->A0A:Ljava/lang/String;

    .line 892580
    iget-object v5, v8, LX/5kx;->A09:Ljava/lang/String;

    .line 892581
    sget-object v12, LX/4aL;->A04:LX/4aL;

    .line 892582
    iget-object v9, v4, LX/5kx;->A04:Ljava/lang/Integer;

    .line 892583
    iget-object v8, v4, LX/5kx;->A02:Ljava/lang/Integer;

    .line 892584
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    .line 892585
    invoke-static {v9, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v32

    .line 892586
    :goto_2
    sget-object v13, LX/4bl;->A03:LX/4bl;

    .line 892587
    iget-object v9, v3, LX/5l4;->A03:LX/4dW;

    .line 892588
    sget-object v8, LX/4dW;->A0Y:LX/4dW;

    if-eq v9, v8, :cond_a

    .line 892589
    sget-object v8, LX/4dW;->A0x:LX/4dW;

    if-eq v9, v8, :cond_a

    const/16 v34, 0x1

    .line 892590
    :cond_a
    iget-object v15, v4, LX/5kx;->A01:LX/5kT;

    .line 892591
    iget-object v4, v3, LX/5l4;->A0A:Ljava/lang/String;

    .line 892592
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v31

    .line 892593
    new-instance v11, LX/5kk;

    move-object/from16 v17, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v16, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v29, v4

    move/from16 v33, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v34}, LX/5kk;-><init>(LX/4aL;LX/4bl;LX/5ks;LX/5kT;LX/5kv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;ZZ)V

    .line 892594
    sget-object v5, LX/61j;->A00:LX/61j;

    .line 892595
    new-instance v4, LX/5c1;

    move-object v8, v14

    move-object v9, v14

    move-object v6, v14

    move-object v7, v11

    move v10, v1

    invoke-direct/range {v4 .. v10}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 892596
    iget-object v1, v3, LX/5l4;->A07:Ljava/lang/String;

    .line 892597
    invoke-static {v4, v0, v1}, LX/3vJ;->A02(LX/5c1;LX/3vJ;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 892598
    :cond_b
    sget-object v32, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:LX/07m;

    .line 892599
    goto :goto_2

    .line 892600
    :cond_c
    iget-object v5, v4, LX/5kx;->A04:Ljava/lang/Integer;

    .line 892601
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v13, v5

    .line 892602
    iget-object v5, v4, LX/5kx;->A02:Ljava/lang/Integer;

    .line 892603
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v12, v5

    const/4 v6, 0x0

    cmpg-float v5, v13, v6

    if-eqz v5, :cond_2

    cmpg-float v5, v12, v6

    if-eqz v5, :cond_2

    div-float v7, v13, v12

    goto/16 :goto_0
.end method

.method public static final A00(LX/5c1;LX/3vJ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5c1;->A03:LX/5kk;

    .line 1
    .line 2
    const-string p0, "CANVAS_IMAGE"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3vJ;->A07:LX/5l4;

    .line 7
    .line 8
    iget-object v0, v0, LX/5l4;->A02:LX/5kx;

    .line 9
    .line 10
    iget-object v0, v0, LX/5kx;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string p0, "META_AI_SENT_IMAGE"

    .line 20
    .line 21
    :cond_0
    :pswitch_1
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "USER_SENT_IMAGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "USER_UPLOADED_IMAGE_HANDLE"

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/3vJ;)V
    .locals 39

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    iget-object v11, v10, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 25
    .line 26
    invoke-virtual {v11}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/5c1;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    iget-object v0, v13, LX/5c1;->A02:LX/5kk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/5kk;->A0K:LX/07m;

    .line 37
    .line 38
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/5kk;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v23, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/5kk;->A08:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v24, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/5kk;->A09:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v25, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/5kk;->A07:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v26, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/5kk;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v27, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/5kk;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v28, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/5kk;->A00:LX/4aL;

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/5kk;->A01:LX/4bl;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, LX/5kk;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v0, LX/5kk;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-object v15, v0, LX/5kk;->A02:LX/5ks;

    .line 85
    .line 86
    iget-object v14, v0, LX/5kk;->A04:LX/5kv;

    .line 87
    .line 88
    iget-boolean v12, v0, LX/5kk;->A0M:Z

    .line 89
    .line 90
    iget-object v8, v0, LX/5kk;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, LX/5kk;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, LX/5kk;->A05:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v5, v0, LX/5kk;->A0J:Ljava/util/List;

    .line 97
    .line 98
    iget-boolean v4, v0, LX/5kk;->A0L:Z

    .line 99
    .line 100
    iget-object v3, v0, LX/5kk;->A03:LX/5kT;

    .line 101
    .line 102
    iget-object v2, v0, LX/5kk;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, LX/5kk;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/5kk;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v16, LX/5kk;

    .line 109
    .line 110
    move-object/from16 v29, v18

    .line 111
    .line 112
    move-object/from16 v30, v17

    .line 113
    .line 114
    move-object/from16 v31, v8

    .line 115
    .line 116
    move-object/from16 v32, v7

    .line 117
    .line 118
    move-object/from16 v33, v2

    .line 119
    .line 120
    move-object/from16 v34, v1

    .line 121
    .line 122
    move-object/from16 v35, v0

    .line 123
    .line 124
    move-object/from16 v36, v5

    .line 125
    .line 126
    move-object/from16 v37, v9

    .line 127
    .line 128
    move/from16 v38, v12

    .line 129
    .line 130
    move/from16 p0, v4

    .line 131
    .line 132
    move-object/from16 v18, v19

    .line 133
    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    move-object/from16 v21, v14

    .line 139
    .line 140
    move-object/from16 v22, v6

    .line 141
    .line 142
    move-object/from16 v17, p1

    .line 143
    .line 144
    invoke-direct/range {v16 .. v39}, LX/5kk;-><init>(LX/4aL;LX/4bl;LX/5ks;LX/5kT;LX/5kv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v13, LX/5c1;->A05:Z

    .line 148
    .line 149
    iget-object v1, v13, LX/5c1;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v13, LX/5c1;->A03:LX/5kk;

    .line 152
    .line 153
    iget-object v14, v13, LX/5c1;->A01:LX/5kE;

    .line 154
    .line 155
    iget-object v13, v13, LX/5c1;->A00:LX/6Xy;

    .line 156
    .line 157
    new-instance v12, LX/5c1;

    .line 158
    .line 159
    move-object/from16 v15, v16

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move/from16 v18, v2

    .line 166
    .line 167
    invoke-direct/range {v12 .. v18}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v11, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 171
    .line 172
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v0, v3

    .line 177
    check-cast v0, LX/5bF;

    .line 178
    .line 179
    iget v2, v0, LX/5bF;->A00:I

    .line 180
    .line 181
    iget-object v1, v0, LX/5bF;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/5bF;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LX/5bF;-><init>(Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    :cond_1
    invoke-static {v9}, LX/25t;->A07(LX/07m;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v13, v0

    .line 202
    iget-object v0, v9, LX/07m;->second:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    div-float/2addr v13, v0

    .line 209
    iget-object v2, v10, LX/3vJ;->A0L:LX/0Ih;

    .line 210
    .line 211
    :cond_2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, LX/5f9;

    .line 217
    .line 218
    const v14, 0x3ffdff

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    move-object v6, v3

    .line 224
    move-object v7, v3

    .line 225
    move-object v8, v3

    .line 226
    move-object v9, v3

    .line 227
    move-object v10, v3

    .line 228
    move-object v11, v3

    .line 229
    move-object v12, v3

    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    move/from16 v18, v15

    .line 233
    .line 234
    move/from16 v19, v15

    .line 235
    .line 236
    move/from16 v20, v15

    .line 237
    .line 238
    move/from16 v21, v15

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    invoke-static/range {v3 .. v21}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    :cond_3
    return-void
.end method

.method public static final A02(LX/5c1;LX/3vJ;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, p0, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/5c1;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/3vJ;->A00(LX/5c1;LX/3vJ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "USER_UPLOADED_IMAGE_HANDLE"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/5c1;->A02:LX/5kk;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/5kk;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v6, v1, LX/5kk;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, LX/3vJ;->A05:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {p1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/0Yo;->A00:LX/01y;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-instance v3, LX/6Kz;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/3vJ;->A02:LX/0Xr;

    .line 55
    .line 56
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, p2}, LX/3vJ;->A0g(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v2, p0, LX/5c1;->A02:LX/5kk;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, LX/5kk;->A00:LX/4aL;

    .line 73
    .line 74
    :goto_1
    sget-object v0, LX/4aL;->A04:LX/4aL;

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LX/5kk;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v2, LX/5kk;->A03:LX/5kT;

    .line 83
    .line 84
    :goto_2
    invoke-static {p1, v4, v0, v3}, LX/3vJ;->A03(LX/3vJ;LX/5kT;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v4, v2, LX/5kk;->A00:LX/4aL;

    .line 95
    .line 96
    :cond_6
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 97
    .line 98
    if-ne v4, v0, :cond_0

    .line 99
    .line 100
    invoke-static {p1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x5

    .line 106
    new-instance v0, LX/6LB;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v2, v1}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public static final A03(LX/3vJ;LX/5kT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v1, LX/6L0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A04(LX/3vJ;LX/5kE;LX/5kk;Z)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/4LQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, v2, LX/3vJ;->A0L:LX/0Ih;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, LX/5f9;

    .line 16
    .line 17
    sget-object v5, LX/619;->A00:LX/619;

    .line 18
    .line 19
    const v16, 0x39dffb

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v20, 0x1

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-object v10, v6

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v6

    .line 32
    move-object v13, v6

    .line 33
    move-object v14, v6

    .line 34
    move/from16 v19, v17

    .line 35
    .line 36
    move/from16 p0, v17

    .line 37
    .line 38
    move/from16 p1, v17

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move/from16 v18, v17

    .line 42
    .line 43
    move/from16 p2, v20

    .line 44
    .line 45
    invoke-static/range {v5 .. v23}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/3vJ;->A0C:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/6dz;

    .line 64
    .line 65
    :goto_0
    sget-object v0, LX/5XB;->A00:LX/6dz;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    check-cast v3, LX/4LQ;

    .line 70
    .line 71
    iget-object v7, v3, LX/4LQ;->A00:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/3vJ;->A08:LX/5Zq;

    .line 76
    .line 77
    const/16 v10, 0x3e

    .line 78
    .line 79
    new-instance v5, LX/5bk;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, LX/5bk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/5Zq;->A01(LX/5bk;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v1, v2, LX/3vJ;->A0R:LX/6dz;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v1}, LX/6dz;->BwW()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v0, v3, LX/4LO;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_5
    const/4 v10, 0x0

    .line 102
    sget-object v5, LX/61j;->A00:LX/61j;

    .line 103
    .line 104
    new-instance v0, LX/5c1;

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    move-object v6, v3

    .line 111
    move-object v9, v1

    .line 112
    invoke-direct/range {v4 .. v10}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/3vJ;->A02(LX/5c1;LX/3vJ;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vJ;->A03:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/3vJ;->A02:LX/0Xr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final A0f(LX/6Xw;)V
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v1, v2, LX/61b;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5bF;

    .line 20
    .line 21
    iget v2, v0, LX/5bF;->A00:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5bF;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v2, v0

    .line 33
    iget-object v1, v1, LX/5bF;->A01:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    new-instance v0, LX/5bF;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/5bF;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v1, v2, LX/61Z;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 51
    .line 52
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5bF;

    .line 57
    .line 58
    iget v1, v0, LX/5bF;->A00:I

    .line 59
    .line 60
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5bF;

    .line 65
    .line 66
    iget-object v0, v0, LX/5bF;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5bF;

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iget-object v1, v0, LX/5bF;->A01:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v1, v2, LX/61a;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, LX/3vJ;->A0R:LX/6dz;

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "regenerate"

    .line 98
    .line 99
    :goto_1
    invoke-interface {v2, v0, v1}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of v1, v2, LX/61T;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, LX/3vJ;->A0C:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/6dz;

    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "animate"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v1, v2, LX/61M;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 129
    .line 130
    check-cast v2, LX/61M;

    .line 131
    .line 132
    iget-object v3, v2, LX/61M;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v2, LX/61M;->A00:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/5ig;

    .line 137
    .line 138
    iget-object v0, v0, LX/5ig;->A00:Landroid/util/LruCache;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of v1, v2, LX/61N;

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    instance-of v1, v2, LX/61O;

    .line 149
    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    instance-of v1, v2, LX/61V;

    .line 153
    .line 154
    if-nez v1, :cond_0

    .line 155
    .line 156
    instance-of v1, v2, LX/61W;

    .line 157
    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    instance-of v1, v2, LX/61I;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    check-cast v2, LX/61I;

    .line 165
    .line 166
    iget-object v5, v2, LX/61I;->A00:LX/5kk;

    .line 167
    .line 168
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    new-instance v1, LX/6L7;

    .line 176
    .line 177
    invoke-direct {v1, v5, v0, v3, v2}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LX/3vJ;->A0G:LX/09l;

    .line 184
    .line 185
    iget-object v0, v0, LX/3vJ;->A0O:LX/0Ie;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5f9;

    .line 192
    .line 193
    iget v0, v0, LX/5f9;->A00:F

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v5, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    instance-of v1, v2, LX/61J;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    check-cast v2, LX/61J;

    .line 208
    .line 209
    iget-object v5, v2, LX/61J;->A00:LX/5kk;

    .line 210
    .line 211
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v3, 0x0

    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    new-instance v1, LX/6L7;

    .line 219
    .line 220
    invoke-direct {v1, v5, v0, v3, v2}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LX/3vJ;->A0A:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    instance-of v1, v2, LX/61L;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    check-cast v2, LX/61L;

    .line 237
    .line 238
    iget-object v3, v2, LX/61L;->A00:LX/5kk;

    .line 239
    .line 240
    iget-object v7, v3, LX/5kk;->A08:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    sget-object v1, LX/0O5;->A01:LX/0O5;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/0O5;->A06()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_8
    sget-object v4, LX/5Z2;->A00:LX/5Z2;

    .line 259
    .line 260
    iget-object v5, v0, LX/3vJ;->A05:Landroid/app/Application;

    .line 261
    .line 262
    iget-object v8, v3, LX/5kk;->A0G:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v3, LX/5kk;->A00:LX/4aL;

    .line 265
    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Imagine_"

    .line 271
    .line 272
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual/range {v4 .. v9}, LX/5Z2;->A00(Landroid/content/Context;LX/4aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    instance-of v1, v2, LX/61R;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    check-cast v2, LX/61R;

    .line 285
    .line 286
    iget-object v8, v2, LX/61R;->A01:LX/4bj;

    .line 287
    .line 288
    iget-object v4, v2, LX/61R;->A00:LX/5SJ;

    .line 289
    .line 290
    iget-object v5, v4, LX/5SJ;->A07:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, LX/3vJ;->A0O:LX/0Ie;

    .line 296
    .line 297
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/5f9;

    .line 302
    .line 303
    iget-object v1, v1, LX/5f9;->A02:LX/5kk;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v1, v1, LX/5kk;->A08:Ljava/lang/String;

    .line 309
    .line 310
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/5f9;

    .line 318
    .line 319
    iget-object v1, v1, LX/5f9;->A08:Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {v8, v1}, LX/3lj;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/5f9;

    .line 330
    .line 331
    iget-object v1, v1, LX/5f9;->A07:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v1, v2

    .line 348
    check-cast v1, LX/5Re;

    .line 349
    .line 350
    iget-object v1, v1, LX/5Re;->A01:LX/4bj;

    .line 351
    .line 352
    if-ne v1, v8, :cond_a

    .line 353
    .line 354
    move-object v9, v2

    .line 355
    :cond_b
    check-cast v9, LX/5Re;

    .line 356
    .line 357
    if-eqz v9, :cond_f

    .line 358
    .line 359
    iget v2, v9, LX/5Re;->A00:I

    .line 360
    .line 361
    :goto_4
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-static {v7, v4}, LX/0Br;->A1J(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_5
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/5f9;

    .line 376
    .line 377
    iget-object v1, v1, LX/5f9;->A08:Ljava/util/Map;

    .line 378
    .line 379
    invoke-static {v1}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v2, v8, :cond_c

    .line 410
    .line 411
    move-object v1, v9

    .line 412
    :cond_c
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lt v1, v2, :cond_e

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-static {v7, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :cond_e
    invoke-static {v4, v7}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    const/4 v2, 0x0

    .line 433
    goto :goto_4

    .line 434
    :cond_10
    move-object v1, v9

    .line 435
    goto :goto_3

    .line 436
    :cond_11
    instance-of v1, v2, LX/61S;

    .line 437
    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    check-cast v2, LX/61S;

    .line 441
    .line 442
    iget-object v10, v2, LX/61S;->A02:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v8, v2, LX/61S;->A01:LX/4bj;

    .line 445
    .line 446
    iget-object v1, v0, LX/3vJ;->A0O:LX/0Ie;

    .line 447
    .line 448
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/5f9;

    .line 453
    .line 454
    iget-object v1, v1, LX/5f9;->A02:LX/5kk;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iget-object v1, v1, LX/5kk;->A08:Ljava/lang/String;

    .line 459
    .line 460
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 464
    .line 465
    :cond_12
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v5, v1

    .line 470
    check-cast v5, LX/5f9;

    .line 471
    .line 472
    const v14, 0x3fff3f

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    move-object v6, v3

    .line 479
    move-object v7, v3

    .line 480
    move-object v9, v3

    .line 481
    move-object v11, v3

    .line 482
    move-object v12, v3

    .line 483
    move/from16 v17, v15

    .line 484
    .line 485
    move/from16 v18, v15

    .line 486
    .line 487
    move/from16 v19, v15

    .line 488
    .line 489
    move/from16 v20, v15

    .line 490
    .line 491
    move/from16 v21, v15

    .line 492
    .line 493
    move-object v4, v3

    .line 494
    move/from16 v16, v15

    .line 495
    .line 496
    invoke-static/range {v3 .. v21}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    return-void

    .line 507
    :cond_13
    const/4 v1, 0x0

    .line 508
    goto :goto_7

    .line 509
    :cond_14
    instance-of v1, v2, LX/61F;

    .line 510
    .line 511
    if-nez v1, :cond_0

    .line 512
    .line 513
    instance-of v1, v2, LX/61X;

    .line 514
    .line 515
    if-nez v1, :cond_0

    .line 516
    .line 517
    instance-of v1, v2, LX/61P;

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    if-nez v1, :cond_1d

    .line 521
    .line 522
    instance-of v1, v2, LX/61Q;

    .line 523
    .line 524
    if-nez v1, :cond_1d

    .line 525
    .line 526
    instance-of v1, v2, LX/61Y;

    .line 527
    .line 528
    if-nez v1, :cond_0

    .line 529
    .line 530
    instance-of v1, v2, LX/61G;

    .line 531
    .line 532
    if-nez v1, :cond_0

    .line 533
    .line 534
    instance-of v1, v2, LX/61H;

    .line 535
    .line 536
    if-nez v1, :cond_0

    .line 537
    .line 538
    instance-of v1, v2, LX/61K;

    .line 539
    .line 540
    if-eqz v1, :cond_16

    .line 541
    .line 542
    check-cast v2, LX/61K;

    .line 543
    .line 544
    iget-object v2, v2, LX/61K;->A00:Ljava/lang/String;

    .line 545
    .line 546
    iget-boolean v1, v0, LX/3vJ;->A04:Z

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_15

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    iput-boolean v1, v0, LX/3vJ;->A04:Z

    .line 562
    .line 563
    :cond_15
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_0

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    iput-boolean v1, v0, LX/3vJ;->A04:Z

    .line 575
    .line 576
    return-void

    .line 577
    :cond_16
    sget-object v1, LX/61U;->A00:LX/61U;

    .line 578
    .line 579
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    iget-object v3, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 586
    .line 587
    :cond_17
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v6, v2

    .line 592
    check-cast v6, LX/5f9;

    .line 593
    .line 594
    const v15, 0x3ffff7

    .line 595
    .line 596
    .line 597
    const/16 v16, 0x1

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    move-object v7, v4

    .line 603
    move-object v8, v4

    .line 604
    move-object v9, v4

    .line 605
    move-object v10, v4

    .line 606
    move-object v11, v4

    .line 607
    move-object v12, v4

    .line 608
    move-object v13, v4

    .line 609
    move/from16 v19, v17

    .line 610
    .line 611
    move/from16 v20, v17

    .line 612
    .line 613
    move/from16 v21, v17

    .line 614
    .line 615
    move/from16 v22, v17

    .line 616
    .line 617
    move-object v5, v4

    .line 618
    move/from16 v18, v17

    .line 619
    .line 620
    invoke-static/range {v4 .. v22}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_17

    .line 629
    .line 630
    iget-object v1, v0, LX/3vJ;->A0J:LX/0Ig;

    .line 631
    .line 632
    sget-object v0, LX/5ak;->A00:LX/5ak;

    .line 633
    .line 634
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_18
    sget-object v1, LX/61c;->A00:LX/61c;

    .line 639
    .line 640
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1c

    .line 645
    .line 646
    iget-object v0, v0, LX/3vJ;->A0B:Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_19
    invoke-static {v7}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1a

    .line 659
    .line 660
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_1a
    iget-object v3, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 664
    .line 665
    :cond_1b
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v8, v2

    .line 670
    check-cast v8, LX/5f9;

    .line 671
    .line 672
    const v17, 0x3ffeff

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    move-object v9, v6

    .line 681
    move-object v10, v6

    .line 682
    move-object v11, v6

    .line 683
    move-object v12, v6

    .line 684
    move-object v13, v6

    .line 685
    move-object v14, v6

    .line 686
    move/from16 v20, v18

    .line 687
    .line 688
    move/from16 v21, v18

    .line 689
    .line 690
    move/from16 v22, v18

    .line 691
    .line 692
    move/from16 v23, v18

    .line 693
    .line 694
    move/from16 v24, v18

    .line 695
    .line 696
    move-object v7, v6

    .line 697
    move/from16 v19, v18

    .line 698
    .line 699
    invoke-static/range {v6 .. v24}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_1b

    .line 708
    .line 709
    iget-object v1, v0, LX/3vJ;->A0F:Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    iput-object v5, v0, LX/3vJ;->A01:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v1, v4, LX/5SJ;->A01:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v1, v0, LX/3vJ;->A00:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v1, v4, LX/5SJ;->A05:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, LX/3vJ;->A0g(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_1d
    iget-object v0, v0, LX/3vJ;->A0O:LX/0Ie;

    .line 732
    .line 733
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/5f9;

    .line 738
    .line 739
    iget-object v0, v0, LX/5f9;->A02:LX/5kk;

    .line 740
    .line 741
    if-eqz v0, :cond_1e

    .line 742
    .line 743
    iget-object v4, v0, LX/5kk;->A08:Ljava/lang/String;

    .line 744
    .line 745
    :cond_1e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public final A0g(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3vJ;->A07:LX/5l4;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5l4;->A0Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/3vJ;->A0R:LX/6dz;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/6Me;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, p0}, LX/6Me;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "edit_image"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/3vJ;->A04:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/3vJ;->A0O:LX/0Ie;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
