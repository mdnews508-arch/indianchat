.class public abstract LX/0lo;
.super LX/0lm;
.source ""

# interfaces
.implements LX/0ln;


# virtual methods
.method public AgW()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lm;->A00()LX/0ll;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0ln;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ln;->AgW()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public computeReflected()LX/0Nr;
    .locals 0

    .line 0
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/0ln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
