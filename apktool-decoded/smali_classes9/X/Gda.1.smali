.class public LX/Gda;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Gda;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Gda;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gda;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gda;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gda;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Gda;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gda;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Gda;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v2}, LX/ID3;->A06(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Gda;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, LX/ID3;->A06(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/ID3;->A07(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Gda;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Gda;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Gda;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gda;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gda;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Gda;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Gda;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
