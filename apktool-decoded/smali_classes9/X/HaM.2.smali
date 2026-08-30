.class public abstract LX/HaM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/animation/AnimatorSet;


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0xa0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
