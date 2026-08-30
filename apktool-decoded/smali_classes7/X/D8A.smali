.class public abstract LX/D8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# virtual methods
.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05()Z
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_CREATE:LX/0PE;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/D8A;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/D8A;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
