.class public final Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;
.super LX/3r1;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/view/MotionEvent;

.field public A0A:LX/GKV;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Path;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/8Y1;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/3r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/8Y1;

    .line 268435468
    .line 268435469
    const-wide/16 v0, 0x1

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 268435472
    .line 268435473
    iget-wide v3, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 268435474
    .line 268435475
    const-wide/16 v0, 0x4

    .line 268435476
    .line 268435477
    add-long/2addr v3, v0

    .line 268435478
    iput-wide v3, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 268435479
    .line 268435480
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 268435483
    .line 268435484
    const/16 v0, 0x23

    .line 268435485
    .line 268435486
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00l;

    .line 268435491
    .line 268435492
    new-instance v0, LX/GBw;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p0, v2}, LX/GBw;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00l;

    .line 268435502
    .line 268435503
    const/4 v1, 0x1

    .line 268435504
    new-instance v0, LX/GBw;

    .line 268435505
    .line 268435506
    invoke-direct {v0, p0, v1}, LX/GBw;-><init>(Ljava/lang/Object;I)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00l;

    .line 268435514
    .line 268435515
    const/16 v0, 0x24

    .line 268435516
    .line 268435517
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00l;

    .line 268435522
    .line 268435523
    const/16 v0, 0x25

    .line 268435524
    .line 268435525
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00l;

    .line 268435530
    .line 268435531
    const/16 v0, 0x26

    .line 268435532
    .line 268435533
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00l;

    .line 268435538
    .line 268435539
    const/16 v0, 0x27

    .line 268435540
    .line 268435541
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00l;

    .line 268435546
    .line 268435547
    const/16 v0, 0x28

    .line 268435548
    .line 268435549
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00l;

    .line 268435554
    .line 268435555
    const/16 v0, 0x29

    .line 268435556
    .line 268435557
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00l;

    .line 268435562
    .line 268435563
    const/16 v0, 0x2a

    .line 268435564
    .line 268435565
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00l;

    .line 268435570
    .line 268435571
    const/16 v0, 0x2b

    .line 268435572
    .line 268435573
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00l;

    .line 268435578
    .line 268435579
    const/16 v0, 0x2c

    .line 268435580
    .line 268435581
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v0

    .line 268435585
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00l;

    .line 268435586
    .line 268435587
    const/16 v0, 0x2d

    .line 268435588
    .line 268435589
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00l;

    .line 268435594
    .line 268435595
    const/16 v0, 0x2e

    .line 268435596
    .line 268435597
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00l;

    .line 268435602
    .line 268435603
    const/16 v0, 0x2f

    .line 268435604
    .line 268435605
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v0

    .line 268435609
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00l;

    .line 268435610
    .line 268435611
    const/16 v0, 0x30

    .line 268435612
    .line 268435613
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435614
    .line 268435615
    .line 268435616
    move-result-object v0

    .line 268435617
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00l;

    .line 268435618
    .line 268435619
    const/16 v0, 0x31

    .line 268435620
    .line 268435621
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435622
    .line 268435623
    .line 268435624
    move-result-object v0

    .line 268435625
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00l;

    .line 268435626
    .line 268435627
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435628
    .line 268435629
    .line 268435630
    move-result-object v0

    .line 268435631
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 268435632
    .line 268435633
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435634
    .line 268435635
    .line 268435636
    move-result-object v0

    .line 268435637
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 268435638
    .line 268435639
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v4

    .line 268435643
    const v0, 0x7f06025c

    .line 268435644
    .line 268435645
    .line 268435646
    invoke-static {p1, v4, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435647
    .line 268435648
    .line 268435649
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00l;

    .line 268435650
    .line 268435651
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435652
    .line 268435653
    .line 268435654
    move-result v0

    .line 268435655
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435656
    .line 268435657
    .line 268435658
    invoke-static {}, LX/3lf;->A1U()[F

    .line 268435659
    .line 268435660
    .line 268435661
    move-result-object v3

    .line 268435662
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00l;

    .line 268435663
    .line 268435664
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435665
    .line 268435666
    .line 268435667
    move-result v0

    .line 268435668
    aput v0, v3, v2

    .line 268435669
    .line 268435670
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00l;

    .line 268435671
    .line 268435672
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435673
    .line 268435674
    .line 268435675
    move-result v0

    .line 268435676
    aput v0, v3, v1

    .line 268435677
    .line 268435678
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00l;

    .line 268435679
    .line 268435680
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435681
    .line 268435682
    .line 268435683
    move-result v2

    .line 268435684
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00l;

    .line 268435685
    .line 268435686
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435687
    .line 268435688
    .line 268435689
    move-result v1

    .line 268435690
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435691
    .line 268435692
    div-float/2addr v1, v0

    .line 268435693
    sub-float/2addr v2, v1

    .line 268435694
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435695
    .line 268435696
    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435697
    .line 268435698
    .line 268435699
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435700
    .line 268435701
    .line 268435702
    iput-object v4, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    .line 268435703
    .line 268435704
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435705
    .line 268435706
    .line 268435707
    move-result-object v0

    .line 268435708
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    .line 268435709
    .line 268435710
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435711
    .line 268435712
    .line 268435713
    move-result-object v0

    .line 268435714
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    .line 268435715
    .line 268435716
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435717
    .line 268435718
    .line 268435719
    move-result-object v2

    .line 268435720
    const v1, 0x7f040a12

    .line 268435721
    .line 268435722
    .line 268435723
    const v0, 0x7f0601cd

    .line 268435724
    .line 268435725
    .line 268435726
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 268435727
    .line 268435728
    .line 268435729
    move-result v0

    .line 268435730
    invoke-static {p1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435731
    .line 268435732
    .line 268435733
    iput-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    .line 268435734
    .line 268435735
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 268435736
    .line 268435737
    iput-object v3, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 268435738
    .line 268435739
    new-instance v0, Landroid/graphics/Path;

    .line 268435740
    .line 268435741
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435742
    .line 268435743
    .line 268435744
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    .line 268435745
    .line 268435746
    new-instance v0, Landroid/graphics/Path;

    .line 268435747
    .line 268435748
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435749
    .line 268435750
    .line 268435751
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    .line 268435752
    .line 268435753
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435754
    .line 268435755
    .line 268435756
    move-result-object v1

    .line 268435757
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435758
    .line 268435759
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435760
    .line 268435761
    .line 268435762
    const v2, 0x7f06025c

    .line 268435763
    .line 268435764
    .line 268435765
    invoke-static {p1, v1, v2}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435766
    .line 268435767
    .line 268435768
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00l;

    .line 268435769
    .line 268435770
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435771
    .line 268435772
    .line 268435773
    move-result v0

    .line 268435774
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435775
    .line 268435776
    .line 268435777
    iput-object v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    .line 268435778
    .line 268435779
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435780
    .line 268435781
    .line 268435782
    move-result-object v1

    .line 268435783
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435784
    .line 268435785
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435786
    .line 268435787
    .line 268435788
    invoke-static {p1, v1, v2}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435789
    .line 268435790
    .line 268435791
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00l;

    .line 268435792
    .line 268435793
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435794
    .line 268435795
    .line 268435796
    move-result v0

    .line 268435797
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435798
    .line 268435799
    .line 268435800
    iput-object v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    .line 268435801
    .line 268435802
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 268435803
    .line 268435804
    .line 268435805
    move-result-object v1

    .line 268435806
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00l;

    .line 268435807
    .line 268435808
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 268435809
    .line 268435810
    .line 268435811
    move-result v0

    .line 268435812
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435813
    .line 268435814
    .line 268435815
    const v0, 0x7f060891

    .line 268435816
    .line 268435817
    .line 268435818
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435819
    .line 268435820
    .line 268435821
    iput-object v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 268435822
    .line 268435823
    iput-object v3, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 268435824
    .line 268435825
    iput-object v3, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 268435826
    .line 268435827
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435828
    .line 268435829
    .line 268435830
    move-result-object v0

    .line 268435831
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 268435832
    .line 268435833
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)Ljava/lang/Long;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v0, v1, v5

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4
.end method

.method private final getChartHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method private final getChartPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00l;

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

.method private final getChartPaddingEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00l;

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

.method private final getChartPaddingStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00l;

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

.method private final getChartPaddingStartIncludingLabels()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/3r1;->A02:LX/0FJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method private final getChartPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00l;

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

.method private final getChartPaddingXLabels()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00l;

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

.method private final getChartPaddingYLabels()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00l;

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

.method private final getChartWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1
.end method

.method private final getChartYInterval()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private final getGridStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideDashGap()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideDashLength()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getInternalHandleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLabelTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMaxVisibleX()J
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 3
    .line 4
    sub-long/2addr v2, v4

    .line 5
    long-to-float v1, v2

    .line 6
    iget v0, p0, LX/3r1;->A00:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-long v0, v1

    .line 10
    add-long/2addr v4, v0

    .line 11
    return-wide v4
.end method

.method private final getPrimaryHandleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSecondaryHandleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSeriesStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXAxisNotchLength()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXAxisStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXInterval()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private final getYInterval()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private final setYLabels(Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FXH;

    .line 29
    .line 30
    iget-object v0, v0, LX/FXH;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public final A03(J)F
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 1
    .line 2
    sub-long v0, p1, v5

    .line 3
    .line 4
    long-to-float v4, v0

    .line 5
    iget-wide v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 6
    .line 7
    sub-long/2addr v1, v5

    .line 8
    long-to-float v0, v1

    .line 9
    div-float/2addr v4, v0

    .line 10
    invoke-direct {p0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v4, v0

    .line 16
    invoke-direct {p0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    iget-object v0, p0, LX/3r1;->A02:LX/0FJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float v4, v0, v4

    .line 35
    .line 36
    :cond_0
    add-float/2addr v3, v4

    .line 37
    iget-wide v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 38
    .line 39
    cmp-long v0, p1, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    add-float/2addr v3, v1

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    iget-wide v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 55
    .line 56
    cmp-long v0, p1, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    sub-float/2addr v3, v1

    .line 70
    return v3
.end method

.method public final A04(J)F
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v5, v0

    .line 7
    iget-wide v3, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 8
    .line 9
    sub-long v0, v3, p1

    .line 10
    .line 11
    long-to-float v2, v0

    .line 12
    iget-wide v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    long-to-float v0, v3

    .line 16
    div-float/2addr v2, v0

    .line 17
    invoke-direct {p0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v2, v0

    .line 23
    add-float/2addr v5, v2

    .line 24
    return v5
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValueSelectionListener()LX/GKV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/GKV;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v9, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    add-float/2addr v1, v4

    .line 21
    iget-object v2, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00l;

    .line 22
    .line 23
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v10, v0

    .line 28
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v10, v0

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v8, 0x2

    .line 48
    div-int/2addr v12, v8

    .line 49
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, v10

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_0
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int v0, v4, v12

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v11, v1

    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    add-float/2addr v11, v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-lt v4, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v10, v0, 0x4

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v8, v0

    .line 109
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v5, v0

    .line 114
    add-float/2addr v5, v8

    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_2
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v1, v0

    .line 121
    rsub-int/lit8 v0, v4, 0x4

    .line 122
    .line 123
    mul-int/2addr v0, v10

    .line 124
    int-to-float v0, v0

    .line 125
    add-float/2addr v1, v0

    .line 126
    invoke-virtual {v9, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    if-lt v4, v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-direct {v6, v4}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A00(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(J)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v1, v0

    .line 184
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    add-float/2addr v1, v0

    .line 190
    const/4 v11, 0x0

    .line 191
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    .line 192
    .line 193
    move v9, v1

    .line 194
    move v10, v8

    .line 195
    move-object v12, v0

    .line 196
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    div-int v16, v16, v9

    .line 210
    .line 211
    iget-object v1, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 212
    .line 213
    iget-object v15, v6, LX/3r1;->A02:LX/0FJ;

    .line 214
    .line 215
    invoke-static {v15}, LX/25o;->A1a(LX/0FJ;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    if-ltz v12, :cond_b

    .line 243
    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v5, v8, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v11, v0

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v10, v0

    .line 267
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    mul-int v0, v12, v16

    .line 272
    .line 273
    add-int/2addr v1, v0

    .line 274
    int-to-float v4, v1

    .line 275
    const/high16 v0, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v11, v0

    .line 278
    sub-float/2addr v4, v11

    .line 279
    if-nez v12, :cond_7

    .line 280
    .line 281
    add-float/2addr v4, v11

    .line 282
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00l;

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int/2addr v1, v0

    .line 293
    int-to-float v1, v1

    .line 294
    add-float/2addr v1, v10

    .line 295
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00l;

    .line 296
    .line 297
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    add-float/2addr v1, v0

    .line 303
    invoke-virtual {v7, v8, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    move v12, v13

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    if-ne v12, v9, :cond_6

    .line 309
    .line 310
    sub-float/2addr v4, v11

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    if-ne v4, v8, :cond_1

    .line 313
    .line 314
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/00l;

    .line 315
    .line 316
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/high16 v0, 0x40000000    # 2.0f

    .line 321
    .line 322
    div-float/2addr v1, v0

    .line 323
    sub-float/2addr v11, v1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00l;

    .line 327
    .line 328
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v10, v0

    .line 333
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v8, v0

    .line 344
    int-to-float v0, v9

    .line 345
    div-float/2addr v8, v0

    .line 346
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    const/4 v14, 0x0

    .line 353
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    add-int/lit8 v13, v14, 0x1

    .line 364
    .line 365
    if-ltz v14, :cond_b

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-static {v15}, LX/25o;->A1a(LX/0FJ;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 395
    .line 396
    sub-int/2addr v0, v1

    .line 397
    :goto_4
    int-to-float v11, v0

    .line 398
    add-float/2addr v11, v10

    .line 399
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v1, v0

    .line 404
    sub-int v0, v9, v14

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    mul-float/2addr v0, v8

    .line 408
    add-float/2addr v1, v0

    .line 409
    div-int/lit8 v0, v12, 0x2

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    add-float/2addr v1, v0

    .line 413
    invoke-virtual {v7, v5, v11, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    move v14, v13

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00l;

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v0, v1

    .line 429
    goto :goto_4

    .line 430
    :cond_b
    invoke-static {}, LX/01d;->A0E()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_c
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(J)F

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, LX/FXH;

    .line 460
    .line 461
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Landroid/graphics/Path;

    .line 468
    .line 469
    if-eqz v11, :cond_d

    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 472
    .line 473
    .line 474
    iget-object v9, v12, LX/FXH;->A02:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_6
    if-ge v8, v14, :cond_10

    .line 482
    .line 483
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/FZx;

    .line 488
    .line 489
    iget-wide v0, v0, LX/FZx;->A00:J

    .line 490
    .line 491
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(J)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/FZx;

    .line 500
    .line 501
    iget-wide v0, v0, LX/FZx;->A01:J

    .line 502
    .line 503
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04(J)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v8, :cond_f

    .line 508
    .line 509
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 510
    .line 511
    .line 512
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_f
    invoke-static {v15}, LX/25o;->A1a(LX/0FJ;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    cmpl-float v0, v2, v18

    .line 524
    .line 525
    if-lez v0, :cond_12

    .line 526
    .line 527
    :goto_7
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    add-int/lit8 v10, v8, -0x1

    .line 532
    .line 533
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/FZx;

    .line 538
    .line 539
    iget-wide v0, v0, LX/FZx;->A00:J

    .line 540
    .line 541
    sub-long/2addr v2, v0

    .line 542
    long-to-float v13, v2

    .line 543
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/FZx;

    .line 548
    .line 549
    iget-wide v2, v0, LX/FZx;->A00:J

    .line 550
    .line 551
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/FZx;

    .line 556
    .line 557
    iget-wide v0, v0, LX/FZx;->A00:J

    .line 558
    .line 559
    sub-long/2addr v2, v0

    .line 560
    long-to-float v0, v2

    .line 561
    div-float/2addr v13, v0

    .line 562
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/FZx;

    .line 567
    .line 568
    iget-wide v4, v0, LX/FZx;->A01:J

    .line 569
    .line 570
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/FZx;

    .line 575
    .line 576
    iget-wide v2, v0, LX/FZx;->A01:J

    .line 577
    .line 578
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/FZx;

    .line 583
    .line 584
    iget-wide v0, v0, LX/FZx;->A01:J

    .line 585
    .line 586
    sub-long/2addr v2, v0

    .line 587
    long-to-float v0, v2

    .line 588
    mul-float/2addr v0, v13

    .line 589
    float-to-long v0, v0

    .line 590
    add-long/2addr v4, v0

    .line 591
    invoke-virtual {v6, v4, v5}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04(J)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move/from16 v2, v18

    .line 596
    .line 597
    :goto_8
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    .line 599
    .line 600
    if-eqz v16, :cond_e

    .line 601
    .line 602
    :cond_10
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/graphics/Paint;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    invoke-virtual {v7, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_11
    cmpg-float v0, v2, v18

    .line 618
    .line 619
    if-gez v0, :cond_12

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_12
    const/16 v16, 0x0

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_13
    iget-object v2, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 626
    .line 627
    if-eqz v2, :cond_18

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_14

    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    if-ne v1, v0, :cond_18

    .line 647
    .line 648
    :cond_14
    invoke-direct {v6, v2}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A00(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-direct {v6}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    cmp-long v0, v2, v4

    .line 663
    .line 664
    if-gtz v0, :cond_18

    .line 665
    .line 666
    invoke-virtual {v6, v2, v3}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03(J)F

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, LX/FXH;

    .line 687
    .line 688
    iget-object v5, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    .line 689
    .line 690
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget v0, v9, LX/FXH;->A00:I

    .line 695
    .line 696
    invoke-static {v1, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    .line 700
    .line 701
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget v0, v9, LX/FXH;->A01:I

    .line 706
    .line 707
    invoke-static {v1, v4, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v9, LX/FXH;->A02:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    :cond_16
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    move-object v0, v10

    .line 731
    check-cast v0, LX/FZx;

    .line 732
    .line 733
    iget-wide v0, v0, LX/FZx;->A00:J

    .line 734
    .line 735
    cmp-long v9, v0, v2

    .line 736
    .line 737
    if-nez v9, :cond_16

    .line 738
    .line 739
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/FZx;

    .line 758
    .line 759
    iget-wide v0, v0, LX/FZx;->A01:J

    .line 760
    .line 761
    invoke-virtual {v6, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04(J)F

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00l;

    .line 766
    .line 767
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v7, v8, v9, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00l;

    .line 775
    .line 776
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v7, v8, v9, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00l;

    .line 784
    .line 785
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    .line 790
    .line 791
    invoke-virtual {v7, v8, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A00(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/GKV;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/GKV;->C7R(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public final setSeries(Ljava/util/List;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_32

    .line 15
    .line 16
    iput-object v12, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v19, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    :goto_5
    iput-wide v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 144
    .line 145
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {v3}, LX/FZx;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-gez v0, :cond_d

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gez v0, :cond_c

    .line 258
    .line 259
    move-object v4, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    if-eqz v4, :cond_11

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    :goto_b
    iput-wide v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 271
    .line 272
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_12

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    if-eqz v2, :cond_14

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    goto :goto_d

    .line 323
    :cond_14
    const-wide/16 v0, 0x0

    .line 324
    .line 325
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_15
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_16

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    goto :goto_f

    .line 367
    :cond_17
    if-eqz v2, :cond_18

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    goto :goto_10

    .line 374
    :cond_18
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_15

    .line 385
    .line 386
    move-object v4, v1

    .line 387
    goto :goto_e

    .line 388
    :cond_19
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    :goto_11
    iput-wide v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 398
    .line 399
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_23

    .line 410
    .line 411
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_1b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-gez v0, :cond_1b

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    goto :goto_12

    .line 443
    :cond_1c
    if-eqz v2, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    goto :goto_13

    .line 450
    :cond_1d
    const-wide/16 v0, 0x0

    .line 451
    .line 452
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_1e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_22

    .line 461
    .line 462
    invoke-static {v5}, LX/FXH;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_1f
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_20

    .line 481
    .line 482
    invoke-static {v3}, LX/FZx;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-gez v0, :cond_1f

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    goto :goto_15

    .line 494
    :cond_20
    if-eqz v2, :cond_21

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    goto :goto_16

    .line 501
    :cond_21
    const-wide/16 v0, 0x0

    .line 502
    .line 503
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-gez v0, :cond_1e

    .line 512
    .line 513
    move-object v4, v1

    .line 514
    goto :goto_14

    .line 515
    :cond_22
    if-eqz v4, :cond_23

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    goto :goto_17

    .line 522
    :cond_23
    const-wide/16 v2, 0x0

    .line 523
    .line 524
    :goto_17
    iput-wide v2, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 525
    .line 526
    iget-wide v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 527
    .line 528
    sub-long/2addr v2, v0

    .line 529
    const-wide/16 v0, 0x4

    .line 530
    .line 531
    div-long/2addr v2, v0

    .line 532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 533
    .line 534
    :goto_18
    long-to-float v0, v2

    .line 535
    cmpg-float v0, v6, v0

    .line 536
    .line 537
    if-ltz v0, :cond_27

    .line 538
    .line 539
    iget-wide v10, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 540
    .line 541
    float-to-long v4, v6

    .line 542
    div-long v0, v10, v4

    .line 543
    .line 544
    xor-long v13, v10, v4

    .line 545
    .line 546
    cmp-long v8, v13, v19

    .line 547
    .line 548
    if-gez v8, :cond_24

    .line 549
    .line 550
    mul-long/2addr v4, v0

    .line 551
    cmp-long v8, v4, v10

    .line 552
    .line 553
    if-eqz v8, :cond_24

    .line 554
    .line 555
    const-wide/16 v4, -0x1

    .line 556
    .line 557
    add-long/2addr v0, v4

    .line 558
    :cond_24
    const-wide/16 v4, 0x4

    .line 559
    .line 560
    add-long/2addr v0, v4

    .line 561
    long-to-float v4, v0

    .line 562
    mul-float/2addr v4, v6

    .line 563
    iget-wide v8, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 564
    .line 565
    long-to-float v0, v8

    .line 566
    cmpg-float v0, v4, v0

    .line 567
    .line 568
    if-ltz v0, :cond_27

    .line 569
    .line 570
    float-to-long v4, v6

    .line 571
    iput-wide v4, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 572
    .line 573
    div-long v2, v10, v4

    .line 574
    .line 575
    move-wide v0, v2

    .line 576
    xor-long v17, v10, v4

    .line 577
    .line 578
    const-wide/16 v15, -0x1

    .line 579
    .line 580
    cmp-long v6, v17, v19

    .line 581
    .line 582
    if-gez v6, :cond_25

    .line 583
    .line 584
    mul-long v13, v2, v4

    .line 585
    .line 586
    cmp-long v6, v13, v10

    .line 587
    .line 588
    if-eqz v6, :cond_25

    .line 589
    .line 590
    add-long/2addr v2, v15

    .line 591
    :cond_25
    mul-long/2addr v2, v4

    .line 592
    cmp-long v6, v17, v19

    .line 593
    .line 594
    if-gez v6, :cond_26

    .line 595
    .line 596
    mul-long v13, v0, v4

    .line 597
    .line 598
    cmp-long v6, v13, v10

    .line 599
    .line 600
    if-eqz v6, :cond_26

    .line 601
    .line 602
    add-long/2addr v0, v15

    .line 603
    :cond_26
    const-wide/16 v13, 0x4

    .line 604
    .line 605
    add-long/2addr v0, v13

    .line 606
    mul-long/2addr v0, v4

    .line 607
    :goto_19
    sub-long v15, v10, v2

    .line 608
    .line 609
    sub-long v13, v0, v8

    .line 610
    .line 611
    sub-long/2addr v15, v13

    .line 612
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v21

    .line 616
    sub-long v19, v2, v4

    .line 617
    .line 618
    sub-long v17, v0, v4

    .line 619
    .line 620
    sub-long v15, v10, v19

    .line 621
    .line 622
    sub-long v13, v17, v8

    .line 623
    .line 624
    sub-long/2addr v15, v13

    .line 625
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    cmp-long v6, v13, v21

    .line 630
    .line 631
    if-gez v6, :cond_29

    .line 632
    .line 633
    move-wide/from16 v0, v17

    .line 634
    .line 635
    move-wide/from16 v2, v19

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    const/16 v1, 0x32

    .line 648
    .line 649
    const/high16 v0, 0x40000000    # 2.0f

    .line 650
    .line 651
    if-ne v4, v1, :cond_28

    .line 652
    .line 653
    const/high16 v0, 0x40200000    # 2.5f

    .line 654
    .line 655
    :cond_28
    mul-float/2addr v6, v0

    .line 656
    goto :goto_18

    .line 657
    :cond_29
    iput-wide v2, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 658
    .line 659
    iput-wide v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 660
    .line 661
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2a

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/FXH;

    .line 682
    .line 683
    iget-object v0, v0, LX/FXH;->A02:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 686
    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_2a
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2b

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/FZx;

    .line 708
    .line 709
    iget-wide v0, v0, LX/FZx;->A00:J

    .line 710
    .line 711
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 712
    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_2b
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 720
    .line 721
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A02()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2c

    .line 730
    .line 731
    iget-wide v1, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 732
    .line 733
    iget-wide v3, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 734
    .line 735
    sub-long/2addr v1, v3

    .line 736
    const-wide/16 v3, 0x2

    .line 737
    .line 738
    div-long/2addr v1, v3

    .line 739
    const/4 v8, 0x0

    .line 740
    :goto_1c
    iget-wide v3, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 741
    .line 742
    int-to-long v5, v8

    .line 743
    mul-long/2addr v5, v1

    .line 744
    add-long/2addr v3, v5

    .line 745
    sget-object v5, LX/0FL;->A00:LX/0FK;

    .line 746
    .line 747
    iget-object v0, v7, LX/3r1;->A02:LX/0FJ;

    .line 748
    .line 749
    invoke-virtual {v5, v0, v3, v4}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    const/4 v0, 0x3

    .line 759
    if-ge v8, v0, :cond_2c

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_2c
    iput-object v9, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 763
    .line 764
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v7}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A02()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_2d

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    :goto_1d
    iget-wide v2, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 776
    .line 777
    int-to-long v4, v6

    .line 778
    iget-wide v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 779
    .line 780
    mul-long/2addr v4, v0

    .line 781
    add-long/2addr v2, v4

    .line 782
    iget-object v1, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/8Y1;

    .line 783
    .line 784
    long-to-int v0, v2

    .line 785
    invoke-virtual {v1, v0}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    add-int/lit8 v6, v6, 0x1

    .line 793
    .line 794
    const/4 v0, 0x5

    .line 795
    if-ge v6, v0, :cond_2d

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_2d
    invoke-direct {v7, v8}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->setYLabels(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    const/16 v5, 0xa

    .line 802
    .line 803
    invoke-static {v12, v5}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/16 v4, 0x10

    .line 812
    .line 813
    if-ge v0, v4, :cond_2e

    .line 814
    .line 815
    const/16 v0, 0x10

    .line 816
    .line 817
    :cond_2e
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_2f

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v0, Landroid/graphics/Path;

    .line 836
    .line 837
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_2f
    iput-object v3, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 845
    .line 846
    invoke-static {v12, v5}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ge v0, v4, :cond_30

    .line 855
    .line 856
    const/16 v0, 0x10

    .line 857
    .line 858
    :cond_30
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_31

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    move-object v3, v4

    .line 877
    check-cast v3, LX/FXH;

    .line 878
    .line 879
    new-instance v2, Landroid/graphics/Paint;

    .line 880
    .line 881
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00l;

    .line 894
    .line 895
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget v0, v3, LX/FXH;->A00:I

    .line 907
    .line 908
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_31
    iput-object v6, v7, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 916
    .line 917
    invoke-virtual {v7}, LX/3r1;->A01()V

    .line 918
    .line 919
    .line 920
    :cond_32
    return-void
.end method

.method public final setValueSelectionListener(LX/GKV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/GKV;

    .line 1
    .line 2
    return-void
.end method
