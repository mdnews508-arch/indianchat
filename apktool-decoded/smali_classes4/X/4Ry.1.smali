.class public final LX/4Ry;
.super LX/GeH;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A06:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v1, v2, [I

    .line 15
    .line 16
    aput v3, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput v4, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput v4, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput v3, v1, v0

    .line 26
    .line 27
    sput-object v1, LX/4Ry;->A08:[I

    .line 28
    .line 29
    new-array v0, v2, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4Ry;->A07:[F

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/4Ry;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GeH;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4Ry;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ry;->A06:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/4Ry;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/IE6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/IE6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4Ry;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/4Ry;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

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
    invoke-static {}, LX/3lf;->A1U()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/4Ry;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x5dc

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Ry;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/4Ry;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {v2, p0, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    return-void

    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, LX/4Ry;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Ry;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4Ry;->A02:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-void
.end method

.method public A04(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/4Ry;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/4Ry;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, LX/4Ry;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v0, v1, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    :goto_1
    const/4 v10, 0x0

    .line 42
    invoke-static {v1}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v9, v0

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v8, v0

    .line 56
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float v1, v2

    .line 67
    mul-float/2addr v1, v8

    .line 68
    add-float/2addr v1, v9

    .line 69
    neg-float v2, v1

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    mul-float/2addr v1, v11

    .line 74
    add-float/2addr v2, v1

    .line 75
    iget-object v1, p0, LX/4Ry;->A06:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 78
    .line 79
    .line 80
    div-float/2addr v9, v0

    .line 81
    div-float/2addr v8, v0

    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0, v9, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v7, v4, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/4Ry;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    move-object v1, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v1, v4

    .line 129
    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4Ry;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    int-to-float v4, v1

    .line 16
    sget-object v6, LX/4Ry;->A08:[I

    .line 17
    .line 18
    sget-object v7, LX/4Ry;->A07:[F

    .line 19
    .line 20
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    move v5, v2

    .line 26
    move v3, v2

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/4Ry;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/4Ry;->A00(LX/4Ry;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
