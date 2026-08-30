.class public abstract LX/I0R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0R;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/HzB;Lcom/google/common/util/concurrent/ListenableFuture;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-static {}, LX/8rm;->A1K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    :cond_1
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/IeV;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, LX/IeV;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0aJ;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/HPZ;->A01:LX/HPZ;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/IsJ;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1}, LX/IsJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
