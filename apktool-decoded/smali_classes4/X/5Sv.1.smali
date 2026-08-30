.class public abstract LX/5Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4K1;


# direct methods
.method public static A00(LX/5ZP;LX/5ZP;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5ZP;->A01()LX/5KR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5ZP;->A01()LX/5KR;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LX/5KR;->A00(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Nd;

    .line 2
    .line 3
    iget-object v0, v0, LX/4Nd;->A00:LX/5ZP;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/5Sv;->A00(LX/5ZP;LX/5ZP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A02()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Nd;

    .line 2
    .line 3
    iget-object v0, v0, LX/4Nd;->A01:LX/5ZP;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/5Sv;->A00(LX/5ZP;LX/5ZP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A03()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Nd;

    .line 2
    .line 3
    iget-object v0, v0, LX/4Nd;->A02:LX/5ZP;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/5Sv;->A00(LX/5ZP;LX/5ZP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Nd;

    .line 2
    .line 3
    iget-object v0, v0, LX/4Nd;->A03:LX/5ZP;

    .line 4
    .line 5
    invoke-static {v0, v0}, LX/5Sv;->A00(LX/5ZP;LX/5ZP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "Error in ConsentFlowEventListener"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
