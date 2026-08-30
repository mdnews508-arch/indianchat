.class public final Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/1KC;

.field public final A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:LX/00l;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/util/AttributeSet;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A07:Landroid/util/AttributeSet;

    .line 268435464
    .line 268435465
    new-instance v4, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 268435466
    .line 268435467
    invoke-direct {v4, p1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 268435471
    .line 268435472
    new-instance v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 268435473
    .line 268435474
    invoke-direct {v3, p1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 268435478
    .line 268435479
    sget-object v0, LX/1KC;->A03:LX/1KC;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {p1, v0}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iget v0, v0, LX/1N8;->A01:F

    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:F

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/graphics/Path;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A06:Landroid/graphics/Path;

    .line 268435501
    .line 268435502
    const/4 v0, 0x1

    .line 268435503
    invoke-static {v0}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A05:Landroid/graphics/Paint;

    .line 268435508
    .line 268435509
    const/16 v0, 0x1e

    .line 268435510
    .line 268435511
    invoke-static {p1, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A04:LX/00l;

    .line 268435516
    .line 268435517
    sget-object v1, LX/1KD;->A02:LX/1KD;

    .line 268435518
    .line 268435519
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1KD;)V

    .line 268435520
    .line 268435521
    .line 268435522
    const/4 v0, -0x2

    .line 268435523
    invoke-static {v4, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 268435524
    .line 268435525
    .line 268435526
    const/4 v2, 0x0

    .line 268435527
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1KD;)V

    .line 268435531
    .line 268435532
    .line 268435533
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435534
    .line 268435535
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435536
    .line 268435537
    .line 268435538
    const v0, 0x800005

    .line 268435539
    .line 268435540
    .line 268435541
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435542
    .line 268435543
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01()V

    .line 268435556
    .line 268435557
    .line 268435558
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;)LX/05S;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 1
    .line 2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1KC;->A00(Landroid/content/Context;)LX/1N7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/1N7;->A01:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 20
    .line 21
    invoke-static {v0}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/1N8;->A01:F

    .line 34
    .line 35
    iput v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:F

    .line 36
    .line 37
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/1KH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v1, v2}, LX/1KH;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1KH;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final getThemeBackgroundColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A04:LX/00l;

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
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v3, v1

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v3, v0

    .line 27
    invoke-static {v5}, LX/3lf;->A02(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v2, v4

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v2, v0

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    add-float/2addr v7, v1

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v0, v3, v1

    .line 47
    .line 48
    add-float/2addr v7, v0

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v6, v0

    .line 54
    add-float/2addr v6, v4

    .line 55
    div-float v0, v2, v1

    .line 56
    .line 57
    add-float/2addr v6, v0

    .line 58
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-float/2addr v4, v1

    .line 63
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:F

    .line 64
    .line 65
    add-float/2addr v4, v0

    .line 66
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A06:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {v1, v7, v6, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1, v0}, LX/5Ug;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A05:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, p1, v5, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A04:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A07:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryProfilePhoto()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProfilePhotoSize()LX/1KC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecondaryProfilePhoto()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setProfilePhotoSize(LX/1KC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1KC;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
