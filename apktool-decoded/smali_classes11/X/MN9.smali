.class public final LX/MN9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RenderNode;

.field public A02:LX/Nmw;

.field public A03:Z

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RuntimeShader;

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public synthetic constructor <init>(LX/Nmw;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, LX/MN9;-><init>(Landroid/view/View;LX/Nmw;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Nmw;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MN9;->A02:LX/Nmw;

    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MN9;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v0, p0, LX/MN9;->A02:LX/Nmw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Nmw;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MN9;->A09:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, Landroid/graphics/Shader;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/MN9;->A08:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0}, LX/Ohp;->A00(I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MN9;->A07:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0}, LX/Ohp;->A00(I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MN9;->A06:LX/00l;

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A1U()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v0, 0x7530

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/MN9;->A04:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :array_0
    .array-data 4
        0x0
        0x46ea6000    # 30000.0f
    .end array-data
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MN9;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MN9;->A07:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MN9;->A06:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/MN9;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/MN9;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/MN9;->A02:LX/Nmw;

    .line 32
    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Nmw;->A02(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic A01(Landroid/animation/ValueAnimator;LX/MN9;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget v0, p1, LX/MN9;->A00:F

    .line 6
    .line 7
    sub-float v1, v2, v0

    .line 8
    .line 9
    const v0, 0x42055555

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v2, p1, LX/MN9;->A00:F

    .line 17
    .line 18
    iget-object v0, p1, LX/MN9;->A02:LX/Nmw;

    .line 19
    .line 20
    iget-object v7, v0, LX/Nmw;->A01:LX/NZk;

    .line 21
    .line 22
    iget-object v0, v7, LX/NZk;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-double v2, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v2, v0

    .line 38
    iget-wide v0, v7, LX/NZk;->A01:D

    .line 39
    .line 40
    sub-double v4, v2, v0

    .line 41
    .line 42
    iget v0, v7, LX/NZk;->A02:F

    .line 43
    .line 44
    float-to-double v8, v0

    .line 45
    cmpg-double v0, v4, v8

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    div-double/2addr v4, v8

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v4, v0

    .line 63
    const/4 p0, 0x0

    .line 64
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 65
    .line 66
    .line 67
    sub-float v0, v4, p0

    .line 68
    .line 69
    sub-float/2addr v1, p0

    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float v8, v1, v1

    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    sub-float/2addr v0, v1

    .line 89
    mul-float/2addr v8, v0

    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr v6, v4

    .line 93
    mul-float/2addr v6, v6

    .line 94
    iget-wide v0, v7, LX/NZk;->A00:D

    .line 95
    .line 96
    sub-double v4, v2, v0

    .line 97
    .line 98
    double-to-float v0, v4

    .line 99
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x3d088889

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v7, LX/NZk;->A04:F

    .line 111
    .line 112
    mul-float/2addr v1, v8

    .line 113
    mul-float/2addr v1, v6

    .line 114
    add-float/2addr v0, v1

    .line 115
    iput v0, v7, LX/NZk;->A04:F

    .line 116
    .line 117
    :cond_0
    iput-wide v2, v7, LX/NZk;->A00:D

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/MN9;->A05:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public static synthetic A02()Z
    .locals 3

    .line 0
    sget-object v2, LX/00I;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/os/PowerManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static synthetic A03()Z
    .locals 3

    .line 0
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "animator_duration_scale"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return v2
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN9;->A02:LX/Nmw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nmw;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MN9;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LX/MN9;->A00:F

    .line 6
    .line 7
    iget-object v0, p0, LX/MN9;->A02:LX/Nmw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Nmw;->A02(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MN9;->A03:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/MN9;->A04:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MN9;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MN9;->A03:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/MN9;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v5, p0, LX/MN9;->A0B:I

    .line 11
    .line 12
    iget v3, p0, LX/MN9;->A0A:I

    .line 13
    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/MN9;->A02:LX/Nmw;

    .line 19
    .line 20
    iget-object v0, p0, LX/MN9;->A09:Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Nmw;->A03(Landroid/graphics/RuntimeShader;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/MN9;->A01:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v0, "AnimatedWallpaperRS"

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/MN9;->A01:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    iget v2, p0, LX/MN9;->A0B:I

    .line 44
    .line 45
    iget v1, p0, LX/MN9;->A0A:I

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    int-to-float v9, v5

    .line 63
    int-to-float v10, v3

    .line 64
    :try_start_0
    iget-object v11, p0, LX/MN9;->A08:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :try_start_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v1, v0

    .line 88
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    return-void
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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr v0, v3

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    float-to-int v5, v0

    .line 18
    invoke-static {p1}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v0, v1

    .line 29
    float-to-int v4, v0

    .line 30
    iput v5, p0, LX/MN9;->A0B:I

    .line 31
    .line 32
    iput v4, p0, LX/MN9;->A0A:I

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/MN9;->A09:Landroid/graphics/RuntimeShader;

    .line 39
    .line 40
    int-to-float v2, v5

    .line 41
    int-to-float v1, v4

    .line 42
    const-string v0, "uSize"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MN9;->A01:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v6, v6, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/MN9;->A01:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/MN9;->A01:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN9;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN9;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/MN9;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, LX/MN9;->A04:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MN9;->A01:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/MN9;->A01:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    return v2
.end method
