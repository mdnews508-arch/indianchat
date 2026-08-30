.class public LX/O1s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public volatile A03:LX/NvW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O1s;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/O1s;->A02:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/O1s;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/O1s;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/O1s;->A03:LX/NvW;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/NvW;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/O1s;->A00(LX/NvW;LX/O1s;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    new-instance v0, LX/NvW;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/NvW;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, LX/O1s;->A00(LX/NvW;LX/O1s;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v1, LX/O1s;->A04:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, LX/OoB;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/OoB;-><init>(LX/O1s;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/NvW;LX/O1s;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/O1s;->A03:LX/NvW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p0, p1, LX/O1s;->A03:LX/NvW;

    .line 5
    .line 6
    iget-object p0, p1, LX/O1s;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "A task may only be set once."

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/P2L;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O1s;->A03:LX/NvW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/NvW;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/P2L;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/O1s;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized A02(LX/P2L;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O1s;->A03:LX/NvW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/P2L;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/O1s;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
