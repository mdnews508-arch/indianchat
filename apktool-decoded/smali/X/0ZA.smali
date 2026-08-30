.class public abstract LX/0ZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0Xd;LX/09l;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0ZB;->A01(Ljava/lang/Object;LX/0Xd;LX/09l;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0ZF;->A00(Ljava/lang/Object;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    instance-of v0, p0, LX/9XD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/9XD;

    .line 20
    .line 21
    iget-object p0, p0, LX/9XD;->cause:Ljava/lang/Throwable;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final A01(LX/0Xd;LX/0Xd;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0ZF;->A00(Ljava/lang/Object;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    instance-of v0, p0, LX/9XD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/9XD;

    .line 16
    .line 17
    iget-object p0, p0, LX/9XD;->cause:Ljava/lang/Throwable;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
