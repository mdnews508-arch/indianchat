.class public LX/5SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public final A07:Landroid/widget/Magnifier;

.field public final A08:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5SG;->A07:Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A1U()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/5SG;->A08:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SG;->A07:Landroid/widget/Magnifier;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5SG;->A08:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5SG;->A00:Z

    .line 12
    .line 13
    return-void
.end method

.method public A01(FF)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5SG;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/5SG;->A06:F

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/5SG;->A08:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/5SG;->A01:F

    .line 22
    .line 23
    iput v0, p0, LX/5SG;->A03:F

    .line 24
    .line 25
    iget v0, p0, LX/5SG;->A02:F

    .line 26
    .line 27
    :goto_0
    iput v0, p0, LX/5SG;->A04:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    iput p1, p0, LX/5SG;->A05:F

    .line 33
    .line 34
    iput p2, p0, LX/5SG;->A06:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/5SG;->A00:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, LX/5SG;->A05:F

    .line 41
    .line 42
    iput v0, p0, LX/5SG;->A03:F

    .line 43
    .line 44
    iget v0, p0, LX/5SG;->A06:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/5SG;->A08:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/5SG;->A07:Landroid/widget/Magnifier;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method public synthetic A02(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v2, p0, LX/5SG;->A03:F

    .line 1
    .line 2
    iget v1, p0, LX/5SG;->A05:F

    .line 3
    .line 4
    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    iput v2, p0, LX/5SG;->A01:F

    .line 12
    .line 13
    iget v2, p0, LX/5SG;->A04:F

    .line 14
    .line 15
    iget v1, p0, LX/5SG;->A06:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    iput v2, p0, LX/5SG;->A02:F

    .line 25
    .line 26
    iget-object v1, p0, LX/5SG;->A07:Landroid/widget/Magnifier;

    .line 27
    .line 28
    iget v0, p0, LX/5SG;->A01:F

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
