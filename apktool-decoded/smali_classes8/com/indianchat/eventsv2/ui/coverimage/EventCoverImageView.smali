.class public final Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GIG;

.field public A02:LX/0Xr;

.field public A03:F

.field public A04:LX/0Do;

.field public A05:Z

.field public final A06:LX/00l;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x1c16e

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A07:LX/05C;

    .line 268435471
    .line 268435472
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    const/16 v0, 0xc

    .line 268435475
    .line 268435476
    invoke-static {v2, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A09:LX/00l;

    .line 268435481
    .line 268435482
    const/16 v0, 0xd

    .line 268435483
    .line 268435484
    invoke-static {v2, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A:LX/00l;

    .line 268435489
    .line 268435490
    const/16 v0, 0xe

    .line 268435491
    .line 268435492
    invoke-static {v2, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A08:LX/00l;

    .line 268435497
    .line 268435498
    const/16 v1, 0xf

    .line 268435499
    .line 268435500
    invoke-static {v2, p0, v1}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/00l;

    .line 268435505
    .line 268435506
    sget-object v0, LX/F8P;->A00:[I

    .line 268435507
    .line 268435508
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 268435521
    .line 268435522
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    const v0, 0x7f07109c

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    iput v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 268435538
    .line 268435539
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v1

    .line 268435546
    const v0, 0x7f0e07d4

    .line 268435547
    .line 268435548
    .line 268435549
    const/4 v5, 0x1

    .line 268435550
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435551
    .line 268435552
    .line 268435553
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 268435554
    .line 268435555
    if-nez v0, :cond_0

    .line 268435556
    .line 268435557
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435558
    .line 268435559
    .line 268435560
    return-void

    .line 268435561
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getTopLeftRadius()F

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v4

    .line 268435565
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getTopRightRadius()F

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v3

    .line 268435569
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getBottomRightRadius()F

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v2

    .line 268435573
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getBottomLeftRadius()F

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v1

    .line 268435577
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v0

    .line 268435581
    if-nez v0, :cond_1

    .line 268435582
    .line 268435583
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435584
    .line 268435585
    .line 268435586
    :cond_1
    cmpl-float v0, v4, v3

    .line 268435587
    .line 268435588
    if-nez v0, :cond_2

    .line 268435589
    .line 268435590
    cmpl-float v0, v3, v2

    .line 268435591
    .line 268435592
    if-nez v0, :cond_2

    .line 268435593
    .line 268435594
    cmpl-float v0, v2, v1

    .line 268435595
    .line 268435596
    if-nez v0, :cond_2

    .line 268435597
    .line 268435598
    invoke-static {p0, v4}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 268435599
    .line 268435600
    .line 268435601
    return-void

    .line 268435602
    :cond_2
    new-instance v0, LX/3rn;

    .line 268435603
    .line 268435604
    invoke-direct {v0, v4, v3, v2, v1}, LX/3rn;-><init>(FFFF)V

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)LX/FBy;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getEventCoverLoader()LX/FBy;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x48d1a824

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A03(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A05:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static final A05(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04:LX/0Do;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A06(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f12173e

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x225c0f70

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const v0, 0x7f124e9b

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final A07(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04:LX/0Do;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    new-instance v0, LX/GFY;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final getBottomLeftRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final getBottomRightRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final getDimOverlay()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getErrorOverlay()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEventCoverLoader()LX/FBy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FBy;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A:LX/00l;

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

.method private final getTopLeftRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final getTopRightRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0A(LX/0Do;LX/GIG;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04:LX/0Do;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0, p2}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A07(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v1, 0x3

    .line 100
    new-instance v0, LX/D71;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p0, v1}, LX/D71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v8, v2, :cond_1

    .line 26
    .line 27
    int-to-double v0, v6

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v8, v7, :cond_0

    .line 34
    .line 35
    if-le v0, v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_0
    move v3, v0

    .line 39
    :goto_0
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eq v9, v2, :cond_3

    .line 55
    .line 56
    int-to-double v0, v3

    .line 57
    mul-double/2addr v0, v4

    .line 58
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v9, v7, :cond_2

    .line 63
    .line 64
    if-le v0, v6, :cond_2

    .line 65
    .line 66
    move v0, v6

    .line 67
    :cond_2
    move v6, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-double v0, v6

    .line 70
    div-double/2addr v0, v4

    .line 71
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v3, :cond_0

    .line 76
    .line 77
    int-to-double v0, v3

    .line 78
    mul-double/2addr v0, v4

    .line 79
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_0
.end method

.method public final setDimmed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A05:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
