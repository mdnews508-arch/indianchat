.class public final LX/0YF;
.super LX/0YD;
.source ""

# interfaces
.implements LX/0YE;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0YO;->A00:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "The task was rejected"

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 21
    .line 22
    sget-object v0, LX/B0J;->A01:LX/B0J;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, LX/Ltu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Ltu;-><init>(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "The task was rejected"

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0uy;->A00:LX/0uy;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0cq;->BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public CKK(LX/0aJ;J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/Lld;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LX/Lld;-><init>(LX/0aJ;LX/01y;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    new-instance v0, LX/Ltr;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Ltr;-><init>(Ljava/util/concurrent/Future;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0uj;->A01(LX/0v5;LX/0aJ;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "The task was rejected"

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/0uy;->A00:LX/0uy;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/0cq;->CKK(LX/0aJ;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0YF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0YF;

    .line 5
    .line 6
    iget-object v2, p1, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YF;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
