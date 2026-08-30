.class public abstract LX/MQW;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:F

.field public A04:LX/P0w;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/NUP;

.field public final A09:LX/089;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MQW;->A0B:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MQW;->A0C:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MQW;->A0D:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, LX/MQW;->A0A:[F

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MQW;->A07:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/NUP;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v0, p0, LX/MQW;->A08:LX/NUP;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LX/MQW;->A02:I

    .line 55
    .line 56
    iput v0, p0, LX/MQW;->A01:I

    .line 57
    .line 58
    const/high16 v0, 0x40400000    # 3.0f

    .line 59
    .line 60
    iput v0, p0, LX/MQW;->A03:F

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MQW;->A09:LX/089;

    .line 67
    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/NUP;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/NUP;->A00(LX/NUP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final A01(Landroid/graphics/Matrix;LX/NUP;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p2, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-static {p2}, LX/NUP;->A00(LX/NUP;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-float v7, v0

    .line 23
    invoke-static {p2}, LX/MQW;->A00(LX/NUP;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    div-float v0, v5, v7

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    iget v2, p0, LX/MQW;->A03:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v8, v0

    .line 42
    div-float v0, v4, v6

    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v9, v0

    .line 50
    float-to-double v2, v8

    .line 51
    float-to-double v0, v9

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v3, v0

    .line 57
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, p2, LX/NUP;->A01:Landroid/graphics/Matrix;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p2, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/lit8 v1, v0, 0x2

    .line 75
    .line 76
    iget-object v0, p2, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    int-to-float v0, v1

    .line 87
    neg-float v1, v0

    .line 88
    int-to-float v0, v2

    .line 89
    neg-float v0, v0

    .line 90
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, LX/NUP;->A01:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {p2}, LX/NUP;->A00(LX/NUP;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    int-to-float v2, v0

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v1

    .line 116
    invoke-static {p2}, LX/MQW;->A00(LX/NUP;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v1

    .line 122
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 129
    .line 130
    .line 131
    mul-float/2addr v7, v3

    .line 132
    sub-float/2addr v5, v7

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v5, v0

    .line 136
    mul-float/2addr v6, v3

    .line 137
    sub-float/2addr v4, v6

    .line 138
    div-float/2addr v4, v0

    .line 139
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    goto/16 :goto_0
.end method

.method public static A02(LX/MQW;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MQW;->getDisplayDrawMatrix()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/MQW;->A08:LX/NUP;

    .line 17
    .line 18
    iget-object v0, v1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p1, v1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object p2, v1, LX/NUP;->A01:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MQW;->A08:LX/NUP;

    .line 1
    .line 2
    iget-object v3, v0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v6, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v6, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float v0, v1, v2

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/3lg;->A02(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    :goto_0
    sub-float/2addr v3, v0

    .line 52
    :goto_1
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v0, v5, v2

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v5}, LX/3lg;->A02(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    :goto_2
    sub-float v4, v2, v1

    .line 67
    .line 68
    :cond_0
    :goto_3
    invoke-virtual {p0, v4, v3}, LX/MQW;->A0A(FF)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    cmpl-float v0, v1, v4

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    neg-float v4, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    cmpg-float v0, v1, v2

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    cmpl-float v0, v1, v4

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    neg-float v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    cmpg-float v0, v0, v2

    .line 101
    .line 102
    if-gez v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    goto :goto_1
.end method

.method public final A09(LX/NUP;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Oe4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, p2}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MQW;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, LX/MQW;->A0B:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, LX/MQW;->A01(Landroid/graphics/Matrix;LX/NUP;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p1, LX/NUP;->A01:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/MQW;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/MQW;->A08:LX/NUP;

    .line 42
    .line 43
    iget-object v1, v3, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_1
    iput v2, p0, LX/MQW;->A00:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v3}, LX/NUP;->A00(LX/NUP;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    int-to-float v2, v0

    .line 63
    iget v0, p0, LX/MQW;->A02:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    invoke-static {v3}, LX/MQW;->A00(LX/NUP;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, p0, LX/MQW;->A01:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-double v2, v2

    .line 77
    float-to-double v0, v1

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 83
    .line 84
    mul-double/2addr v2, v0

    .line 85
    double-to-float v0, v2

    .line 86
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public A0A(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0B(FFF)V
    .locals 3

    .line 0
    iget v1, p0, LX/MQW;->A00:F

    .line 1
    .line 2
    cmpl-float v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    iget-object v2, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MQW;->A0A:[F

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/MQW;->A08()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getDisplayDrawMatrix()Landroid/graphics/Matrix;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MQW;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/indianchat/crop/CropImageView;

    .line 11
    .line 12
    iget v4, v1, Lcom/indianchat/crop/CropImageView;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v4, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/O4q;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/O4q;->A05()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0, v4}, LX/NJZ;->A00(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v4, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v5
.end method

.method public final getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MQW;->A0C:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, LX/MQW;->A0B:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final getScale()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MQW;->A0A:[F

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQW;->A09:LX/089;

    .line 1
    .line 2
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/MQW;->A06:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MQW;->A0A:[F

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-virtual {p0, v3, v2, v0}, LX/MQW;->A0B(FFF)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    iput p4, p0, LX/MQW;->A02:I

    .line 5
    .line 6
    sub-int/2addr p5, p3

    .line 7
    iput p5, p0, LX/MQW;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, LX/MQW;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/MQW;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/MQW;->A08:LX/NUP;

    .line 20
    .line 21
    iget-object v0, v1, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/MQW;->A0B:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/MQW;->A01(Landroid/graphics/Matrix;LX/NUP;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/MQW;->A02(LX/MQW;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void

    .line 268435462
    :cond_0
    const/4 v1, 0x1

    .line 268435463
    new-instance v0, LX/NUP;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, v0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0, v1}, LX/MQW;->A09(LX/NUP;Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public final setMaxProperScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/MQW;->A03:F

    .line 1
    .line 2
    return-void
.end method

.method public final setRecycler(LX/P0w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQW;->A04:LX/P0w;

    .line 1
    .line 2
    return-void
.end method
