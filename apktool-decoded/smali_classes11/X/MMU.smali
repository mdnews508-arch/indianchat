.class public LX/MMU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MVa;


# direct methods
.method public constructor <init>(LX/MVa;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MMU;->A01:LX/MVa;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/MMU;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MMU;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MMU;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/MMU;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/MMU;->A01:LX/MVa;

    .line 9
    .line 10
    iget-object v0, v2, LX/MVa;->A0K:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-static {v0}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput v3, v2, LX/MVa;->A02:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/MVa;->A08(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    iput v0, v2, LX/MVa;->A02:I

    .line 29
    .line 30
    iget-object v0, v2, LX/MVa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
