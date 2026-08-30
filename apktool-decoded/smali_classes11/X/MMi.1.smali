.class public final LX/MMi;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FF)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/MMi;->A01:F

    .line 5
    .line 6
    iput-object p1, p0, LX/MMi;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A1U()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, v1, v0

    .line 14
    .line 15
    aput p3, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    new-instance v0, LX/MMf;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/MMf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 0
    iget v1, p0, LX/MMi;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MMi;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
