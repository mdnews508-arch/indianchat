.class public LX/Oo9;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field public static A01:LX/Oo9;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v1}, LX/MJo;->A11(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/Oh0;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2, p1}, LX/Oh0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v0, LX/Oh0;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p1}, LX/Oh0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v2, LX/Oh0;

    .line 4
    .line 5
    invoke-direct {v2, v3, v0, p1}, LX/Oh0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v2, LX/Oh0;

    .line 268435459
    .line 268435460
    invoke-direct {v2, v3, p1}, LX/Oh0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v0

    .line 268435467
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v2
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 268435460
    .line 268435461
    new-instance v0, LX/Oh0;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v2, p1}, LX/Oh0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, LX/Oo9;->execute(Ljava/lang/Runnable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/Oh0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, p1}, LX/Oh0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Oo9;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    iget-object v1, p0, LX/Oo9;->A00:Landroid/os/Handler;

    .line 536870915
    .line 536870916
    new-instance v0, LX/Oh0;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1, p1}, LX/Oh0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-virtual {p0, v0}, LX/Oo9;->execute(Ljava/lang/Runnable;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-object v0

    .line 536870925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    throw v0
.end method
