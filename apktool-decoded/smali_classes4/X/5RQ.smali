.class public final LX/5RQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Xr;

.field public final A02:LX/0JT;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0Do;


# direct methods
.method public constructor <init>(LX/0Do;LX/0JT;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5RQ;->A04:LX/0Do;

    .line 8
    .line 9
    iput-object p2, p0, LX/5RQ;->A02:LX/0JT;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5RQ;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput v1, p0, LX/5RQ;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5RQ;->A01:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5RQ;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5I0;

    .line 22
    .line 23
    iget-object v0, v0, LX/5I0;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5I0;

    .line 44
    .line 45
    iget-object v0, v0, LX/5I0;->A00:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5RQ;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/5RQ;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5I0;

    .line 20
    .line 21
    iget-object v1, v0, LX/5I0;->A01:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5RQ;->A01:LX/0Xr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/5RQ;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5RQ;->A04:LX/0Do;

    .line 21
    .line 22
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;-><init>(LX/5RQ;LX/0Xd;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5RQ;->A01:LX/0Xr;

    .line 37
    .line 38
    return-void
.end method
