.class public final LX/3os;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/5JH;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/5iY;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/5iY;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3os;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/3os;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3os;->A06:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3os;->A04:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, LX/3os;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A00()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/3os;->A02:LX/5JH;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v5, v3, LX/5JH;->A08:I

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    iget v1, v3, LX/5JH;->A04:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :cond_0
    iget v4, v3, LX/5JH;->A07:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget v1, v3, LX/5JH;->A01:F

    .line 37
    .line 38
    int-to-float v0, v6

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    iget v1, v3, LX/5JH;->A0C:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    iget v1, v3, LX/5JH;->A06:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    int-to-float v6, v5

    .line 58
    int-to-float v7, v4

    .line 59
    iget-object v8, v3, LX/5JH;->A0L:[I

    .line 60
    .line 61
    iget-object v9, v3, LX/5JH;->A0K:[F

    .line 62
    .line 63
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    move v5, v4

    .line 69
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, LX/3os;->A05:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    int-to-float v6, v5

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v6, v0

    .line 84
    int-to-float v7, v4

    .line 85
    div-float/2addr v7, v0

    .line 86
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    div-double/2addr v0, v4

    .line 98
    double-to-float v8, v0

    .line 99
    iget-object v9, v3, LX/5JH;->A0L:[I

    .line 100
    .line 101
    iget-object v10, v3, LX/5JH;->A0K:[F

    .line 102
    .line 103
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/5JH;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A02(LX/5JH;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/3os;->A02:LX/5JH;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3os;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/5JH;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/3os;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, LX/3lf;->A1U()[F

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    aput v0, v4, v1

    .line 47
    .line 48
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 49
    .line 50
    iget-wide v2, v0, LX/5JH;->A0E:J

    .line 51
    .line 52
    iget-wide v0, v0, LX/5JH;->A0D:J

    .line 53
    .line 54
    div-long/2addr v2, v0

    .line 55
    long-to-float v1, v2

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    aput v1, v4, v0

    .line 61
    .line 62
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-static {v0}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 74
    .line 75
    iget v0, v0, LX/5JH;->A0B:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 83
    .line 84
    iget-wide v0, v0, LX/5JH;->A0F:J

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 92
    .line 93
    iget v0, v0, LX/5JH;->A0A:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 101
    .line 102
    iget-wide v2, v0, LX/5JH;->A0D:J

    .line 103
    .line 104
    iget-wide v0, v0, LX/5JH;->A0E:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    iget-object v0, p0, LX/3os;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/3os;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 13
    .line 14
    iget v0, v0, LX/5JH;->A03:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v5, p0, LX/3os;->A06:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v8, v0

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v8, v0

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v3, v1

    .line 52
    iget v2, p0, LX/3os;->A00:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    cmpg-float v0, v2, v7

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/3os;->A01:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 72
    .line 73
    iget v1, v0, LX/5JH;->A06:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    neg-float v7, v3

    .line 85
    sub-float/2addr v3, v7

    .line 86
    mul-float/2addr v3, v2

    .line 87
    add-float/2addr v7, v3

    .line 88
    :goto_1
    const/4 v8, 0x0

    .line 89
    :goto_2
    iget-object v4, p0, LX/3os;->A04:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/3os;->A02:LX/5JH;

    .line 95
    .line 96
    iget v3, v0, LX/5JH;->A03:F

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v2, v0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v2, v1

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, v1

    .line 112
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    neg-float v0, v8

    .line 130
    sub-float/2addr v0, v8

    .line 131
    mul-float/2addr v0, v2

    .line 132
    add-float/2addr v8, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    neg-float v0, v3

    .line 135
    sub-float/2addr v0, v3

    .line 136
    mul-float/2addr v0, v2

    .line 137
    add-float v7, v3, v0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    neg-float v0, v8

    .line 141
    sub-float/2addr v8, v0

    .line 142
    mul-float/2addr v8, v2

    .line 143
    add-float/2addr v0, v8

    .line 144
    move v8, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3os;->A02:LX/5JH;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5JH;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5JH;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3os;->A06:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3os;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/3os;->A01()V

    .line 12
    .line 13
    .line 14
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
