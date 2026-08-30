.class public final LX/IeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0aJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IeV;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p2, p0, LX/IeV;->A01:LX/0aJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IeV;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IeV;->A01:LX/0aJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0aJ;->AET(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/IeV;->A01:LX/0aJ;

    .line 16
    .line 17
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_3
    invoke-static {}, LX/8rm;->A1K()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, LX/IeV;->A01:LX/0aJ;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
