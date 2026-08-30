.class public final Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Z

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070ba6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0G:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070ba5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070ba1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0B:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070ba2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0C:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070ba3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 71
    .line 72
    const v1, 0x7f0409e2

    .line 73
    .line 74
    .line 75
    const v0, 0x7f060872

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0H:I

    .line 83
    .line 84
    const v1, 0x7f040a01

    .line 85
    .line 86
    .line 87
    const v0, 0x7f060893

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0I:I

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-virtual {p0, v0, v6}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02(II)[F

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    array-length v3, v4

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    if-ge v1, v3, :cond_0

    .line 106
    .line 107
    aget v0, v4, v1

    .line 108
    .line 109
    add-float/2addr v2, v0

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    mul-float/2addr v7, v0

    .line 116
    add-float/2addr v2, v7

    .line 117
    iput v2, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0J:Landroid/graphics/Paint;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0K:Landroid/graphics/RectF;

    .line 133
    .line 134
    new-array v0, v5, [F

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 137
    .line 138
    new-array v0, v5, [F

    .line 139
    .line 140
    iput-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A08:[F

    .line 141
    .line 142
    new-array v0, v5, [F

    .line 143
    .line 144
    iput-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0A:[F

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00([FF)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v5, p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lt v5, v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v0, p2, v3

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 16
    .line 17
    add-int/lit8 v0, v5, -0x1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr p2, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    aget v0, p1, v1

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v5, :cond_0

    .line 30
    .line 31
    cmpg-float v0, v2, v3

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    cmpg-float v0, p2, v3

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    div-float/2addr p2, v2

    .line 40
    cmpg-float v0, p2, v4

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_1
    return p2

    .line 47
    :cond_2
    return v4
.end method

.method public final A01([FFI)F
    .locals 8

    .line 0
    array-length v2, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    if-ltz p3, :cond_3

    .line 5
    .line 6
    if-ge p3, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00([FF)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    aget v0, p1, v1

    .line 15
    .line 16
    add-float/2addr v6, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    mul-float/2addr v6, v7

    .line 22
    iget v4, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v4

    .line 28
    add-float/2addr v6, v0

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpg-float v0, v6, p2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    sub-float/2addr p2, v6

    .line 36
    div-float/2addr p2, v3

    .line 37
    return p2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v2, p3, :cond_2

    .line 41
    .line 42
    aget v0, p1, v2

    .line 43
    .line 44
    mul-float/2addr v0, v7

    .line 45
    add-float/2addr v0, v4

    .line 46
    add-float/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    aget v0, p1, p3

    .line 51
    .line 52
    mul-float/2addr v0, v7

    .line 53
    div-float/2addr v0, v3

    .line 54
    add-float/2addr v1, v0

    .line 55
    div-float v0, p2, v3

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    sub-float/2addr p2, v6

    .line 59
    invoke-static {v0, p2, v5}, LX/0Gx;->A01(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    return v5
.end method

.method public final A02(II)[F
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v3, 0x0

    .line 2
    new-array v2, p1, [F

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    if-ge v3, p1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0C:F

    .line 9
    .line 10
    aput v0, v2, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    sub-int v0, v3, p2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0D:F

    .line 27
    .line 28
    :goto_2
    aput v0, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-ge v3, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0C:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0B:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-object v2
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0G:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v10, v0

    .line 33
    sub-float/2addr v10, v2

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v10, v4

    .line 37
    add-float v9, v10, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v10, v1, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00([FF)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0G:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float v1, v2

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v0, v12

    .line 77
    div-float/2addr v0, v4

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v8, v0

    .line 84
    div-float v7, v12, v4

    .line 85
    .line 86
    iget v6, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 87
    .line 88
    add-float/2addr v6, v10

    .line 89
    iget-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 90
    .line 91
    array-length v5, v0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, v5, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 96
    .line 97
    aget v11, v0, v4

    .line 98
    .line 99
    mul-float/2addr v11, v13

    .line 100
    add-float v0, v6, v11

    .line 101
    .line 102
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float/2addr v1, v0

    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-ltz v0, :cond_0

    .line 116
    .line 117
    iget-object v3, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0J:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 120
    .line 121
    if-ne v4, v0, :cond_1

    .line 122
    .line 123
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0H:I

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0K:Landroid/graphics/RectF;

    .line 129
    .line 130
    add-float v1, v8, v12

    .line 131
    .line 132
    add-float v0, v6, v11

    .line 133
    .line 134
    invoke-virtual {v2, v8, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0F:F

    .line 141
    .line 142
    add-float/2addr v11, v0

    .line 143
    add-float/2addr v6, v11

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0I:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 19
    .line 20
    iget v3, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02(II)[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v2, v0, v3}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01([FFI)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 44
    .line 45
    :cond_1
    return-void
.end method
