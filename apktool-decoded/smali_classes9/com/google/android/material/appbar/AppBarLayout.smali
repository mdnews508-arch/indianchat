.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Tx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/0wL;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public A0H:Z

.field public A0I:[I

.field public final A0J:F

.field public final A0K:J

.field public final A0L:Landroid/animation/TimeInterpolator;

.field public final A0M:Landroid/content/res/ColorStateList;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f040057

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 268435456
    const v10, 0x7f15068e

    .line 268435457
    .line 268435458
    .line 268435459
    move-object/from16 v0, p1

    .line 268435460
    .line 268435461
    move-object/from16 v6, p2

    .line 268435462
    .line 268435463
    move/from16 v9, p3

    .line 268435464
    .line 268435465
    invoke-static {v0, v6, v9, v10}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    move-object/from16 v2, p0

    .line 268435470
    .line 268435471
    invoke-direct {v2, v0, v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v3, -0x1

    .line 268435475
    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 268435476
    .line 268435477
    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 268435478
    .line 268435479
    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 268435480
    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 268435483
    .line 268435484
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 268435489
    .line 268435490
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v11

    .line 268435494
    const/4 v0, 0x1

    .line 268435495
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v4

    .line 268435502
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 268435503
    .line 268435504
    if-ne v4, v0, :cond_0

    .line 268435505
    .line 268435506
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 268435507
    .line 268435508
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435509
    .line 268435510
    .line 268435511
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v5

    .line 268435515
    sget-object v7, LX/I0e;->A00:[I

    .line 268435516
    .line 268435517
    new-array v8, v1, [I

    .line 268435518
    .line 268435519
    invoke-static/range {v5 .. v10}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v4

    .line 268435523
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    if-eqz v0, :cond_1

    .line 268435528
    .line 268435529
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    invoke-static {v5, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435538
    .line 268435539
    .line 268435540
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435541
    .line 268435542
    .line 268435543
    sget-object v13, LX/0SP;->A00:[I

    .line 268435544
    .line 268435545
    new-array v14, v1, [I

    .line 268435546
    .line 268435547
    move-object v12, v6

    .line 268435548
    move v15, v9

    .line 268435549
    move/from16 v16, v10

    .line 268435550
    .line 268435551
    invoke-static/range {v11 .. v16}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v5

    .line 268435555
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435560
    .line 268435561
    .line 268435562
    const/4 v0, 0x6

    .line 268435563
    invoke-static {v11, v5, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v4

    .line 268435567
    iput-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    .line 268435568
    .line 268435569
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v0

    .line 268435573
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435574
    .line 268435575
    if-eqz v0, :cond_3

    .line 268435576
    .line 268435577
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v0

    .line 268435581
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435582
    .line 268435583
    new-instance v6, LX/0SX;

    .line 268435584
    .line 268435585
    invoke-direct {v6}, LX/0SX;-><init>()V

    .line 268435586
    .line 268435587
    .line 268435588
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v0

    .line 268435592
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v0

    .line 268435596
    invoke-virtual {v6, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 268435597
    .line 268435598
    .line 268435599
    if-eqz v4, :cond_8

    .line 268435600
    .line 268435601
    iget-boolean v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 268435602
    .line 268435603
    const/4 v0, 0x0

    .line 268435604
    if-eqz v4, :cond_2

    .line 268435605
    .line 268435606
    const/16 v0, 0xff

    .line 268435607
    .line 268435608
    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 268435609
    .line 268435610
    .line 268435611
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    .line 268435612
    .line 268435613
    invoke-virtual {v6, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 268435614
    .line 268435615
    .line 268435616
    const/4 v4, 0x1

    .line 268435617
    new-instance v0, LX/IE1;

    .line 268435618
    .line 268435619
    invoke-direct {v0, v2, v6, v4}, LX/IE1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435620
    .line 268435621
    .line 268435622
    :goto_0
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 268435623
    .line 268435624
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435625
    .line 268435626
    .line 268435627
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435628
    .line 268435629
    .line 268435630
    move-result-object v4

    .line 268435631
    const v0, 0x7f0c0003

    .line 268435632
    .line 268435633
    .line 268435634
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 268435635
    .line 268435636
    .line 268435637
    move-result v4

    .line 268435638
    const v0, 0x7f040559

    .line 268435639
    .line 268435640
    .line 268435641
    invoke-static {v11, v0, v4}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 268435642
    .line 268435643
    .line 268435644
    move-result v0

    .line 268435645
    int-to-long v6, v0

    .line 268435646
    iput-wide v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    .line 268435647
    .line 268435648
    const v4, 0x7f04056b

    .line 268435649
    .line 268435650
    .line 268435651
    sget-object v0, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 268435652
    .line 268435653
    invoke-static {v0, v11, v4}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    .line 268435658
    .line 268435659
    const/4 v0, 0x4

    .line 268435660
    const/4 v4, 0x4

    .line 268435661
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435662
    .line 268435663
    .line 268435664
    move-result v0

    .line 268435665
    if-eqz v0, :cond_4

    .line 268435666
    .line 268435667
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435668
    .line 268435669
    .line 268435670
    move-result v0

    .line 268435671
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 268435672
    .line 268435673
    .line 268435674
    move-result v0

    .line 268435675
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 268435676
    .line 268435677
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 268435678
    .line 268435679
    .line 268435680
    :cond_4
    const/4 v0, 0x3

    .line 268435681
    const/4 v4, 0x3

    .line 268435682
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435683
    .line 268435684
    .line 268435685
    move-result v0

    .line 268435686
    if-eqz v0, :cond_5

    .line 268435687
    .line 268435688
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435689
    .line 268435690
    .line 268435691
    move-result v0

    .line 268435692
    int-to-float v0, v0

    .line 268435693
    invoke-static {v2, v0}, LX/I0e;->A00(Landroid/view/View;F)V

    .line 268435694
    .line 268435695
    .line 268435696
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435697
    .line 268435698
    const/16 v0, 0x1a

    .line 268435699
    .line 268435700
    if-lt v4, v0, :cond_7

    .line 268435701
    .line 268435702
    const/4 v0, 0x2

    .line 268435703
    const/4 v4, 0x2

    .line 268435704
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435705
    .line 268435706
    .line 268435707
    move-result v0

    .line 268435708
    if-eqz v0, :cond_6

    .line 268435709
    .line 268435710
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435711
    .line 268435712
    .line 268435713
    move-result v0

    .line 268435714
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 268435715
    .line 268435716
    .line 268435717
    :cond_6
    const/4 v0, 0x1

    .line 268435718
    const/4 v4, 0x1

    .line 268435719
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435720
    .line 268435721
    .line 268435722
    move-result v0

    .line 268435723
    if-eqz v0, :cond_7

    .line 268435724
    .line 268435725
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435726
    .line 268435727
    .line 268435728
    move-result v0

    .line 268435729
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 268435730
    .line 268435731
    .line 268435732
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435733
    .line 268435734
    .line 268435735
    move-result-object v4

    .line 268435736
    const v0, 0x7f0704b1

    .line 268435737
    .line 268435738
    .line 268435739
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435740
    .line 268435741
    .line 268435742
    move-result v0

    .line 268435743
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    .line 268435744
    .line 268435745
    const/4 v0, 0x5

    .line 268435746
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435747
    .line 268435748
    .line 268435749
    move-result v0

    .line 268435750
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 268435751
    .line 268435752
    const/4 v0, 0x7

    .line 268435753
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435754
    .line 268435755
    .line 268435756
    move-result v0

    .line 268435757
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 268435758
    .line 268435759
    const/16 v0, 0x8

    .line 268435760
    .line 268435761
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435762
    .line 268435763
    .line 268435764
    move-result-object v0

    .line 268435765
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268435766
    .line 268435767
    .line 268435768
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435769
    .line 268435770
    .line 268435771
    new-instance v0, LX/IJU;

    .line 268435772
    .line 268435773
    invoke-direct {v0, v2, v1}, LX/IJU;-><init>(Ljava/lang/Object;I)V

    .line 268435774
    .line 268435775
    .line 268435776
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 268435777
    .line 268435778
    .line 268435779
    return-void

    .line 268435780
    :cond_8
    invoke-virtual {v6, v11}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 268435781
    .line 268435782
    .line 268435783
    new-instance v0, LX/IE1;

    .line 268435784
    .line 268435785
    invoke-direct {v0, v2, v6, v1}, LX/IE1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435786
    .line 268435787
    .line 268435788
    goto/16 :goto_0

    .line 268435789
    .line 268435790
    :catchall_0
    move-exception v0

    .line 268435791
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435792
    .line 268435793
    .line 268435794
    throw v0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/IGn;->A01:LX/IGn;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/GiM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/GiM;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/GiM;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;)LX/Gga;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Gga;

    .line 5
    .line 6
    invoke-direct {v4, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v4, LX/Gga;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/0SP;->A01:[I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v4, LX/Gga;->A00:I

    .line 25
    .line 26
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, v4, LX/Gga;->A02:LX/Heh;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/Gga;->A01:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    new-instance v0, LX/Heh;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Heh;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public A02(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Iv1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, LX/Iv1;->Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public A03(LX/J1Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A04(ZZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3li;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/GV3;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr v1, v0

    .line 9
    or-int/lit8 v0, v1, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A05(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public A06(Z)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_6

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/0SX;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v2, 0x437f0000    # 255.0f

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/3lj;->A1W([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Gga;

    .line 1
    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:I

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, LX/Gga;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, v1, LX/Gga;->A00:I

    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    const/4 v0, -0x2

    .line 268435458
    new-instance v1, LX/Gga;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, v1, LX/Gga;->A00:I

    .line 268435465
    .line 268435466
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(Landroid/util/AttributeSet;)LX/Gga;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 536870912
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 536870917
    .line 536870918
    new-instance v1, LX/Gga;

    .line 536870919
    .line 536870920
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 536870921
    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x1

    .line 536870924
    iput v0, v1, LX/Gga;->A00:I

    .line 536870925
    .line 536870926
    return-object v1

    .line 536870927
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 536870928
    .line 536870929
    if-eqz v0, :cond_1

    .line 536870930
    .line 536870931
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 536870932
    .line 536870933
    new-instance v1, LX/Gga;

    .line 536870934
    .line 536870935
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 536870936
    .line 536870937
    .line 536870938
    goto :goto_0

    .line 536870939
    :cond_1
    new-instance v1, LX/Gga;

    .line 536870940
    .line 536870941
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870942
    .line 536870943
    .line 536870944
    goto :goto_0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(Landroid/util/AttributeSet;)LX/Gga;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    new-instance v1, LX/Gga;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/Gga;->A00:I

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    new-instance v1, LX/Gga;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LX/Gga;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public getBehavior()LX/1Hu;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gsq;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ltz v6, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/Gga;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v2, v7, LX/Gga;->A00:I

    .line 38
    .line 39
    and-int/lit8 v1, v2, 0x5

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    and-int/lit8 v0, v2, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    add-int/2addr v1, v0

    .line 58
    :goto_2
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_0
    add-int/2addr v4, v1

    .line 76
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    and-int/lit8 v0, v2, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int v0, v3, v0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/2addr v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-lez v4, :cond_1

    .line 93
    .line 94
    :cond_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 99
    .line 100
    :cond_6
    return v1
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v6, v8, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Gga;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget v1, v3, LX/Gga;->A00:I

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    add-int/2addr v5, v2

    .line 49
    and-int/lit8 v0, v1, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v5, v0

    .line 58
    :cond_0
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/0wL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v5, v7, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Gga;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v3, LX/Gga;->A00:I

    .line 37
    .line 38
    and-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    add-int/2addr v4, v2

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v4, v0

    .line 62
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v4, v0

    .line 71
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 76
    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0UU;->A01(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [I

    .line 6
    .line 7
    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    .line 8
    .line 9
    :cond_0
    array-length v0, v4

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 16
    .line 17
    const v1, 0x7f040809

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const v1, -0x7f040809

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    aput v1, v4, v0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 31
    .line 32
    const v1, 0x7f04080a

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const v1, -0x7f04080a

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    aput v1, v4, v0

    .line 42
    .line 43
    const v1, 0x7f040805

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const v1, -0x7f040805

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v0, 0x2

    .line 52
    aput v1, v4, v0

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 57
    .line 58
    const v1, 0x7f040804

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_5
    const v1, -0x7f040804

    .line 64
    .line 65
    .line 66
    :cond_6
    const/4 v0, 0x3

    .line 67
    aput v1, v4, v0

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    :goto_0
    if-ltz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Gga;

    .line 78
    .line 79
    iget-object v0, v0, LX/Gga;->A01:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-ge v2, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Gga;

    .line 124
    .line 125
    iget v1, v0, LX/Gga;->A00:I

    .line 126
    .line 127
    and-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    if-ne v0, v4, :cond_5

    .line 130
    .line 131
    and-int/lit8 v0, v1, 0xa

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 136
    .line 137
    if-eq v0, v4, :cond_4

    .line 138
    .line 139
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v4, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v3, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-gt v1, v2, :cond_0

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0UU;->A02(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/0Zf;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-gtz v1, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/I0e;->A00(Landroid/view/View;F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
