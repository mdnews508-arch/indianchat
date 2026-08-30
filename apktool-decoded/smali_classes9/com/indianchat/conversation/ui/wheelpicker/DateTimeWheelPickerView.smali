.class public final Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/ItW;

.field public A05:LX/GkE;

.field public A06:LX/GkE;

.field public A07:Ljava/util/Calendar;

.field public A08:Ljava/util/Calendar;

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public final A0C:LX/HfG;

.field public final A0D:LX/HfG;

.field public final A0E:LX/HfG;

.field public final A0F:LX/HfG;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0N:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0L:LX/05C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0M:LX/05C;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0K:LX/05C;

    .line 268435486
    .line 268435487
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    const/16 v0, 0x23

    .line 268435490
    .line 268435491
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0Q:LX/00l;

    .line 268435496
    .line 268435497
    const/16 v0, 0x24

    .line 268435498
    .line 268435499
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0R:LX/00l;

    .line 268435504
    .line 268435505
    const/16 v0, 0x25

    .line 268435506
    .line 268435507
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0S:LX/00l;

    .line 268435512
    .line 268435513
    const/16 v0, 0x26

    .line 268435514
    .line 268435515
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0O:LX/00l;

    .line 268435520
    .line 268435521
    new-instance v0, LX/HfG;

    .line 268435522
    .line 268435523
    invoke-direct {v0}, LX/HfG;-><init>()V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0D:LX/HfG;

    .line 268435527
    .line 268435528
    new-instance v0, LX/HfG;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, LX/HfG;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0E:LX/HfG;

    .line 268435534
    .line 268435535
    new-instance v0, LX/HfG;

    .line 268435536
    .line 268435537
    invoke-direct {v0}, LX/HfG;-><init>()V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0F:LX/HfG;

    .line 268435541
    .line 268435542
    new-instance v0, LX/HfG;

    .line 268435543
    .line 268435544
    invoke-direct {v0}, LX/HfG;-><init>()V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0C:LX/HfG;

    .line 268435548
    .line 268435549
    const/16 v0, 0xe

    .line 268435550
    .line 268435551
    iput v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09:I

    .line 268435552
    .line 268435553
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:Ljava/util/List;

    .line 268435558
    .line 268435559
    const/16 v0, 0x20

    .line 268435560
    .line 268435561
    invoke-static {p0, v0}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0I:LX/00l;

    .line 268435566
    .line 268435567
    const/4 v6, 0x0

    .line 268435568
    new-instance v0, LX/IiP;

    .line 268435569
    .line 268435570
    invoke-direct {v0, v6}, LX/IiP;-><init>(I)V

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0J:LX/00l;

    .line 268435578
    .line 268435579
    const/16 v0, 0x21

    .line 268435580
    .line 268435581
    invoke-static {p0, v0}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v0

    .line 268435585
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:LX/00l;

    .line 268435586
    .line 268435587
    const/16 v0, 0x22

    .line 268435588
    .line 268435589
    invoke-static {p0, v0}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0P:LX/00l;

    .line 268435594
    .line 268435595
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v2

    .line 268435599
    const v1, 0x7f0e06d4

    .line 268435600
    .line 268435601
    .line 268435602
    const/4 v0, 0x1

    .line 268435603
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435604
    .line 268435605
    .line 268435606
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05()V

    .line 268435607
    .line 268435608
    .line 268435609
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v3

    .line 268435613
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:Ljava/util/List;

    .line 268435614
    .line 268435615
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v2

    .line 268435619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-object v1

    .line 268435623
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435624
    .line 268435625
    .line 268435626
    move-result v0

    .line 268435627
    if-eqz v0, :cond_0

    .line 268435628
    .line 268435629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v0

    .line 268435633
    check-cast v0, LX/HsV;

    .line 268435634
    .line 268435635
    iget-object v0, v0, LX/HsV;->A00:Ljava/lang/String;

    .line 268435636
    .line 268435637
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435638
    .line 268435639
    .line 268435640
    goto :goto_0

    .line 268435641
    :cond_0
    new-instance v0, LX/E4i;

    .line 268435642
    .line 268435643
    invoke-direct {v0, v2}, LX/E4i;-><init>(Ljava/util/List;)V

    .line 268435644
    .line 268435645
    .line 268435646
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 268435647
    .line 268435648
    .line 268435649
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435650
    .line 268435651
    .line 268435652
    move-result-object v3

    .line 268435653
    iget-object v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0D:LX/HfG;

    .line 268435654
    .line 268435655
    const/16 v0, 0x11

    .line 268435656
    .line 268435657
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v1

    .line 268435661
    const/4 v4, 0x0

    .line 268435662
    new-instance v0, LX/IcO;

    .line 268435663
    .line 268435664
    invoke-direct {v0, p0, v2, v4, v1}, LX/IcO;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;LX/GkE;Lkotlin/jvm/functions/Function1;)V

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 268435668
    .line 268435669
    .line 268435670
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435671
    .line 268435672
    .line 268435673
    move-result-object v1

    .line 268435674
    new-instance v0, LX/Gka;

    .line 268435675
    .line 268435676
    invoke-direct {v0, p0, v2}, LX/Gka;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;)V

    .line 268435677
    .line 268435678
    .line 268435679
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 268435680
    .line 268435681
    .line 268435682
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0I:LX/00l;

    .line 268435683
    .line 268435684
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 268435685
    .line 268435686
    .line 268435687
    move-result-object v1

    .line 268435688
    new-instance v0, LX/GkE;

    .line 268435689
    .line 268435690
    invoke-direct {v0, v1}, LX/GkE;-><init>(Ljava/util/List;)V

    .line 268435691
    .line 268435692
    .line 268435693
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:LX/GkE;

    .line 268435694
    .line 268435695
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435696
    .line 268435697
    .line 268435698
    move-result-object v1

    .line 268435699
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:LX/GkE;

    .line 268435700
    .line 268435701
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 268435702
    .line 268435703
    .line 268435704
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435705
    .line 268435706
    .line 268435707
    move-result-object v5

    .line 268435708
    iget-object v3, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:LX/GkE;

    .line 268435709
    .line 268435710
    iget-object v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0E:LX/HfG;

    .line 268435711
    .line 268435712
    const/16 v0, 0x12

    .line 268435713
    .line 268435714
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 268435715
    .line 268435716
    .line 268435717
    move-result-object v1

    .line 268435718
    new-instance v0, LX/IcO;

    .line 268435719
    .line 268435720
    invoke-direct {v0, p0, v2, v3, v1}, LX/IcO;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;LX/GkE;Lkotlin/jvm/functions/Function1;)V

    .line 268435721
    .line 268435722
    .line 268435723
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 268435724
    .line 268435725
    .line 268435726
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435727
    .line 268435728
    .line 268435729
    move-result-object v1

    .line 268435730
    new-instance v0, LX/Gka;

    .line 268435731
    .line 268435732
    invoke-direct {v0, p0, v2}, LX/Gka;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;)V

    .line 268435733
    .line 268435734
    .line 268435735
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 268435736
    .line 268435737
    .line 268435738
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0J:LX/00l;

    .line 268435739
    .line 268435740
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 268435741
    .line 268435742
    .line 268435743
    move-result-object v1

    .line 268435744
    new-instance v0, LX/GkE;

    .line 268435745
    .line 268435746
    invoke-direct {v0, v1}, LX/GkE;-><init>(Ljava/util/List;)V

    .line 268435747
    .line 268435748
    .line 268435749
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/GkE;

    .line 268435750
    .line 268435751
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435752
    .line 268435753
    .line 268435754
    move-result-object v1

    .line 268435755
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/GkE;

    .line 268435756
    .line 268435757
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 268435758
    .line 268435759
    .line 268435760
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435761
    .line 268435762
    .line 268435763
    move-result-object v5

    .line 268435764
    iget-object v3, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/GkE;

    .line 268435765
    .line 268435766
    iget-object v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0F:LX/HfG;

    .line 268435767
    .line 268435768
    const/16 v0, 0x13

    .line 268435769
    .line 268435770
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 268435771
    .line 268435772
    .line 268435773
    move-result-object v1

    .line 268435774
    new-instance v0, LX/IcO;

    .line 268435775
    .line 268435776
    invoke-direct {v0, p0, v2, v3, v1}, LX/IcO;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;LX/GkE;Lkotlin/jvm/functions/Function1;)V

    .line 268435777
    .line 268435778
    .line 268435779
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 268435780
    .line 268435781
    .line 268435782
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435783
    .line 268435784
    .line 268435785
    move-result-object v1

    .line 268435786
    new-instance v0, LX/Gka;

    .line 268435787
    .line 268435788
    invoke-direct {v0, p0, v2}, LX/Gka;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;)V

    .line 268435789
    .line 268435790
    .line 268435791
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 268435792
    .line 268435793
    .line 268435794
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 268435795
    .line 268435796
    .line 268435797
    move-result-object v0

    .line 268435798
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 268435799
    .line 268435800
    .line 268435801
    move-result-object v0

    .line 268435802
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 268435803
    .line 268435804
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435805
    .line 268435806
    .line 268435807
    move-result-object v1

    .line 268435808
    if-eqz v0, :cond_1

    .line 268435809
    .line 268435810
    const/16 v0, 0x8

    .line 268435811
    .line 268435812
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435813
    .line 268435814
    .line 268435815
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435816
    .line 268435817
    .line 268435818
    move-result-object v0

    .line 268435819
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435820
    .line 268435821
    .line 268435822
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435823
    .line 268435824
    .line 268435825
    move-result-object v0

    .line 268435826
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435827
    .line 268435828
    .line 268435829
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435830
    .line 268435831
    .line 268435832
    move-result-object v0

    .line 268435833
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435834
    .line 268435835
    .line 268435836
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435837
    .line 268435838
    .line 268435839
    move-result-object v0

    .line 268435840
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435841
    .line 268435842
    .line 268435843
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06()V

    .line 268435844
    .line 268435845
    .line 268435846
    return-void

    .line 268435847
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268435848
    .line 268435849
    .line 268435850
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435851
    .line 268435852
    .line 268435853
    move-result-object v2

    .line 268435854
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:LX/00l;

    .line 268435855
    .line 268435856
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 268435857
    .line 268435858
    .line 268435859
    move-result-object v1

    .line 268435860
    new-instance v0, LX/E4i;

    .line 268435861
    .line 268435862
    invoke-direct {v0, v1}, LX/E4i;-><init>(Ljava/util/List;)V

    .line 268435863
    .line 268435864
    .line 268435865
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 268435866
    .line 268435867
    .line 268435868
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435869
    .line 268435870
    .line 268435871
    move-result-object v3

    .line 268435872
    iget-object v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0C:LX/HfG;

    .line 268435873
    .line 268435874
    const/16 v0, 0x14

    .line 268435875
    .line 268435876
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 268435877
    .line 268435878
    .line 268435879
    move-result-object v1

    .line 268435880
    new-instance v0, LX/IcO;

    .line 268435881
    .line 268435882
    invoke-direct {v0, p0, v2, v4, v1}, LX/IcO;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;LX/GkE;Lkotlin/jvm/functions/Function1;)V

    .line 268435883
    .line 268435884
    .line 268435885
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 268435886
    .line 268435887
    .line 268435888
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435889
    .line 268435890
    .line 268435891
    move-result-object v1

    .line 268435892
    new-instance v0, LX/Gka;

    .line 268435893
    .line 268435894
    invoke-direct {v0, p0, v2}, LX/Gka;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;)V

    .line 268435895
    .line 268435896
    .line 268435897
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 268435898
    .line 268435899
    .line 268435900
    goto :goto_1
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)LX/0AO;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSystemServices()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "EEEMMMd"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/GV4;->A0i(LX/0FJ;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A02(J)Ljava/util/Calendar;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final A03(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    new-instance v0, LX/0aj;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, LX/0aj;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-object p0
.end method

.method private final A05()V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v4, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v5}, LX/HW2;->A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1238d2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/util/Calendar;

    .line 54
    .line 55
    new-instance v0, LX/HsV;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/HsV;-><init>(Ljava/lang/String;Ljava/util/Calendar;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateColumnDateFormat()Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method private final A06()V
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_a

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02(J)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HsV;

    .line 31
    .line 32
    iget-object v0, v0, LX/HsV;->A01:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/HW2;->A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    iput v1, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01:I

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, v0, LX/0PV;->A00:Z

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    move v0, v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    :cond_3
    iput v1, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v3, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_4
    iput v4, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00:I

    .line 119
    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:LX/GkE;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02:I

    .line 138
    .line 139
    iget-object v0, v0, LX/GkE;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v1, 0x1fffffff

    .line 146
    .line 147
    .line 148
    rem-int v0, v1, v0

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    add-int/2addr v1, v2

    .line 152
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/GkE;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03:I

    .line 164
    .line 165
    iget-object v0, v0, LX/GkE;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v1, 0x1fffffff

    .line 172
    .line 173
    .line 174
    rem-int v0, v1, v0

    .line 175
    .line 176
    sub-int/2addr v1, v0

    .line 177
    add-int/2addr v1, v2

    .line 178
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void

    .line 203
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto/16 :goto_0
.end method

.method public static final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/high16 v10, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v6, v10

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0704a9

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual {v7}, LX/11i;->A0U()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-static {v8}, LX/3lf;->A02(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr v0, v10

    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-static {v1, v6}, LX/6g8;->A00(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v0, v9

    .line 53
    float-to-int v3, v0

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/high16 v1, 0x3f400000    # 0.75f

    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b3b4f

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    const v1, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    if-eq v3, v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const v1, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    if-eq v3, v0, :cond_0

    .line 93
    .line 94
    const v1, 0x3da3d70a    # 0.08f

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public static final synthetic A08(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getTime()LX/089;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A09(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getVibrationUtils()LX/6hf;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getAmPmItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDateColumnDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHourItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMinuteItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/6hf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupWheelVisualEffect(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, p0, v0}, LX/Gke;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/IHr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/IHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0A(JJ)V
    .locals 4

    .line 0
    iput-wide p1, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B:J

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A:J

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02(J)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-static {p3, p4}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02(J)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:Ljava/util/Calendar;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getTime()LX/089;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p3, v0

    .line 30
    long-to-double v2, p3

    .line 31
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-int v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HsV;

    .line 79
    .line 80
    iget-object v0, v0, LX/HsV;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, LX/E4i;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/E4i;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getDateRangeDays()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxValidTimeSeconds()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMinValidTimeSeconds()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSelectedDateTime()Ljava/util/Calendar;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HsV;

    .line 17
    .line 18
    iget-object v0, v0, LX/HsV;->A01:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Ljava/util/Calendar;

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getIndianChatLocale()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 40
    .line 41
    iget v3, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02:I

    .line 42
    .line 43
    iget v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-ne v3, v0, :cond_1

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    :goto_1
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    iget v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03:I

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_1
    if-ne v2, v1, :cond_0

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0xc

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0
.end method

.method public final getWheelViews()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:LX/GkE;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/GkE;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04:LX/ItW;

    .line 37
    .line 38
    return-void
.end method

.method public final setOnSelectionChangedListener(LX/ItW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04:LX/ItW;

    .line 1
    .line 2
    return-void
.end method
