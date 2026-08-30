.class public abstract LX/552;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/3lf;->A1W()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/FcQ;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0U6;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2}, LX/3lg;->A09(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    div-long/2addr v2, v0

    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-static {v4, p1, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method
