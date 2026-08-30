.class public abstract LX/NGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P6i;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/NOz;

    .line 5
    .line 6
    invoke-direct {v4}, LX/NOz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/NOz;

    .line 10
    .line 11
    invoke-direct {v3}, LX/NOz;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/OLi;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3, v5}, LX/OLi;-><init>(LX/NOz;LX/NOz;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/Ihe;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Ihe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2, v0}, LX/P6i;->CYB(LX/6cw;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/NOz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/NOz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw v0
.end method
