.class public final LX/82u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ObjectAnimator;

.field public final synthetic A01:LX/82q;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/82q;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/82u;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/82u;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/82u;->A01:LX/82q;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/82u;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/82u;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/82u;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/82u;->A03:Z

    .line 6
    .line 7
    const-string v1, "camera"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/82u;->A01:LX/82q;

    .line 12
    .line 13
    iget-object v0, v0, LX/82q;->A0Q:LX/8pv;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LX/8pv;->BNT()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LX/82u;->A01:LX/82q;

    .line 24
    .line 25
    iget-object v3, v4, LX/82q;->A0Q:LX/8pv;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/82u;->A00:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, LX/8b1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/8pv;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, LX/82u;->A04:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/82u;->A00:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
