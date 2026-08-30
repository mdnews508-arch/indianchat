.class public abstract LX/Lx0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Li4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lx0;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, LX/Li4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Lx0;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method private A00(Ljava/lang/Thread;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentThread"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    instance-of v0, v4, LX/Lx3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/Lx0;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, v4, LX/Lx3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    if-le v1, v0, :cond_7

    .line 31
    .line 32
    sget-object v0, LX/Lx0;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move v0, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v2, 0x1

    .line 53
    :cond_5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JmF;

    .line 2
    .line 3
    iget-object v0, v0, LX/JmF;->callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JmF;

    .line 2
    .line 3
    iget-object v0, v0, LX/JmF;->callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of v0, v3, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/Lx3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/Lx3;-><init>(LX/Lx0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Lx3;->A00(LX/Lx3;Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    move-object v2, v3

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    sget-object v0, LX/Lx0;->A00:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Lx0;->A01:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v2

    .line 52
    :goto_0
    sget-object v0, LX/Lx0;->A00:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Lx0;->A01:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JmK;

    .line 2
    .line 3
    iget-object v2, v3, LX/JmK;->this$0:LX/JmE;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/JmE;->A03:LX/1F3;

    .line 7
    .line 8
    iput-object v1, v2, LX/JmE;->A01:LX/JmK;

    .line 9
    .line 10
    check-cast v3, LX/JmF;

    .line 11
    .line 12
    iget-object v0, v3, LX/JmF;->this$0:LX/JmE;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JmK;

    .line 2
    .line 3
    iget-object v2, v0, LX/JmK;->this$0:LX/JmE;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/JmE;->A03:LX/1F3;

    .line 7
    .line 8
    iput-object v1, v2, LX/JmE;->A01:LX/JmK;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A06()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JmK;

    .line 2
    .line 3
    iget-object v0, v0, LX/JmK;->this$0:LX/JmE;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Lx0;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, LX/Lx0;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/Lx0;->A00:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v3}, LX/Lx0;->A00(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, LX/Lx0;->A05(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    sget-object v0, LX/Lx0;->A00:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v3}, LX/Lx0;->A00(Ljava/lang/Thread;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v2}, LX/Lx0;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_0
    sget-object v0, LX/Lx0;->A00:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v3}, LX/Lx0;->A00(Ljava/lang/Thread;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v2}, LX/Lx0;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object v0, LX/Lx0;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "running=[DONE]"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/Lx0;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, v2, LX/Lx3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "running=[INTERRUPTED]"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v2, Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "running=[RUNNING ON "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 65
    .line 66
    goto :goto_0
.end method
