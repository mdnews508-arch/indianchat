.class public Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/GHw;

.field public A05:LX/I7H;

.field public A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public A07:LX/Epc;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:LX/00s;

.field public A0B:LX/GKR;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x20238

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A03:LX/00s;

    .line 268435467
    .line 268435468
    const/16 v0, 0x7d6

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/00s;

    .line 268435475
    .line 268435476
    const v0, 0x2028b

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A02:LX/00s;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 268435492
    .line 268435493
    const/4 v3, 0x0

    .line 268435494
    if-eqz p2, :cond_0

    .line 268435495
    .line 268435496
    sget-object v0, LX/59d;->A05:[I

    .line 268435497
    .line 268435498
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    const/4 v0, 0x1

    .line 268435503
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 268435512
    .line 268435513
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 268435522
    .line 268435523
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435524
    .line 268435525
    .line 268435526
    :cond_0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 268435527
    .line 268435528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v2

    .line 268435532
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 268435533
    .line 268435534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    if-eqz v0, :cond_3

    .line 268435539
    .line 268435540
    const v1, 0x7f0e02c2

    .line 268435541
    .line 268435542
    .line 268435543
    :cond_1
    :goto_0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    invoke-static {v0, p0, v1}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v1

    .line 268435551
    const v0, 0x7f0b27d2

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v1

    .line 268435558
    check-cast v1, LX/Epc;

    .line 268435559
    .line 268435560
    iput-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 268435561
    .line 268435562
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 268435563
    .line 268435564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    if-nez v0, :cond_2

    .line 268435569
    .line 268435570
    invoke-virtual {v1, v3}, LX/Epc;->setTopShadowVisibility(I)V

    .line 268435571
    .line 268435572
    .line 268435573
    iget-object v4, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 268435574
    .line 268435575
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v3

    .line 268435579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v2

    .line 268435583
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v1

    .line 268435587
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 268435588
    .line 268435589
    .line 268435590
    move-result v0

    .line 268435591
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435592
    .line 268435593
    .line 268435594
    :cond_2
    iget-object v3, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A03:LX/00s;

    .line 268435595
    .line 268435596
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v2

    .line 268435600
    check-cast v2, LX/How;

    .line 268435601
    .line 268435602
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A02:LX/00s;

    .line 268435603
    .line 268435604
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v1

    .line 268435608
    check-cast v1, LX/HnI;

    .line 268435609
    .line 268435610
    new-instance v0, LX/I7H;

    .line 268435611
    .line 268435612
    invoke-direct {v0, v2, v1}, LX/I7H;-><init>(LX/How;LX/HnI;)V

    .line 268435613
    .line 268435614
    .line 268435615
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A05:LX/I7H;

    .line 268435616
    .line 268435617
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 268435618
    .line 268435619
    invoke-virtual {v0}, LX/Epc;->getThumbnailPixelSize()I

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    iput v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A01:I

    .line 268435624
    .line 268435625
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v1

    .line 268435629
    check-cast v1, LX/How;

    .line 268435630
    .line 268435631
    iget v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A01:I

    .line 268435632
    .line 268435633
    iput v0, v1, LX/How;->A00:I

    .line 268435634
    .line 268435635
    return-void

    .line 268435636
    :cond_3
    const v1, 0x7f0e02c0

    .line 268435637
    .line 268435638
    .line 268435639
    if-eqz v2, :cond_1

    .line 268435640
    .line 268435641
    const v1, 0x7f0e02c1

    .line 268435642
    .line 268435643
    .line 268435644
    goto :goto_0
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/IGs;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/IGs;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v6, LX/IGs;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v1, v6, LX/IGs;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "thumb-transition-"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 62
    .line 63
    check-cast v0, LX/Fnu;

    .line 64
    .line 65
    new-instance v9, LX/FwL;

    .line 66
    .line 67
    move/from16 v1, p4

    .line 68
    .line 69
    invoke-direct {v9, v0, v6, p1, v1}, LX/FwL;-><init>(LX/Fnu;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v10, LX/FwM;

    .line 74
    .line 75
    invoke-direct {v10, p0, v6, v0}, LX/FwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v6, LX/FGD;

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    move-object/from16 v12, p2

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    invoke-direct/range {v6 .. v13}, LX/FGD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/GKs;LX/GKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v5
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A05:LX/I7H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I7H;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/0HU;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [LX/GKR;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v0, v4, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v5, LX/0HU;->A00:LX/Fnu;

    .line 22
    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    aget-object v1, v4, v2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/Fnu;

    .line 32
    .line 33
    iget-object v0, v1, LX/Fnu;->A0D:LX/GYl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/0HU;->A00:LX/Fnu;

    .line 44
    .line 45
    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A08:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    move v0, v2

    .line 18
    const/4 v2, 0x6

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, p1, v0}, LX/Epc;->A07(ILjava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getCatalogPreviewItemClickListener()LX/GHw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A04:LX/GHw;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMediaCardViewErrorText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Epc;->getError()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMediaCardViewPresenter()LX/GKR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 1
    .line 2
    return-object v0
.end method

.method public setCatalogPreviewItemClickListener(LX/GHw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A04:LX/GHw;

    .line 1
    .line 2
    return-void
.end method

.method public setError(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Epc;->setError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMediaTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Epc;->setMediaTitleTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbnailBg(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 1
    .line 2
    iput p1, v0, LX/Epc;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public setup(Lcom/indianchat/infra/core/jid/UserJid;ZLjava/lang/String;ZLX/FhQ;ZLX/GHx;)V
    .locals 31

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iput-object v14, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    move/from16 v12, p6

    .line 7
    .line 8
    iput-boolean v12, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0D:Z

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    iput-object v13, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0A:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/0HU;

    .line 21
    .line 22
    iget-object v9, v10, LX/0HU;->A00:LX/Fnu;

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v10, LX/0HU;->A0F:LX/0JT;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/0HU;->A0B:LX/08Y;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/0HU;->A0E:LX/0Jj;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-object v0, v10, LX/0HU;->A0C:LX/07s;

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    iget-object v0, v10, LX/0HU;->A01:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    iget-object v15, v10, LX/0HU;->A09:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 47
    .line 48
    iget-object v8, v10, LX/0HU;->A04:LX/F9N;

    .line 49
    .line 50
    iget-object v7, v10, LX/0HU;->A08:LX/GYS;

    .line 51
    .line 52
    iget-object v6, v10, LX/0HU;->A06:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 53
    .line 54
    iget-object v5, v10, LX/0HU;->A07:LX/GYl;

    .line 55
    .line 56
    iget-object v4, v10, LX/0HU;->A0D:LX/GYX;

    .line 57
    .line 58
    iget-object v3, v10, LX/0HU;->A02:LX/FPH;

    .line 59
    .line 60
    iget-object v2, v10, LX/0HU;->A05:LX/I4j;

    .line 61
    .line 62
    iget-object v1, v10, LX/0HU;->A03:LX/GX1;

    .line 63
    .line 64
    iget-object v0, v10, LX/0HU;->A0A:LX/0AG;

    .line 65
    .line 66
    new-instance v9, LX/Fnu;

    .line 67
    .line 68
    move-object/from16 v28, v4

    .line 69
    .line 70
    move-object/from16 v29, v18

    .line 71
    .line 72
    move-object/from16 v30, v20

    .line 73
    .line 74
    move-object/from16 v23, v7

    .line 75
    .line 76
    move-object/from16 v24, v15

    .line 77
    .line 78
    move-object/from16 v25, v0

    .line 79
    .line 80
    move-object/from16 v26, v19

    .line 81
    .line 82
    move-object/from16 v27, v17

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    move-object/from16 v19, v8

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-object/from16 v21, v6

    .line 91
    .line 92
    move-object/from16 v22, v5

    .line 93
    .line 94
    move-object v15, v9

    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    invoke-direct/range {v15 .. v30}, LX/Fnu;-><init>(Lcom/google/common/base/Optional;LX/FPH;LX/GX1;LX/F9N;LX/I4j;Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/GYl;LX/GYS;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/0AG;LX/08Y;LX/07s;LX/GYX;LX/0Jj;LX/0JT;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v10, LX/0HU;->A00:LX/Fnu;

    .line 101
    .line 102
    :cond_0
    move/from16 v0, p4

    .line 103
    .line 104
    iput-boolean v0, v9, LX/Fnu;->A05:Z

    .line 105
    .line 106
    iput-object v13, v9, LX/Fnu;->A04:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, p5

    .line 109
    .line 110
    iput-object v0, v9, LX/Fnu;->A03:LX/FhQ;

    .line 111
    .line 112
    iput-object v11, v9, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, LX/Fnu;->A00:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, v10, LX/0HU;->A00:LX/Fnu;

    .line 121
    .line 122
    iput-boolean v12, v0, LX/Fnu;->A06:Z

    .line 123
    .line 124
    move-object/from16 v1, p7

    .line 125
    .line 126
    iput-object v1, v0, LX/Fnu;->A02:LX/GHx;

    .line 127
    .line 128
    iput-object v0, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    iget-object v0, v0, LX/Fnu;->A0E:LX/GYS;

    .line 133
    .line 134
    invoke-virtual {v0, v14}, LX/GYS;->A0O(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 141
    .line 142
    invoke-interface {v0, v14}, LX/GKR;->Bk4(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v3, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 147
    .line 148
    check-cast v3, LX/Fnu;

    .line 149
    .line 150
    iget-object v0, v3, LX/Fnu;->A03:LX/FhQ;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, v0, LX/FhQ;->A0k:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    iget-boolean v0, v3, LX/Fnu;->A05:Z

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v0, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A09:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v3, LX/Fnu;->A04:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v3, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 183
    .line 184
    iget-object v1, v3, LX/Fnu;->A00:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f120b5f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/Epc;->setTitle(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 199
    .line 200
    iget-object v2, v3, LX/Fnu;->A00:Landroid/content/Context;

    .line 201
    .line 202
    const v1, 0x7f0409ff

    .line 203
    .line 204
    .line 205
    const v0, 0x7f060169

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, v0}, LX/Epc;->setTitleTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/Fnu;->A00:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f070bee

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, v3, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v1}, LX/Epc;->A06(II)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-boolean v0, v3, LX/Fnu;->A05:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v3, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 242
    .line 243
    iget-object v1, v3, LX/Fnu;->A00:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f12095a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/Epc;->setMediaInfo(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, v3, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 258
    .line 259
    new-instance v0, LX/FwJ;

    .line 260
    .line 261
    invoke-direct {v0, v3, v14}, LX/FwJ;-><init>(LX/Fnu;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/Epc;->setSeeMoreClickListener(LX/GKr;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, LX/Epc;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 276
    .line 277
    check-cast v2, LX/Fnu;

    .line 278
    .line 279
    iget-boolean v0, v2, LX/Fnu;->A07:Z

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v2, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v0}, LX/Epc;->A09(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v2, LX/Fnu;->A07:Z

    .line 293
    .line 294
    :cond_6
    iget-object v0, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 295
    .line 296
    iget v1, v11, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A01:I

    .line 297
    .line 298
    check-cast v0, LX/Fnu;

    .line 299
    .line 300
    iget-object v0, v0, LX/Fnu;->A0F:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 301
    .line 302
    invoke-virtual {v0, v14, v1}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0A(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public setupThumbnails(Lcom/indianchat/infra/core/jid/UserJid;ILjava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0B:LX/GKR;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/Fnu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Fnu;->A0E:LX/GYS;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/GYS;->A07(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A0D:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A02(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method
