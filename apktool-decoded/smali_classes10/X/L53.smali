.class public final LX/L53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:LX/KX2;

.field public final A02:Landroid/os/Messenger;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/KwU;


# direct methods
.method public synthetic constructor <init>(LX/KwU;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/L53;->A05:LX/KwU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/L53;->A00:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/L5J;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/L5J;-><init>(LX/L53;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/03l;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/03l;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L53;->A02:Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/L53;->A04:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/L53;->A03:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/L53;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/L53;->A04:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/L53;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "MessengerIpcClient"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Finished handling requests, unbinding"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    iput v0, p0, LX/L53;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/L53;->A05:LX/KwU;

    .line 39
    .line 40
    invoke-static {}, LX/Kzf;->A00()LX/Kzf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/KwU;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, LX/Kzf;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/L53;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v5, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Disconnected: "

    .line 15
    .line 16
    invoke-static {v0, v1, v5}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v3, p0, LX/L53;->A00:I

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    if-ne v3, v4, :cond_5

    .line 31
    .line 32
    iput v2, p0, LX/L53;->A00:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Unbinding service"

    .line 42
    .line 43
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v2, p0, LX/L53;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/L53;->A05:LX/KwU;

    .line 49
    .line 50
    invoke-static {}, LX/Kzf;->A00()LX/Kzf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, LX/KwU;->A02:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p0}, LX/Kzf;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/K6U;

    .line 60
    .line 61
    invoke-direct {v3, p1, p2}, LX/K6U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/L53;->A04:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Ki2;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/Ki2;->A00(LX/K6U;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    iget-object v1, p0, LX/L53;->A03:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Ki2;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/Ki2;->A00(LX/K6U;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_6
    :try_start_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final declared-synchronized A03(LX/Ki2;)Z
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget v1, p0, LX/L53;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v8, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v5

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/L53;->A04:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L53;->A05:LX/KwU;

    .line 21
    .line 22
    iget-object v1, v0, LX/KwU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v0, LX/LiZ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LiZ;-><init>(LX/L53;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/L53;->A04:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/L53;->A04:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/L53;->A00:I

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string v1, "MessengerIpcClient"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "Starting bind to GmsCore"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    iput v8, p0, LX/L53;->A00:I

    .line 62
    .line 63
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 64
    .line 65
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "com.google.android.gms"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {}, LX/Kzf;->A00()LX/Kzf;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v1, p0, LX/L53;->A05:LX/KwU;

    .line 79
    .line 80
    iget-object v3, v1, LX/KwU;->A02:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static/range {v3 .. v8}, LX/Kzf;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/Kzf;Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "Unable to bind to service"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/L53;->A01(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_4
    :try_start_3
    iget-object v4, v1, LX/KwU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v3, LX/Lia;

    .line 101
    .line 102
    invoke-direct {v3, p0}, LX/Lia;-><init>(LX/L53;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v0, 0x1e

    .line 108
    .line 109
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string v0, "Unable to bind to service"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/L53;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v5

    .line 120
    return v8

    .line 121
    :cond_5
    :try_start_4
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v1, "MessengerIpcClient"

    .line 2
    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Service connected"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/L53;->A05:LX/KwU;

    .line 15
    .line 16
    iget-object v1, v0, LX/KwU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/Lkf;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, LX/Lkf;-><init>(Landroid/os/IBinder;LX/L53;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v1, "MessengerIpcClient"

    .line 2
    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Service disconnected"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/L53;->A05:LX/KwU;

    .line 15
    .line 16
    iget-object v1, v0, LX/KwU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/Lib;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Lib;-><init>(LX/L53;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
