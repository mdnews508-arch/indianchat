.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/0ZT;
.source ""


# instance fields
.field public A00:LX/0Ze;


# virtual methods
.method public A05()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0ZT;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0Ze;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v4, LX/0Ze;->A00:LX/0Xr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, v4, LX/0Ze;->A00:LX/0Xr;

    .line 16
    .line 17
    iget-object v0, v4, LX/0Ze;->A01:LX/0Xr;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v4, LX/0Ze;->A06:LX/0YX;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/1bm;

    .line 25
    .line 26
    invoke-direct {v2, v4, v1, v0}, LX/1bm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/0Ze;->A01:LX/0Xr;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A06()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0ZT;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0Ze;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/0Ze;->A00:LX/0Xr;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v5, LX/0Ze;->A06:LX/0YX;

    .line 12
    .line 13
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 14
    .line 15
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 16
    .line 17
    check-cast v0, LX/0Zb;

    .line 18
    .line 19
    iget-object v3, v0, LX/0Zb;->A01:LX/0Zb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/3gZ;

    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v0}, LX/3gZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/0Ze;->A00:LX/0Xr;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A0G(LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/1bf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/1bf;

    .line 7
    .line 8
    iget v0, v3, LX/1bf;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/1bf;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/1bf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/1bf;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/1bf;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v3, LX/1bf;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v4}, LX/1bf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0
.end method
