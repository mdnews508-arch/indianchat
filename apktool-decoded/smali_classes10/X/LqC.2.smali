.class public final LX/LqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlyingExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lje;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lje;-><init>(LX/LqC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LqC;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iput-object p1, p0, LX/LqC;->A03:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/LqC;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, LX/LqC;->A00:Z

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    :goto_1
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v0, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    iput-boolean v0, p0, LX/LqC;->A00:Z

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v3

    .line 56
    iget-object v2, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_3
    iput-boolean v4, p0, LX/LqC;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    :try_start_4
    iget-object v1, p0, LX/LqC;->A03:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, p0, LX/LqC;->A01:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    throw v3

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    throw v0

    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    throw v0
.end method

.method public static synthetic A01(LX/LqC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LqC;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LX/LqC;->A03:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LX/LqC;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/LqC;->A02:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method
