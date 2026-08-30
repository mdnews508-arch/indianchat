.class public LX/1t0;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/07s;

.field public final A03:Ljava/util/Queue;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07s;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/1t0;-><init>(LX/07s;IZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/07s;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1t0;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p1, p0, LX/1t0;->A02:LX/07s;

    .line 11
    .line 12
    iput p2, p0, LX/1t0;->A01:I

    .line 13
    .line 14
    iput-boolean p3, p0, LX/1t0;->A04:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/1t0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1t0;->A03:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/1t0;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/1t0;->A00:I

    .line 15
    .line 16
    iget-boolean v1, p0, LX/1t0;->A04:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/1t0;->A02:LX/07s;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1t0;->A03:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/231;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/1t0;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/1t0;->A01:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1t0;->A00(LX/1t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
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

.method public shutdown()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
