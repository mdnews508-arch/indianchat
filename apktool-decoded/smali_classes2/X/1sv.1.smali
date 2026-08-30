.class public final LX/1sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:LX/08R;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/07s;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/08R;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1sv;->A00:LX/08R;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1sv;->isTerminated()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sv;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1sv;->A00:LX/08R;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Executor has been shutdown"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "invokeAll not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    .line 268435456
    const-string v1, "invokeAll not supported"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "invokeAny not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    const-string v1, "invokeAny not supported"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sv;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1sv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sv;->A00:LX/08R;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08R;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1sv;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v7, p0, LX/1sv;->A00:LX/08R;

    .line 13
    .line 14
    new-instance v6, LX/MKp;

    .line 15
    .line 16
    invoke-direct {v6, v7, p1}, LX/MKp;-><init>(LX/08R;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    iget-object v0, v6, LX/MKp;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    invoke-virtual {v7, v0, v4, v5}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    const-string v1, "Executor has been shutdown"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 268435456
    const-string v1, "schedule(Callable) not supported"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 0
    const-string v1, "scheduleAtFixedRate not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 0
    const-string v1, "scheduleWithFixedDelay not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1sv;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1sv;->A00:LX/08R;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1sv;->shutdown()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    const-string v1, "submit(Runnable) not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 268435456
    const-string v1, "submit(Runnable, T) not supported"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 536870912
    const-string v1, "submit(Callable) not supported"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
.end method
