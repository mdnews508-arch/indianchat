.class public abstract LX/0YT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09l;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/0Xs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/0Zk;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/0Zk;-><init>(LX/0Xd;LX/01u;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v1, v0}, LX/0Zp;->A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01()LX/0YY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0Xu;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 7
    .line 8
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0YY;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0YY;-><init>(LX/01u;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final A02(LX/01u;)LX/0YY;
    .locals 2

    .line 0
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0Xt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/0YY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0YY;-><init>(LX/01u;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final A03(LX/01u;LX/0YX;)LX/0YY;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0YX;->AZ7()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/0YY;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0YY;-><init>(LX/01u;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0YX;->AZ7()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final A05(LX/0YX;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0YX;->AZ7()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Zi;->A04(LX/01u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A06(LX/0YX;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0YX;->AZ7()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
