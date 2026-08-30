.class public abstract LX/H8Q;
.super LX/IVV;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/GKp;


# instance fields
.field public final A00:LX/0pj;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IVV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0pj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H8Q;->A00:LX/0pj;

    .line 9
    .line 10
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H8Q;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v1, LX/IhX;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/IoD;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/IoD;-><init>(LX/H8Q;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    return-void
.end method

.method public static A0K(LX/H8Q;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public abstract A0g()Ljava/lang/Object;
.end method

.method public CYt()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public Car()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/IVV;->Car()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H8Q;->A00:LX/0pj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/H8Q;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/8rm;->A1K()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/H8Q;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/8rm;->A1K()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_3
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw v2
.end method
