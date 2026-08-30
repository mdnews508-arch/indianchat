.class public final LX/0uq;
.super LX/0uP;
.source ""


# virtual methods
.method public A03()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uP;->A00:LX/0Ic;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/01u;I)LX/0Yk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uP;->A00:LX/0Ic;

    .line 1
    .line 2
    new-instance v0, LX/0uq;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A05(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0uP;->A00:LX/0Ic;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method
