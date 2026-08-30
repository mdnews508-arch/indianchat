.class public final LX/HFE;
.super LX/GeH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HFE;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HFE;->A05:Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/IE6;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/IE6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/HFE;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/HFE;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HFE;->A02:Landroid/animation/ValueAnimator;

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
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

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
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x4b0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HFE;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    :array_0
    .array-data 4
        0x0
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iput v1, p0, LX/HFE;->A01:F

    .line 25
    .line 26
    iget-boolean v0, p0, LX/HFE;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/HFE;->A00(LX/HFE;)V

    .line 49
    .line 50
    .line 51
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
