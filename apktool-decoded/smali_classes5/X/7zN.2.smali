.class public final LX/7zN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7zN;->A04:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7zN;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3lh;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    int-to-float v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x64

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/7zN;->A04:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x28

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7zN;LX/0TT;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    invoke-virtual {p3}, LX/0TT;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x4

    .line 36
    new-instance v1, LX/8b4;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
