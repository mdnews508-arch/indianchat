.class public final LX/3oy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A07:Landroid/animation/ArgbEvaluator;

.field public static final A08:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/4ZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3oy;->A07:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    new-instance v0, LX/5iH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5iH;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3oy;->A08:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/4gf;LX/4gf;LX/4ZK;FIIZ)V
    .locals 9

    .line 0
    const-wide/16 v7, 0xc8

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3oy;->A06:LX/4ZK;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    new-instance v1, LX/5iN;

    .line 13
    .line 14
    invoke-direct {v1, p0, p6, v6}, LX/5iN;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/3oy;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/3oy;->A01:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3oy;->A05:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iput p4, p0, LX/3oy;->A02:F

    .line 38
    .line 39
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/3oy;->A04:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    rem-int/lit8 v0, p5, 0xa

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    mul-long/2addr v0, v7

    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/3oy;->A08:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/3oy;->A07:Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 73
    .line 74
    .line 75
    if-eqz p7, :cond_0

    .line 76
    .line 77
    iget v7, p2, LX/4gf;->A00:F

    .line 78
    .line 79
    iget v4, p2, LX/4gf;->A01:F

    .line 80
    .line 81
    :goto_0
    new-array v1, v6, [F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput v7, v1, v0

    .line 85
    .line 86
    aput v4, v1, v3

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 89
    .line 90
    .line 91
    invoke-static {p6, v7}, LX/5U5;->A00(IF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget v7, p1, LX/4gf;->A00:F

    .line 100
    .line 101
    iget v4, p1, LX/4gf;->A01:F

    .line 102
    .line 103
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3oy;->A06:LX/4ZK;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/3oy;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, LX/3oy;->A02:F

    .line 18
    .line 19
    iget-object v0, p0, LX/3oy;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/3oy;->A05:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, LX/3ll;->A01(Landroid/graphics/RectF;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/3oy;->A01:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oy;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

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
    iget-object v0, p0, LX/3oy;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oy;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3oy;->A04:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/3oy;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3oy;->A04:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public start()V
    .locals 1

    .line 0
    sget-boolean v0, LX/57h;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oy;->A04:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3oy;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oy;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3oy;->A00:Z

    .line 7
    .line 8
    return-void
.end method
