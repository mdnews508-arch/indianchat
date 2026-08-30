.class public final LX/0Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ag;


# instance fields
.field public A00:Z

.field public final A01:LX/0B2;

.field public final A02:LX/00r;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>(LX/0B2;LX/00r;LX/00r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Ah;->A01:LX/0B2;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Ah;->A03:LX/00r;

    .line 10
    .line 11
    iput-object p3, p0, LX/0Ah;->A02:LX/00r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CZx()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0Ah;->A01:LX/0B2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1
    .line 2
    :try_start_1
    iget-object v2, v5, LX/0B2;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_2
    iget v0, v5, LX/0B2;->A0P:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v5, LX/0B2;->A0P:I

    .line 13
    .line 14
    iget-object v0, v5, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->Cd5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/0B2;->A0F:LX/00r;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0B4;

    .line 31
    .line 32
    iput-object v0, v5, LX/0B2;->A0Q:LX/0B4;

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/NPv;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/NPv;-><init>(LX/0B2;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/ND9;->A00:LX/NPv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_4
    sget-object v4, LX/1uP;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    .line 48
    .line 49
    :try_start_5
    sget-object v0, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "QPLProvider"

    .line 58
    .line 59
    instance-of v0, v2, LX/1uR;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "QuickPerformanceLogger instance replaced at runtime, this leads to data loss and incorrect telemetry. Initial QPL instance "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", replacing by "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "QPL instance is replaced in runtime"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sput-object v5, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    :try_start_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :catch_0
    :try_start_7
    const-string v1, "QPLProvider"

    .line 105
    .line 106
    const-string v0, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :cond_2
    :try_start_9
    const-string/jumbo v1, "transitToEarlyStage can be done as first transition"

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 134
    :catchall_2
    :try_start_b
    move-exception v0

    .line 135
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 136
    :catchall_3
    move-exception v2

    .line 137
    const-string v1, "LightweightQPLLifecycleController"

    .line 138
    .line 139
    const-string v0, "QPL failed to transit to early stage"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public declared-synchronized CZy()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Ah;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    iget-object v6, p0, LX/0Ah;->A01:LX/0B2;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/0B2;->A0H()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0Ah;->A00:Z

    .line 12
    .line 13
    sget-object v5, LX/NM0;->A00:LX/OQH;

    .line 14
    .line 15
    iget-object v8, v5, LX/OQH;->A01:LX/OQI;

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v7, v8, LX/OQI;->A01:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v4, v8, LX/OQI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/NDW;

    .line 31
    .line 32
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/NDW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, LX/NDW;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/NDW;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/NDW;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    iput-object v1, v0, LX/NDW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Naz;

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/OQI;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Naz;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :cond_1
    :try_start_4
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/NDW;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LX/NDW;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    iput-object v6, v0, LX/NDW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catchall_0
    :try_start_5
    move-exception v0

    .line 105
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, LX/OQH;->A01:LX/OQI;

    .line 113
    .line 114
    :cond_2
    iput-object v6, v5, LX/OQH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    .line 116
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception v2

    .line 118
    :try_start_6
    const-string v1, "LightweightQPLLifecycleController"

    .line 119
    .line 120
    const-string v0, "QPL failed to transit to mature stage"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    throw v0
.end method

.method public CZz()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0Ah;->A01:LX/0B2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1
    .line 2
    :try_start_1
    iget-object v2, v3, LX/0B2;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_2
    iget v0, v3, LX/0B2;->A0P:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_6

    .line 11
    .line 12
    iget-object v9, v3, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    .line 14
    iget-object v0, v3, LX/0B2;->A0G:LX/00r;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/NsL;

    .line 21
    .line 22
    const-string v0, "QPLListenersHolder"

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iput-object v4, v3, LX/0B2;->A0R:LX/NsL;

    .line 27
    .line 28
    iget-object v8, v3, LX/0B2;->A03:LX/06f;

    .line 29
    .line 30
    iget-object v11, v3, LX/0B2;->A08:LX/0As;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    const/4 v0, 0x3

    .line 35
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/NsL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v1, v4, LX/NsL;->A01:Ljava/util/List;

    .line 43
    .line 44
    new-array v0, v5, [LX/PPW;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, [LX/PPW;

    .line 51
    .line 52
    array-length v0, v13

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :cond_0
    if-nez v9, :cond_1

    .line 57
    .line 58
    new-instance v9, LX/0Ax;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v10, 0x0

    .line 64
    new-instance v7, LX/O2N;

    .line 65
    .line 66
    move-object v12, v10

    .line 67
    invoke-direct/range {v7 .. v13}, LX/O2N;-><init>(LX/06f;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/O2k;LX/0As;LX/Ogy;[LX/PPW;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v4, LX/NsL;->A02:LX/O2N;

    .line 71
    .line 72
    iget-object v0, v7, LX/O2N;->A07:[LX/PPW;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v5, LX/1So;

    .line 77
    .line 78
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    const-string/jumbo v1, "setQuickPerformanceLogger"

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :catch_0
    :try_start_5
    move-exception v1

    .line 100
    iget-object v0, v7, LX/O2N;->A04:LX/O2k;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/O2k;->A08(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-object v3, v4, LX/NsL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    :try_start_6
    monitor-exit v4

    .line 111
    iget-object v0, v3, LX/0B2;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 128
    .line 129
    iget-object v0, v4, LX/NsL;->A02:LX/O2N;

    .line 130
    .line 131
    invoke-static {v0, v1, v6}, LX/0B2;->A06(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, v4, LX/NsL;->A02:LX/O2N;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0B2;->A07(LX/O2N;LX/0B2;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/0B2;->A0F:LX/00r;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0B4;

    .line 147
    .line 148
    iput-object v0, v3, LX/0B2;->A0Q:LX/0B4;

    .line 149
    .line 150
    iget-object v0, v3, LX/0B2;->A0E:LX/00r;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    iput v0, v3, LX/0B2;->A0P:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :cond_5
    :try_start_8
    const-string v1, "QPL listeners were already created"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    monitor-exit v4

    .line 172
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :cond_6
    :try_start_9
    const-string/jumbo v0, "transitToWarmStage can be done only after early stage"

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " must not be null"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 210
    :catchall_2
    :try_start_b
    move-exception v0

    .line 211
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 212
    :catchall_3
    move-exception v2

    .line 213
    const-string v1, "LightweightQPLLifecycleController"

    .line 214
    .line 215
    const-string v0, "QPL failed to transit to warm stage"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
