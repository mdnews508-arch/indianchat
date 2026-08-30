.class public Lcom/indianchat/eventsv2/ui/location/EventLocationView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Fpp;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A01:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A06:LX/05C;

    .line 268435474
    .line 268435475
    const/16 v0, 0x17f3

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A08:LX/05C;

    .line 268435482
    .line 268435483
    const/16 v0, 0x50b

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A07:LX/05C;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A09:LX/05C;

    .line 268435496
    .line 268435497
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435498
    .line 268435499
    const/16 v0, 0x27

    .line 268435500
    .line 268435501
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 268435506
    .line 268435507
    const/4 v5, 0x0

    .line 268435508
    const v0, 0x7f0b1c21

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 268435516
    .line 268435517
    const/16 v0, 0x28

    .line 268435518
    .line 268435519
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A0A:LX/00l;

    .line 268435524
    .line 268435525
    const/16 v0, 0x29

    .line 268435526
    .line 268435527
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A0B:LX/00l;

    .line 268435532
    .line 268435533
    const/16 v0, 0x2a

    .line 268435534
    .line 268435535
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A05:LX/00l;

    .line 268435540
    .line 268435541
    const/16 v0, 0x26

    .line 268435542
    .line 268435543
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A02:LX/00l;

    .line 268435548
    .line 268435549
    const/4 v3, 0x1

    .line 268435550
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v1

    .line 268435557
    const v0, 0x7f0e080c

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435561
    .line 268435562
    .line 268435563
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 268435564
    .line 268435565
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v2

    .line 268435569
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 268435570
    .line 268435571
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 268435572
    .line 268435573
    .line 268435574
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435575
    .line 268435576
    if-eqz v1, :cond_0

    .line 268435577
    .line 268435578
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A02:LX/00l;

    .line 268435579
    .line 268435580
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v0

    .line 268435584
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435597
    .line 268435598
    .line 268435599
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 268435600
    .line 268435601
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v1

    .line 268435605
    const/16 v0, 0x9

    .line 268435606
    .line 268435607
    invoke-static {v1, p0, v0}, LX/G6s;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 268435608
    .line 268435609
    .line 268435610
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)LX/0JT;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getGlobalUI()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/indianchat/locationsharing/location/WaMapView;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A05:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A02(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A05:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifierUtils()LX/1hd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hd;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLocationUtils()LX/J2W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J2W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMapView()Lcom/indianchat/locationsharing/location/WaMapView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getShimmerOverlay()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A09:LX/05C;

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

.method private final setMapAccessibilityAction(LX/Fpp;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/5gL;->A08:LX/5gL;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121846

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v2, LX/87K;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, LX/87K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v4, v3, v2, v1}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_0
.end method

.method public static final setSubText$lambda$7(Lcom/indianchat/eventsv2/ui/location/EventLocationView;LX/Fpp;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04(LX/Fpp;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(LX/Fpp;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/Fpp;->A00:LX/FgJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, LX/FgJ;->A00:D

    .line 13
    .line 14
    iget-wide v6, v0, LX/FgJ;->A01:D

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getLocationUtils()LX/J2W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, LX/Fpp;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LX/Fpp;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A05(LX/Fpp;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/Fpp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->setSubText(LX/Fpp;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/Fpp;->A00:LX/FgJ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v4, v1, LX/FgJ;->A00:D

    .line 21
    .line 22
    iget-wide v0, v1, LX/FgJ;->A01:D

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A05:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/FwB;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v2}, LX/FwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lcom/indianchat/locationsharing/location/WaMapView;->A02:LX/MDW;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getLocationUtils()LX/J2W;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Lcom/indianchat/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "EventLocationView"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A03(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    invoke-virtual {p0, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->setMapContainerVisibility(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getCurrentLocation()LX/Fpp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefaultTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A02:LX/00l;

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

.method public final getListItem()Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getMapContainerStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/indianchat/locationsharing/location/WaMapView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setCurrentLocation(LX/Fpp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 1
    .line 2
    return-void
.end method

.method public final setLocation(LX/Fpp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A05(LX/Fpp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMapContainerVisibility(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSubText(LX/Fpp;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/Fpp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/Fpp;->A00:LX/FgJ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getLinkifierUtils()LX/1hd;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/Epp;

    .line 41
    .line 42
    invoke-direct {v2, v4, v1, v0, v6}, LX/Epp;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 55
    .line 56
    invoke-static {v1}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getSystemServices()LX/0AO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->setMapAccessibilityAction(LX/Fpp;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v5, v1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->setMapAccessibilityAction(LX/Fpp;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
