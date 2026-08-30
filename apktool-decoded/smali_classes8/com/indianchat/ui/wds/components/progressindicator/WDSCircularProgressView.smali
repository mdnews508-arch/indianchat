.class public final Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1K8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A0E:Landroid/animation/ValueAnimator;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:LX/FUM;

.field public A0L:LX/Ey4;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:J

.field public A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A0U:Landroid/animation/ValueAnimator;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Z

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/RectF;

.field public final A0b:Landroid/graphics/RectF;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:LX/05C;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:Z

.field public volatile A0h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7ec

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0d:LX/05C;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0b:Landroid/graphics/RectF;

    .line 268435482
    .line 268435483
    const/high16 v0, 0x42b40000    # 90.0f

    .line 268435484
    .line 268435485
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0P:F

    .line 268435486
    .line 268435487
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A09:F

    .line 268435488
    .line 268435489
    const/high16 v0, 0x42340000    # 45.0f

    .line 268435490
    .line 268435491
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 268435492
    .line 268435493
    const/4 v5, 0x1

    .line 268435494
    iput-boolean v5, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0g:Z

    .line 268435495
    .line 268435496
    const-wide/16 v0, 0x3e8

    .line 268435497
    .line 268435498
    iput-wide v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0S:J

    .line 268435499
    .line 268435500
    iput-wide v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:J

    .line 268435501
    .line 268435502
    iput-boolean v5, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Z

    .line 268435503
    .line 268435504
    sget-object v0, LX/Ey4;->A03:LX/Ey4;

    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:LX/Ey4;

    .line 268435507
    .line 268435508
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435509
    .line 268435510
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A08:F

    .line 268435511
    .line 268435512
    new-instance v3, Landroid/graphics/Paint;

    .line 268435513
    .line 268435514
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435515
    .line 268435516
    .line 268435517
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435518
    .line 268435519
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435520
    .line 268435521
    .line 268435522
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:F

    .line 268435523
    .line 268435524
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435525
    .line 268435526
    .line 268435527
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435528
    .line 268435529
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435530
    .line 268435531
    .line 268435532
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:I

    .line 268435533
    .line 268435534
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 268435538
    .line 268435539
    new-instance v2, Landroid/graphics/Paint;

    .line 268435540
    .line 268435541
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435542
    .line 268435543
    .line 268435544
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435545
    .line 268435546
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435547
    .line 268435548
    .line 268435549
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:F

    .line 268435550
    .line 268435551
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435552
    .line 268435553
    .line 268435554
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435555
    .line 268435556
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435557
    .line 268435558
    .line 268435559
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0c:Landroid/graphics/Paint;

    .line 268435560
    .line 268435561
    new-instance v4, Landroid/graphics/Paint;

    .line 268435562
    .line 268435563
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435564
    .line 268435565
    .line 268435566
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435567
    .line 268435568
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435569
    .line 268435570
    .line 268435571
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:F

    .line 268435572
    .line 268435573
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435574
    .line 268435575
    .line 268435576
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435577
    .line 268435578
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435579
    .line 268435580
    .line 268435581
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Landroid/graphics/Paint;

    .line 268435582
    .line 268435583
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0P:F

    .line 268435584
    .line 268435585
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 268435586
    .line 268435587
    iput-boolean v5, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:Z

    .line 268435588
    .line 268435589
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435590
    .line 268435591
    const/16 v0, 0x1f

    .line 268435592
    .line 268435593
    invoke-static {v1, p1, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v0

    .line 268435597
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0e:LX/00l;

    .line 268435598
    .line 268435599
    const/16 v0, 0x20

    .line 268435600
    .line 268435601
    invoke-static {v1, p1, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v0

    .line 268435605
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0f:LX/00l;

    .line 268435606
    .line 268435607
    const v1, 0x7f0409de

    .line 268435608
    .line 268435609
    .line 268435610
    const v0, 0x7f060872

    .line 268435611
    .line 268435612
    .line 268435613
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435614
    .line 268435615
    .line 268435616
    move-result v7

    .line 268435617
    const v1, 0x7f0409df

    .line 268435618
    .line 268435619
    .line 268435620
    const v0, 0x7f060976

    .line 268435621
    .line 268435622
    .line 268435623
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435624
    .line 268435625
    .line 268435626
    move-result v0

    .line 268435627
    iput v7, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:I

    .line 268435628
    .line 268435629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v0

    .line 268435633
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0W:Ljava/lang/Integer;

    .line 268435634
    .line 268435635
    const v1, 0x7f0409e0

    .line 268435636
    .line 268435637
    .line 268435638
    const v0, 0x7f060872

    .line 268435639
    .line 268435640
    .line 268435641
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 268435642
    .line 268435643
    .line 268435644
    move-result v0

    .line 268435645
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435646
    .line 268435647
    .line 268435648
    if-eqz p2, :cond_1

    .line 268435649
    .line 268435650
    sget-object v0, LX/0Sb;->A08:[I

    .line 268435651
    .line 268435652
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435653
    .line 268435654
    .line 268435655
    move-result-object v7

    .line 268435656
    const/4 v1, 0x4

    .line 268435657
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:I

    .line 268435658
    .line 268435659
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v0

    .line 268435663
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:I

    .line 268435664
    .line 268435665
    const/4 v0, 0x6

    .line 268435666
    const/4 v1, 0x6

    .line 268435667
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435668
    .line 268435669
    .line 268435670
    move-result v0

    .line 268435671
    if-eqz v0, :cond_4

    .line 268435672
    .line 268435673
    invoke-virtual {v7, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435674
    .line 268435675
    .line 268435676
    move-result v0

    .line 268435677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435678
    .line 268435679
    .line 268435680
    move-result-object v0

    .line 268435681
    :goto_0
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0W:Ljava/lang/Integer;

    .line 268435682
    .line 268435683
    const/4 v1, 0x5

    .line 268435684
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 268435685
    .line 268435686
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435687
    .line 268435688
    .line 268435689
    move-result v0

    .line 268435690
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 268435691
    .line 268435692
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435693
    .line 268435694
    .line 268435695
    move-result v1

    .line 268435696
    if-eqz v1, :cond_0

    .line 268435697
    .line 268435698
    const/4 v0, 0x2

    .line 268435699
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435700
    .line 268435701
    .line 268435702
    move-result v0

    .line 268435703
    if-eqz v0, :cond_3

    .line 268435704
    .line 268435705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435706
    .line 268435707
    .line 268435708
    move-result-object v0

    .line 268435709
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Ljava/lang/Integer;

    .line 268435710
    .line 268435711
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Ljava/lang/Integer;

    .line 268435712
    .line 268435713
    if-eqz v0, :cond_0

    .line 268435714
    .line 268435715
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->getAsyncResourceLoader()LX/MKG;

    .line 268435716
    .line 268435717
    .line 268435718
    move-result-object v0

    .line 268435719
    invoke-virtual {v0, p0}, LX/MKG;->A08(Landroid/view/View;)V

    .line 268435720
    .line 268435721
    .line 268435722
    :cond_0
    :goto_1
    const/4 v1, 0x3

    .line 268435723
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Z

    .line 268435724
    .line 268435725
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435726
    .line 268435727
    .line 268435728
    move-result v0

    .line 268435729
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Z

    .line 268435730
    .line 268435731
    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435732
    .line 268435733
    .line 268435734
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435735
    .line 268435736
    .line 268435737
    :cond_1
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:F

    .line 268435738
    .line 268435739
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435740
    .line 268435741
    .line 268435742
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:I

    .line 268435743
    .line 268435744
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435745
    .line 268435746
    .line 268435747
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:F

    .line 268435748
    .line 268435749
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435750
    .line 268435751
    .line 268435752
    const v0, 0x106000c

    .line 268435753
    .line 268435754
    .line 268435755
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435756
    .line 268435757
    .line 268435758
    move-result v0

    .line 268435759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435760
    .line 268435761
    .line 268435762
    move-result-object v0

    .line 268435763
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0V:Ljava/lang/Integer;

    .line 268435764
    .line 268435765
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435766
    .line 268435767
    .line 268435768
    move-result-object v1

    .line 268435769
    const v0, 0x7f071132

    .line 268435770
    .line 268435771
    .line 268435772
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435773
    .line 268435774
    .line 268435775
    move-result v0

    .line 268435776
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:F

    .line 268435777
    .line 268435778
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435779
    .line 268435780
    .line 268435781
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435782
    .line 268435783
    .line 268435784
    move-result-object v1

    .line 268435785
    const v0, 0x7f071098

    .line 268435786
    .line 268435787
    .line 268435788
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435789
    .line 268435790
    .line 268435791
    move-result v0

    .line 268435792
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:F

    .line 268435793
    .line 268435794
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435795
    .line 268435796
    .line 268435797
    move-result-object v1

    .line 268435798
    const v0, 0x7f071151

    .line 268435799
    .line 268435800
    .line 268435801
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435802
    .line 268435803
    .line 268435804
    move-result v0

    .line 268435805
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A07:F

    .line 268435806
    .line 268435807
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:F

    .line 268435808
    .line 268435809
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435810
    .line 268435811
    .line 268435812
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:F

    .line 268435813
    .line 268435814
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435815
    .line 268435816
    .line 268435817
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Z

    .line 268435818
    .line 268435819
    if-eqz v0, :cond_2

    .line 268435820
    .line 268435821
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0P:F

    .line 268435822
    .line 268435823
    :goto_2
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 268435824
    .line 268435825
    const/4 v0, 0x2

    .line 268435826
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435827
    .line 268435828
    .line 268435829
    return-void

    .line 268435830
    :cond_2
    const/4 v0, 0x0

    .line 268435831
    goto :goto_2

    .line 268435832
    :cond_3
    invoke-static {p1, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435833
    .line 268435834
    .line 268435835
    move-result-object v0

    .line 268435836
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0J:Landroid/graphics/drawable/Drawable;

    .line 268435837
    .line 268435838
    goto :goto_1

    .line 268435839
    :cond_4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0W:Ljava/lang/Integer;

    .line 268435840
    .line 268435841
    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    return-void
.end method

.method public static final A01(Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-instance v0, LX/FcQ;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v2, v1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0g:Z

    .line 25
    .line 26
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x43b40000    # 360.0f

    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v0}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0S:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget v2, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A09:F

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    new-instance v0, LX/FcQ;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 92
    .line 93
    :cond_4
    const/4 v4, 0x2

    .line 94
    new-array v1, v4, [F

    .line 95
    .line 96
    iget v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput v0, v1, v3

    .line 100
    .line 101
    invoke-static {v1, v2}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:J

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    return-void
.end method

.method private final getAsyncResourceLoader()LX/MKG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0d:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getErrorColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWarningColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public BPm()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WDSCircularProgressView/loadDrawable for "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public BhA(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WDSCircularProgressView/onDrawableLoaded for "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " with "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatus()LX/Ey4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:LX/Ey4;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Z

    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    new-instance v0, LX/GAh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A00()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A08:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-super {v2, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v8, v4

    .line 22
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    div-float/2addr v7, v4

    .line 27
    iget v9, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:F

    .line 28
    .line 29
    iget-object v11, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-float v0, v9, v4

    .line 36
    .line 37
    add-float/2addr v3, v0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v6, v0

    .line 51
    sub-float/2addr v6, v3

    .line 52
    div-float/2addr v6, v4

    .line 53
    sub-float v5, v8, v6

    .line 54
    .line 55
    sub-float v4, v7, v6

    .line 56
    .line 57
    add-float v3, v8, v6

    .line 58
    .line 59
    add-float v1, v7, v6

    .line 60
    .line 61
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0H:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0H:Landroid/graphics/RectF;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    sub-float v5, v6, v1

    .line 80
    .line 81
    div-float/2addr v9, v0

    .line 82
    sub-float/2addr v5, v9

    .line 83
    sub-float v4, v8, v5

    .line 84
    .line 85
    sub-float v3, v7, v5

    .line 86
    .line 87
    add-float v1, v8, v5

    .line 88
    .line 89
    add-float/2addr v5, v7

    .line 90
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v5, v0

    .line 108
    add-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v9

    .line 110
    sub-float v4, v8, v5

    .line 111
    .line 112
    sub-float v3, v7, v5

    .line 113
    .line 114
    add-float v1, v8, v5

    .line 115
    .line 116
    add-float/2addr v5, v7

    .line 117
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0G:Landroid/graphics/RectF;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0G:Landroid/graphics/RectF;

    .line 127
    .line 128
    :goto_2
    iput v8, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A01:F

    .line 129
    .line 130
    iput v7, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A02:F

    .line 131
    .line 132
    iput v6, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A03:F

    .line 133
    .line 134
    iput v6, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A04:F

    .line 135
    .line 136
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0G:Landroid/graphics/RectF;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_0
    sub-float/2addr v1, v3

    .line 158
    const/high16 v0, 0x40800000    # 4.0f

    .line 159
    .line 160
    div-float/2addr v1, v0

    .line 161
    :goto_3
    iput v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A00:F

    .line 162
    .line 163
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0I:Landroid/graphics/RectF;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0I:Landroid/graphics/RectF;

    .line 172
    .line 173
    :cond_1
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0V:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0G:Landroid/graphics/RectF;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/high16 v18, 0x43b40000    # 360.0f

    .line 193
    .line 194
    move/from16 v19, v10

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/high16 v18, 0x43b40000    # 360.0f

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0W:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0c:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0H:Landroid/graphics/RectF;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/high16 v18, 0x43b40000    # 360.0f

    .line 249
    .line 250
    move/from16 v19, v10

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget v6, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 260
    .line 261
    const/high16 v0, 0x42b40000    # 90.0f

    .line 262
    .line 263
    sub-float/2addr v6, v0

    .line 264
    iget v4, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A05:F

    .line 265
    .line 266
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/high16 v1, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr v3, v1

    .line 273
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    div-float/2addr v0, v1

    .line 278
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v15, v4, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    const/high16 v1, 0x41200000    # 10.0f

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_4
    :try_start_0
    iget-object v3, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0H:Landroid/graphics/RectF;

    .line 305
    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    iget v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 309
    .line 310
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 311
    .line 312
    move/from16 v18, v1

    .line 313
    .line 314
    move/from16 v19, v10

    .line 315
    .line 316
    move-object/from16 v20, v0

    .line 317
    .line 318
    move/from16 v17, v6

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    iget v3, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    cmpl-float v0, v3, v0

    .line 329
    .line 330
    if-lez v0, :cond_a

    .line 331
    .line 332
    const/high16 v0, 0x43b40000    # 360.0f

    .line 333
    .line 334
    cmpg-float v0, v3, v0

    .line 335
    .line 336
    if-gez v0, :cond_a

    .line 337
    .line 338
    iget v7, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A01:F

    .line 339
    .line 340
    iget v5, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A02:F

    .line 341
    .line 342
    iget v9, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A03:F

    .line 343
    .line 344
    iget v4, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A04:F

    .line 345
    .line 346
    const v1, 0x3c8efa35

    .line 347
    .line 348
    .line 349
    mul-float v0, v6, v1

    .line 350
    .line 351
    add-float v21, v6, v3

    .line 352
    .line 353
    mul-float v12, v21, v1

    .line 354
    .line 355
    float-to-double v13, v0

    .line 356
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    double-to-float v3, v0

    .line 361
    mul-float/2addr v3, v9

    .line 362
    add-float/2addr v3, v7

    .line 363
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    double-to-float v8, v0

    .line 368
    mul-float/2addr v8, v4

    .line 369
    add-float/2addr v8, v5

    .line 370
    float-to-double v13, v12

    .line 371
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    double-to-float v12, v0

    .line 376
    mul-float/2addr v9, v12

    .line 377
    add-float/2addr v7, v9

    .line 378
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    double-to-float v9, v0

    .line 383
    mul-float/2addr v4, v9

    .line 384
    add-float/2addr v5, v4

    .line 385
    iget v9, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A00:F

    .line 386
    .line 387
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/RectF;

    .line 388
    .line 389
    sub-float v4, v3, v9

    .line 390
    .line 391
    sub-float v0, v8, v9

    .line 392
    .line 393
    add-float/2addr v3, v9

    .line 394
    add-float/2addr v8, v9

    .line 395
    invoke-virtual {v1, v4, v0, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0b:Landroid/graphics/RectF;

    .line 399
    .line 400
    sub-float v3, v7, v9

    .line 401
    .line 402
    sub-float v0, v5, v9

    .line 403
    .line 404
    add-float/2addr v7, v9

    .line 405
    add-float/2addr v5, v9

    .line 406
    invoke-virtual {v4, v3, v0, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget v3, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 416
    .line 417
    const/high16 v0, 0x40a00000    # 5.0f

    .line 418
    .line 419
    cmpl-float v0, v3, v0

    .line 420
    .line 421
    if-ltz v0, :cond_9

    .line 422
    .line 423
    iget-object v3, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:LX/Ey4;

    .line 424
    .line 425
    sget-object v0, LX/Ey4;->A03:LX/Ey4;

    .line 426
    .line 427
    if-eq v3, v0, :cond_a

    .line 428
    .line 429
    sget-object v0, LX/Ey4;->A04:LX/Ey4;

    .line 430
    .line 431
    if-ne v3, v0, :cond_9

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    const/high16 v17, 0x43340000    # 180.0f

    .line 435
    .line 436
    add-float v17, v17, v6

    .line 437
    .line 438
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Landroid/graphics/Paint;

    .line 439
    .line 440
    const/high16 v18, 0x43340000    # 180.0f

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    move-object/from16 v20, v0

    .line 445
    .line 446
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v19, v15

    .line 450
    .line 451
    move-object/from16 v20, v4

    .line 452
    .line 453
    move/from16 v22, v18

    .line 454
    .line 455
    move/from16 v23, v10

    .line 456
    .line 457
    move-object/from16 v24, v0

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    :cond_a
    :goto_5
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0J:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    if-eqz v6, :cond_c

    .line 468
    .line 469
    iget-boolean v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:Z

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0K:LX/FUM;

    .line 475
    .line 476
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/high16 v9, 0x40000000    # 2.0f

    .line 481
    .line 482
    div-float/2addr v8, v9

    .line 483
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    div-float/2addr v7, v9

    .line 488
    iget v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:F

    .line 489
    .line 490
    iget-object v5, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    mul-float/2addr v0, v9

    .line 497
    add-float/2addr v4, v0

    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    int-to-float v3, v0

    .line 511
    sub-float/2addr v3, v4

    .line 512
    div-float/2addr v3, v9

    .line 513
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    div-float/2addr v0, v9

    .line 518
    sub-float/2addr v3, v0

    .line 519
    const v0, 0x3f8ccccd    # 1.1f

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    div-float/2addr v3, v0

    .line 527
    const/high16 v1, 0x40a00000    # 5.0f

    .line 528
    .line 529
    invoke-static {v2}, LX/25v;->A00(Landroid/view/View;)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    mul-float/2addr v1, v0

    .line 534
    mul-float/2addr v3, v9

    .line 535
    iget v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A07:F

    .line 536
    .line 537
    mul-float/2addr v0, v9

    .line 538
    sub-float/2addr v3, v0

    .line 539
    add-float/2addr v3, v1

    .line 540
    float-to-int v0, v3

    .line 541
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-lez v1, :cond_e

    .line 554
    .line 555
    if-lez v0, :cond_e

    .line 556
    .line 557
    int-to-float v3, v1

    .line 558
    int-to-float v0, v0

    .line 559
    div-float/2addr v3, v0

    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    .line 561
    .line 562
    cmpl-float v1, v3, v0

    .line 563
    .line 564
    int-to-float v0, v5

    .line 565
    if-lez v1, :cond_d

    .line 566
    .line 567
    div-float/2addr v0, v3

    .line 568
    float-to-int v4, v0

    .line 569
    :goto_6
    div-int/lit8 v0, v5, 0x2

    .line 570
    .line 571
    int-to-float v0, v0

    .line 572
    sub-float/2addr v8, v0

    .line 573
    float-to-int v3, v8

    .line 574
    div-int/lit8 v0, v4, 0x2

    .line 575
    .line 576
    int-to-float v0, v0

    .line 577
    sub-float/2addr v7, v0

    .line 578
    float-to-int v1, v7

    .line 579
    add-int/2addr v5, v3

    .line 580
    add-int/2addr v4, v1

    .line 581
    new-instance v0, LX/FUM;

    .line 582
    .line 583
    invoke-direct {v0, v3, v1, v5, v4}, LX/FUM;-><init>(IIII)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0K:LX/FUM;

    .line 587
    .line 588
    :cond_b
    iget-object v5, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0K:LX/FUM;

    .line 589
    .line 590
    if-eqz v5, :cond_c

    .line 591
    .line 592
    iget v1, v5, LX/FUM;->A01:I

    .line 593
    .line 594
    iget v0, v5, LX/FUM;->A02:I

    .line 595
    .line 596
    add-int/2addr v1, v0

    .line 597
    int-to-float v4, v1

    .line 598
    const/high16 v3, 0x40000000    # 2.0f

    .line 599
    .line 600
    div-float/2addr v4, v3

    .line 601
    iget v1, v5, LX/FUM;->A03:I

    .line 602
    .line 603
    iget v0, v5, LX/FUM;->A00:I

    .line 604
    .line 605
    add-int/2addr v1, v0

    .line 606
    int-to-float v1, v1

    .line 607
    div-float/2addr v1, v3

    .line 608
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 609
    .line 610
    .line 611
    iget v0, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A08:F

    .line 612
    .line 613
    invoke-virtual {v15, v0, v0, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 614
    .line 615
    .line 616
    iget v4, v5, LX/FUM;->A01:I

    .line 617
    .line 618
    iget v3, v5, LX/FUM;->A03:I

    .line 619
    .line 620
    iget v1, v5, LX/FUM;->A02:I

    .line 621
    .line 622
    iget v0, v5, LX/FUM;->A00:I

    .line 623
    .line 624
    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 631
    .line 632
    .line 633
    :cond_c
    iput-boolean v10, v2, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:Z

    .line 634
    .line 635
    return-void

    .line 636
    :cond_d
    mul-float/2addr v0, v3

    .line 637
    float-to-int v0, v0

    .line 638
    move v4, v5

    .line 639
    move v5, v0

    .line 640
    goto :goto_6

    .line 641
    :cond_e
    move v4, v5

    .line 642
    goto :goto_6

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1
    .line 2
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v6, v1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-eq v5, v1, :cond_1

    .line 29
    .line 30
    if-eq v5, v2, :cond_1

    .line 31
    .line 32
    move v0, v6

    .line 33
    :goto_0
    if-eq v4, v1, :cond_0

    .line 34
    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:Z

    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;->A01(Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
