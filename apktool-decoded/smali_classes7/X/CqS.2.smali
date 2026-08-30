.class public abstract LX/CqS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, LX/BSr;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, LX/BSr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Ln7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ln7;-><init>(LX/MDI;Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
