.class public abstract synthetic LX/0uR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0uO;->$redex_init_class:LX/0uO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/3h4;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/0uR;->A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0uT;->A00:LX/0uT;

    .line 1
    .line 2
    invoke-interface {p1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p2, LX/0uh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p2, LX/0uh;

    .line 16
    .line 17
    iget-object v0, p2, LX/0uh;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    throw v0
.end method

.method public static final A03(LX/0YX;LX/0Ic;)LX/0Z8;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v2, LX/1bk;

    .line 4
    .line 5
    invoke-direct {v2, p1, v1, v0}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
