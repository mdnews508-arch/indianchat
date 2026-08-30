.class public final Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/HLI;

.field public final A02:LX/07r;

.field public final A03:LX/J0D;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:LX/05C;

.field public final A06:LX/276;

.field public final A07:LX/0bA;

.field public final A08:LX/0JT;

.field public final A09:LX/GWc;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object/from16 v6, p1

    .line 268435458
    .line 268435459
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v4, p0

    .line 268435463
    .line 268435464
    move-object/from16 v1, p2

    .line 268435465
    .line 268435466
    move/from16 v0, p3

    .line 268435467
    .line 268435468
    invoke-direct {v4, v6, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/07r;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v8

    .line 268435481
    iput-object v8, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/0JT;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:LX/0bA;

    .line 268435488
    .line 268435489
    const v0, 0x20149

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v7

    .line 268435496
    check-cast v7, LX/GWc;

    .line 268435497
    .line 268435498
    iput-object v7, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/GWc;

    .line 268435499
    .line 268435500
    const v0, 0x10093

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/05C;

    .line 268435508
    .line 268435509
    const/4 v10, 0x0

    .line 268435510
    new-instance v9, LX/I6t;

    .line 268435511
    .line 268435512
    move-object v12, v10

    .line 268435513
    move-object v13, v10

    .line 268435514
    move-object v14, v10

    .line 268435515
    move-object v15, v10

    .line 268435516
    move-object/from16 v16, v10

    .line 268435517
    .line 268435518
    move/from16 v19, v5

    .line 268435519
    .line 268435520
    move/from16 v20, v5

    .line 268435521
    .line 268435522
    move/from16 v21, v5

    .line 268435523
    .line 268435524
    move/from16 v22, v5

    .line 268435525
    .line 268435526
    move/from16 v17, v5

    .line 268435527
    .line 268435528
    move-object v11, v10

    .line 268435529
    move/from16 v18, v5

    .line 268435530
    .line 268435531
    invoke-direct/range {v9 .. v22}, LX/I6t;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZZZ)V

    .line 268435532
    .line 268435533
    .line 268435534
    new-instance v3, LX/276;

    .line 268435535
    .line 268435536
    invoke-direct {v3, v9}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v3, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:LX/276;

    .line 268435540
    .line 268435541
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v1

    .line 268435545
    const v0, 0x7f124878

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    new-instance v10, Landroid/widget/FrameLayout;

    .line 268435553
    .line 268435554
    invoke-direct {v10, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435555
    .line 268435556
    .line 268435557
    const/4 v11, -0x1

    .line 268435558
    invoke-static {v10, v11}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435562
    .line 268435563
    .line 268435564
    const/16 v0, 0x8

    .line 268435565
    .line 268435566
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435567
    .line 268435568
    .line 268435569
    const/4 v0, 0x1

    .line 268435570
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435577
    .line 268435578
    .line 268435579
    iput-object v10, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Landroid/widget/FrameLayout;

    .line 268435580
    .line 268435581
    new-instance v9, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435582
    .line 268435583
    invoke-direct {v9, v6}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-static {v9, v11}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-static {v9}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435599
    .line 268435600
    .line 268435601
    iput-object v9, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435602
    .line 268435603
    new-instance v2, Landroid/view/View;

    .line 268435604
    .line 268435605
    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435606
    .line 268435607
    .line 268435608
    const v0, 0x7f080a7a

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-static {v6, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435615
    .line 268435616
    .line 268435617
    move-result-object v1

    .line 268435618
    const v0, 0x7f07043e

    .line 268435619
    .line 268435620
    .line 268435621
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v1

    .line 268435625
    const/16 v0, 0x50

    .line 268435626
    .line 268435627
    invoke-static {v2, v11, v1, v0}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 268435628
    .line 268435629
    .line 268435630
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 268435631
    .line 268435632
    .line 268435633
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 268435634
    .line 268435635
    .line 268435636
    const/4 v0, 0x2

    .line 268435637
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435638
    .line 268435639
    .line 268435640
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435641
    .line 268435642
    .line 268435643
    new-instance v2, LX/HLI;

    .line 268435644
    .line 268435645
    invoke-direct {v2, v9, v10, v8, v7}, LX/HLI;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0JT;LX/GWc;)V

    .line 268435646
    .line 268435647
    .line 268435648
    const/4 v1, 0x2

    .line 268435649
    new-instance v0, LX/Id2;

    .line 268435650
    .line 268435651
    invoke-direct {v0, v4, v1}, LX/Id2;-><init>(Ljava/lang/Object;I)V

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-virtual {v2, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 268435655
    .line 268435656
    .line 268435657
    iput-object v2, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 268435658
    .line 268435659
    new-instance v0, LX/IY6;

    .line 268435660
    .line 268435661
    invoke-direct {v0, v6, v4, v5}, LX/IY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435662
    .line 268435663
    .line 268435664
    iput-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/J0D;

    .line 268435665
    .line 268435666
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 268435667
    .line 268435668
    .line 268435669
    move-result-object v1

    .line 268435670
    const/16 v0, 0x25

    .line 268435671
    .line 268435672
    invoke-static {v4, v1, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v2

    .line 268435676
    const/16 v1, 0x1a

    .line 268435677
    .line 268435678
    new-instance v0, LX/IJz;

    .line 268435679
    .line 268435680
    invoke-direct {v0, v2, v1}, LX/IJz;-><init>(Ljava/lang/Object;I)V

    .line 268435681
    .line 268435682
    .line 268435683
    invoke-virtual {v3, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 268435684
    .line 268435685
    .line 268435686
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/I6t;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/6iD;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getConversationRowWidths()LX/6iD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/I6t;->A03:LX/78A;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/I6t;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/CrN;->A01(LX/1DO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:LX/0bA;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/I6t;->A05:LX/Ix0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p2, p1}, LX/Ix0;->Bu6(ZI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final getConversationRowWidths()LX/6iD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUiState()LX/I6t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:LX/276;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I6t;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setUiState(LX/I6t;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:LX/276;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/I6t;->A03:LX/78A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/I6t;->A04:LX/1CZ;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/J0D;

    .line 23
    .line 24
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/1CZ;->A0K(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Id5;->A0C()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, LX/Id5;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/I6t;->A0C:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v11, v0, LX/I6t;->A0A:Z

    .line 5
    .line 6
    iget-boolean v13, v0, LX/I6t;->A0C:Z

    .line 7
    .line 8
    new-instance v0, LX/I6t;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    move/from16 v10, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, LX/I6t;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/I6t;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id5;->A0B()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HLI;->A00:LX/IAP;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getPlayWhenReadyAndActive()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/I6t;->A0C:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id5;->A0C()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getViewsForCustomAccessibilityOverride()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    iget-object v4, v0, LX/I6t;->A03:LX/78A;

    .line 10
    .line 11
    iget-boolean v8, v0, LX/I6t;->A08:Z

    .line 12
    .line 13
    iget-boolean v9, v0, LX/I6t;->A0B:Z

    .line 14
    .line 15
    iget-boolean v10, v0, LX/I6t;->A07:Z

    .line 16
    .line 17
    iget-boolean v12, v0, LX/I6t;->A09:Z

    .line 18
    .line 19
    iget-object v5, v0, LX/I6t;->A04:LX/1CZ;

    .line 20
    .line 21
    iget-object v7, v0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, v0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v2, v0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 26
    .line 27
    iget-object v3, v0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    iget-object v6, v0, LX/I6t;->A05:LX/Ix0;

    .line 30
    .line 31
    new-instance v0, LX/I6t;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, LX/I6t;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/I6t;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 14

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v11, 0x0

    .line 8
    iget-object v4, v0, LX/I6t;->A03:LX/78A;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/I6t;->A08:Z

    .line 11
    .line 12
    iget-boolean v9, v0, LX/I6t;->A0B:Z

    .line 13
    .line 14
    iget-boolean v10, v0, LX/I6t;->A07:Z

    .line 15
    .line 16
    iget-boolean v12, v0, LX/I6t;->A09:Z

    .line 17
    .line 18
    iget-boolean v13, v0, LX/I6t;->A0C:Z

    .line 19
    .line 20
    iget-object v5, v0, LX/I6t;->A04:LX/1CZ;

    .line 21
    .line 22
    iget-object v7, v0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v1, v0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v2, v0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 27
    .line 28
    iget-object v3, v0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    iget-object v6, v0, LX/I6t;->A05:LX/Ix0;

    .line 31
    .line 32
    new-instance v0, LX/I6t;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, LX/I6t;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/I6t;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setPlayWhenReadyAndActive(Z)V
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/I6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/I6t;->A03:LX/78A;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/I6t;->A08:Z

    .line 7
    .line 8
    iget-boolean v9, v0, LX/I6t;->A0B:Z

    .line 9
    .line 10
    iget-boolean v10, v0, LX/I6t;->A07:Z

    .line 11
    .line 12
    iget-boolean v11, v0, LX/I6t;->A0A:Z

    .line 13
    .line 14
    iget-boolean v12, v0, LX/I6t;->A09:Z

    .line 15
    .line 16
    iget-object v5, v0, LX/I6t;->A04:LX/1CZ;

    .line 17
    .line 18
    iget-object v7, v0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v1, v0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iget-object v2, v0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    iget-object v3, v0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    iget-object v6, v0, LX/I6t;->A05:LX/Ix0;

    .line 27
    .line 28
    new-instance v0, LX/I6t;

    .line 29
    .line 30
    move v13, p1

    .line 31
    invoke-direct/range {v0 .. v13}, LX/I6t;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/I6t;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
