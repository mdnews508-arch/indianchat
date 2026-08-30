.class public final Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;
.super Lcom/indianchat/eventsv2/ui/location/EventLocationView;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    const/16 v0, 0x24

    .line 268435470
    .line 268435471
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A03:LX/00l;

    .line 268435476
    .line 268435477
    const/16 v0, 0x25

    .line 268435478
    .line 268435479
    invoke-static {v1, p0, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A04:LX/00l;

    .line 268435484
    .line 268435485
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 268435486
    .line 268435487
    invoke-static {v4}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 268435492
    .line 268435493
    if-eqz v2, :cond_0

    .line 268435494
    .line 268435495
    sget-object v1, LX/1Jx;->A03:LX/1Jx;

    .line 268435496
    .line 268435497
    iget-object v0, v2, LX/1Js;->A0a:LX/1Jx;

    .line 268435498
    .line 268435499
    invoke-static {v0, v1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    iput-object v1, v2, LX/1Js;->A0a:LX/1Jx;

    .line 268435504
    .line 268435505
    if-eqz v0, :cond_0

    .line 268435506
    .line 268435507
    iget-boolean v0, v2, LX/1Js;->A11:Z

    .line 268435508
    .line 268435509
    if-eqz v0, :cond_0

    .line 268435510
    .line 268435511
    iget-object v0, v2, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435512
    .line 268435513
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 268435514
    .line 268435515
    .line 268435516
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 268435517
    .line 268435518
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v3

    .line 268435522
    invoke-virtual {v3}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v2

    .line 268435526
    if-eqz v2, :cond_2

    .line 268435527
    .line 268435528
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435529
    .line 268435530
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    const v0, 0x7f071145

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-virtual {v3, v2}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v2

    .line 268435555
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v1

    .line 268435559
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {v4}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435571
    .line 268435572
    if-eqz v1, :cond_1

    .line 268435573
    .line 268435574
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A03:LX/00l;

    .line 268435575
    .line 268435576
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435581
    .line 268435582
    .line 268435583
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 268435584
    .line 268435585
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 268435586
    .line 268435587
    .line 268435588
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v2

    .line 268435592
    const v1, 0x101030e

    .line 268435593
    .line 268435594
    .line 268435595
    const/4 v0, 0x1

    .line 268435596
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435597
    .line 268435598
    .line 268435599
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 268435600
    .line 268435601
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435602
    .line 268435603
    .line 268435604
    return-void

    .line 268435605
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 268435606
    .line 268435607
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v0

    .line 268435611
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A03(Landroid/animation/ValueAnimator;Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->setMapContainerHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getDeemphasizedTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A03:LX/00l;

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

.method private final getMapContainerFullHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A04:LX/00l;

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

.method private final setMapContainerHeight(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method


# virtual methods
.method public A05(LX/Fpp;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A05(LX/Fpp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A02:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x96f83fe

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v5, v3

    .line 34
    .line 35
    int-to-float v0, v1

    .line 36
    cmpl-float v0, v4, v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    cmpg-float v0, v4, v0

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    aget v1, v5, v7

    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    cmpl-float v0, v2, v0

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    int-to-float v0, v1

    .line 63
    cmpg-float v0, v2, v0

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    return v3

    .line 68
    :cond_0
    return v7
.end method

.method public setMapContainerVisibility(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->setMapContainerHeight(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    aput v1, v3, v2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A04:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v3, v1

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x2

    .line 52
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x12c

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v2, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/Dyh;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, v1}, LX/Dyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A00:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x2

    .line 105
    new-array v3, v0, [I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    aput v0, v3, v1

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput v1, v3, v0

    .line 120
    .line 121
    goto :goto_1
.end method

.method public final setOnLocationRemovedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public setSubText(LX/Fpp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/Fpp;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
