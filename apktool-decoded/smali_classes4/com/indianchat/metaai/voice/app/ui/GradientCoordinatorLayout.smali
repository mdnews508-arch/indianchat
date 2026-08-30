.class public final Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/LinearGradient;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v0, 0x42c80000    # 100.0f

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 268435466
    .line 268435467
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435472
    .line 268435473
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 268435483
    .line 268435484
    const/4 v1, 0x2

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435487
    .line 268435488
    .line 268435489
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 13
    .line 14
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v1, v0

    .line 19
    int-to-float v6, v2

    .line 20
    sub-float v2, v6, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v0, v2, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    div-float/2addr v2, v6

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v7, v0, [I

    .line 32
    .line 33
    fill-array-data v7, :array_0

    .line 34
    .line 35
    .line 36
    new-array v8, v0, [F

    .line 37
    .line 38
    invoke-static {v8, v1, v2}, LX/3lj;->A1W([FFF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    aput v0, v8, v1

    .line 45
    .line 46
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    move v5, v3

    .line 51
    move v4, v3

    .line 52
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A01:Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    nop

    .line 64
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_1

    .line 19
    .line 20
    invoke-static {v5, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.google.android.material.snackbar."

    .line 32
    .line 33
    invoke-static {v7, v0, v3}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "SnackbarBaseLayout"

    .line 41
    .line 42
    invoke-static {v7, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "snackbar"

    .line 49
    .line 50
    invoke-static {v7, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, p1, v4, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-object v13, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move v10, v9

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_1
    if-ge v3, v6, :cond_5

    .line 101
    .line 102
    invoke-static {v3, p0}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "com.google.android.material.snackbar."

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v4, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "SnackbarBaseLayout"

    .line 124
    .line 125
    invoke-static {v4, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "snackbar"

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p0, p1, v5, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    return-void
.end method

.method public final getFadeHeightDp()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    int-to-float v1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFadeHeightDp(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
