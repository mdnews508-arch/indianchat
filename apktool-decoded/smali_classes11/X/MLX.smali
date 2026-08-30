.class public LX/MLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/MLa;

.field public final A03:LX/NF0;

.field public final A04:LX/NgL;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/MLa;LX/NgL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MLX;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MLX;->A07:Ljava/util/Queue;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    iput v0, p0, LX/MLX;->A00:I

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/MLX;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MLX;->A06:Ljava/util/Queue;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    iput-object v3, p0, LX/MLX;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iput-object v0, p0, LX/MLX;->A02:LX/MLa;

    .line 42
    .line 43
    iget v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerPoolSize:I

    .line 44
    .line 45
    if-gtz v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 49
    .line 50
    invoke-direct {v0, v9}, Landroid/util/LruCache;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/MLX;->A09:Landroid/util/LruCache;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/MKy;->enable_player_pooling_with_priority:Z

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/MlK;

    .line 64
    .line 65
    invoke-direct {v0, p0, v9}, LX/MlK;-><init>(LX/MLX;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/MLX;->A03:LX/NF0;

    .line 69
    .line 70
    const-string v2, "create HeroPlayerPoolPriorityCache"

    .line 71
    .line 72
    :goto_0
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 78
    .line 79
    iget-wide v1, v0, LX/MKy;->hero_pool_max_number_of_logs:J

    .line 80
    .line 81
    cmp-long v0, v1, v4

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, p0, LX/MLX;->A00:I

    .line 87
    .line 88
    :cond_1
    move-object/from16 v0, p2

    .line 89
    .line 90
    iput-object v0, p0, LX/MLX;->A04:LX/NgL;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-wide v11, v1, LX/MKy;->max_hero_service_player_reuse_pool_size:J

    .line 94
    .line 95
    cmp-long v2, v11, v4

    .line 96
    .line 97
    iget-wide v0, v1, LX/MKy;->eager_recover_strategy_for_pool:J

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    long-to-int v10, v0

    .line 102
    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixHeroPlayerPoolRestoreLeak:Z

    .line 103
    .line 104
    iget-boolean v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReservedWarmupPriority:Z

    .line 105
    .line 106
    new-instance v6, LX/MlL;

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    invoke-direct/range {v6 .. v14}, LX/MlL;-><init>(LX/MLX;LX/MLX;IIJZZ)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, LX/MLX;->A03:LX/NF0;

    .line 113
    .line 114
    const-string v2, "create ReuseHeroPlayerPoolLruCache"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    long-to-int v2, v0

    .line 118
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixHeroPlayerPoolRestoreLeak:Z

    .line 119
    .line 120
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReservedWarmupPriority:Z

    .line 121
    .line 122
    new-instance v6, LX/MLt;

    .line 123
    .line 124
    move v8, v9

    .line 125
    move v9, v2

    .line 126
    move v10, v1

    .line 127
    move v11, v0

    .line 128
    invoke-direct/range {v6 .. v11}, LX/MLt;-><init>(LX/MLX;IIZZ)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, LX/MLX;->A03:LX/NF0;

    .line 132
    .line 133
    const-string v2, "create HeroPlayerPoolLruCache"

    .line 134
    .line 135
    goto :goto_0
.end method


# virtual methods
.method public A00(J)LX/ORG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLX;->A03:LX/NF0;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/NF0;->A03(Ljava/lang/Long;)LX/ORG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "get"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public A01(JZ)V
    .locals 6

    .line 0
    const-string v0, "HeroServicePlayerPool.releasePlayer"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: Release player"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v0, v5

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LX/MLX;->A00(J)LX/ORG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LX/MLX;->A00(J)LX/ORG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/ORE;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/ORG;->A0u(LX/P8v;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/MLX;->A03:LX/NF0;

    .line 47
    .line 48
    const-string v0, "releasePlayer"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LX/NF0;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "remove"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v2, "HeroServicePlayerPool"

    .line 59
    .line 60
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 65
    .line 66
    aput-object v0, v1, v5

    .line 67
    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    invoke-static {v1, v4}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public A02(Ljava/lang/String;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MLX;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/MKy;->enable_hero_pool_log:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, ", currentSize:%d, maxSize: %d, %s: playerId %d"

    .line 11
    .line 12
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LX/MLX;->A03:LX/NF0;

    .line 17
    .line 18
    instance-of v6, v3, LX/MlK;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/MlK;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v0, LX/MlK;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    check-cast v0, LX/MLt;

    .line 38
    .line 39
    iget-object v0, v0, LX/MLt;->A02:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    monitor-exit v3

    .line 47
    :goto_1
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/MlK;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_2
    iget v0, v0, LX/MlK;->A00:I

    .line 58
    .line 59
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_1
    check-cast v3, LX/MLt;

    .line 64
    .line 65
    iget-object v0, v3, LX/MLt;->A02:Landroid/util/LruCache;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v3

    .line 73
    :goto_3
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v1, v0, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/MLX;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v3, p0, LX/MLX;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 102
    .line 103
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    invoke-direct {v1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "HeroServicePlayerPool"

    .line 122
    .line 123
    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v3, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/MLX;->A07:Ljava/util/Queue;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, p0, LX/MLX;->A00:I

    .line 139
    .line 140
    if-le v1, v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    monitor-exit v2

    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    throw v0

    .line 150
    :cond_3
    return-void
.end method

.method public declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "HeroServicePlayerPool.hasPlayerForVideoId"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/MLX;->A03:LX/NF0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NF0;->A04()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ORG;

    .line 27
    .line 28
    iget-object v1, v0, LX/ORG;->A1d:LX/Ny8;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/Ny8;->A0M:LX/KuK;

    .line 33
    .line 34
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/MLX;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowMultiPlayerFormatWarmup:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/Ny8;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v0
.end method
