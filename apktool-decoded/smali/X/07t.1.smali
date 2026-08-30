.class public LX/07t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07s;


# static fields
.field public static A04:LX/0AG;

.field public static A05:LX/07y;

.field public static final A06:LX/07v;

.field public static final A07:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A08:Ljava/util/concurrent/BlockingQueue;

.field public static final A09:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v3, LX/07u;

    .line 1
    .line 2
    invoke-direct {v3}, LX/07u;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/07t;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/1aw;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1aw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/07t;->A09:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v5, LX/07v;

    .line 16
    .line 17
    invoke-direct {v5}, LX/07v;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/07t;->A06:LX/07v;

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-string v2, "IndianChat Worker"

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-instance v1, LX/07x;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/07x;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, LX/1ZL;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v4, v2}, LX/1ZL;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/07t;->A05:LX/07y;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "High Pri Worker"

    .line 47
    .line 48
    new-instance v1, LX/07x;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/07x;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v2, LX/1ZL;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v4, v0}, LX/1ZL;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    sget-object v1, LX/07t;->A05:LX/07y;

    .line 62
    .line 63
    new-instance v0, LX/07z;

    .line 64
    .line 65
    invoke-direct {v0}, LX/07z;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/07v;->A00(LX/07y;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, LX/07v;->A00(LX/07y;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07t;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07t;->A03:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/07t;->A02:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Z)V
    .locals 6

    .line 0
    sget-object v3, LX/07t;->A06:LX/07v;

    .line 1
    .line 2
    sget-object v5, LX/07t;->A09:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v3, LX/07v;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "job-anomaly-detector-"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0CS;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/07v;->A00:LX/07w;

    .line 42
    .line 43
    new-instance v0, LX/MMK;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5}, LX/MMK;-><init>(LX/07w;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/MML;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v5}, LX/MML;-><init>(Landroid/os/HandlerThread;LX/07w;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/MMI;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5}, LX/MMI;-><init>(LX/07w;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/MMJ;

    .line 84
    .line 85
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v0, v1, LX/MMJ;->A01:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    monitor-exit v1

    .line 92
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v0

    .line 96
    :cond_1
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    throw v0
.end method


# virtual methods
.method public AIZ(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v3, LX/07x;

    .line 4
    .line 5
    invoke-direct {v3, p5, p1}, LX/07x;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0wA;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LX/0wA;-><init>(LX/07t;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public AIh(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/LqJ;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/LqJ;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Lwx;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, LX/Lwx;-><init>(LX/07t;Ljava/util/concurrent/ThreadFactory;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v4, LX/07x;

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-direct {v4, v0, p1}, LX/07x;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/0wA;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, LX/0wA;-><init>(LX/07t;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/07t;->A06:LX/07v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/07v;->A00(LX/07y;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic BVG(Ljava/lang/String;I)Ljava/util/concurrent/Executor;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v3, LX/07x;

    .line 12
    .line 13
    invoke-direct {v3, p2, p1}, LX/07x;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0wA;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v6, v5

    .line 20
    invoke-direct/range {v0 .. v9}, LX/0wA;-><init>(LX/07t;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public declared-synchronized CGz(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/07t;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final varargs CJR(LX/0dV;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/07t;->A05:LX/07y;

    .line 1
    .line 2
    iget-object v0, p1, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CJT(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJa(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/07t;->A01:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    move-object v5, p1

    .line 5
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "WaWorkers/runIfNotRunning/"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, LX/0CI;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/0CI;-><init>(LX/07t;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v6

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final varargs CJb(LX/0dV;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    iget-object v0, p1, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CJc(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    sget-object v0, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/07t;->A03:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    move-object v5, p2

    .line 5
    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "WaWorkers/runLatencySensitiveIfNotRunning/"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, LX/0CI;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LX/0CI;-><init>(LX/07t;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v6

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    monitor-exit v6

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public CJi(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07t;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/08R;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/08R;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1, p2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/07t;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v2, "IndianChat Worker Scheduler"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/07t;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x1a

    .line 32
    .line 33
    new-instance v0, LX/1ar;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/07t;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v2, "IndianChat Worker Scheduler"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/07t;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    new-instance v2, LX/Ieo;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0, p2, v0}, LX/Ieo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/07t;->A01:Ljava/util/Set;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/07t;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
.end method

.method public CVo()Z
    .locals 6

    .line 0
    new-instance v1, LX/Aew;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return v4
.end method
