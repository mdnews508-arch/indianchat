.class public final LX/HFF;
.super LX/GeH;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A07:LX/Gde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GeH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HFF;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/HFF;->A00:F

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/IE6;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/IE6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HFF;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/Gde;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Gde;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HFF;->A07:LX/Gde;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/HFF;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HFF;->A01:Landroid/animation/AnimatorSet;

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
    const/4 v2, 0x2

    .line 8
    new-array v0, v2, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x96

    .line 28
    .line 29
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/HFF;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v2, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v2, [F

    .line 55
    .line 56
    fill-array-data v0, :array_2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-static {v7, v5, v2, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/HFF;->A07:LX/Gde;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
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
    .locals 2

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
    iget-boolean v0, p0, LX/HFF;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/HFF;->A00(LX/HFF;)V

    .line 30
    .line 31
    .line 32
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
