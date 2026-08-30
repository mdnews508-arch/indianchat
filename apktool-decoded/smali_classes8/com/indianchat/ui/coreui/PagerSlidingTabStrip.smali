.class public Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source ""


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0KO;

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Ljava/util/Locale;

.field public A0J:Z

.field public final A0K:Landroid/widget/LinearLayout;

.field public final A0L:I

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/widget/LinearLayout$LayoutParams;

.field public final A0P:Landroid/widget/LinearLayout$LayoutParams;

.field public final A0Q:LX/FlM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0R:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/FlM;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/FlM;-><init>(Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0Q:LX/FlM;

    .line 268435465
    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    iput v3, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A00:F

    .line 268435471
    .line 268435472
    const v2, -0x99999a

    .line 268435473
    .line 268435474
    .line 268435475
    iput v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A08:I

    .line 268435476
    .line 268435477
    const/high16 v0, 0x1a000000

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0G:I

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A05:I

    .line 268435482
    .line 268435483
    const/4 v4, 0x1

    .line 268435484
    iput-boolean v4, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0J:Z

    .line 268435485
    .line 268435486
    const/16 v0, 0x34

    .line 268435487
    .line 268435488
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0B:I

    .line 268435489
    .line 268435490
    const/4 v0, 0x3

    .line 268435491
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A09:I

    .line 268435492
    .line 268435493
    iput v4, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0H:I

    .line 268435494
    .line 268435495
    const/16 v1, 0xc

    .line 268435496
    .line 268435497
    iput v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A06:I

    .line 268435498
    .line 268435499
    const/16 v0, 0x8

    .line 268435500
    .line 268435501
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 268435502
    .line 268435503
    iput v4, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A07:I

    .line 268435504
    .line 268435505
    iput v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 268435506
    .line 268435507
    iput v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 268435508
    .line 268435509
    iput v4, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0F:I

    .line 268435510
    .line 268435511
    iput v3, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0A:I

    .line 268435512
    .line 268435513
    const v0, 0x7f0801f9

    .line 268435514
    .line 268435515
    .line 268435516
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0L:I

    .line 268435517
    .line 268435518
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435522
    .line 268435523
    .line 268435524
    new-instance v0, Landroid/widget/LinearLayout;

    .line 268435525
    .line 268435526
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 268435530
    .line 268435531
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435532
    .line 268435533
    .line 268435534
    const/4 v2, -0x1

    .line 268435535
    invoke-static {v0, v2}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435539
    .line 268435540
    .line 268435541
    const/4 v5, 0x2

    .line 268435542
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v1

    .line 268435549
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0B:I

    .line 268435550
    .line 268435551
    int-to-float v0, v0

    .line 268435552
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    float-to-int v0, v0

    .line 268435557
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0B:I

    .line 268435558
    .line 268435559
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A09:I

    .line 268435560
    .line 268435561
    int-to-float v0, v0

    .line 268435562
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    float-to-int v0, v0

    .line 268435567
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A09:I

    .line 268435568
    .line 268435569
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0H:I

    .line 268435570
    .line 268435571
    int-to-float v0, v0

    .line 268435572
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    float-to-int v0, v0

    .line 268435577
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0H:I

    .line 268435578
    .line 268435579
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A06:I

    .line 268435580
    .line 268435581
    int-to-float v0, v0

    .line 268435582
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435583
    .line 268435584
    .line 268435585
    move-result v0

    .line 268435586
    float-to-int v0, v0

    .line 268435587
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A06:I

    .line 268435588
    .line 268435589
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 268435590
    .line 268435591
    int-to-float v0, v0

    .line 268435592
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    float-to-int v0, v0

    .line 268435597
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 268435598
    .line 268435599
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A07:I

    .line 268435600
    .line 268435601
    int-to-float v0, v0

    .line 268435602
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v0

    .line 268435606
    float-to-int v0, v0

    .line 268435607
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A07:I

    .line 268435608
    .line 268435609
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 268435610
    .line 268435611
    int-to-float v0, v0

    .line 268435612
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435613
    .line 268435614
    .line 268435615
    move-result v0

    .line 268435616
    float-to-int v0, v0

    .line 268435617
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 268435618
    .line 268435619
    sget-object v0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0R:[I

    .line 268435620
    .line 268435621
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435622
    .line 268435623
    .line 268435624
    move-result-object v1

    .line 268435625
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 268435626
    .line 268435627
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435628
    .line 268435629
    .line 268435630
    move-result v0

    .line 268435631
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 268435632
    .line 268435633
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 268435634
    .line 268435635
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435636
    .line 268435637
    .line 268435638
    move-result v0

    .line 268435639
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 268435640
    .line 268435641
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435642
    .line 268435643
    .line 268435644
    sget-object v0, LX/59d;->A0H:[I

    .line 268435645
    .line 268435646
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435647
    .line 268435648
    .line 268435649
    move-result-object v1

    .line 268435650
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A08:I

    .line 268435651
    .line 268435652
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435653
    .line 268435654
    .line 268435655
    move-result v0

    .line 268435656
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A08:I

    .line 268435657
    .line 268435658
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A05:I

    .line 268435659
    .line 268435660
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435661
    .line 268435662
    .line 268435663
    move-result v0

    .line 268435664
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A05:I

    .line 268435665
    .line 268435666
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 268435667
    .line 268435668
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435669
    .line 268435670
    .line 268435671
    move-result v0

    .line 268435672
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 268435673
    .line 268435674
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435675
    .line 268435676
    .line 268435677
    new-instance v1, Landroid/graphics/Paint;

    .line 268435678
    .line 268435679
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435680
    .line 268435681
    .line 268435682
    iput-object v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0N:Landroid/graphics/Paint;

    .line 268435683
    .line 268435684
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435685
    .line 268435686
    .line 268435687
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435688
    .line 268435689
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435690
    .line 268435691
    .line 268435692
    new-instance v1, Landroid/graphics/Paint;

    .line 268435693
    .line 268435694
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435695
    .line 268435696
    .line 268435697
    iput-object v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0M:Landroid/graphics/Paint;

    .line 268435698
    .line 268435699
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435700
    .line 268435701
    .line 268435702
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A07:I

    .line 268435703
    .line 268435704
    int-to-float v0, v0

    .line 268435705
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435706
    .line 268435707
    .line 268435708
    const/4 v1, -0x2

    .line 268435709
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435710
    .line 268435711
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435712
    .line 268435713
    .line 268435714
    iput-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0O:Landroid/widget/LinearLayout$LayoutParams;

    .line 268435715
    .line 268435716
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435717
    .line 268435718
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435719
    .line 268435720
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 268435721
    .line 268435722
    .line 268435723
    iput-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0P:Landroid/widget/LinearLayout$LayoutParams;

    .line 268435724
    .line 268435725
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0I:Ljava/util/Locale;

    .line 268435726
    .line 268435727
    if-nez v0, :cond_0

    .line 268435728
    .line 268435729
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435730
    .line 268435731
    .line 268435732
    move-result-object v0

    .line 268435733
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435734
    .line 268435735
    .line 268435736
    move-result-object v0

    .line 268435737
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 268435738
    .line 268435739
    iput-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0I:Ljava/util/Locale;

    .line 268435740
    .line 268435741
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 3
    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0L:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0F:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static A01(Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0B:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    :cond_1
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0A:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iput v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0A:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0WY;->A0G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 19
    .line 20
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/0WY;->A07(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/GMC;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/GMC;

    .line 49
    .line 50
    invoke-interface {v1, v3}, LX/GMC;->Aqa(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v2, v3}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A03(Landroid/view/View;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A03(Landroid/view/View;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v2, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/FjS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public A03(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v1, LX/FiA;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fe0d4c4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0C:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/E1B;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2, p3}, LX/E1B;-><init>(Landroid/view/View;Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0J:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0P:Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0O:Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v12, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0N:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A08:I

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v8, v2

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v10, v2

    .line 43
    iget v3, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A00:F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v2, v3, v2

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    iget v3, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 51
    .line 52
    iget v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ge v3, v2, :cond_0

    .line 57
    .line 58
    add-int/lit8 v2, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v6, v2

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v5, v2

    .line 74
    iget v4, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A00:F

    .line 75
    .line 76
    mul-float/2addr v6, v4

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    mul-float v2, v3, v8

    .line 81
    .line 82
    add-float v8, v6, v2

    .line 83
    .line 84
    mul-float/2addr v5, v4

    .line 85
    mul-float/2addr v3, v10

    .line 86
    add-float v10, v5, v3

    .line 87
    .line 88
    :cond_0
    iget v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A09:I

    .line 89
    .line 90
    sub-int v2, v0, v2

    .line 91
    .line 92
    int-to-float v9, v2

    .line 93
    int-to-float v11, v0

    .line 94
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0G:I

    .line 98
    .line 99
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0H:I

    .line 103
    .line 104
    sub-int v2, v0, v2

    .line 105
    .line 106
    int-to-float v9, v2

    .line 107
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0M:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A05:I

    .line 118
    .line 119
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_0
    iget v2, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    if-ge v5, v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v8, v2

    .line 138
    iget v3, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A06:I

    .line 139
    .line 140
    int-to-float v9, v3

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v10, v2

    .line 146
    sub-int v2, v0, v3

    .line 147
    .line 148
    int-to-float v11, v2

    .line 149
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, LX/DzA;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/DzA;->A00:I

    .line 10
    .line 11
    iput v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/DzA;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/DzA;-><init>(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setOnPageChangeListener(LX/0KO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A03:LX/0KO;

    .line 1
    .line 2
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0J:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0D:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0E:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0G:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A0Q:LX/FlM;

    .line 9
    .line 10
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0KO;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A02()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ViewPager does not have adapter instance."

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
