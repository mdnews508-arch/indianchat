.class public final LX/IH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/H16;


# direct methods
.method public constructor <init>(LX/H16;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IH2;->A00:LX/H16;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IH2;->A00:LX/H16;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GZm;->A04:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IH2;->A00:LX/H16;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/GZm;->A04:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/H16;->A0Q(LX/H16;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IH2;->A00:LX/H16;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/GZm;->A04:Z

    .line 4
    .line 5
    return-void
.end method
