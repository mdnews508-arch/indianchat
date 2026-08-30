.class public abstract LX/HYr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/KNK;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    invoke-static {p1}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/Iec;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LX/Iec;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0aJ;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/Iiz;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
