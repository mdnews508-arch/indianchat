.class public final LX/3rY;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[F

.field public static final A0B:[F


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v0, v2, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3rY;->A08:[F

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3rY;->A09:[F

    .line 15
    .line 16
    new-array v0, v2, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3rY;->A0A:[F

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3rY;->A0B:[F

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x434d0000    # 205.0f
        0x42f50000    # 122.5f
        0x4386c000    # 269.5f
        0x42950000    # 74.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3e924dd3    # 0.28575f
    .end array-data

    :array_3
    .array-data 4
        0x3ee147ae    # 0.44f
        0x3ea58106    # 0.32325f
        0x3e8ccccd    # 0.275f
        0x3e428f5c    # 0.19f
        0x3e0ccccd    # 0.1375f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6D1;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3rY;->A07:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6D1;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3rY;->A06:LX/00l;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getBackgroundColor()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3rY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/3rY;->A01:Z

    .line 10
    .line 11
    const v3, 0x7f040a14

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0608a9

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v3, 0x7f040a12

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0608a7

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v3, v2}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rY;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rY;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setNumImages(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3rY;->A03:I

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
    sub-int v4, p1, v4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v1, LX/3tm;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/3tm;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-ge v2, p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput p1, p0, LX/3rY;->A03:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/1M7;LX/0z9;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x5

    .line 12
    if-le v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    :cond_0
    invoke-direct {p0, v4}, LX/3rY;->setNumImages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0DF;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1, p1, v2, v5}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rY;->A04:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3rY;->A05:Landroid/graphics/Canvas;

    .line 9
    .line 10
    const-string v3, "offscreenCanvas"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/3rY;->getBackgroundColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, LX/3rY;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/3rY;->A05:Landroid/graphics/Canvas;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, LX/3rY;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3rY;->A05:Landroid/graphics/Canvas;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-super {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/3rY;->getMaskPaint()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final getCustomBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseDefaultSurfaceBackground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rY;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseHighContrastColors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rY;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/3rY;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v4, v0, :cond_1

    .line 6
    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v1, p5, p3

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    int-to-float v7, v2

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v4, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v9, :cond_1

    .line 31
    .line 32
    float-to-int v0, v7

    .line 33
    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    if-ne v4, v0, :cond_7

    .line 39
    .line 40
    sget-object v3, LX/3rY;->A0A:[F

    .line 41
    .line 42
    sget-object v2, LX/3rY;->A08:[F

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v9, :cond_4

    .line 55
    .line 56
    if-ltz v6, :cond_6

    .line 57
    .line 58
    array-length v0, v3

    .line 59
    if-ge v6, v0, :cond_6

    .line 60
    .line 61
    aget v11, v3, v6

    .line 62
    .line 63
    :goto_1
    mul-float/2addr v11, v7

    .line 64
    if-ltz v6, :cond_5

    .line 65
    .line 66
    array-length v0, v2

    .line 67
    if-ge v6, v0, :cond_5

    .line 68
    .line 69
    aget v1, v2, v6

    .line 70
    .line 71
    :goto_2
    const/high16 v0, 0x43610000    # 225.0f

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    float-to-double v0, v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v14, v11, v1

    .line 82
    .line 83
    const v0, 0x3d99999a    # 0.075f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v7

    .line 87
    div-float v12, v7, v1

    .line 88
    .line 89
    sub-float v13, v12, v14

    .line 90
    .line 91
    sub-float/2addr v13, v0

    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v9, v0

    .line 97
    mul-float/2addr v9, v13

    .line 98
    add-float v10, v12, v9

    .line 99
    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float v9, v0

    .line 105
    mul-float/2addr v13, v9

    .line 106
    add-float/2addr v12, v13

    .line 107
    sub-float/2addr v10, v14

    .line 108
    float-to-int v10, v10

    .line 109
    sub-float/2addr v12, v14

    .line 110
    float-to-int v9, v12

    .line 111
    float-to-int v1, v11

    .line 112
    add-int v0, v10, v1

    .line 113
    .line 114
    add-int/2addr v1, v9

    .line 115
    invoke-virtual {v8, v10, v9, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    if-ge v6, v4, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    array-length v0, v3

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    aget v11, v3, v0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v3, LX/3rY;->A0B:[F

    .line 138
    .line 139
    sget-object v2, LX/3rY;->A09:[F

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-le v4, v0, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3rY;->A04:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/3rY;->A04:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3rY;->A05:Landroid/graphics/Canvas;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/3rY;->getMaskPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setCustomBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public final setUseDefaultSurfaceBackground(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3rY;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseHighContrastColors(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3rY;->A02:Z

    .line 1
    .line 2
    return-void
.end method
