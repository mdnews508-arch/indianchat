.class public final LX/5hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hk;->A00:LX/5hk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5r8;LX/5Sg;LX/5rb;LX/5gT;LX/5aL;II)LX/5rc;
    .locals 50

    .line 1064474
    sget-object v13, LX/5hk;->A00:LX/5hk;

    .line 1064475
    move-object/from16 v2, p0

    iget-object v0, v2, LX/5r8;->A04:LX/5aZ;

    if-eqz v0, :cond_0

    .line 1064476
    iget-boolean v1, v0, LX/5aZ;->A06:Z

    .line 1064477
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1064478
    :cond_1
    move-object/from16 v11, p1

    if-nez v0, :cond_15

    .line 1064479
    sget-boolean v0, LX/5gP;->enableSubtreeCaching:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1064480
    const/16 v1, 0x10

    .line 1064481
    new-instance v0, LX/8vN;

    invoke-direct {v0, v1}, LX/A1q;-><init>(I)V

    .line 1064482
    iput-object v0, v11, LX/5Sg;->A03:LX/8vN;

    .line 1064483
    :cond_2
    iget-object v5, v11, LX/5Sg;->A0b:Ljava/util/List;

    .line 1064484
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1064485
    iget-object v14, v11, LX/5Sg;->A0T:LX/5gx;

    .line 1064486
    iget v12, v11, LX/5Sg;->A0O:I

    .line 1064487
    iget v9, v11, LX/5Sg;->A0J:I

    .line 1064488
    iget-object v1, v11, LX/5Sg;->A0V:LX/6dZ;

    .line 1064489
    if-eqz v1, :cond_a

    .line 1064490
    invoke-interface {v1}, LX/6dZ;->getWidth()I

    move-result v10

    .line 1064491
    invoke-interface {v1}, LX/6dZ;->getHeight()I

    move-result v8

    .line 1064492
    :goto_0
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1064493
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_9

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_8

    .line 1064494
    iget v10, v11, LX/5Sg;->A02:I

    .line 1064495
    :cond_3
    :goto_1
    iput v10, v11, LX/5Sg;->A02:I

    .line 1064496
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1064497
    if-eq v0, v6, :cond_7

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    .line 1064498
    iget v8, v11, LX/5Sg;->A01:I

    .line 1064499
    :cond_4
    :goto_2
    iput v8, v11, LX/5Sg;->A01:I

    .line 1064500
    if-eqz v1, :cond_15

    .line 1064501
    iget-object v0, v14, LX/5gx;->A02:LX/5PX;

    .line 1064502
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 1064503
    iget-boolean v0, v0, LX/5gP;->A0S:Z

    .line 1064504
    if-eqz v0, :cond_b

    .line 1064505
    instance-of v0, v1, LX/5tZ;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/5tZ;

    invoke-virtual {v0}, LX/5tZ;->A02()LX/5tk;

    .line 1064506
    :cond_5
    invoke-direct {v13, v11, v1}, LX/5hk;->A06(LX/5Sg;LX/6dZ;)V

    .line 1064507
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 1064508
    :cond_6
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_2

    .line 1064509
    :cond_7
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1064510
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    .line 1064511
    :cond_8
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    goto :goto_1

    .line 1064512
    :cond_9
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1064513
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    .line 1064514
    :cond_a
    const/4 v10, 0x0

    .line 1064515
    const/4 v8, 0x0

    goto :goto_0

    .line 1064516
    :cond_b
    :goto_3
    :try_start_0
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v15, 0x0

    .line 1064517
    move/from16 v21, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v13 .. v21}, LX/5hk;->A03(LX/5gx;LX/PDh;LX/5r8;LX/5Sg;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064518
    sget-boolean v0, LX/5gP;->useFinalizeForIMOBounds:Z

    if-eqz v0, :cond_11

    .line 1064519
    iget-object v7, v11, LX/5Sg;->A05:LX/3uB;

    .line 1064520
    if-eqz v7, :cond_11

    .line 1064521
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1064522
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 1064523
    const/4 v0, -0x1

    if-ge v0, v6, :cond_11

    .line 1064524
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1064525
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1064526
    if-eqz v1, :cond_c

    .line 1064527
    invoke-static {v7, v0}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    move-result-object v0

    .line 1064528
    check-cast v0, LX/5YY;

    if-eqz v0, :cond_c

    .line 1064529
    invoke-static {v7, v1}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    move-result-object v8

    .line 1064530
    check-cast v8, LX/5YY;

    if-eqz v8, :cond_c

    .line 1064531
    iget-object v4, v0, LX/5YY;->A04:Landroid/graphics/Rect;

    .line 1064532
    iget-object v3, v8, LX/5YY;->A04:Landroid/graphics/Rect;

    .line 1064533
    iget-boolean v0, v0, LX/5YY;->A01:Z

    .line 1064534
    if-eqz v0, :cond_d

    .line 1064535
    const/4 v0, 0x1

    .line 1064536
    iput-boolean v0, v8, LX/5YY;->A01:Z

    .line 1064537
    :cond_d
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_e

    .line 1064538
    invoke-static {v8}, LX/5d7;->A01(LX/5YY;)V

    .line 1064539
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1064540
    :cond_e
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_f

    .line 1064541
    invoke-static {v8}, LX/5d7;->A01(LX/5YY;)V

    .line 1064542
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 1064543
    :cond_f
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_10

    .line 1064544
    invoke-static {v8}, LX/5d7;->A01(LX/5YY;)V

    .line 1064545
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 1064546
    :cond_10
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_c

    .line 1064547
    invoke-static {v8}, LX/5d7;->A01(LX/5YY;)V

    .line 1064548
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 1064549
    :cond_11
    :try_start_1
    iget-object v1, v11, LX/5Sg;->A0Z:Ljava/util/ArrayList;

    .line 1064550
    sget-object v0, LX/4Ez;->A01:Ljava/util/Comparator;

    .line 1064551
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064552
    :try_start_2
    iget-object v1, v11, LX/5Sg;->A0Y:Ljava/util/ArrayList;

    .line 1064553
    sget-object v0, LX/4Ez;->A00:Ljava/util/Comparator;

    .line 1064554
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    .line 1064555
    iget-object v0, v11, LX/5Sg;->A0Y:Ljava/util/ArrayList;

    .line 1064556
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 1064557
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1064558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064560
    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    .line 1064561
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1064562
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064563
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v4

    .line 1064564
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_12

    .line 1064565
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1064566
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 1064567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064568
    const-string v0, "   Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    .line 1064569
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1064570
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064571
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1064572
    :cond_12
    invoke-static {v7}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1064573
    goto :goto_7

    .line 1064574
    :catch_1
    move-exception v1

    .line 1064575
    iget-object v0, v11, LX/5Sg;->A0Z:Ljava/util/ArrayList;

    .line 1064576
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 1064577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1064578
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064579
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064580
    const-string v0, "Error while sorting ReductionState tops. Size: "

    .line 1064581
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1064582
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064583
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v4

    .line 1064584
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_13

    .line 1064585
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1064586
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 1064587
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064588
    const-string v0, "   Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " top: "

    .line 1064589
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1064590
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1064591
    :catch_2
    move-exception v0

    .line 1064592
    :try_start_4
    invoke-static {v14, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    move-result-object v0

    goto :goto_7

    .line 1064593
    :cond_13
    invoke-static {v7}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1064594
    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1064595
    :catchall_0
    move-exception v0

    throw v0

    .line 1064596
    :cond_14
    iget-object v2, v11, LX/5Sg;->A0X:Ljava/lang/String;

    .line 1064597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064598
    const-string v0, "\n      Attempting to collect results on an already populated ReductionState.\n      | Root: "

    .line 1064599
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1064600
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1064601
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1064602
    throw v0

    .line 1064603
    :cond_15
    :goto_8
    iget-object v0, v11, LX/5Sg;->A0b:Ljava/util/List;

    move-object/from16 v31, v0

    .line 1064604
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 1064605
    invoke-direct {v13, v11, v0}, LX/5hk;->A06(LX/5Sg;LX/6dZ;)V

    .line 1064606
    :cond_16
    iget-boolean v0, v2, LX/5r8;->A0E:Z

    move/from16 p1, v0

    .line 1064607
    invoke-virtual/range {p4 .. p4}, LX/5aL;->A00()LX/5Da;

    move-result-object v48

    .line 1064608
    iget-wide v3, v11, LX/5Sg;->A0P:J

    .line 1064609
    iget-object v0, v11, LX/5Sg;->A0V:LX/6dZ;

    move-object/from16 v30, v0

    .line 1064610
    iget v0, v11, LX/5Sg;->A0K:I

    move/from16 v29, v0

    .line 1064611
    iget v0, v11, LX/5Sg;->A0L:I

    move/from16 v28, v0

    .line 1064612
    iget-object v0, v11, LX/5Sg;->A0d:Ljava/util/List;

    move-object/from16 v27, v0

    .line 1064613
    iget-object v0, v11, LX/5Sg;->A0c:Ljava/util/List;

    move-object/from16 v26, v0

    .line 1064614
    iget-object v0, v11, LX/5Sg;->A0a:Ljava/util/List;

    move-object/from16 v25, v0

    .line 1064615
    iget-object v0, v11, LX/5Sg;->A08:LX/8vV;

    move-object/from16 v24, v0

    .line 1064616
    iget-object v0, v11, LX/5Sg;->A0H:Ljava/util/Map;

    move-object/from16 v23, v0

    .line 1064617
    iget-object v0, v11, LX/5Sg;->A0Z:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    .line 1064618
    iget-object v0, v11, LX/5Sg;->A0Y:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 1064619
    iget-object v0, v11, LX/5Sg;->A05:LX/3uB;

    move-object/from16 v20, v0

    .line 1064620
    iget-object v0, v11, LX/5Sg;->A0E:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 1064621
    iget-object v0, v11, LX/5Sg;->A06:LX/3uC;

    move-object/from16 v19, v0

    .line 1064622
    iget-object v0, v11, LX/5Sg;->A04:LX/3uB;

    move-object/from16 v18, v0

    .line 1064623
    iget-object v15, v11, LX/5Sg;->A0R:LX/3uB;

    .line 1064624
    iget-object v14, v11, LX/5Sg;->A0Q:LX/3uA;

    .line 1064625
    iget v13, v11, LX/5Sg;->A02:I

    .line 1064626
    iget v12, v11, LX/5Sg;->A01:I

    .line 1064627
    iget-object v10, v11, LX/5Sg;->A09:LX/PDh;

    .line 1064628
    iget-object v9, v11, LX/5Sg;->A0B:LX/5QY;

    .line 1064629
    iget-object v8, v11, LX/5Sg;->A0A:LX/5fF;

    .line 1064630
    iget-boolean v7, v11, LX/5Sg;->A0I:Z

    .line 1064631
    iget-object v6, v11, LX/5Sg;->A0F:Ljava/util/List;

    .line 1064632
    iget-object v5, v11, LX/5Sg;->A0D:LX/5Ks;

    .line 1064633
    iget-object v2, v11, LX/5Sg;->A0C:LX/5A5;

    .line 1064634
    iget-object v1, v11, LX/5Sg;->A0G:Ljava/util/Map;

    .line 1064635
    iget-object v0, v11, LX/5Sg;->A07:LX/3uD;

    .line 1064636
    iget-object v11, v11, LX/5Sg;->A03:LX/8vN;

    .line 1064637
    new-instance v16, LX/5Yj;

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v17

    move-object/from16 v38, v6

    move-object/from16 v39, v23

    move-object/from16 v40, v1

    move/from16 v41, v29

    move/from16 v42, v28

    move/from16 v43, v13

    move/from16 v44, v12

    move-wide/from16 v45, v3

    move/from16 v47, v7

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    invoke-direct/range {v16 .. v47}, LX/5Yj;-><init>(LX/5cm;LX/5cm;LX/5So;LX/8vN;LX/3uA;LX/3uB;LX/3uD;LX/A1y;LX/PDh;LX/5fF;LX/5QY;LX/5A5;LX/5Ks;LX/6dZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIJZ)V

    .line 1064638
    new-instance v44, LX/5rc;

    move-object/from16 v46, p2

    move-object/from16 v47, p3

    move/from16 v49, p5

    move/from16 p0, p6

    move-object/from16 v45, v16

    invoke-direct/range {v44 .. v51}, LX/5rc;-><init>(LX/5Yj;LX/5rb;LX/5gT;LX/5Da;IIZ)V

    return-object v44
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 6
    .line 7
    iget v1, v4, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    new-instance v6, LX/5tK;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move/from16 p0, p8

    .line 45
    .line 46
    invoke-direct/range {v6 .. v12}, LX/5tK;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iget-object v3, v0, LX/5Sg;->A0W:LX/6XF;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_1
    const/4 v8, 0x0

    .line 66
    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/6XF;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/5hk;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 19
    .line 20
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v7, LX/4Eg;

    .line 24
    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/5Sg;->A0B:LX/5QY;

    .line 28
    .line 29
    :cond_0
    move-object v6, p0

    .line 30
    move/from16 v12, p6

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v1

    .line 34
    move-object v11, v5

    .line 35
    invoke-direct/range {v6 .. v12}, LX/5hk;->A04(LX/4Eg;LX/5Sg;LX/5QY;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 36
    .line 37
    .line 38
    return-object v10
.end method

.method private final A03(LX/5gx;LX/PDh;LX/5r8;LX/5Sg;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 91

    .line 1064666
    move-object/from16 v15, p3

    move-object/from16 v10, p2

    move/from16 v17, p8

    move/from16 v18, p7

    move-object/from16 v3, p1

    iget-object v0, v15, LX/5r8;->A04:LX/5aZ;

    if-eqz v0, :cond_1

    .line 1064667
    iget-boolean v0, v0, LX/5aZ;->A06:Z

    .line 1064668
    if-eqz v0, :cond_1

    .line 1064669
    :cond_0
    return-void

    .line 1064670
    :cond_1
    move-object/from16 v1, p5

    instance-of v0, v1, LX/5tZ;

    if-eqz v0, :cond_0

    .line 1064671
    move-object v0, v1

    check-cast v0, LX/5tZ;

    move-object/from16 v90, v0

    .line 1064672
    iget-object v4, v0, LX/5tZ;->A02:LX/5ch;

    .line 1064673
    iget-boolean v0, v4, LX/5ch;->A0H:Z

    .line 1064674
    if-nez v0, :cond_0

    .line 1064675
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A02()LX/5tk;

    move-result-object v13

    .line 1064676
    const/16 v76, 0x0

    .line 1064677
    instance-of v1, v1, LX/4Cp;

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object/from16 v42, p0

    move-object/from16 v0, p4

    move-object/from16 v21, p6

    if-eqz v1, :cond_5

    .line 1064678
    iget v1, v0, LX/5Sg;->A00:I

    .line 1064679
    add-int/lit8 v1, v1, 0x1

    .line 1064680
    iput v1, v0, LX/5Sg;->A00:I

    .line 1064681
    iget-object v6, v13, LX/5tk;->A0y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 1064682
    if-eq v1, v9, :cond_2

    .line 1064683
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ad;

    .line 1064684
    iget-object v3, v1, LX/6Ad;->A06:LX/5gx;

    .line 1064685
    :cond_2
    iget-object v4, v4, LX/5ch;->A05:LX/5tZ;

    .line 1064686
    if-eqz v4, :cond_0

    .line 1064687
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 1064688
    if-le v1, v9, :cond_4

    .line 1064689
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 1064690
    :goto_0
    if-ge v9, v7, :cond_4

    .line 1064691
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ad;

    .line 1064692
    iget-object v1, v5, LX/6Ad;->A05:LX/5tN;

    .line 1064693
    instance-of v1, v1, LX/494;

    if-eqz v1, :cond_3

    .line 1064694
    iget-object v1, v0, LX/5Sg;->A0a:Ljava/util/List;

    .line 1064695
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1064696
    :cond_4
    :try_start_0
    move-object/from16 v1, v90

    invoke-virtual {v1, v2}, LX/5tZ;->B8e(I)I

    move-result v1

    add-int v18, p7, v1

    .line 1064697
    move-object/from16 v1, v90

    invoke-virtual {v1, v2}, LX/5tZ;->BAv(I)I

    move-result v1

    add-int v17, p8, v1

    .line 1064698
    move-object/from16 v43, v3

    move-object/from16 v44, v10

    move-object/from16 v45, v15

    move-object/from16 v46, v0

    move-object/from16 v47, v4

    move-object/from16 v48, v21

    move/from16 v49, v18

    move/from16 v50, v17

    invoke-direct/range {v42 .. v50}, LX/5hk;->A03(LX/5gx;LX/PDh;LX/5r8;LX/5Sg;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1064699
    invoke-static {v3, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    move-result-object v0

    throw v0

    .line 1064700
    :cond_5
    sget-boolean v1, LX/5gP;->enableSubtreeCaching:Z

    if-eqz v1, :cond_8

    .line 1064701
    iget-boolean v1, v4, LX/5ch;->A0F:Z

    .line 1064702
    if-eqz v1, :cond_8

    if-eqz p6, :cond_8

    .line 1064703
    iget-object v1, v4, LX/5ch;->A0A:LX/4Eg;

    .line 1064704
    if-nez v1, :cond_8

    .line 1064705
    iget-object v1, v0, LX/5Sg;->A0U:LX/5rc;

    .line 1064706
    if-eqz v1, :cond_8

    .line 1064707
    iget-object v1, v1, LX/5rc;->A09:LX/5Yj;

    .line 1064708
    iget-object v1, v1, LX/5Yj;->A0B:LX/3uD;

    .line 1064709
    if-eqz v1, :cond_8

    invoke-virtual {v1, v13}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5JF;

    if-eqz v3, :cond_9

    .line 1064710
    iget v11, v3, LX/5JF;->A02:I

    .line 1064711
    move-object/from16 v1, v90

    iget-object v8, v1, LX/5tZ;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 1064712
    if-ne v11, v1, :cond_7

    .line 1064713
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_6

    .line 1064714
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5tZ;

    .line 1064715
    invoke-virtual {v6}, LX/5tZ;->getWidth()I

    move-result v5

    .line 1064716
    iget-object v1, v3, LX/5JF;->A0I:[I

    .line 1064717
    aget v1, v1, v7

    if-ne v5, v1, :cond_7

    .line 1064718
    invoke-virtual {v6}, LX/5tZ;->getHeight()I

    move-result v5

    .line 1064719
    iget-object v1, v3, LX/5JF;->A0H:[I

    .line 1064720
    aget v1, v1, v7

    if-ne v5, v1, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1064721
    :cond_6
    iget v5, v3, LX/5JF;->A05:I

    .line 1064722
    move-object/from16 v1, v21

    iget v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 1064723
    if-ne v5, v1, :cond_7

    .line 1064724
    iget v5, v3, LX/5JF;->A06:I

    .line 1064725
    move-object/from16 v1, v21

    iget v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1064726
    if-ne v5, v1, :cond_7

    goto :goto_2

    .line 1064727
    :cond_7
    sget-object v1, LX/59b;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1064728
    :cond_8
    const/4 v3, 0x0

    .line 1064729
    :cond_9
    :goto_2
    sget-boolean v1, LX/5gP;->enableSubtreeCaching:Z

    if-eqz v1, :cond_a

    .line 1064730
    sget-object v1, LX/59b;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1064731
    :cond_a
    iget-object v1, v13, LX/5tk;->A0y:Ljava/util/List;

    move-object/from16 v89, v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ad;

    .line 1064732
    iget-object v14, v6, LX/6Ad;->A06:LX/5gx;

    .line 1064733
    sget-object v5, LX/5gP;->minTouchTargetViolationPolicy:LX/4b3;

    .line 1064734
    sget-object v1, LX/4b3;->A04:LX/4b3;

    if-eq v5, v1, :cond_b

    .line 1064735
    iget-object v1, v13, LX/5tk;->A0P:LX/5tM;

    .line 1064736
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/5tM;->A05()Z

    move-result v1

    if-ne v1, v9, :cond_b

    .line 1064737
    iget-object v5, v14, LX/5gx;->A0B:LX/5LG;

    .line 1064738
    sget v1, LX/5gP;->minTouchTargetSizeDp:I

    int-to-float v1, v1

    .line 1064739
    invoke-virtual {v5, v1}, LX/5LG;->A00(F)I

    move-result v1

    .line 1064740
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->getWidth()I

    move-result v7

    .line 1064741
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->getHeight()I

    move-result v5

    if-lt v7, v1, :cond_16

    if-lt v5, v1, :cond_16

    .line 1064742
    :cond_b
    :goto_3
    iget-object v7, v6, LX/6Ad;->A05:LX/5tN;

    .line 1064743
    invoke-virtual {v14}, LX/5gx;->A03()LX/5PV;

    move-result-object v5

    .line 1064744
    new-instance v27, LX/5rD;

    move-object/from16 v1, v27

    invoke-direct {v1, v7, v5, v6}, LX/5rD;-><init>(LX/5tN;LX/5PV;LX/6Ad;)V

    if-eqz p2, :cond_15

    .line 1064745
    check-cast v10, LX/5rD;

    .line 1064746
    iget-object v5, v10, LX/5rD;->A0H:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064747
    :goto_4
    iget-object v1, v0, LX/5Sg;->A0a:Ljava/util/List;

    move-object/from16 v88, v1

    .line 1064748
    invoke-interface/range {v88 .. v88}, Ljava/util/List;->size()I

    move-result v20

    .line 1064749
    iget v1, v0, LX/5Sg;->A00:I

    move/from16 v87, v1

    .line 1064750
    if-nez p6, :cond_14

    .line 1064751
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A02()LX/5tk;

    move-result-object v8

    .line 1064752
    const/16 v40, 0x0

    invoke-virtual {v8}, LX/5tk;->A04()LX/5gx;

    move-result-object v7

    .line 1064753
    invoke-static {v7}, LX/4hx;->A00(LX/5gx;)LX/4DW;

    move-result-object v6

    .line 1064754
    iget-object v1, v8, LX/5tk;->A0y:Ljava/util/List;

    .line 1064755
    invoke-static {v1, v2}, LX/5hM;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v5

    .line 1064756
    iput-object v5, v6, LX/4DW;->A00:Landroid/util/SparseArray;

    .line 1064757
    iget-boolean v1, v8, LX/5tk;->A0v:Z

    .line 1064758
    if-nez v1, :cond_c

    .line 1064759
    iget-object v2, v8, LX/5tk;->A0m:Ljava/util/Map;

    .line 1064760
    if-nez v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    .line 1064761
    :cond_d
    iget v1, v8, LX/5tk;->A05:I

    .line 1064762
    iget-boolean v11, v8, LX/5tk;->A0r:Z

    .line 1064763
    iget-boolean v10, v8, LX/5tk;->A0o:Z

    .line 1064764
    invoke-static {v6, v7, v8, v1}, LX/5hM;->A04(LX/5tN;LX/5gx;LX/5tk;I)LX/5eu;

    move-result-object v32

    .line 1064765
    const-wide/16 v36, 0x0

    const/16 v35, 0x2

    .line 1064766
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v2

    move/from16 v34, v1

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v41, v9

    invoke-static/range {v28 .. v41}, LX/5hM;->A02(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tk;LX/5eu;Ljava/util/Map;IIJZZZZ)LX/4Eg;

    move-result-object v6

    .line 1064767
    :goto_5
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v84

    .line 1064768
    iget-object v1, v0, LX/5Sg;->A0B:LX/5QY;

    move-object/from16 v86, v1

    .line 1064769
    iget-object v1, v0, LX/5Sg;->A0A:LX/5fF;

    move-object/from16 v85, v1

    .line 1064770
    iget-object v1, v13, LX/5tk;->A0R:LX/5QY;

    if-nez v1, :cond_e

    .line 1064771
    invoke-static {v13}, LX/5hM;->A03(LX/5tk;)LX/5QY;

    .line 1064772
    :cond_e
    iget-object v1, v13, LX/5tk;->A0R:LX/5QY;

    .line 1064773
    iput-object v1, v0, LX/5Sg;->A0B:LX/5QY;

    .line 1064774
    if-nez v1, :cond_13

    const/4 v1, 0x0

    .line 1064775
    :goto_6
    iput-object v1, v0, LX/5Sg;->A0A:LX/5fF;

    .line 1064776
    iget-object v12, v14, LX/5gx;->A01:LX/5PV;

    .line 1064777
    iget-object v1, v4, LX/5ch;->A03:LX/8vV;

    .line 1064778
    if-eqz v12, :cond_17

    if-eqz v1, :cond_17

    .line 1064779
    iget-object v11, v0, LX/5Sg;->A0G:Ljava/util/Map;

    .line 1064780
    if-nez v11, :cond_f

    .line 1064781
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 1064782
    iput-object v11, v0, LX/5Sg;->A0G:Ljava/util/Map;

    .line 1064783
    :cond_f
    iget-object v10, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1064784
    iget-object v9, v1, LX/A1y;->A02:[J

    .line 1064785
    array-length v1, v9

    add-int/lit8 v8, v1, -0x2

    if-ltz v8, :cond_17

    const/4 v7, 0x0

    .line 1064786
    :goto_7
    aget-wide v28, v9, v7

    .line 1064787
    invoke-static/range {v28 .. v29}, LX/3lk;->A0H(J)J

    move-result-wide v1

    .line 1064788
    and-long v24, v28, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v24, v24, v22

    cmp-long v1, v24, v22

    if-eqz v1, :cond_12

    .line 1064789
    invoke-static {v7, v8}, LX/3li;->A05(II)I

    move-result v5

    .line 1064790
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_11

    const-wide/16 v22, 0xff

    and-long v24, v28, v22

    const-wide/16 v22, 0x80

    cmp-long v1, v24, v22

    if-gez v1, :cond_10

    .line 1064791
    invoke-static {v10, v7, v2}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 1064792
    invoke-static {v11, v1}, LX/3ll;->A0Y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1064793
    check-cast v1, LX/8vV;

    .line 1064794
    invoke-virtual {v1, v12}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    :cond_10
    const/16 v1, 0x8

    shr-long v28, v28, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    const/16 v1, 0x8

    if-ne v5, v1, :cond_17

    :cond_12
    if-eq v7, v8, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1064795
    :cond_13
    new-instance v1, LX/5fF;

    invoke-direct {v1}, LX/5fF;-><init>()V

    goto :goto_6

    .line 1064796
    :cond_14
    iget-object v6, v4, LX/5ch;->A0A:LX/4Eg;

    .line 1064797
    goto/16 :goto_5

    .line 1064798
    :cond_15
    iput-object v1, v0, LX/5Sg;->A09:LX/PDh;

    goto/16 :goto_4

    .line 1064799
    :cond_16
    new-instance v1, LX/6T3;

    invoke-direct {v1, v13, v7, v5, v2}, LX/6T3;-><init>(Ljava/lang/Object;III)V

    .line 1064800
    sget-object v5, LX/4Zx;->A02:LX/4Zx;

    .line 1064801
    invoke-static {v5, v1}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/4Zx;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 1064802
    :cond_17
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->getWidth()I

    move-result v5

    add-int v5, v5, p7

    invoke-virtual/range {v90 .. v90}, LX/5tZ;->getHeight()I

    move-result v2

    add-int v2, v2, p8

    .line 1064803
    move/from16 v7, v18

    move/from16 v1, v17

    invoke-static {v7, v1, v5, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    move-result-object v26

    .line 1064804
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->AqQ()I

    move-result v7

    if-nez v7, :cond_19

    .line 1064805
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->AqT()I

    move-result v1

    if-nez v1, :cond_19

    .line 1064806
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->AqR()I

    move-result v1

    if-nez v1, :cond_19

    .line 1064807
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->AqO()I

    move-result v1

    if-nez v1, :cond_19

    const/16 v44, 0x0

    .line 1064808
    :goto_9
    if-eqz v6, :cond_1a

    .line 1064809
    iget-boolean v1, v13, LX/5tk;->A0v:Z

    .line 1064810
    move-object/from16 v29, v44

    if-eqz v1, :cond_1b

    const/16 v29, 0x0

    .line 1064811
    iget-object v2, v0, LX/5Sg;->A0V:LX/6dZ;

    .line 1064812
    instance-of v1, v2, LX/4Cp;

    if-eqz v1, :cond_18

    .line 1064813
    check-cast v2, LX/5tZ;

    .line 1064814
    iget-object v1, v2, LX/5tZ;->A02:LX/5ch;

    .line 1064815
    iget-object v2, v1, LX/5ch;->A05:LX/5tZ;

    .line 1064816
    :cond_18
    move-object/from16 v1, v90

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1064817
    if-nez v1, :cond_1b

    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    .line 1064818
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1064819
    throw v0

    .line 1064820
    :cond_19
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->AqT()I

    move-result v5

    invoke-virtual/range {v90 .. v90}, LX/5tZ;->AqR()I

    move-result v2

    invoke-virtual/range {v90 .. v90}, LX/5tZ;->AqO()I

    move-result v1

    .line 1064821
    invoke-static {v7, v5, v2, v1}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    move-result-object v44

    .line 1064822
    goto :goto_9

    .line 1064823
    :cond_1a
    move-object/from16 v10, v21

    goto :goto_a

    .line 1064824
    :cond_1b
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A01()Landroid/graphics/Rect;

    move-result-object v30

    .line 1064825
    iget-object v1, v13, LX/5tk;->A0c:Ljava/lang/Integer;

    .line 1064826
    const/16 v36, 0x1

    .line 1064827
    move-object/from16 v28, v26

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v1

    move-object/from16 v35, v76

    invoke-static/range {v28 .. v36}, LX/5hk;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v9

    .line 1064828
    move-object/from16 v1, v27

    iput-object v6, v1, LX/5rD;->A09:LX/4Eg;

    .line 1064829
    const/4 v11, 0x3

    .line 1064830
    iget-object v1, v0, LX/5Sg;->A0B:LX/5QY;

    .line 1064831
    move-object/from16 v5, v42

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LX/5hk;->A04(LX/4Eg;LX/5Sg;LX/5QY;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 1064832
    iget-object v2, v0, LX/5Sg;->A0b:Ljava/util/List;

    .line 1064833
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v1

    .line 1064834
    invoke-static {v0}, LX/5hk;->A05(LX/5Sg;)V

    .line 1064835
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1064836
    :goto_a
    iget-object v1, v14, LX/5gx;->A02:LX/5PX;

    .line 1064837
    iget-object v1, v1, LX/5PX;->A01:LX/5gP;

    .line 1064838
    iget-boolean v1, v1, LX/5gP;->A0T:Z

    move/from16 v22, v1

    .line 1064839
    const-string v24, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    if-nez v1, :cond_1c

    .line 1064840
    iget-object v2, v4, LX/5ch;->A06:LX/4Eg;

    .line 1064841
    if-eqz v2, :cond_1c

    .line 1064842
    sget-object v77, LX/5hk;->A00:LX/5hk;

    .line 1064843
    move-object v1, v10

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1064844
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A01()Landroid/graphics/Rect;

    move-result-object v79

    const/16 v83, 0x1

    .line 1064845
    move-object/from16 v78, v26

    move-object/from16 v80, v2

    move-object/from16 v81, v0

    move-object/from16 v82, v1

    invoke-direct/range {v77 .. v84}, LX/5hk;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    .line 1064846
    iget-object v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1064847
    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4Eg;

    .line 1064848
    move-object/from16 v1, v27

    iput-object v2, v1, LX/5rD;->A05:LX/4Eg;

    .line 1064849
    :cond_1c
    iget-boolean v1, v13, LX/5tk;->A0v:Z

    .line 1064850
    if-nez v1, :cond_1d

    const/16 v44, 0x0

    .line 1064851
    :cond_1d
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A01()Landroid/graphics/Rect;

    move-result-object v45

    .line 1064852
    move-object v1, v10

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v25, v1

    .line 1064853
    invoke-virtual {v13}, LX/5tk;->A03()LX/5tN;

    move-result-object v1

    .line 1064854
    invoke-virtual {v1}, LX/5tN;->A0n()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_25

    .line 1064855
    iget-boolean v1, v4, LX/5ch;->A0H:Z

    .line 1064856
    if-nez v1, :cond_25

    .line 1064857
    iget-object v7, v4, LX/5ch;->A08:LX/4Eg;

    .line 1064858
    if-eqz v7, :cond_25

    .line 1064859
    iget-object v6, v4, LX/5ch;->A0C:Ljava/lang/Object;

    .line 1064860
    move-object/from16 v1, v26

    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 1064861
    iget-object v8, v4, LX/5ch;->A0L:Landroid/graphics/Rect;

    .line 1064862
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 1064863
    add-int/2addr v9, v1

    .line 1064864
    move-object/from16 v1, v26

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 1064865
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 1064866
    add-int/2addr v5, v1

    .line 1064867
    move-object/from16 v1, v26

    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 1064868
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 1064869
    add-int/2addr v2, v1

    .line 1064870
    move-object/from16 v1, v26

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1064871
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1064872
    add-int/2addr v1, v8

    .line 1064873
    invoke-static {v9, v5, v2, v1}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    move-result-object v43

    .line 1064874
    invoke-virtual {v13}, LX/5tk;->A03()LX/5tN;

    move-result-object v1

    instance-of v1, v1, LX/494;

    if-eqz v1, :cond_24

    .line 1064875
    invoke-virtual {v13}, LX/5tk;->A03()LX/5tN;

    move-result-object v1

    .line 1064876
    invoke-static {v1}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    move-result-object v2

    .line 1064877
    instance-of v1, v2, LX/4DY;

    if-nez v1, :cond_23

    .line 1064878
    instance-of v1, v2, LX/4DZ;

    if-nez v1, :cond_23

    .line 1064879
    const/16 v51, 0x0

    .line 1064880
    :goto_b
    iget-object v1, v4, LX/5ch;->A0A:LX/4Eg;

    .line 1064881
    if-eqz v1, :cond_22

    .line 1064882
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A02()LX/5tk;

    move-result-object v1

    .line 1064883
    iget-object v1, v1, LX/5tk;->A0c:Ljava/lang/Integer;

    .line 1064884
    :goto_c
    move-object/from16 v46, v7

    move-object/from16 v47, v0

    move-object/from16 v48, v25

    move-object/from16 v49, v1

    move-object/from16 v50, v6

    invoke-static/range {v43 .. v51}, LX/5hk;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v19

    .line 1064885
    move-object/from16 v1, v19

    iget-object v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1064886
    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4Eg;

    .line 1064887
    sget-object v28, LX/5hk;->A00:LX/5hk;

    if-nez v84, :cond_21

    .line 1064888
    iget-object v1, v0, LX/5Sg;->A0B:LX/5QY;

    .line 1064889
    :goto_d
    const/16 v34, 0x0

    .line 1064890
    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v19

    move-object/from16 v33, v25

    invoke-direct/range {v28 .. v34}, LX/5hk;->A04(LX/4Eg;LX/5Sg;LX/5QY;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 1064891
    move-object/from16 v1, v27

    iput-object v2, v1, LX/5rD;->A07:LX/4Eg;

    .line 1064892
    :goto_e
    iget v2, v4, LX/5ch;->A01:I

    .line 1064893
    move-object/from16 v1, v27

    iput v2, v1, LX/5rD;->A03:I

    .line 1064894
    iget v2, v4, LX/5ch;->A00:I

    .line 1064895
    iput v2, v1, LX/5rD;->A00:I

    .line 1064896
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A00()I

    move-result v2

    .line 1064897
    iput v2, v1, LX/5rD;->A02:I

    .line 1064898
    iget-wide v1, v4, LX/5ch;->A02:J

    .line 1064899
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    move-result v1

    .line 1064900
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1064901
    float-to-int v2, v1

    .line 1064902
    move-object/from16 v1, v27

    iput v2, v1, LX/5rD;->A01:I

    .line 1064903
    iget-object v2, v4, LX/5ch;->A0C:Ljava/lang/Object;

    .line 1064904
    iput-object v2, v1, LX/5rD;->A0D:Ljava/lang/Object;

    .line 1064905
    iget-object v2, v4, LX/5ch;->A0D:Ljava/util/List;

    .line 1064906
    iput-object v2, v1, LX/5rD;->A0E:Ljava/util/List;

    .line 1064907
    iget-object v2, v4, LX/5ch;->A03:LX/8vV;

    .line 1064908
    iput-object v2, v1, LX/5rD;->A04:LX/A1y;

    .line 1064909
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A02()LX/5tk;

    move-result-object v1

    .line 1064910
    iget-object v2, v1, LX/5tk;->A0U:LX/5th;

    .line 1064911
    move-object/from16 v1, v27

    iput-object v2, v1, LX/5rD;->A0B:LX/5th;

    .line 1064912
    iget-object v2, v4, LX/5ch;->A0B:LX/6dZ;

    .line 1064913
    iput-object v2, v1, LX/5rD;->A0A:LX/6dZ;

    .line 1064914
    iget-object v2, v4, LX/5ch;->A0D:Ljava/util/List;

    .line 1064915
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1064916
    iget-object v1, v0, LX/5Sg;->A0F:Ljava/util/List;

    .line 1064917
    if-nez v1, :cond_1e

    .line 1064918
    invoke-static {v2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1064919
    iput-object v1, v0, LX/5Sg;->A0F:Ljava/util/List;

    .line 1064920
    :cond_1e
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1064921
    :cond_1f
    iget-object v1, v0, LX/5Sg;->A0b:Ljava/util/List;

    move-object/from16 v55, v1

    .line 1064922
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v50

    .line 1064923
    iget-object v1, v0, LX/5Sg;->A0d:Ljava/util/List;

    move-object/from16 v83, v1

    .line 1064924
    invoke-interface/range {v83 .. v83}, Ljava/util/List;->size()I

    move-result v52

    .line 1064925
    iget-object v1, v0, LX/5Sg;->A0c:Ljava/util/List;

    move-object/from16 v23, v1

    .line 1064926
    invoke-static/range {v23 .. v23}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v54

    .line 1064927
    invoke-interface/range {v88 .. v88}, Ljava/util/List;->size()I

    move-result v56

    .line 1064928
    iget-object v1, v0, LX/5Sg;->A0F:Ljava/util/List;

    .line 1064929
    invoke-static {v1}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v58

    .line 1064930
    sget-boolean v1, LX/5gP;->enableSubtreeCaching:Z

    if-eqz v1, :cond_20

    if-eqz p6, :cond_20

    .line 1064931
    move-object/from16 v1, v90

    iget-object v1, v1, LX/5tZ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1064932
    if-lez v2, :cond_20

    .line 1064933
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1064934
    new-array v1, v1, [I

    move-object/from16 v16, v1

    :goto_f
    if-eqz v3, :cond_4e

    if-eqz v10, :cond_4e

    if-eqz v16, :cond_26

    .line 1064935
    iget v1, v3, LX/5JF;->A08:I

    .line 1064936
    sub-int v6, v50, v1

    .line 1064937
    iget v5, v3, LX/5JF;->A02:I

    .line 1064938
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v5, :cond_26

    .line 1064939
    iget-object v1, v3, LX/5JF;->A0L:[I

    .line 1064940
    aget v1, v1, v2

    add-int/2addr v1, v6

    aput v1, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 1064941
    :cond_20
    const/16 v16, 0x0

    goto :goto_f

    .line 1064942
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 1064943
    :cond_22
    move-object/from16 v1, v76

    goto/16 :goto_c

    .line 1064944
    :cond_23
    const/16 v51, 0x1

    goto/16 :goto_b

    .line 1064945
    :cond_24
    const/16 v51, 0x0

    goto/16 :goto_b

    .line 1064946
    :cond_25
    move-object/from16 v19, v76

    goto/16 :goto_e

    .line 1064947
    :cond_26
    iget-object v1, v0, LX/5Sg;->A0U:LX/5rc;

    .line 1064948
    const-string v5, "Required value was null."

    if-eqz v1, :cond_4d

    .line 1064949
    iget v2, v3, LX/5JF;->A09:I

    .line 1064950
    sub-int v41, p7, v2

    .line 1064951
    iget v2, v3, LX/5JF;->A0A:I

    .line 1064952
    sub-int v42, p8, v2

    .line 1064953
    iget v2, v3, LX/5JF;->A07:I

    move/from16 v49, v2

    .line 1064954
    iget v14, v3, LX/5JF;->A08:I

    .line 1064955
    sub-int v40, v2, v14

    .line 1064956
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v48

    .line 1064957
    iget-object v1, v1, LX/5rc;->A09:LX/5Yj;

    move-object/from16 v53, v1

    .line 1064958
    iget-object v1, v1, LX/5Yj;->A08:LX/8vN;

    move-object/from16 v47, v1

    .line 1064959
    if-eqz v1, :cond_4c

    .line 1064960
    move/from16 v1, v40

    new-array v1, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v46, v1

    .line 1064961
    iget v1, v3, LX/5JF;->A02:I

    move/from16 v51, v1

    .line 1064962
    const/16 v45, 0x0

    const/4 v7, 0x0

    :goto_11
    move/from16 v1, v51

    if-ge v7, v1, :cond_3b

    .line 1064963
    iget-object v5, v3, LX/5JF;->A0L:[I

    .line 1064964
    aget v44, v5, v7

    add-int/lit8 v2, v7, 0x1

    .line 1064965
    if-ge v2, v1, :cond_3a

    add-int/lit8 v1, v7, 0x1

    aget v43, v5, v1

    .line 1064966
    :goto_12
    move-object/from16 v1, v90

    invoke-virtual {v1, v7}, LX/5tZ;->B8e(I)I

    move-result v39

    add-int v39, v39, v41

    .line 1064967
    iget-object v1, v3, LX/5JF;->A0J:[I

    .line 1064968
    aget v1, v1, v7

    sub-int v39, v39, v1

    .line 1064969
    move-object/from16 v1, v90

    invoke-virtual {v1, v7}, LX/5tZ;->BAv(I)I

    move-result v1

    add-int v38, v42, v1

    .line 1064970
    iget-object v1, v3, LX/5JF;->A0K:[I

    .line 1064971
    aget v1, v1, v7

    sub-int v38, v38, v1

    if-nez v39, :cond_27

    const/16 v37, 0x1

    if-eqz v38, :cond_28

    :cond_27
    const/16 v37, 0x0

    :cond_28
    :goto_13
    move/from16 v2, v43

    move/from16 v1, v44

    if-ge v1, v2, :cond_39

    .line 1064972
    sub-int v11, v44, v14

    .line 1064973
    add-int v2, v14, v11

    .line 1064974
    move-object/from16 v1, v53

    iget-object v1, v1, LX/5Yj;->A0O:Ljava/util/List;

    .line 1064975
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1064976
    move-object/from16 v1, v47

    invoke-virtual {v1, v2}, LX/A1q;->A00(I)I

    move-result v12

    .line 1064977
    if-ge v12, v14, :cond_38

    const/16 v36, 0x1

    move-object/from16 v35, v25

    .line 1064978
    :goto_14
    if-nez v37, :cond_37

    if-eqz v36, :cond_37

    .line 1064979
    iget-object v1, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1064980
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int v8, v8, v39

    .line 1064981
    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v5, v5, v38

    .line 1064982
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v2, v39

    .line 1064983
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v1, v1, v38

    .line 1064984
    invoke-static {v8, v5, v2, v1}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 1064985
    :goto_15
    iget-object v10, v6, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1064986
    iget-object v9, v6, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 1064987
    iget-object v8, v6, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 1064988
    move-object/from16 v2, v35

    iget-object v5, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1064989
    invoke-static {v2}, LX/25r;->A01(Ljava/lang/Object;)I

    move-result v66

    .line 1064990
    iget-object v2, v6, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/6XF;

    .line 1064991
    new-instance v6, Lcom/facebook/rendercore/RenderTreeNode;

    const/16 v34, 0x1

    move-object/from16 v59, v6

    move-object/from16 v60, v1

    move-object/from16 v61, v8

    move-object/from16 v62, v2

    move-object/from16 v63, v35

    move-object/from16 v64, v10

    move-object/from16 v65, v9

    move/from16 v67, v34

    invoke-direct/range {v59 .. v67}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/6XF;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;IZ)V

    .line 1064992
    aput-object v6, v46, v11

    .line 1064993
    invoke-static {v5}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    move-result-object v1

    .line 1064994
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064995
    iget-object v1, v6, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    move-object/from16 v33, v1

    .line 1064996
    invoke-virtual/range {v33 .. v33}, LX/5gz;->A03()J

    move-result-wide v1

    .line 1064997
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v32

    .line 1064998
    move-object/from16 v5, v55

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064999
    move-object/from16 v9, v33

    check-cast v9, LX/4Eg;

    .line 1065000
    iget-object v5, v9, LX/4Eg;->A03:LX/5tN;

    move-object/from16 v31, v5

    .line 1065001
    iget-boolean v11, v9, LX/4Eg;->A06:Z

    .line 1065002
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v10

    .line 1065003
    invoke-virtual {v6, v10}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1065004
    const/16 v30, 0x0

    .line 1065005
    iget-object v8, v0, LX/5Sg;->A05:LX/3uB;

    .line 1065006
    if-eqz v8, :cond_36

    .line 1065007
    move-object/from16 v5, v35

    invoke-static {v8, v5}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    move-result-object v5

    .line 1065008
    check-cast v5, LX/5YY;

    .line 1065009
    :goto_16
    new-instance v8, LX/5YY;

    move-object/from16 v59, v8

    move-object/from16 v60, v10

    move-object/from16 v61, v5

    move/from16 v62, v32

    move-wide/from16 v63, v1

    move/from16 v65, v11

    invoke-direct/range {v59 .. v65}, LX/5YY;-><init>(Landroid/graphics/Rect;LX/5YY;IJZ)V

    if-eqz v11, :cond_29

    .line 1065010
    move/from16 v5, v34

    iput-boolean v5, v0, LX/5Sg;->A0I:Z

    .line 1065011
    :cond_29
    iget-object v5, v0, LX/5Sg;->A05:LX/3uB;

    .line 1065012
    if-nez v5, :cond_2a

    .line 1065013
    const/16 v10, 0x8

    new-instance v5, LX/3uB;

    invoke-direct {v5, v10}, LX/3uB;-><init>(I)V

    .line 1065014
    iput-object v5, v0, LX/5Sg;->A05:LX/3uB;

    .line 1065015
    :cond_2a
    invoke-virtual {v5, v1, v2, v8}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 1065016
    iget-object v5, v0, LX/5Sg;->A0E:Ljava/util/ArrayList;

    .line 1065017
    if-nez v5, :cond_2b

    .line 1065018
    const/16 v5, 0x8

    .line 1065019
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1065020
    iput-object v5, v0, LX/5Sg;->A0E:Ljava/util/ArrayList;

    .line 1065021
    :cond_2b
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065022
    iget-object v5, v0, LX/5Sg;->A0Z:Ljava/util/ArrayList;

    .line 1065023
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065024
    iget-object v5, v0, LX/5Sg;->A0Y:Ljava/util/ArrayList;

    .line 1065025
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065026
    move-object/from16 v5, v53

    iget-object v5, v5, LX/5Yj;->A0A:LX/3uB;

    .line 1065027
    invoke-virtual {v5, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5I8;

    if-eqz v8, :cond_35

    .line 1065028
    iget v5, v8, LX/5I8;->A00:I

    move/from16 v28, v5

    .line 1065029
    :goto_17
    iget-object v5, v0, LX/5Sg;->A0R:LX/3uB;

    move-object/from16 v29, v5

    .line 1065030
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v15

    .line 1065031
    invoke-virtual {v6, v15}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_2c

    .line 1065032
    iget-object v5, v8, LX/5I8;->A04:LX/5QY;

    move-object/from16 v30, v5

    .line 1065033
    :cond_2c
    iget-object v5, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object v8, v5

    .line 1065034
    iget-wide v10, v9, LX/4Eg;->A01:J

    .line 1065035
    iget-object v5, v9, LX/4Eg;->A05:LX/5tM;

    .line 1065036
    new-instance v6, LX/5I8;

    move-object/from16 v59, v6

    move-object/from16 v60, v15

    move-object/from16 v61, v8

    move-object/from16 v62, v5

    move-object/from16 v63, v30

    move/from16 v64, v28

    move-wide/from16 v65, v10

    invoke-direct/range {v59 .. v66}, LX/5I8;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/5tM;LX/5QY;IJ)V

    .line 1065037
    move-object/from16 v5, v29

    invoke-virtual {v5, v6, v1, v2}, LX/3uB;->A09(Ljava/lang/Object;J)V

    .line 1065038
    iget-object v6, v0, LX/5Sg;->A0Q:LX/3uA;

    .line 1065039
    move/from16 v5, v32

    invoke-virtual {v6, v10, v11, v5}, LX/3uA;->A03(JI)V

    .line 1065040
    iget-object v5, v0, LX/5Sg;->A03:LX/8vN;

    .line 1065041
    if-eqz v5, :cond_2d

    if-eqz v36, :cond_34

    .line 1065042
    invoke-static/range {v25 .. v25}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v10

    .line 1065043
    invoke-virtual {v6, v10, v11}, LX/5Sq;->A02(J)I

    move-result v8

    if-ltz v8, :cond_33

    .line 1065044
    iget-object v6, v6, LX/5Sq;->A02:[I

    aget v6, v6, v8

    .line 1065045
    :goto_18
    invoke-virtual {v5, v6}, LX/8vN;->A02(I)V

    .line 1065046
    :cond_2d
    move-object/from16 v5, v31

    instance-of v5, v5, LX/494;

    if-eqz v5, :cond_2e

    .line 1065047
    move-object/from16 v5, v31

    check-cast v5, LX/494;

    instance-of v5, v5, LX/4DY;

    if-eqz v5, :cond_2e

    .line 1065048
    invoke-virtual {v9}, LX/4Eg;->A0I()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 1065049
    move-object/from16 v5, v35

    iget-object v6, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1065050
    move-object/from16 v5, v24

    invoke-static {v6, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4Eg;

    .line 1065051
    iget-object v6, v6, LX/4Eg;->A03:LX/5tN;

    .line 1065052
    instance-of v5, v6, LX/4DW;

    if-eqz v5, :cond_2e

    check-cast v6, LX/4DW;

    if-eqz v6, :cond_2e

    .line 1065053
    move/from16 v5, v34

    iput-boolean v5, v6, LX/4DW;->A01:Z

    .line 1065054
    :cond_2e
    invoke-virtual/range {v33 .. v33}, LX/5gz;->A0F()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1065055
    iget-object v6, v0, LX/5Sg;->A06:LX/3uC;

    .line 1065056
    if-nez v6, :cond_2f

    .line 1065057
    const/4 v5, 0x4

    new-instance v6, LX/3uC;

    invoke-direct {v6, v5}, LX/3uC;-><init>(I)V

    .line 1065058
    iput-object v6, v0, LX/5Sg;->A06:LX/3uC;

    .line 1065059
    :cond_2f
    invoke-static {v6, v1, v2}, LX/3uC;->A03(LX/3uC;J)V

    .line 1065060
    :cond_30
    iget-object v10, v9, LX/4Eg;->A02:Landroid/util/SparseArray;

    if-eqz v10, :cond_32

    .line 1065061
    iget-object v6, v0, LX/5Sg;->A04:LX/3uB;

    .line 1065062
    if-nez v6, :cond_31

    .line 1065063
    const/16 v5, 0x8

    new-instance v6, LX/3uB;

    invoke-direct {v6, v5}, LX/3uB;-><init>(I)V

    .line 1065064
    iput-object v6, v0, LX/5Sg;->A04:LX/3uB;

    .line 1065065
    :cond_31
    iget-object v9, v9, LX/4Eg;->A04:LX/5gx;

    .line 1065066
    new-instance v8, LX/5Fa;

    move-object/from16 v5, v31

    invoke-direct {v8, v10, v5, v9}, LX/5Fa;-><init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;)V

    .line 1065067
    invoke-virtual {v6, v1, v2, v8}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 1065068
    :cond_32
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_13

    .line 1065069
    :cond_33
    const/4 v6, -0x1

    goto :goto_18

    .line 1065070
    :cond_34
    sub-int/2addr v12, v14

    add-int v6, v48, v12

    goto :goto_18

    .line 1065071
    :cond_35
    const/16 v5, 0x20

    shr-long v10, v1, v5

    const-wide/16 v28, 0x7

    and-long v10, v10, v28

    long-to-int v5, v10

    move/from16 v28, v5

    goto/16 :goto_17

    .line 1065072
    :cond_36
    move-object/from16 v5, v76

    goto/16 :goto_16

    .line 1065073
    :cond_37
    iget-object v1, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    goto/16 :goto_15

    .line 1065074
    :cond_38
    const/16 v36, 0x0

    .line 1065075
    sub-int v1, v12, v14

    aget-object v35, v46, v1

    invoke-static/range {v35 .. v35}, LX/00h;->A09(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1065076
    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    .line 1065077
    :cond_3a
    move/from16 v43, v49

    goto/16 :goto_12

    .line 1065078
    :cond_3b
    iget v5, v3, LX/5JF;->A04:I

    .line 1065079
    iget v2, v3, LX/5JF;->A03:I

    .line 1065080
    :goto_19
    if-ge v5, v2, :cond_3e

    .line 1065081
    move-object/from16 v1, v53

    iget-object v1, v1, LX/5Yj;->A0K:Ljava/util/List;

    .line 1065082
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ad;

    .line 1065083
    move-object/from16 v1, v88

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065084
    iget-object v1, v6, LX/6Ad;->A05:LX/5tN;

    .line 1065085
    iget-object v1, v1, LX/5tN;->A01:LX/5DA;

    if-eqz v1, :cond_3d

    .line 1065086
    iget-object v1, v6, LX/6Ad;->A05:LX/5tN;

    .line 1065087
    iget-object v6, v1, LX/5tN;->A01:LX/5DA;

    .line 1065088
    if-eqz v6, :cond_3d

    .line 1065089
    iget-object v1, v0, LX/5Sg;->A08:LX/8vV;

    .line 1065090
    if-nez v1, :cond_3c

    .line 1065091
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    move-result-object v1

    .line 1065092
    iput-object v1, v0, LX/5Sg;->A08:LX/8vV;

    .line 1065093
    :cond_3c
    invoke-virtual {v1, v6}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 1065094
    :cond_3e
    iget-object v1, v3, LX/5JF;->A0F:LX/PDh;

    .line 1065095
    check-cast v1, LX/5rD;

    .line 1065096
    iget-object v7, v1, LX/5rD;->A0H:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 1065097
    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_40

    .line 1065098
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1065099
    if-eqz v2, :cond_3f

    .line 1065100
    move-object/from16 v1, v27

    iget-object v1, v1, LX/5rD;->A0H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065101
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 1065102
    :cond_40
    iget-object v1, v3, LX/5JF;->A0G:Ljava/util/Map;

    .line 1065103
    if-eqz v1, :cond_46

    .line 1065104
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    .line 1065105
    :cond_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1065106
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1065107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1y;

    .line 1065108
    iget-object v2, v0, LX/5Sg;->A0G:Ljava/util/Map;

    .line 1065109
    if-nez v2, :cond_42

    .line 1065110
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1065111
    iput-object v2, v0, LX/5Sg;->A0G:Ljava/util/Map;

    .line 1065112
    :cond_42
    invoke-static {v2, v5}, LX/3ll;->A0Y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1065113
    check-cast v8, LX/8vV;

    .line 1065114
    iget-object v11, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1065115
    iget-object v9, v1, LX/A1y;->A02:[J

    .line 1065116
    array-length v1, v9

    add-int/lit8 v7, v1, -0x2

    if-ltz v7, :cond_41

    const/4 v6, 0x0

    .line 1065117
    :goto_1b
    aget-wide v30, v9, v6

    .line 1065118
    invoke-static/range {v30 .. v31}, LX/3lk;->A0G(J)J

    move-result-wide v28

    .line 1065119
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v28, v28, v14

    cmp-long v1, v28, v14

    if-eqz v1, :cond_45

    .line 1065120
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    move-result v1

    .line 1065121
    const/16 v5, 0x8

    rsub-int/lit8 v2, v1, 0x8

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_44

    const-wide/16 v14, 0xff

    and-long v28, v30, v14

    const-wide/16 v14, 0x80

    cmp-long v10, v28, v14

    if-gez v10, :cond_43

    .line 1065122
    invoke-static {v11, v6, v1}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    .line 1065123
    invoke-virtual {v8, v10}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    :cond_43
    shr-long v30, v30, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_44
    if-ne v2, v5, :cond_41

    :cond_45
    if-eq v6, v7, :cond_41

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 1065124
    :cond_46
    iget v7, v3, LX/5JF;->A00:I

    .line 1065125
    iget v6, v3, LX/5JF;->A01:I

    .line 1065126
    if-le v7, v6, :cond_48

    .line 1065127
    move-object/from16 v1, v53

    iget-object v5, v1, LX/5Yj;->A0J:Ljava/util/List;

    .line 1065128
    if-eqz v5, :cond_48

    .line 1065129
    iget-object v2, v0, LX/5Sg;->A0F:Ljava/util/List;

    .line 1065130
    if-nez v2, :cond_47

    .line 1065131
    sub-int v1, v7, v6

    .line 1065132
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1065133
    iput-object v2, v0, LX/5Sg;->A0F:Ljava/util/List;

    .line 1065134
    :cond_47
    :goto_1d
    if-ge v6, v7, :cond_48

    .line 1065135
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_48
    if-nez v41, :cond_49

    if-nez v42, :cond_49

    const/16 v45, 0x1

    .line 1065136
    iget v6, v3, LX/5JF;->A0E:I

    .line 1065137
    iget v5, v3, LX/5JF;->A0D:I

    .line 1065138
    :goto_1e
    if-ge v6, v5, :cond_4a

    .line 1065139
    move-object/from16 v1, v53

    iget-object v1, v1, LX/5Yj;->A0Q:Ljava/util/List;

    .line 1065140
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v83

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 1065141
    :cond_49
    iget v7, v3, LX/5JF;->A0E:I

    .line 1065142
    iget v9, v3, LX/5JF;->A0D:I

    .line 1065143
    :goto_1f
    if-ge v7, v9, :cond_4a

    .line 1065144
    move-object/from16 v1, v53

    iget-object v1, v1, LX/5Yj;->A0Q:Ljava/util/List;

    .line 1065145
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5JB;

    .line 1065146
    iget-object v1, v6, LX/5JB;->A0A:Ljava/lang/Object;

    move-object/from16 v34, v1

    .line 1065147
    iget-object v1, v6, LX/5JB;->A0C:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 1065148
    iget-object v1, v6, LX/5JB;->A03:Landroid/graphics/Rect;

    .line 1065149
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int v8, v8, v41

    .line 1065150
    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v5, v5, v42

    .line 1065151
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v2, v41

    .line 1065152
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v1, v1, v42

    .line 1065153
    invoke-static {v8, v5, v2, v1}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    move-result-object v60

    .line 1065154
    iget-boolean v1, v6, LX/5JB;->A0E:Z

    move/from16 v32, v1

    .line 1065155
    iget-wide v14, v6, LX/5JB;->A02:J

    .line 1065156
    iget v1, v6, LX/5JB;->A00:F

    move/from16 v31, v1

    .line 1065157
    iget v1, v6, LX/5JB;->A01:F

    move/from16 v30, v1

    .line 1065158
    iget-object v1, v6, LX/5JB;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 1065159
    iget-object v1, v6, LX/5JB;->A0B:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 1065160
    iget-object v1, v6, LX/5JB;->A09:LX/5AW;

    move-object v12, v1

    .line 1065161
    iget-object v11, v6, LX/5JB;->A06:LX/5AW;

    .line 1065162
    iget-object v10, v6, LX/5JB;->A04:LX/5AW;

    .line 1065163
    iget-object v8, v6, LX/5JB;->A07:LX/5AW;

    .line 1065164
    iget-object v5, v6, LX/5JB;->A05:LX/5AW;

    .line 1065165
    iget-object v2, v6, LX/5JB;->A08:LX/5AW;

    .line 1065166
    new-instance v1, LX/5JB;

    move-object/from16 v59, v1

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v8

    move-object/from16 v65, v5

    move-object/from16 v66, v2

    move-object/from16 v67, v34

    move-object/from16 v68, v33

    move-object/from16 v69, v29

    move-object/from16 v70, v28

    move/from16 v71, v31

    move/from16 v72, v30

    move-wide/from16 v73, v14

    move/from16 v75, v32

    invoke-direct/range {v59 .. v75}, LX/5JB;-><init>(Landroid/graphics/Rect;LX/5AW;LX/5AW;LX/5AW;LX/5AW;LX/5AW;LX/5AW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 1065167
    move-object/from16 v2, v83

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    .line 1065168
    :cond_4a
    iget v10, v3, LX/5JF;->A0B:I

    .line 1065169
    iget v8, v3, LX/5JF;->A0C:I

    .line 1065170
    if-le v10, v8, :cond_50

    .line 1065171
    move-object/from16 v1, v53

    iget-object v9, v1, LX/5Yj;->A0P:Ljava/util/List;

    .line 1065172
    if-eqz v9, :cond_50

    if-eqz v23, :cond_50

    .line 1065173
    if-eqz v45, :cond_4b

    .line 1065174
    :goto_20
    if-ge v8, v10, :cond_50

    .line 1065175
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 1065176
    :cond_4b
    :goto_21
    if-ge v8, v10, :cond_50

    .line 1065177
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Fn;

    .line 1065178
    new-instance v7, LX/5Fn;

    invoke-direct {v7}, LX/5Fn;-><init>()V

    .line 1065179
    iget-object v2, v1, LX/5Fn;->A01:Ljava/lang/String;

    .line 1065180
    iput-object v2, v7, LX/5Fn;->A01:Ljava/lang/String;

    .line 1065181
    iget-wide v5, v1, LX/5Fn;->A00:J

    .line 1065182
    iput-wide v5, v7, LX/5Fn;->A00:J

    .line 1065183
    iget-object v1, v1, LX/5Fn;->A02:Landroid/graphics/Rect;

    .line 1065184
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int v6, v6, v41

    .line 1065185
    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v5, v5, v42

    .line 1065186
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v2, v41

    .line 1065187
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v1, v1, v42

    .line 1065188
    iget-object v11, v7, LX/5Fn;->A02:Landroid/graphics/Rect;

    invoke-virtual {v11, v6, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1065189
    move-object/from16 v1, v23

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    .line 1065190
    :cond_4c
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1065191
    :cond_4d
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1065192
    :cond_4e
    move-object/from16 v1, v90

    iget-object v6, v1, LX/5tZ;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 1065193
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v5, :cond_51

    if-eqz v16, :cond_4f

    .line 1065194
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v1

    aput v1, v16, v2

    .line 1065195
    :cond_4f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tZ;

    .line 1065196
    :try_start_1
    move-object/from16 v7, v90

    invoke-virtual {v7, v2}, LX/5tZ;->B8e(I)I

    move-result v7

    add-int v35, p7, v7

    .line 1065197
    move-object/from16 v7, v90

    invoke-virtual {v7, v2}, LX/5tZ;->BAv(I)I

    move-result v7

    add-int v36, p8, v7

    .line 1065198
    move-object/from16 v28, v42

    move-object/from16 v29, v14

    move-object/from16 v30, v27

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v25

    invoke-direct/range {v28 .. v36}, LX/5hk;->A03(LX/5gx;LX/PDh;LX/5r8;LX/5Sg;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 1065199
    invoke-static {v14, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    move-result-object v0

    throw v0

    .line 1065200
    :cond_50
    sget-object v5, LX/59b;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v1, v40

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1065201
    sget-object v1, LX/59b;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1065202
    :cond_51
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v51

    .line 1065203
    invoke-interface/range {v83 .. v83}, Ljava/util/List;->size()I

    move-result v53

    .line 1065204
    invoke-static/range {v23 .. v23}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v55

    .line 1065205
    invoke-interface/range {v88 .. v88}, Ljava/util/List;->size()I

    move-result v57

    .line 1065206
    iget-object v1, v0, LX/5Sg;->A0F:Ljava/util/List;

    .line 1065207
    invoke-static {v1}, LX/3lj;->A0L(Ljava/util/List;)I

    move-result v59

    .line 1065208
    iget-object v1, v4, LX/5ch;->A07:LX/4Eg;

    .line 1065209
    if-eqz v1, :cond_52

    .line 1065210
    sget-object v5, LX/5hk;->A00:LX/5hk;

    .line 1065211
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A01()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v11, 0x4

    .line 1065212
    move-object/from16 v6, v26

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, v25

    move/from16 v12, v84

    invoke-direct/range {v5 .. v12}, LX/5hk;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    .line 1065213
    iget-object v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1065214
    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4Eg;

    .line 1065215
    move-object/from16 v1, v27

    iput-object v2, v1, LX/5rD;->A06:LX/4Eg;

    .line 1065216
    :cond_52
    if-nez v22, :cond_53

    .line 1065217
    iget-object v1, v4, LX/5ch;->A09:LX/4Eg;

    .line 1065218
    if-eqz v1, :cond_53

    .line 1065219
    sget-object v5, LX/5hk;->A00:LX/5hk;

    .line 1065220
    invoke-virtual/range {v90 .. v90}, LX/5tZ;->A01()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v11, 0x2

    .line 1065221
    move-object/from16 v6, v26

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, v25

    move/from16 v12, v84

    invoke-direct/range {v5 .. v12}, LX/5hk;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4Eg;LX/5Sg;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    .line 1065222
    iget-object v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1065223
    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4Eg;

    .line 1065224
    move-object/from16 v1, v27

    iput-object v2, v1, LX/5rD;->A08:LX/4Eg;

    .line 1065225
    :cond_53
    iget-object v1, v13, LX/5tk;->A0O:LX/5tI;

    if-nez v1, :cond_54

    .line 1065226
    iget-object v2, v13, LX/5tk;->A0J:LX/5tI;

    if-nez v2, :cond_54

    .line 1065227
    iget-object v2, v13, LX/5tk;->A0M:LX/5tI;

    if-nez v2, :cond_54

    .line 1065228
    iget-object v2, v13, LX/5tk;->A0K:LX/5tI;

    if-nez v2, :cond_54

    .line 1065229
    iget-object v2, v13, LX/5tk;->A0L:LX/5tI;

    if-nez v2, :cond_54

    .line 1065230
    iget-object v2, v13, LX/5tk;->A0N:LX/5tI;

    const/4 v5, 0x0

    if-eqz v2, :cond_55

    :cond_54
    const/4 v5, 0x1

    .line 1065231
    :cond_55
    const/4 v9, 0x0

    if-eqz v5, :cond_58

    if-nez v19, :cond_67

    if-nez v84, :cond_56

    move-object/from16 v25, v9

    .line 1065232
    :cond_56
    :goto_23
    const/4 v6, 0x0

    if-eqz v1, :cond_66

    .line 1065233
    new-instance v12, LX/5AW;

    invoke-direct {v12, v1}, LX/5AW;-><init>(LX/5tI;)V

    .line 1065234
    :goto_24
    iget-object v1, v13, LX/5tk;->A0J:LX/5tI;

    .line 1065235
    if-eqz v1, :cond_65

    .line 1065236
    new-instance v11, LX/5AW;

    invoke-direct {v11, v1}, LX/5AW;-><init>(LX/5tI;)V

    .line 1065237
    :goto_25
    iget-object v1, v13, LX/5tk;->A0M:LX/5tI;

    .line 1065238
    if-eqz v1, :cond_64

    .line 1065239
    new-instance v10, LX/5AW;

    invoke-direct {v10, v1}, LX/5AW;-><init>(LX/5tI;)V

    .line 1065240
    :goto_26
    iget-object v1, v13, LX/5tk;->A0K:LX/5tI;

    .line 1065241
    if-eqz v1, :cond_63

    .line 1065242
    new-instance v8, LX/5AW;

    invoke-direct {v8, v1}, LX/5AW;-><init>(LX/5tI;)V

    .line 1065243
    :goto_27
    iget-object v1, v13, LX/5tk;->A0L:LX/5tI;

    .line 1065244
    if-eqz v1, :cond_62

    .line 1065245
    new-instance v7, LX/5AW;

    invoke-direct {v7, v1}, LX/5AW;-><init>(LX/5tI;)V

    .line 1065246
    :goto_28
    iget-object v1, v13, LX/5tk;->A0N:LX/5tI;

    .line 1065247
    if-eqz v1, :cond_57

    .line 1065248
    new-instance v6, LX/5AW;

    invoke-direct {v6, v1}, LX/5AW;-><init>(LX/5tI;)V

    .line 1065249
    :cond_57
    invoke-virtual {v13}, LX/5tk;->A03()LX/5tN;

    move-result-object v15

    .line 1065250
    invoke-static/range {v89 .. v89}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1065251
    check-cast v1, LX/6Ad;

    .line 1065252
    iget-object v1, v1, LX/6Ad;->A05:LX/5tN;

    .line 1065253
    invoke-virtual {v1}, LX/5tN;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1065254
    invoke-virtual {v13}, LX/5tk;->A05()LX/5PV;

    move-result-object v74

    .line 1065255
    invoke-virtual {v15}, LX/5tN;->A0p()Ljava/lang/String;

    move-result-object v1

    .line 1065256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1065257
    if-nez v1, :cond_61

    invoke-virtual {v15}, LX/5tN;->A0p()Ljava/lang/String;

    move-result-object v5

    .line 1065258
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1065259
    const-string v1, "("

    .line 1065260
    invoke-static {v1, v5, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v75

    .line 1065261
    :goto_29
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v1, v26

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v25, :cond_60

    const/16 v82, 0x1

    .line 1065262
    invoke-static/range {v25 .. v25}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v80

    .line 1065263
    :goto_2a
    iget v14, v13, LX/5tk;->A01:F

    .line 1065264
    iget v5, v13, LX/5tk;->A00:F

    .line 1065265
    invoke-static {v15}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v77

    .line 1065266
    new-instance v1, LX/5JB;

    move-object/from16 v66, v1

    move-object/from16 v67, v2

    move-object/from16 v68, v12

    move-object/from16 v69, v7

    move-object/from16 v70, v11

    move-object/from16 v71, v10

    move-object/from16 v72, v8

    move-object/from16 v73, v6

    move/from16 v78, v5

    move/from16 v79, v14

    invoke-direct/range {v66 .. v82}, LX/5JB;-><init>(Landroid/graphics/Rect;LX/5AW;LX/5AW;LX/5AW;LX/5AW;LX/5AW;LX/5AW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 1065267
    move-object/from16 v2, v83

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065268
    move-object/from16 v2, v27

    iput-object v1, v2, LX/5rD;->A0C:LX/5JB;

    .line 1065269
    :cond_58
    if-eqz v23, :cond_5b

    .line 1065270
    iget-object v1, v13, LX/5tk;->A0e:Ljava/lang/String;

    .line 1065271
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5b

    if-eqz v19, :cond_5f

    .line 1065272
    move-object/from16 v1, v19

    iget-object v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1065273
    :goto_2b
    instance-of v1, v2, LX/4Eg;

    if-eqz v1, :cond_59

    move-object v9, v2

    check-cast v9, LX/4Eg;

    .line 1065274
    :cond_59
    new-instance v1, LX/5Fn;

    invoke-direct {v1}, LX/5Fn;-><init>()V

    .line 1065275
    iget-object v2, v13, LX/5tk;->A0e:Ljava/lang/String;

    .line 1065276
    if-eqz v2, :cond_79

    .line 1065277
    iput-object v2, v1, LX/5Fn;->A01:Ljava/lang/String;

    .line 1065278
    move-object/from16 v2, v26

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 1065279
    iget-object v2, v1, LX/5Fn;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2, v8, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1065280
    if-eqz v9, :cond_5a

    .line 1065281
    iget-wide v5, v9, LX/4Eg;->A01:J

    .line 1065282
    iput-wide v5, v1, LX/5Fn;->A00:J

    .line 1065283
    :cond_5a
    move-object/from16 v2, v23

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065284
    :cond_5b
    invoke-interface/range {v89 .. v89}, Ljava/util/List;->size()I

    move-result v7

    .line 1065285
    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v7, :cond_68

    .line 1065286
    move-object/from16 v1, v89

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ad;

    .line 1065287
    iget-object v5, v1, LX/6Ad;->A05:LX/5tN;

    .line 1065288
    instance-of v1, v5, LX/494;

    if-eqz v1, :cond_5c

    .line 1065289
    move-object/from16 v1, v89

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ad;

    .line 1065290
    iget-object v1, v1, LX/6Ad;->A06:LX/5gx;

    .line 1065291
    invoke-virtual {v1}, LX/5gx;->A04()LX/6Ad;

    move-result-object v6

    .line 1065292
    move-object/from16 v1, v88

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065293
    :cond_5c
    iget-object v1, v5, LX/5tN;->A01:LX/5DA;

    if-eqz v1, :cond_5e

    .line 1065294
    iget-object v5, v5, LX/5tN;->A01:LX/5DA;

    .line 1065295
    if-eqz v5, :cond_5e

    .line 1065296
    iget-object v1, v0, LX/5Sg;->A08:LX/8vV;

    .line 1065297
    if-nez v1, :cond_5d

    .line 1065298
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    move-result-object v1

    .line 1065299
    iput-object v1, v0, LX/5Sg;->A08:LX/8vV;

    .line 1065300
    :cond_5d
    invoke-virtual {v1, v5}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 1065301
    :cond_5f
    move-object v2, v9

    goto :goto_2b

    .line 1065302
    :cond_60
    const/16 v82, 0x0

    .line 1065303
    const-wide/16 v80, 0x0

    goto/16 :goto_2a

    .line 1065304
    :cond_61
    invoke-virtual {v15}, LX/5tN;->A0p()Ljava/lang/String;

    move-result-object v75

    invoke-static/range {v75 .. v75}, LX/00h;->A06(Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 1065305
    :cond_62
    move-object v7, v6

    goto/16 :goto_28

    .line 1065306
    :cond_63
    move-object v8, v6

    goto/16 :goto_27

    .line 1065307
    :cond_64
    move-object v10, v6

    goto/16 :goto_26

    .line 1065308
    :cond_65
    move-object v11, v6

    goto/16 :goto_25

    .line 1065309
    :cond_66
    move-object v12, v6

    goto/16 :goto_24

    .line 1065310
    :cond_67
    move-object/from16 v25, v19

    goto/16 :goto_23

    .line 1065311
    :cond_68
    move/from16 v2, v20

    move-object/from16 v1, v88

    invoke-static {v2, v1}, LX/25r;->A00(ILjava/util/List;)I

    move-result v5

    .line 1065312
    iget v2, v0, LX/5Sg;->A00:I

    .line 1065313
    const/4 v7, 0x0

    move/from16 v1, v87

    if-le v2, v1, :cond_69

    const/4 v7, 0x1

    .line 1065314
    sget-boolean v1, LX/5gP;->enableSubtreeCaching:Z

    if-eqz v1, :cond_69

    .line 1065315
    sget-object v1, LX/59b;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1065316
    :cond_69
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v6

    .line 1065317
    iget-boolean v1, v4, LX/5ch;->A0F:Z

    .line 1065318
    invoke-static/range {v21 .. v21}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v4

    .line 1065319
    sget-boolean v2, LX/5gP;->enableSubtreeCaching:Z

    if-eqz v2, :cond_77

    if-eqz v4, :cond_77

    if-nez v84, :cond_77

    if-nez v7, :cond_77

    if-nez v6, :cond_6a

    if-nez v1, :cond_77

    const/4 v1, 0x3

    if-lt v5, v1, :cond_77

    .line 1065320
    :cond_6a
    iget-object v4, v0, LX/5Sg;->A07:LX/3uD;

    .line 1065321
    if-nez v4, :cond_6b

    .line 1065322
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    move-result-object v4

    .line 1065323
    iput-object v4, v0, LX/5Sg;->A07:LX/3uD;

    .line 1065324
    :cond_6b
    if-eqz v3, :cond_6c

    .line 1065325
    iget-object v5, v3, LX/5JF;->A0G:Ljava/util/Map;

    .line 1065326
    if-nez v5, :cond_75

    .line 1065327
    :cond_6c
    invoke-interface/range {v88 .. v88}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move/from16 v1, v20

    if-le v3, v1, :cond_75

    .line 1065328
    iget-object v6, v0, LX/5Sg;->A0G:Ljava/util/Map;

    .line 1065329
    if-eqz v6, :cond_75

    .line 1065330
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    .line 1065331
    sub-int v1, v3, v20

    new-instance v7, LX/8vV;

    invoke-direct {v7, v1}, LX/8vV;-><init>(I)V

    :goto_2d
    move/from16 v1, v20

    if-ge v1, v3, :cond_6e

    .line 1065332
    move-object/from16 v2, v88

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ad;

    .line 1065333
    iget-object v1, v1, LX/6Ad;->A06:LX/5gx;

    .line 1065334
    iget-object v1, v1, LX/5gx;->A01:LX/5PV;

    .line 1065335
    if-eqz v1, :cond_6d

    .line 1065336
    invoke-virtual {v7, v1}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    :cond_6d
    add-int/lit8 v20, v20, 0x1

    goto :goto_2d

    .line 1065337
    :cond_6e
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 1065338
    :cond_6f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1065339
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1065340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1y;

    .line 1065341
    iget-object v14, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1065342
    iget-object v11, v1, LX/A1y;->A02:[J

    .line 1065343
    array-length v1, v11

    add-int/lit8 v6, v1, -0x2

    if-ltz v6, :cond_6f

    const/4 v3, 0x0

    .line 1065344
    :goto_2e
    aget-wide v24, v11, v3

    .line 1065345
    invoke-static/range {v24 .. v25}, LX/3lk;->A0G(J)J

    move-result-wide v19

    .line 1065346
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v19, v19, v8

    cmp-long v1, v19, v8

    if-eqz v1, :cond_74

    .line 1065347
    invoke-static {v3, v6}, LX/3lf;->A05(II)I

    move-result v1

    .line 1065348
    const/16 v10, 0x8

    rsub-int/lit8 v9, v1, 0x8

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v9, :cond_73

    const-wide/16 v22, 0xff

    and-long v22, v22, v24

    const-wide/16 v19, 0x80

    cmp-long v1, v22, v19

    if-gez v1, :cond_72

    .line 1065349
    invoke-static {v14, v3, v2}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 1065350
    invoke-virtual {v7, v8}, LX/A1y;->A04(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    if-nez v5, :cond_70

    .line 1065351
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1065352
    :cond_70
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    .line 1065353
    sget-object v1, LX/9g8;->A00:LX/8vV;

    .line 1065354
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    move-result-object v1

    .line 1065355
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065356
    :cond_71
    check-cast v1, LX/8vV;

    .line 1065357
    invoke-virtual {v1, v8}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    :cond_72
    shr-long v24, v24, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_73
    if-ne v9, v10, :cond_6f

    :cond_74
    if-eq v3, v6, :cond_6f

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 1065358
    :cond_75
    if-eqz v16, :cond_77

    .line 1065359
    move-object/from16 v1, v90

    iget-object v7, v1, LX/5tZ;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 1065360
    new-array v11, v3, [I

    .line 1065361
    new-array v10, v3, [I

    .line 1065362
    new-array v9, v3, [I

    .line 1065363
    new-array v8, v3, [I

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v3, :cond_76

    .line 1065364
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5tZ;

    .line 1065365
    move-object/from16 v1, v90

    invoke-virtual {v1, v2}, LX/5tZ;->B8e(I)I

    move-result v1

    aput v1, v11, v2

    .line 1065366
    move-object/from16 v1, v90

    invoke-virtual {v1, v2}, LX/5tZ;->BAv(I)I

    move-result v1

    aput v1, v10, v2

    .line 1065367
    invoke-virtual {v6}, LX/5tZ;->getWidth()I

    move-result v1

    aput v1, v9, v2

    .line 1065368
    invoke-virtual {v6}, LX/5tZ;->getHeight()I

    move-result v1

    aput v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 1065369
    :cond_76
    if-eqz p6, :cond_78

    .line 1065370
    move-object/from16 v1, v21

    iget v6, v1, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 1065371
    iget v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1065372
    :goto_31
    new-instance v1, LX/5JF;

    move-object/from16 v42, v1

    move-object/from16 v43, v27

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v16

    move/from16 v60, v18

    move/from16 v61, v17

    move/from16 v62, v3

    move/from16 v63, v6

    move/from16 v64, v2

    invoke-direct/range {v42 .. v64}, LX/5JF;-><init>(LX/PDh;Ljava/util/Map;[I[I[I[I[IIIIIIIIIIIIIIII)V

    .line 1065373
    invoke-virtual {v4, v13, v1}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065374
    :cond_77
    invoke-static {v0}, LX/5hk;->A05(LX/5Sg;)V

    .line 1065375
    move-object/from16 v1, v86

    iput-object v1, v0, LX/5Sg;->A0B:LX/5QY;

    .line 1065376
    move-object/from16 v1, v85

    iput-object v1, v0, LX/5Sg;->A0A:LX/5fF;

    return-void

    .line 1065377
    :cond_78
    const/4 v6, 0x0

    .line 1065378
    const/4 v2, 0x0

    goto :goto_31

    .line 1065379
    :cond_79
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/4Eg;LX/5Sg;LX/5QY;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 19

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v7, p1

    .line 16
    .line 17
    iget-object v1, v7, LX/4Eg;->A03:LX/5tN;

    .line 18
    .line 19
    instance-of v0, v1, LX/494;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/494;

    .line 24
    .line 25
    instance-of v0, v1, LX/4DY;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, LX/4Eg;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/4Eg;

    .line 45
    .line 46
    iget-object v1, v1, LX/4Eg;->A03:LX/5tN;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/4DW;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/4DW;->A01:Z

    .line 57
    .line 58
    :cond_1
    move-object/from16 v5, p2

    .line 59
    .line 60
    iget-object v10, v5, LX/5Sg;->A0b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v8, v12}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v9, v7, LX/4Eg;->A06:Z

    .line 74
    .line 75
    iget-object v3, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/5gz;->A03()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/4 v13, 0x0

    .line 82
    sget-boolean v2, LX/5gP;->useFinalizeForIMOBounds:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-eqz p5, :cond_2

    .line 87
    .line 88
    iget-object v2, v5, LX/5Sg;->A05:LX/3uB;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v4}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/5YY;

    .line 97
    .line 98
    :cond_2
    new-instance v11, LX/5YY;

    .line 99
    .line 100
    move-wide v15, v0

    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    move v14, v6

    .line 104
    invoke-direct/range {v11 .. v17}, LX/5YY;-><init>(Landroid/graphics/Rect;LX/5YY;IJZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput-boolean v2, v5, LX/5Sg;->A0I:Z

    .line 111
    .line 112
    :cond_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v9, v5, LX/5Sg;->A05:LX/3uB;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    new-instance v9, LX/3uB;

    .line 122
    .line 123
    invoke-direct {v9, v2}, LX/3uB;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v5, LX/5Sg;->A05:LX/3uB;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v9, v0, v1, v11}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v5, LX/5Sg;->A0E:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v5, LX/5Sg;->A0E:Ljava/util/ArrayList;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, LX/5Sg;->A0Z:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, LX/5Sg;->A0Y:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/5gz;->A0F()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v9, v5, LX/5Sg;->A06:LX/3uC;

    .line 163
    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    new-instance v9, LX/3uC;

    .line 168
    .line 169
    invoke-direct {v9, v2}, LX/3uC;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v5, LX/5Sg;->A06:LX/3uC;

    .line 173
    .line 174
    :cond_6
    invoke-static {v9, v0, v1}, LX/3uC;->A03(LX/3uC;J)V

    .line 175
    .line 176
    .line 177
    :cond_7
    instance-of v2, v3, LX/4Eg;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    check-cast v3, LX/4Eg;

    .line 182
    .line 183
    iget-object v11, v3, LX/4Eg;->A02:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    iget-object v9, v3, LX/4Eg;->A03:LX/5tN;

    .line 188
    .line 189
    iget-object v2, v3, LX/4Eg;->A04:LX/5gx;

    .line 190
    .line 191
    new-instance v10, LX/5Fa;

    .line 192
    .line 193
    invoke-direct {v10, v11, v9, v2}, LX/5Fa;-><init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v5, LX/5Sg;->A04:LX/3uB;

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    new-instance v9, LX/3uB;

    .line 203
    .line 204
    invoke-direct {v9, v2}, LX/3uB;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v5, LX/5Sg;->A04:LX/3uB;

    .line 208
    .line 209
    :cond_8
    iget-wide v2, v3, LX/4Eg;->A01:J

    .line 210
    .line 211
    invoke-virtual {v9, v10, v2, v3}, LX/3uB;->A09(Ljava/lang/Object;J)V

    .line 212
    .line 213
    .line 214
    :cond_9
    if-nez p5, :cond_b

    .line 215
    .line 216
    iget v10, v5, LX/5Sg;->A0M:I

    .line 217
    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    iget v2, v5, LX/5Sg;->A0N:I

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    :cond_a
    iget v9, v5, LX/5Sg;->A0N:I

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int v3, v10, v2

    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v9

    .line 237
    invoke-static {v10, v9, v3, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_b
    iget-object v13, v8, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-wide v2, v7, LX/4Eg;->A01:J

    .line 244
    .line 245
    iget-object v14, v7, LX/4Eg;->A05:LX/5tM;

    .line 246
    .line 247
    new-instance v11, LX/5I8;

    .line 248
    .line 249
    move-object/from16 v15, p3

    .line 250
    .line 251
    move/from16 v8, p6

    .line 252
    .line 253
    move-wide/from16 v17, v2

    .line 254
    .line 255
    move/from16 v16, v8

    .line 256
    .line 257
    invoke-direct/range {v11 .. v18}, LX/5I8;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/5tM;LX/5QY;IJ)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, LX/5Sg;->A0R:LX/3uB;

    .line 261
    .line 262
    invoke-virtual {v7, v11, v0, v1}, LX/3uB;->A09(Ljava/lang/Object;J)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v5, LX/5Sg;->A0Q:LX/3uA;

    .line 266
    .line 267
    invoke-virtual {v7, v2, v3, v6}, LX/3uA;->A03(JI)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/5Sg;->A0A:LX/5fF;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v8, v11}, LX/5fF;->A04(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v3, v5, LX/5Sg;->A03:LX/8vN;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    if-eqz p5, :cond_d

    .line 283
    .line 284
    invoke-static {v4}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v7, v0, v1}, LX/5Sq;->A02(J)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_d

    .line 293
    .line 294
    iget-object v0, v7, LX/5Sq;->A02:[I

    .line 295
    .line 296
    aget v2, v0, v1

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v3, v2}, LX/8vN;->A02(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final A05(LX/5Sg;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5Sg;->A0A:LX/5fF;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget v0, v3, LX/5fF;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/5Sg;->A0B:LX/5QY;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget v1, v4, LX/5QY;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/5Sg;->A0S:LX/8vV;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/5Sg;->A0H:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/5Sg;->A0H:Ljava/util/Map;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/5Sg;->A0A:LX/5fF;

    .line 49
    .line 50
    iput-object v0, p0, LX/5Sg;->A0B:LX/5QY;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LX/5Sg;->A0H:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5Sg;->A0H:Ljava/util/Map;

    .line 62
    .line 63
    :cond_4
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v2, "null"

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "The transitionId \'"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\n                  "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method private final A06(LX/5Sg;LX/6dZ;)V
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, LX/6dZ;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface/range {p2 .. p2}, LX/6dZ;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v2, v1, LX/5Sg;->A0T:LX/5gx;

    .line 15
    .line 16
    invoke-static {v2}, LX/4hx;->A00(LX/5gx;)LX/4DW;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v6, v7, v2}, LX/5fm;->A00(LX/5tN;LX/5tN;LX/5gx;)LX/5PV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v7, v2, v0}, LX/5TX;->A00(LX/5tN;LX/5gx;LX/5PV;)LX/5gx;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    new-instance v5, LX/4Ct;

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    move v11, v10

    .line 35
    invoke-direct/range {v5 .. v14}, LX/4Ct;-><init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;IIIJ)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v12, v10, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v23, 0x1

    .line 44
    .line 45
    new-instance v17, LX/5tK;

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    move-object/from16 v18, v6

    .line 52
    .line 53
    move/from16 v21, v3

    .line 54
    .line 55
    move/from16 v22, v4

    .line 56
    .line 57
    invoke-direct/range {v17 .. v23}, LX/5tK;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v1, LX/5Sg;->A0W:LX/6XF;

    .line 61
    .line 62
    new-instance v11, Lcom/facebook/rendercore/RenderTreeNode;

    .line 63
    .line 64
    move-object v15, v6

    .line 65
    move/from16 v19, v10

    .line 66
    .line 67
    move-object v13, v6

    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move/from16 v18, v10

    .line 71
    .line 72
    invoke-direct/range {v11 .. v19}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/6XF;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v1

    .line 80
    move-object v7, v11

    .line 81
    move-object v8, v6

    .line 82
    invoke-direct/range {v3 .. v9}, LX/5hk;->A04(LX/4Eg;LX/5Sg;LX/5QY;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_0
.end method
