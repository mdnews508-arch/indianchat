.class public final Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/indianchat/infra/core/jid/Jid;

.field public A04:LX/Ezp;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Float;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05C;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

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
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x1f

    .line 268435466
    .line 268435467
    invoke-static {v1, p1, v0}, LX/GBZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/00l;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A09:LX/05C;

    .line 268435478
    .line 268435479
    sget-object v0, LX/Ezp;->A04:LX/Ezp;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 268435482
    .line 268435483
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v0, LX/F8a;->A00:[I

    .line 268435493
    .line 268435494
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    iput-boolean v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    .line 268435503
    .line 268435504
    const/4 v0, 0x2

    .line 268435505
    const/4 v1, 0x2

    .line 268435506
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    const/4 v3, 0x0

    .line 268435511
    if-eqz v0, :cond_0

    .line 268435512
    .line 268435513
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A06:Ljava/lang/Float;

    .line 268435522
    .line 268435523
    :cond_0
    const/4 v0, 0x1

    .line 268435524
    const/4 v1, 0x1

    .line 268435525
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    if-eqz v0, :cond_1

    .line 268435530
    .line 268435531
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    float-to-double v0, v0

    .line 268435536
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A05:Ljava/lang/Double;

    .line 268435541
    .line 268435542
    :cond_1
    const/4 v1, 0x3

    .line 268435543
    const/4 v0, -0x1

    .line 268435544
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v1

    .line 268435548
    if-ltz v1, :cond_3

    .line 268435549
    .line 268435550
    sget-object v0, LX/Ezp;->A01:LX/05i;

    .line 268435551
    .line 268435552
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    check-cast v0, LX/Ezp;

    .line 268435557
    .line 268435558
    if-nez v0, :cond_2

    .line 268435559
    .line 268435560
    sget-object v0, LX/Ezp;->A00:LX/Ezp;

    .line 268435561
    .line 268435562
    :cond_2
    invoke-virtual {p0, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/Ezp;)V

    .line 268435563
    .line 268435564
    .line 268435565
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435566
    .line 268435567
    .line 268435568
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(FFF)LX/07m;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->getEffectiveRadiusRatio()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p3, v0

    .line 5
    float-to-double v2, p3

    .line 6
    invoke-direct {p0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double v4, v2, v0

    .line 15
    .line 16
    double-to-float v0, v4

    .line 17
    add-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-float v0, v2

    .line 32
    add-float/2addr p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final getBadgeRenderer()LX/FFb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FFb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEffectiveAngleRadians()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A05:Ljava/lang/Double;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->getIndianChatLocale()LX/0FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double v2, v0, v2

    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 31
    .line 32
    iget-wide v2, v0, LX/Ezp;->angleDegrees:D

    .line 33
    .line 34
    goto :goto_0
.end method

.method private final getEffectiveRadiusRatio()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A06:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 10
    .line 11
    iget v0, v0, LX/Ezp;->radiusRatio:F

    .line 12
    .line 13
    return v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A09:LX/05C;

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

.method private final setPrivateMode(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/FFb;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v2, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A00:F

    .line 28
    .line 29
    iget v5, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A01:F

    .line 30
    .line 31
    iget v4, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A02:F

    .line 32
    .line 33
    iget-object v3, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, LX/FFb;->A01:F

    .line 40
    .line 41
    sub-float/2addr v4, v1

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    add-float/2addr v1, v4

    .line 46
    iget-object v0, v6, LX/FFb;->A04:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/FFb;->A03:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v6, LX/FFb;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v6, LX/FFb;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v3, LX/Ezp;->badgeIconSizeDimen:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, LX/3lg;->A03(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v2, v0

    .line 81
    invoke-static {v2}, LX/1GD;->A01(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr v5, v0

    .line 86
    invoke-static {v5}, LX/1GD;->A01(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int v0, v2, v3

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final getBadgeSize()LX/Ezp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJid()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 19
    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v2, LX/Ezp;->badgeSizeDimen:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A02:F

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v3, v0

    .line 44
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    add-float/2addr v3, v0

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v0, v2

    .line 68
    invoke-direct {p0, v3, v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A00(FFF)LX/07m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v1, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A00:F

    .line 85
    .line 86
    iput v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A01:F

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-boolean v0, v10, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A08:Z

    .line 8
    .line 9
    move/from16 v12, p1

    .line 10
    .line 11
    move/from16 v14, p2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v10, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    if-eqz v11, :cond_3

    .line 20
    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v15, v13

    .line 29
    invoke-virtual/range {v10 .. v15}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v9}, LX/3lg;->A03(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v11}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v2, v10, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 49
    .line 50
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v2, LX/Ezp;->badgeSizeDimen:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v7, v0

    .line 67
    invoke-direct {v10}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/FFb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v2, v0, LX/FFb;->A01:F

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float/2addr v2, v0

    .line 76
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    add-float/2addr v1, v3

    .line 82
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v0, v3

    .line 86
    invoke-direct {v10, v1, v0, v3}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A00(FFF)LX/07m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v7, v2

    .line 103
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v9

    .line 108
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v3, v0

    .line 113
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v2, v8

    .line 116
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    add-float/2addr v5, v7

    .line 120
    int-to-float v0, v3

    .line 121
    sub-float/2addr v5, v0

    .line 122
    const/4 v1, 0x0

    .line 123
    cmpg-float v0, v5, v1

    .line 124
    .line 125
    if-gez v0, :cond_1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :cond_1
    add-float/2addr v4, v7

    .line 129
    int-to-float v0, v2

    .line 130
    sub-float/2addr v4, v0

    .line 131
    cmpg-float v0, v4, v1

    .line 132
    .line 133
    if-gez v0, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :cond_2
    float-to-int v0, v5

    .line 137
    add-int/2addr v3, v0

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v3, v0

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v3, v0

    .line 148
    float-to-int v0, v4

    .line 149
    add-int/2addr v2, v0

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v2, v0

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v2, v0

    .line 160
    invoke-static {v3, v12}, Landroid/view/View;->resolveSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2, v14}, Landroid/view/View;->resolveSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-super {v10, v12, v14}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final setBadgeSize(LX/Ezp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A04:LX/Ezp;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setJid(Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1FP;->A00:LX/1FQ;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setPrivateMode(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
