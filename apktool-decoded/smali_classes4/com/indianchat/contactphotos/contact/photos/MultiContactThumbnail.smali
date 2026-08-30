.class public final Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Z

.field public A06:I

.field public final A07:LX/0FJ;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/0FJ;

    .line 268435468
    .line 268435469
    if-eqz p2, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    sget-object v0, LX/57z;->A00:[I

    .line 268435476
    .line 268435477
    invoke-static {v1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    const/4 v1, 0x1

    .line 268435482
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 268435483
    .line 268435484
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 268435489
    .line 268435490
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 268435491
    .line 268435492
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 268435497
    .line 268435498
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435499
    .line 268435500
    .line 268435501
    :cond_0
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 268435502
    .line 268435503
    float-to-int v0, v0

    .line 268435504
    mul-int/lit8 v1, v0, 0x2

    .line 268435505
    .line 268435506
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268435507
    .line 268435508
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v3

    .line 268435512
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    .line 268435520
    .line 268435521
    int-to-float v2, v1

    .line 268435522
    const/4 v1, 0x0

    .line 268435523
    new-instance v0, Landroid/graphics/RectF;

    .line 268435524
    .line 268435525
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    .line 268435529
    .line 268435530
    const/4 v0, 0x3

    .line 268435531
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 268435536
    .line 268435537
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 268435538
    .line 268435539
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 268435540
    .line 268435541
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 268435545
    .line 268435546
    if-nez v0, :cond_1

    .line 268435547
    .line 268435548
    const-string v0, "maskPaint"

    .line 268435549
    .line 268435550
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268435551
    .line 268435552
    .line 268435553
    const/4 v0, 0x0

    .line 268435554
    throw v0

    .line 268435555
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435559
    .line 268435560
    .line 268435561
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setNumImages(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int v3, p1, v4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput p1, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00(LX/1M7;LX/0z9;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x4

    .line 15
    if-le v4, v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    :cond_0
    invoke-direct {p0, v4}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->setNumImages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0DF;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-interface {p2, v1, p1, v2, v5}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    .line 5
    .line 6
    const-string v0, "offscreenCanvas"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "drawRect"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "maskPaint"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getUseHighContrastColors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    if-lt v0, v11, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v9, v0

    .line 31
    iget-object v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/0FJ;

    .line 32
    .line 33
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sub-int/2addr v6, v7

    .line 38
    sub-int/2addr v9, v10

    .line 39
    div-int/lit8 v8, v6, 0x2

    .line 40
    .line 41
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 42
    .line 43
    sub-int v1, v8, v0

    .line 44
    .line 45
    div-int/lit8 v5, v9, 0x2

    .line 46
    .line 47
    sub-int v12, v5, v0

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    add-int/2addr v8, v0

    .line 51
    add-int/2addr v5, v10

    .line 52
    add-int/2addr v5, v0

    .line 53
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 54
    .line 55
    if-eq v0, v11, :cond_0

    .line 56
    .line 57
    move v6, v1

    .line 58
    :cond_0
    const/4 v4, 0x3

    .line 59
    move v3, v12

    .line 60
    if-gt v0, v4, :cond_1

    .line 61
    .line 62
    move v3, v9

    .line 63
    :cond_1
    if-eqz v13, :cond_2

    .line 64
    .line 65
    move v2, v8

    .line 66
    if-gt v0, v11, :cond_3

    .line 67
    .line 68
    :cond_2
    move v2, v7

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int v0, v2, v6

    .line 75
    .line 76
    add-int/2addr v3, v10

    .line 77
    invoke-virtual {v1, v2, v10, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 81
    .line 82
    if-eq v0, v11, :cond_7

    .line 83
    .line 84
    move v3, v8

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    move v3, v7

    .line 88
    :cond_4
    const/4 v1, 0x2

    .line 89
    if-le v0, v1, :cond_5

    .line 90
    .line 91
    move v9, v12

    .line 92
    :cond_5
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int v2, v3, v6

    .line 97
    .line 98
    add-int/2addr v9, v10

    .line 99
    invoke-virtual {v0, v3, v10, v2, v9}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    add-int v1, v5, v12

    .line 111
    .line 112
    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 116
    .line 117
    if-eq v0, v4, :cond_7

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    add-int/2addr v6, v7

    .line 127
    invoke-virtual {v0, v7, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final setUseHighContrastColors(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 1
    .line 2
    return-void
.end method
