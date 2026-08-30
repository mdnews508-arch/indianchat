.class public final Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1K8;
.implements LX/1K9;


# instance fields
.field public A00:LX/1Mx;

.field public A01:LX/1KD;

.field public A02:LX/1KC;

.field public A03:LX/1KM;

.field public A04:LX/1KF;

.field public A05:Z

.field public A06:Z

.field public A07:LX/1KB;

.field public A08:Z

.field public final A09:LX/07r;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0ST;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public volatile A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x2c

    .line 268435464
    .line 268435465
    new-instance v0, LX/1bA;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/00l;

    .line 268435475
    .line 268435476
    const/16 v1, 0x2d

    .line 268435477
    .line 268435478
    new-instance v0, LX/1bA;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v1, 0x2e

    .line 268435490
    .line 268435491
    new-instance v0, LX/1bA;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:LX/00l;

    .line 268435501
    .line 268435502
    const/16 v0, 0x36f

    .line 268435503
    .line 268435504
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0B:LX/05C;

    .line 268435509
    .line 268435510
    const/16 v0, 0x38

    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, LX/07r;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 268435519
    .line 268435520
    const/16 v0, 0x13c

    .line 268435521
    .line 268435522
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:Lcom/google/common/base/Optional;

    .line 268435527
    .line 268435528
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v3

    .line 268435532
    check-cast v3, LX/0ST;

    .line 268435533
    .line 268435534
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/0ST;

    .line 268435535
    .line 268435536
    const/16 v0, 0x7ec

    .line 268435537
    .line 268435538
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/05C;

    .line 268435543
    .line 268435544
    const/16 v1, 0xb

    .line 268435545
    .line 268435546
    new-instance v0, LX/1bG;

    .line 268435547
    .line 268435548
    invoke-direct {v0, p0, p1, v1}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:LX/00l;

    .line 268435556
    .line 268435557
    sget-object v0, LX/1KB;->A03:LX/1KB;

    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/1KB;

    .line 268435560
    .line 268435561
    sget-object v4, LX/1KC;->A07:LX/1KC;

    .line 268435562
    .line 268435563
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 268435564
    .line 268435565
    sget-object v7, LX/1KD;->A02:LX/1KD;

    .line 268435566
    .line 268435567
    iput-object v7, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 268435568
    .line 268435569
    sget-object v1, LX/1KE;->A09:LX/1KE;

    .line 268435570
    .line 268435571
    new-instance v0, LX/1KG;

    .line 268435572
    .line 268435573
    invoke-direct {v0, v1}, LX/1KG;-><init>(LX/1KE;)V

    .line 268435574
    .line 268435575
    .line 268435576
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1KF;

    .line 268435577
    .line 268435578
    const-string v0, "WDSProfilePhoto"

    .line 268435579
    .line 268435580
    if-eqz v3, :cond_0

    .line 268435581
    .line 268435582
    invoke-interface {v3, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 268435583
    .line 268435584
    .line 268435585
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435586
    .line 268435587
    invoke-interface {v3, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 268435588
    .line 268435589
    .line 268435590
    :cond_0
    if-eqz p2, :cond_3

    .line 268435591
    .line 268435592
    sget-object v0, LX/0Sb;->A0G:[I

    .line 268435593
    .line 268435594
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v5

    .line 268435601
    const/4 v1, 0x2

    .line 268435602
    const/4 v0, 0x4

    .line 268435603
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435604
    .line 268435605
    .line 268435606
    move-result v2

    .line 268435607
    invoke-static {}, LX/1KC;->values()[LX/1KC;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v1

    .line 268435611
    if-ltz v2, :cond_1

    .line 268435612
    .line 268435613
    array-length v0, v1

    .line 268435614
    if-ge v2, v0, :cond_1

    .line 268435615
    .line 268435616
    aget-object v4, v1, v2

    .line 268435617
    .line 268435618
    :cond_1
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 268435619
    .line 268435620
    .line 268435621
    const/4 v0, 0x1

    .line 268435622
    const/4 v4, -0x1

    .line 268435623
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435624
    .line 268435625
    .line 268435626
    move-result v2

    .line 268435627
    invoke-static {}, LX/1KD;->values()[LX/1KD;

    .line 268435628
    .line 268435629
    .line 268435630
    move-result-object v1

    .line 268435631
    if-ltz v2, :cond_2

    .line 268435632
    .line 268435633
    array-length v0, v1

    .line 268435634
    if-ge v2, v0, :cond_2

    .line 268435635
    .line 268435636
    aget-object v7, v1, v2

    .line 268435637
    .line 268435638
    :cond_2
    invoke-virtual {p0, v7}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1KD;)V

    .line 268435639
    .line 268435640
    .line 268435641
    const/4 v0, 0x3

    .line 268435642
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435643
    .line 268435644
    .line 268435645
    move-result v0

    .line 268435646
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 268435647
    .line 268435648
    .line 268435649
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435650
    .line 268435651
    .line 268435652
    move-result v1

    .line 268435653
    sget-object v0, LX/1KM;->A03:LX/00l;

    .line 268435654
    .line 268435655
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v0

    .line 268435659
    check-cast v0, Ljava/util/List;

    .line 268435660
    .line 268435661
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 268435662
    .line 268435663
    .line 268435664
    move-result-object v0

    .line 268435665
    check-cast v0, LX/1KM;

    .line 268435666
    .line 268435667
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 268435668
    .line 268435669
    .line 268435670
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435671
    .line 268435672
    .line 268435673
    :cond_3
    const/4 v0, 0x1

    .line 268435674
    invoke-static {p0, v0}, LX/0Vr;->A0I(Landroid/view/View;Z)V

    .line 268435675
    .line 268435676
    .line 268435677
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 268435678
    .line 268435679
    .line 268435680
    :try_start_0
    const/16 v0, 0x1658

    .line 268435681
    .line 268435682
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435683
    .line 268435684
    .line 268435685
    :catch_0
    if-eqz v3, :cond_4

    .line 268435686
    .line 268435687
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435688
    .line 268435689
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 268435690
    .line 268435691
    .line 268435692
    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1My;
    .locals 16

    .line 0
    sget-object v0, LX/1My;->A0P:Landroid/graphics/PorterDuffXfermode;

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-direct {v12}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getIndianChatLocale()LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v12, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 9
    .line 10
    iget-object v8, v12, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 11
    .line 12
    iget-object v7, v12, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 13
    .line 14
    iget-boolean v9, v12, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:Z

    .line 15
    .line 16
    iget-object v15, v12, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1KM;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    new-instance v0, LX/1bB;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/1N3;

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    move-object v11, v2

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v8

    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, LX/1N3;-><init>(Landroid/content/Context;LX/1K9;LX/1KD;LX/1KC;LX/1KM;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 55
    .line 56
    new-instance v1, LX/1KG;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/1KG;-><init>(LX/1KE;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v6, LX/1NB;

    .line 70
    .line 71
    move-object v10, v6

    .line 72
    move-object v12, v3

    .line 73
    move-object v15, v1

    .line 74
    invoke-direct/range {v10 .. v15}, LX/1NB;-><init>(Landroid/content/Context;LX/07r;LX/1KD;LX/1N8;LX/1KF;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/1My;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, LX/1My;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1N3;LX/1NB;LX/1KD;LX/1KC;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private final A01(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0MJ;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getAsyncResourceLoader()LX/MKG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/MKG;->A08(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getAsyncResourceLoader()LX/MKG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MKG;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarginOffsets()LX/1KH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1KH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOriginalMargins()LX/1KH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1KH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/1My;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1My;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0B:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FJ;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A02(FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1My;->A0J:LX/1NB;

    .line 5
    .line 6
    iput p1, v0, LX/1NB;->A00:F

    .line 7
    .line 8
    iput p2, v0, LX/1NB;->A01:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5496

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, p1}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getIndianChatLocale()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/3n3;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A04(LX/1KB;Z)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/1KB;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/1KB;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LX/1My;->A0I:LX/1N3;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v4, LX/1N3;->A04:LX/Dyo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v0, LX/Dyo;->A03:Z

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, LX/1N3;->A0A:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1NH;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/1NH;->A02(D)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v4, LX/1N3;->A04:LX/Dyo;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, LX/1N3;->A09:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1KM;

    .line 56
    .line 57
    iget-object v1, v4, LX/1N3;->A07:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, v4, LX/1N3;->A05:LX/1N9;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/1N3;->A04:LX/Dyo;

    .line 66
    .line 67
    :cond_2
    iput-boolean v3, v0, LX/Dyo;->A03:Z

    .line 68
    .line 69
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v2}, LX/1NH;->A01(D)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, LX/1N3;->A00:LX/1KB;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance v0, LX/23o;

    .line 79
    .line 80
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public BPm()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public BhA(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0MJ;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getIndianChatLocale()LX/0FJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3n3;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentBounds()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1My;->A0D:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getProfileBadge()LX/1KM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1KM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProfilePhotoSelectionState()LX/1KB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/1KB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProfilePhotoShape()LX/1KD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProfilePhotoSize()LX/1KC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProfileStatus()LX/1KF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1KF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusIndicatorEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/0ST;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Mx;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/1My;->A01:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/1My;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    iput-object v1, v0, LX/1My;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/1My;->Bh7(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1KF;

    .line 70
    .line 71
    instance-of v0, v0, LX/1RV;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x3c

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {v0, p1}, LX/1Mx;->Bh7(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/0ST;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v3, LX/1My;->A0I:LX/1N3;

    .line 14
    .line 15
    iget-object v0, v0, LX/1N3;->A06:LX/1KM;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v3, LX/1My;->A04:LX/1N8;

    .line 20
    .line 21
    iget-object v1, v0, LX/1N8;->A02:LX/1N7;

    .line 22
    .line 23
    :goto_0
    iget v6, v1, LX/1N7;->A00:F

    .line 24
    .line 25
    float-to-int v5, v6

    .line 26
    iget v3, v1, LX/1N7;->A01:F

    .line 27
    .line 28
    float-to-int v2, v3

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v0, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1My;->CML(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1My;->A0K:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Mx;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/1Mx;->CML(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v0, LX/1My;->A0D:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1KH;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    sub-float/2addr v1, v0

    .line 109
    float-to-int v0, v1

    .line 110
    iput v0, v2, LX/1KH;->A01:I

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    sub-float/2addr v1, v0

    .line 121
    float-to-int v0, v1

    .line 122
    iput v0, v2, LX/1KH;->A03:I

    .line 123
    .line 124
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    sub-float/2addr v1, v0

    .line 133
    float-to-int v0, v1

    .line 134
    iput v0, v2, LX/1KH;->A02:I

    .line 135
    .line 136
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    float-to-int v0, v1

    .line 146
    iput v0, v2, LX/1KH;->A00:I

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v6, v0, LX/1My;->A0E:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    sub-float/2addr v1, v0

    .line 163
    float-to-int v5, v1

    .line 164
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    sub-float/2addr v1, v0

    .line 173
    float-to-int v3, v1

    .line 174
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    sub-float/2addr v1, v0

    .line 183
    float-to-int v2, v1

    .line 184
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    sub-float/2addr v1, v0

    .line 193
    float-to-int v0, v1

    .line 194
    invoke-virtual {p0, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1KH;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    if-eqz v4, :cond_2

    .line 209
    .line 210
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 211
    .line 212
    invoke-interface {v4, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :cond_3
    invoke-static {p0, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v2, v3, LX/1My;->A03:LX/1KC;

    .line 221
    .line 222
    iget-object v1, v3, LX/1My;->A07:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v0, v3, LX/1My;->A02:LX/1KD;

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, LX/1N5;->A00(Landroid/content/Context;LX/1KD;LX/1KC;)Landroid/graphics/PointF;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v0, v3, LX/1My;->A03:LX/1KC;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1N5;->A01(Landroid/content/Context;LX/1KC;)LX/1N9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/1N9;->A00()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v5, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/1My;->A03:LX/1KC;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v0, v0, LX/1KC;->dimension:I

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v5, v2, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/1My;->A04:LX/1N8;

    .line 259
    .line 260
    iget-object v0, v0, LX/1N8;->A02:LX/1N7;

    .line 261
    .line 262
    iget v1, v0, LX/1N7;->A01:F

    .line 263
    .line 264
    sub-float/2addr v1, v2

    .line 265
    const/high16 v0, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v1, v0

    .line 268
    invoke-virtual {v5, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/1My;->A04:LX/1N8;

    .line 272
    .line 273
    iget-object v3, v0, LX/1N8;->A02:LX/1N7;

    .line 274
    .line 275
    iget v1, v3, LX/1N7;->A01:F

    .line 276
    .line 277
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v1, v3, LX/1N7;->A00:F

    .line 284
    .line 285
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v1, LX/1N7;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, LX/1N7;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0
.end method

.method public final setExternalPhotoRender(LX/1Mx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Mx;

    .line 1
    .line 2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0MJ;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5496

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1KH;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/1KH;->A01:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, v1, LX/1KH;->A02:I

    .line 30
    .line 31
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iput v0, v1, LX/1KH;->A03:I

    .line 34
    .line 35
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iput v0, v1, LX/1KH;->A00:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1KH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, LX/1KH;->A01:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1KH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/1KH;->A01:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1KH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, LX/1KH;->A02:I

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1KH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LX/1KH;->A02:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1KH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, LX/1KH;->A03:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1KH;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/1KH;->A00:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1KH;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, LX/1KH;->A01:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1KH;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, LX/1KH;->A02:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    iput v0, v1, LX/1KH;->A01:I

    .line 127
    .line 128
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-boolean p1, v1, LX/1My;->A05:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/1My;->A0O:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, v1, LX/1My;->A07:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f06097b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setProfileBadge(LX/1KM;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1KM;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1KM;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, LX/1KM;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iget-object v0, v3, LX/1My;->A0I:LX/1N3;

    .line 32
    .line 33
    iget-object v0, v0, LX/1N3;->A06:LX/1KM;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, LX/1KM;->A00:Z

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/1My;->A0I:LX/1N3;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LX/1N3;->A01(LX/1KM;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/1My;->A0D:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1N3;->CML(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final setProfilePhotoShape(LX/1KD;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/1My;->A02:LX/1KD;

    .line 32
    .line 33
    iget-object v0, v2, LX/1My;->A0I:LX/1N3;

    .line 34
    .line 35
    iput-object v1, v0, LX/1N3;->A01:LX/1KD;

    .line 36
    .line 37
    iget-object v0, v2, LX/1My;->A0J:LX/1NB;

    .line 38
    .line 39
    iput-object v1, v0, LX/1NB;->A04:LX/1KD;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final setProfilePhotoSize(LX/1KC;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, LX/1My;->A03:LX/1KC;

    .line 32
    .line 33
    invoke-static {v4}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/1My;->A07:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LX/1My;->A04:LX/1N8;

    .line 44
    .line 45
    iget-object v0, v2, LX/1My;->A0J:LX/1NB;

    .line 46
    .line 47
    iput-object v1, v0, LX/1NB;->A05:LX/1N8;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1NB;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LX/1My;->A0I:LX/1N3;

    .line 53
    .line 54
    iget-object v1, v3, LX/1N3;->A02:LX/1KC;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, v4, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    iput-object v4, v3, LX/1N3;->A02:LX/1KC;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v3, LX/1N3;->A07:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, v4}, LX/1N5;->A01(Landroid/content/Context;LX/1KC;)LX/1N9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/1N3;->A05:LX/1N9;

    .line 71
    .line 72
    iget-object v0, v3, LX/1N3;->A04:LX/Dyo;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v3, LX/1N3;->A09:LX/00l;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1KM;

    .line 83
    .line 84
    iget-object v0, v3, LX/1N3;->A05:LX/1N9;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v3, LX/1N3;->A04:LX/Dyo;

    .line 91
    .line 92
    iget-object v1, v3, LX/1N3;->A06:LX/1KM;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v3, LX/1N3;->A05:LX/1N9;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v0, v3, LX/1N3;->A03:LX/Dyo;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final setProfileStatus(LX/1KF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1KF;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1My;->A0J:LX/1NB;

    .line 11
    .line 12
    iput-object p1, v0, LX/1NB;->A06:LX/1KF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1NB;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean p1, v0, LX/1My;->A06:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setStatusMiniPogsBorderColor(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0608a7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1My;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1My;->A0J:LX/1NB;

    .line 16
    .line 17
    iput p1, v0, LX/1NB;->A02:I

    .line 18
    .line 19
    iput v1, v0, LX/1NB;->A03:I

    .line 20
    .line 21
    return-void
.end method
