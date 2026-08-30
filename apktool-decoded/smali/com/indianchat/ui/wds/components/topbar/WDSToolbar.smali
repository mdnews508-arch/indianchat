.class public final Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/0Sa;

.field public A03:LX/0SY;

.field public A04:LX/0Sd;

.field public A05:LX/0SU;

.field public A06:Z

.field public A07:Landroid/widget/TextView;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/07r;

.field public final A0B:LX/00l;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0SS;

.field public final A0G:LX/0ST;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const v0, 0x7f15063f

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    const v0, 0x7f150640

    .line 268435475
    .line 268435476
    .line 268435477
    const/4 v4, 0x1

    .line 268435478
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/16 v0, 0x7ea

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v3

    .line 268435490
    check-cast v3, LX/0SS;

    .line 268435491
    .line 268435492
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0F:LX/0SS;

    .line 268435493
    .line 268435494
    const/16 v0, 0x38

    .line 268435495
    .line 268435496
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    check-cast v0, LX/07r;

    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07r;

    .line 268435503
    .line 268435504
    const/16 v0, 0x826

    .line 268435505
    .line 268435506
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0D:LX/05C;

    .line 268435511
    .line 268435512
    const/16 v0, 0xe7

    .line 268435513
    .line 268435514
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0C:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0E:Lcom/google/common/base/Optional;

    .line 268435527
    .line 268435528
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v2

    .line 268435532
    check-cast v2, LX/0ST;

    .line 268435533
    .line 268435534
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0G:LX/0ST;

    .line 268435535
    .line 268435536
    sget-object v0, LX/0SU;->A04:LX/0SV;

    .line 268435537
    .line 268435538
    invoke-virtual {v0, p0}, LX/0SV;->A00(Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;)LX/0SU;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 268435543
    .line 268435544
    const/16 v1, 0x20

    .line 268435545
    .line 268435546
    new-instance v0, LX/1bB;

    .line 268435547
    .line 268435548
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0B:LX/00l;

    .line 268435556
    .line 268435557
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A03:LX/0SY;

    .line 268435560
    .line 268435561
    const/16 v1, 0x21

    .line 268435562
    .line 268435563
    new-instance v0, LX/1bB;

    .line 268435564
    .line 268435565
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00l;

    .line 268435573
    .line 268435574
    const/16 v1, 0x25

    .line 268435575
    .line 268435576
    new-instance v0, LX/Oht;

    .line 268435577
    .line 268435578
    invoke-direct {v0, p1, v1}, LX/Oht;-><init>(Ljava/lang/Object;I)V

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v0

    .line 268435585
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0I:LX/00l;

    .line 268435586
    .line 268435587
    const v0, 0x7f06096e

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435591
    .line 268435592
    .line 268435593
    move-result v0

    .line 268435594
    iput v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 268435595
    .line 268435596
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v0

    .line 268435600
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435601
    .line 268435602
    .line 268435603
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 268435604
    .line 268435605
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 268435606
    .line 268435607
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A02:LX/0Sa;

    .line 268435608
    .line 268435609
    if-eqz v2, :cond_0

    .line 268435610
    .line 268435611
    const-string v0, "WDSToolbar"

    .line 268435612
    .line 268435613
    invoke-interface {v2, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 268435614
    .line 268435615
    .line 268435616
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435617
    .line 268435618
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 268435619
    .line 268435620
    .line 268435621
    :cond_0
    iput-boolean v4, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A08:Z

    .line 268435622
    .line 268435623
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 268435624
    .line 268435625
    .line 268435626
    move-result v0

    .line 268435627
    if-nez v0, :cond_1

    .line 268435628
    .line 268435629
    iget-object v0, v3, LX/0SS;->A00:LX/0FJ;

    .line 268435630
    .line 268435631
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v0

    .line 268435635
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 268435636
    .line 268435637
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435638
    .line 268435639
    .line 268435640
    :cond_1
    invoke-super {p0, v6}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 268435641
    .line 268435642
    .line 268435643
    if-eqz p2, :cond_3

    .line 268435644
    .line 268435645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v1

    .line 268435649
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435650
    .line 268435651
    .line 268435652
    sget-object v0, LX/0Sb;->A0R:[I

    .line 268435653
    .line 268435654
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435655
    .line 268435656
    .line 268435657
    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v5

    .line 268435661
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->getSystemFeatures()LX/0Jt;

    .line 268435662
    .line 268435663
    .line 268435664
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435665
    .line 268435666
    .line 268435667
    sget-object v4, LX/0SY;->A03:LX/0SY;

    .line 268435668
    .line 268435669
    invoke-static {}, LX/0SY;->values()[LX/0SY;

    .line 268435670
    .line 268435671
    .line 268435672
    move-result-object v3

    .line 268435673
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435674
    .line 268435675
    .line 268435676
    move-result v1

    .line 268435677
    if-ltz v1, :cond_2

    .line 268435678
    .line 268435679
    array-length v0, v3

    .line 268435680
    if-ge v1, v0, :cond_2

    .line 268435681
    .line 268435682
    aget-object v4, v3, v1

    .line 268435683
    .line 268435684
    :cond_2
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 268435685
    .line 268435686
    .line 268435687
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435688
    .line 268435689
    .line 268435690
    :cond_3
    const/4 v0, 0x0

    .line 268435691
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435692
    .line 268435693
    .line 268435694
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07r;

    .line 268435695
    .line 268435696
    const/16 v0, 0x516e

    .line 268435697
    .line 268435698
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268435699
    .line 268435700
    .line 268435701
    move-result v0

    .line 268435702
    if-nez v0, :cond_4

    .line 268435703
    .line 268435704
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0R()V

    .line 268435705
    .line 268435706
    .line 268435707
    :cond_4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 268435708
    .line 268435709
    iget-object v0, v0, LX/0SU;->A01:Ljava/lang/CharSequence;

    .line 268435710
    .line 268435711
    if-eqz v0, :cond_6

    .line 268435712
    .line 268435713
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 268435714
    .line 268435715
    .line 268435716
    move-result v0

    .line 268435717
    if-nez v0, :cond_6

    .line 268435718
    .line 268435719
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435720
    .line 268435721
    .line 268435722
    move-result-object v1

    .line 268435723
    const v0, 0x7f15063a

    .line 268435724
    .line 268435725
    .line 268435726
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 268435727
    .line 268435728
    .line 268435729
    const v0, 0x7f15063e

    .line 268435730
    .line 268435731
    .line 268435732
    :goto_0
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 268435733
    .line 268435734
    .line 268435735
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07r;

    .line 268435736
    .line 268435737
    const/16 v0, 0x516e

    .line 268435738
    .line 268435739
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268435740
    .line 268435741
    .line 268435742
    move-result v0

    .line 268435743
    if-nez v0, :cond_5

    .line 268435744
    .line 268435745
    if-eqz v2, :cond_5

    .line 268435746
    .line 268435747
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435748
    .line 268435749
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 268435750
    .line 268435751
    .line 268435752
    :cond_5
    return-void

    .line 268435753
    :cond_6
    const v0, 0x7f15063c

    .line 268435754
    .line 268435755
    .line 268435756
    goto :goto_0
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
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/widget/ImageButton;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0b3b08

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method private final A01(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v3, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A02:LX/0Sa;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0B:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v4, v1, v3, v0}, LX/0w8;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0Sa;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final getCrashLogs()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0C:LX/05C;

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
    check-cast v0, LX/0AG;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getDividerHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemFeatures()LX/0Jt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0D:LX/05C;

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
    check-cast v0, LX/0Jt;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A0F()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public A0M(Landroid/content/Context;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0N(Landroid/content/Context;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0P()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0602ff

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 1
    .line 2
    iget-object v0, v0, LX/0SU;->A00:LX/0Sd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, LX/0Sd;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 0
    sget-object v0, LX/0SU;->A04:LX/0SV;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0SV;->A00(Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;)LX/0SU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setViewState(LX/0SU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0S(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0SR;->A00:LX/0SR;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDividerVisibility()LX/0SY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A03:LX/0SY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconSet()LX/0Sd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A04:LX/0Sd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/1ZY;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1ZY;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final getViewState()LX/0SU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07r;

    .line 4
    .line 5
    sget-object v0, LX/0vm;->A03:LX/09O;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A01(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0G:LX/0ST;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A03:LX/0SY;

    .line 18
    .line 19
    sget-object v0, LX/0SY;->A03:LX/0SY;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v5, v0

    .line 28
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->getDividerHeight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v6, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->getDividerPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0A:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x516e

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0R()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0G:LX/0ST;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0G:LX/0ST;

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
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/MaterialToolbar;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A01(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0G:LX/0ST;

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
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->getCrashLogs()LX/0AG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "ClassCastException - falling back to default measurement"

    .line 19
    .line 20
    const-string v0, "WDSToolbar/onMeasure"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 39
    .line 40
    invoke-interface {v4, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setDividerVisibility(LX/0SY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A03:LX/0SY;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A03:LX/0SY;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setIconSet(LX/0Sd;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A04:LX/0Sd;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A04:LX/0Sd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0Zg;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0R()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A07:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A07:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_1
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setViewState(LX/0SU;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0G:LX/0ST;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Ezi;->A06:LX/Ezi;

    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p1, LX/0SU;->A00:LX/0Sd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, LX/0Sd;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, v2, LX/0Sd;->A01:LX/0Sa;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A02:LX/0Sa;

    .line 63
    .line 64
    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x7f124da6

    .line 74
    .line 75
    .line 76
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 84
    .line 85
    iget-object v0, v0, LX/0SU;->A01:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f15063a

    .line 100
    .line 101
    .line 102
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f15063e

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-super {p0, v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/Ezi;->A06:LX/Ezi;

    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    const v0, 0x7f15063c

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method
