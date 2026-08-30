.class public LX/LIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEh;


# instance fields
.field public A00:Z

.field public A01:LX/K3m;

.field public A02:Z

.field public final A03:LX/Kzv;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/KbX;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/K3m;LX/Kzv;LX/KbX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/LIR;->A03:LX/Kzv;

    .line 5
    .line 6
    iput-object p4, p0, LX/LIR;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/LIR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/LIR;->A07:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/LIR;->A01:LX/K3m;

    .line 13
    .line 14
    iput-object p3, p0, LX/LIR;->A05:LX/KbX;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/LIR;->A02:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ACX()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/JLV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JLV;

    .line 6
    .line 7
    iget-object v3, v0, LX/LIR;->A03:LX/Kzv;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, LX/JLV;->A01:LX/J2z;

    .line 12
    .line 13
    const-string v0, "CacheManager.boostOngoingPrefetchPriority"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v3, LX/Kzv;->A0D:LX/KuK;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v5, v3, LX/Kzv;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 35
    .line 36
    iget-boolean v7, v0, LX/J2m;->hashUrlForUnique:Z

    .line 37
    .line 38
    iget-boolean v8, v3, LX/Kzv;->A0W:Z

    .line 39
    .line 40
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 41
    .line 42
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 43
    .line 44
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 45
    .line 46
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 47
    .line 48
    iget-boolean v12, v2, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 49
    .line 50
    iget-boolean v0, v2, LX/MKy;->enable_short_cache_key:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v2, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v13, 0x1

    .line 60
    :cond_1
    iget-boolean v14, v2, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 61
    .line 62
    invoke-static/range {v4 .. v14}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, LX/J2z;->A08:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method public AEV()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, LX/JLV;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v5, LX/JLV;

    .line 7
    .line 8
    const-string v6, "CANCELED_ONGOING_PREFETCH"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v5, LX/JLV;->A01:LX/J2z;

    .line 12
    .line 13
    iget-object v2, v5, LX/LIR;->A03:LX/Kzv;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-string v0, "CacheManager.cancelOngoingPrefetch"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v8, v2, LX/Kzv;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/Kzv;->A0D:LX/KuK;

    .line 25
    .line 26
    iget-object v9, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, v3, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 33
    .line 34
    iget-boolean v10, v0, LX/J2m;->hashUrlForUnique:Z

    .line 35
    .line 36
    iget-boolean v11, v2, LX/Kzv;->A0W:Z

    .line 37
    .line 38
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 39
    .line 40
    iget-boolean v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 41
    .line 42
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 43
    .line 44
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 45
    .line 46
    iget-boolean v15, v1, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 47
    .line 48
    iget-boolean v0, v1, LX/MKy;->enable_short_cache_key:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/16 v16, 0x1

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v1, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 61
    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    invoke-static/range {v7 .. v17}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v7, v3, LX/J2z;->A08:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/PAW;

    .line 79
    .line 80
    instance-of v0, v1, LX/MGa;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    :try_start_2
    move-exception v0

    .line 87
    monitor-exit v7

    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_0
    monitor-exit v7

    .line 90
    :cond_3
    check-cast v3, LX/MGa;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, LX/MGa;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4}, LX/JLV;->A02(LX/JLV;Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v5, LX/JLV;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v5, LX/JLV;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v0, v2, v6}, LX/Kzv;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_6
    instance-of v0, v5, LX/JLU;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v5, LX/JLU;

    .line 130
    .line 131
    const-string v2, "CANCELED_ONGOING_PREFETCH"

    .line 132
    .line 133
    iget-object v0, v5, LX/JLU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/MKy;->log_prefetch_cancel_event_for_delayed_prefetch_task:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-boolean v0, v5, LX/JLU;->A03:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, v5, LX/JLU;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 146
    .line 147
    iget-object v0, v5, LX/LIR;->A03:LX/Kzv;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/Kzv;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public ALv()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JLU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JLU;

    .line 6
    .line 7
    iget-object v0, v0, LX/JLU;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    .line 14
    .line 15
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public Atj()LX/K3m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIR;->A01:LX/K3m;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bck()V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/LIR;->A05:LX/KbX;

    .line 3
    .line 4
    if-eqz v9, :cond_25

    .line 5
    .line 6
    iget-boolean v4, v0, LX/LIR;->A02:Z

    .line 7
    .line 8
    const-string v0, "UnifiedPrefetchManager.prefetchCallback"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v3, v9, LX/KbX;->A01:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, LX/KbX;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MUa;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/MUa;->A02:LX/P1z;

    .line 31
    .line 32
    check-cast v0, LX/OHs;

    .line 33
    .line 34
    iget-object v1, v0, LX/OHs;->A00:LX/P60;

    .line 35
    .line 36
    instance-of v0, v1, LX/OI2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/OI2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v9, LX/KbX;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MUa;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/MUa;->A02:LX/P1z;

    .line 56
    .line 57
    check-cast v0, LX/OHs;

    .line 58
    .line 59
    iget-object v1, v0, LX/OHs;->A00:LX/P60;

    .line 60
    .line 61
    instance-of v0, v1, LX/OI2;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/OI2;

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    if-eqz v4, :cond_24

    .line 72
    .line 73
    if-eqz v0, :cond_24

    .line 74
    .line 75
    iget-object v0, v9, LX/KbX;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/MUa;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LX/MUa;->A02:LX/P1z;

    .line 88
    .line 89
    check-cast v0, LX/OHs;

    .line 90
    .line 91
    iget-object v8, v0, LX/OHs;->A00:LX/P60;

    .line 92
    .line 93
    instance-of v0, v8, LX/OI2;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v8, LX/OI2;

    .line 98
    .line 99
    :goto_1
    iget-object v0, v9, LX/KbX;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/MUa;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, LX/MUa;->A02:LX/P1z;

    .line 112
    .line 113
    check-cast v0, LX/OHs;

    .line 114
    .line 115
    iget-object v1, v0, LX/OHs;->A00:LX/P60;

    .line 116
    .line 117
    instance-of v0, v1, LX/OI2;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v1, LX/OI2;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v8, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-ne v3, v2, :cond_5

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    :cond_5
    if-eqz v8, :cond_24

    .line 131
    .line 132
    iget-object v5, v9, LX/KbX;->A06:LX/Kzv;

    .line 133
    .line 134
    iget-wide v1, v5, LX/Kzv;->A08:J

    .line 135
    .line 136
    const-wide/16 v11, -0x1

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    cmp-long v0, v1, v11

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v7, v8, LX/OI2;->A03:[J

    .line 144
    .line 145
    iget v0, v9, LX/KbX;->A00:I

    .line 146
    .line 147
    int-to-long v13, v0

    .line 148
    invoke-static {v7, v13, v14, v10}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    :goto_3
    iget-wide v0, v5, LX/Kzv;->A06:J

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    cmp-long v2, v0, v11

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    iget v1, v5, LX/Kzv;->A04:I

    .line 160
    .line 161
    sget-object v0, LX/K5A;->A01:LX/K5A;

    .line 162
    .line 163
    iget v0, v0, LX/K5A;->value:I

    .line 164
    .line 165
    if-ne v1, v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v9, LX/KbX;->A08:LX/O2d;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 172
    .line 173
    const-string v1, "mp4a.40.42"

    .line 174
    .line 175
    iget-object v0, v0, LX/O2S;->A0W:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :goto_4
    iget-object v0, v9, LX/KbX;->A07:LX/J3L;

    .line 184
    .line 185
    iget-object v0, v0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 186
    .line 187
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchAudio:I

    .line 188
    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchXHEAACAudio:I

    .line 192
    .line 193
    if-lez v0, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v10, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-wide/16 v3, 0x3e8

    .line 199
    .line 200
    mul-long/2addr v1, v3

    .line 201
    iget-object v0, v8, LX/OI2;->A04:[J

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v10}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    iget-object v7, v8, LX/OI2;->A03:[J

    .line 208
    .line 209
    aget-wide v13, v7, v18

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_5
    move v6, v0

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    const-wide/16 v2, 0x3e8

    .line 215
    .line 216
    mul-long/2addr v0, v2

    .line 217
    iget-object v10, v8, LX/OI2;->A04:[J

    .line 218
    .line 219
    aget-wide v15, v10, v18

    .line 220
    .line 221
    move/from16 v6, v18

    .line 222
    .line 223
    :goto_6
    iget v2, v8, LX/OI2;->A00:I

    .line 224
    .line 225
    if-ge v6, v2, :cond_9

    .line 226
    .line 227
    aget-wide v11, v10, v6

    .line 228
    .line 229
    iget-object v2, v8, LX/OI2;->A02:[J

    .line 230
    .line 231
    aget-wide v2, v2, v6

    .line 232
    .line 233
    add-long/2addr v11, v2

    .line 234
    sub-long/2addr v11, v15

    .line 235
    cmp-long v2, v11, v0

    .line 236
    .line 237
    if-gez v2, :cond_9

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    sub-int v6, v6, v18

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    iget-object v0, v9, LX/KbX;->A07:LX/J3L;

    .line 248
    .line 249
    iget-object v0, v0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 250
    .line 251
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetch:I

    .line 252
    .line 253
    :cond_b
    :goto_7
    iget-object v3, v9, LX/KbX;->A07:LX/J3L;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v10, 0x1

    .line 257
    sget-object v0, LX/J3F;->A04:LX/J3J;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/J3J;->A00()LX/J3F;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/J3H;->A01()J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    iget-object v2, v3, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268
    .line 269
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 270
    .line 271
    iget-boolean v0, v0, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-static {v3}, LX/J3L;->A09(LX/J3L;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    iget-object v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 282
    .line 283
    iget-wide v0, v12, LX/MKy;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    .line 284
    .line 285
    cmp-long v15, v16, v0

    .line 286
    .line 287
    if-ltz v15, :cond_c

    .line 288
    .line 289
    :goto_8
    iget-wide v0, v12, LX/MKy;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    .line 290
    .line 291
    long-to-int v11, v0

    .line 292
    new-instance v0, LX/JKA;

    .line 293
    .line 294
    invoke-direct {v0, v10, v11}, LX/JKA;-><init>(ZI)V

    .line 295
    .line 296
    .line 297
    :goto_9
    iget-boolean v1, v0, LX/JKA;->A01:Z

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    iget v6, v9, LX/KbX;->A00:I

    .line 302
    .line 303
    iget-object v11, v9, LX/KbX;->A08:LX/O2d;

    .line 304
    .line 305
    iget v10, v0, LX/JKA;->A00:I

    .line 306
    .line 307
    if-eqz v11, :cond_12

    .line 308
    .line 309
    iget-object v8, v8, LX/OI2;->A01:[I

    .line 310
    .line 311
    if-eqz v8, :cond_12

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    iget-object v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 315
    .line 316
    iget-boolean v0, v12, LX/MKy;->enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-wide v0, v12, LX/MKy;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    .line 321
    .line 322
    cmp-long v15, v16, v0

    .line 323
    .line 324
    if-ltz v15, :cond_d

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    iget-boolean v0, v12, LX/MKy;->enable_partial_segment_prefetch_for_followup_prefetch:Z

    .line 328
    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    iget-object v1, v3, LX/J3L;->A05:LX/MLY;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    const/16 v0, 0x12

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v10, :cond_f

    .line 342
    .line 343
    invoke-static {v3}, LX/J3L;->A09(LX/J3L;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    :cond_e
    const/4 v11, 0x1

    .line 350
    :cond_f
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 351
    .line 352
    iget-wide v0, v0, LX/MKy;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    .line 353
    .line 354
    long-to-int v10, v0

    .line 355
    new-instance v0, LX/JKA;

    .line 356
    .line 357
    invoke-direct {v0, v11, v10}, LX/JKA;-><init>(ZI)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_a
    if-eqz v7, :cond_12

    .line 362
    .line 363
    aget-wide v0, v7, v4

    .line 364
    .line 365
    long-to-int v7, v0

    .line 366
    array-length v12, v8

    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_b
    if-ge v1, v12, :cond_10

    .line 369
    .line 370
    aget v0, v8, v1

    .line 371
    .line 372
    add-int/2addr v7, v0

    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    if-eqz v7, :cond_12

    .line 377
    .line 378
    if-ge v6, v7, :cond_12

    .line 379
    .line 380
    invoke-static {v11, v10}, LX/J2C;->A01(LX/O2d;I)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    double-to-int v4, v0

    .line 385
    add-int v0, v6, v4

    .line 386
    .line 387
    if-le v0, v7, :cond_11

    .line 388
    .line 389
    sub-int/2addr v7, v6

    .line 390
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 391
    .line 392
    new-instance v1, LX/KWr;

    .line 393
    .line 394
    invoke-direct {v1, v7, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 399
    .line 400
    new-instance v1, LX/KWr;

    .line 401
    .line 402
    invoke-direct {v1, v4, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    new-instance v1, LX/KWr;

    .line 409
    .line 410
    invoke-direct {v1, v4, v0}, LX/KWr;-><init>(ILjava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    :goto_c
    iget v4, v1, LX/KWr;->A00:I

    .line 414
    .line 415
    iget-object v8, v1, LX/KWr;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    iget v10, v9, LX/KbX;->A00:I

    .line 419
    .line 420
    int-to-long v0, v10

    .line 421
    aget-wide v11, v7, v18

    .line 422
    .line 423
    cmp-long v7, v0, v11

    .line 424
    .line 425
    if-lez v7, :cond_14

    .line 426
    .line 427
    sub-long/2addr v0, v11

    .line 428
    long-to-int v7, v0

    .line 429
    sub-int/2addr v4, v7

    .line 430
    :cond_14
    move/from16 v1, v18

    .line 431
    .line 432
    :goto_d
    iget v0, v8, LX/OI2;->A00:I

    .line 433
    .line 434
    if-ge v1, v0, :cond_16

    .line 435
    .line 436
    sub-int v0, v1, v18

    .line 437
    .line 438
    if-ge v0, v6, :cond_16

    .line 439
    .line 440
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enforceSizeLimitOnSecondPhasePrefetch:Z

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    if-ge v4, v10, :cond_16

    .line 445
    .line 446
    :cond_15
    iget-object v0, v8, LX/OI2;->A01:[I

    .line 447
    .line 448
    aget v0, v0, v1

    .line 449
    .line 450
    add-int/2addr v4, v0

    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_16
    sget-object v8, LX/02S;->A04:Ljava/lang/Integer;

    .line 455
    .line 456
    :goto_e
    if-lez v4, :cond_24

    .line 457
    .line 458
    iget-object v0, v9, LX/KbX;->A03:LX/MGd;

    .line 459
    .line 460
    move-object/from16 v37, v0

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    iget-object v0, v9, LX/KbX;->A05:LX/MGc;

    .line 464
    .line 465
    move-object/from16 v19, v0

    .line 466
    .line 467
    iget-object v10, v9, LX/KbX;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 468
    .line 469
    iget-object v0, v5, LX/Kzv;->A0D:LX/KuK;

    .line 470
    .line 471
    iget-object v6, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 472
    .line 473
    iget v1, v5, LX/Kzv;->A04:I

    .line 474
    .line 475
    iget-object v0, v9, LX/KbX;->A08:LX/O2d;

    .line 476
    .line 477
    if-eqz v0, :cond_23

    .line 478
    .line 479
    iget-boolean v7, v9, LX/KbX;->A0D:Z

    .line 480
    .line 481
    move/from16 v33, v7

    .line 482
    .line 483
    iget-boolean v7, v9, LX/KbX;->A0B:Z

    .line 484
    .line 485
    move/from16 v34, v7

    .line 486
    .line 487
    iget-boolean v7, v9, LX/KbX;->A0C:Z

    .line 488
    .line 489
    move/from16 v18, v7

    .line 490
    .line 491
    iget-wide v15, v9, LX/KbX;->A02:J

    .line 492
    .line 493
    new-instance v7, LX/Kzv;

    .line 494
    .line 495
    invoke-direct {v7, v5}, LX/Kzv;-><init>(LX/Kzv;)V

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    iput-boolean v9, v7, LX/Kzv;->A0L:Z

    .line 500
    .line 501
    iput-wide v13, v7, LX/Kzv;->A07:J

    .line 502
    .line 503
    iput v4, v7, LX/Kzv;->A02:I

    .line 504
    .line 505
    iput-object v8, v7, LX/Kzv;->A0E:Ljava/lang/Integer;

    .line 506
    .line 507
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 508
    .line 509
    iput-object v8, v7, LX/Kzv;->A0F:Ljava/lang/Integer;

    .line 510
    .line 511
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowPriorityForSecondPhasePrefetch:Z

    .line 512
    .line 513
    if-eqz v8, :cond_1a

    .line 514
    .line 515
    sget-object v17, LX/K3m;->A05:LX/K3m;

    .line 516
    .line 517
    :goto_f
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 518
    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    new-instance v12, Landroid/util/ArrayMap;

    .line 522
    .line 523
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 527
    .line 528
    iget-boolean v8, v8, LX/MKy;->log_dcu_signal_to_prefetch_qpl:Z

    .line 529
    .line 530
    if-eqz v8, :cond_17

    .line 531
    .line 532
    const-string v8, "IS_MONTHLY_DCU"

    .line 533
    .line 534
    invoke-virtual {v12, v8, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 538
    .line 539
    iget-boolean v8, v8, LX/MKy;->log_dcc_signal_to_prefetch_qpl:Z

    .line 540
    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const-string v8, "DCC_TREATED"

    .line 548
    .line 549
    invoke-virtual {v12, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const-string v8, "DCC_PREFETCH_SPACING_MS"

    .line 557
    .line 558
    invoke-virtual {v12, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_18
    invoke-virtual {v12}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    :cond_19
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 565
    .line 566
    iget-boolean v8, v8, LX/MKy;->enable_warmup_time_tracker:Z

    .line 567
    .line 568
    if-eqz v8, :cond_1b

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1a
    sget-object v17, LX/K3m;->A04:LX/K3m;

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :goto_10
    if-eqz v6, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_1c

    .line 581
    .line 582
    sget-object v8, LX/N6d;->A03:LX/N6d;

    .line 583
    .line 584
    invoke-static {v8, v6}, LX/NqT;->A00(LX/N6d;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    if-nez v6, :cond_1c

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1c
    :goto_11
    move-object/from16 v27, v6

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1d
    :goto_12
    const-string v27, ""

    .line 595
    .line 596
    :goto_13
    iget-object v8, v0, LX/O2d;->A04:LX/O2S;

    .line 597
    .line 598
    iget-object v12, v8, LX/O2S;->A0Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .line 600
    const/4 v8, 0x2

    .line 601
    const/16 v36, 0x0

    .line 602
    .line 603
    invoke-static {v1, v8}, LX/25p;->A1X(II)Z

    .line 604
    .line 605
    .line 606
    move-result v32

    .line 607
    :try_start_1
    invoke-static {v10, v5, v3}, LX/J3L;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/J3L;)LX/OGi;

    .line 608
    .line 609
    .line 610
    move-result-object v25

    .line 611
    iget-object v1, v7, LX/Kzv;->A0D:LX/KuK;

    .line 612
    .line 613
    if-eqz v1, :cond_20

    .line 614
    .line 615
    iget-object v8, v1, LX/KuK;->A04:LX/N6G;

    .line 616
    .line 617
    :goto_14
    sget-object v5, LX/N6G;->A05:LX/N6G;

    .line 618
    .line 619
    if-ne v8, v5, :cond_1e

    .line 620
    .line 621
    iget v5, v7, LX/Kzv;->A02:I

    .line 622
    .line 623
    if-nez v5, :cond_1e

    .line 624
    .line 625
    invoke-static {v3}, LX/J3L;->A09(LX/J3L;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_1f

    .line 630
    .line 631
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesWifi:I

    .line 632
    .line 633
    :goto_15
    iput v5, v7, LX/Kzv;->A02:I

    .line 634
    .line 635
    :cond_1e
    iget-object v9, v3, LX/J3L;->A03:LX/J2z;

    .line 636
    .line 637
    iget-object v8, v3, LX/J3L;->A07:LX/PEx;

    .line 638
    .line 639
    new-instance v5, LX/JLV;

    .line 640
    .line 641
    move-object/from16 v29, v11

    .line 642
    .line 643
    move-object/from16 v20, v9

    .line 644
    .line 645
    move-object/from16 v21, v7

    .line 646
    .line 647
    move-object/from16 v22, v11

    .line 648
    .line 649
    move-object/from16 v23, v2

    .line 650
    .line 651
    move-object/from16 v24, v8

    .line 652
    .line 653
    move-object/from16 v26, v0

    .line 654
    .line 655
    move-object/from16 v28, v12

    .line 656
    .line 657
    move-wide/from16 v30, v15

    .line 658
    .line 659
    move/from16 v35, v18

    .line 660
    .line 661
    move-object v15, v5

    .line 662
    move-object/from16 v16, v37

    .line 663
    .line 664
    move-object/from16 v18, v10

    .line 665
    .line 666
    invoke-direct/range {v15 .. v36}, LX/JLV;-><init>(LX/MGd;LX/K3m;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/J2z;LX/Kzv;LX/KbX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;LX/OGi;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 667
    .line 668
    .line 669
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 670
    .line 671
    iget-boolean v8, v8, LX/MKy;->skip_followup_prefetch_if_already_cached:Z

    .line 672
    .line 673
    if-eqz v8, :cond_21

    .line 674
    .line 675
    invoke-virtual {v0}, LX/O2d;->A04()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    iget-object v8, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 680
    .line 681
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 682
    .line 683
    iget-boolean v10, v0, LX/J2m;->hashUrlForUnique:Z

    .line 684
    .line 685
    int-to-long v0, v4

    .line 686
    iget-boolean v2, v7, LX/Kzv;->A0W:Z

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    move-object v15, v9

    .line 690
    move-object/from16 v16, v8

    .line 691
    .line 692
    move-object/from16 v18, v6

    .line 693
    .line 694
    move-wide/from16 v19, v13

    .line 695
    .line 696
    move-wide/from16 v21, v0

    .line 697
    .line 698
    move/from16 v23, v10

    .line 699
    .line 700
    move/from16 v24, v2

    .line 701
    .line 702
    move/from16 v25, v36

    .line 703
    .line 704
    invoke-virtual/range {v15 .. v25}, LX/J2z;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_22

    .line 709
    .line 710
    const-string v2, "UnifiedPrefetchManager"

    .line 711
    .line 712
    const-string v1, "Follow up prefetch already cached for video: %s"

    .line 713
    .line 714
    new-array v0, v4, [Ljava/lang/Object;

    .line 715
    .line 716
    aput-object v6, v0, v36

    .line 717
    .line 718
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_1f
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesCell:I

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_20
    const/4 v8, 0x0

    .line 726
    goto :goto_14

    .line 727
    :cond_21
    const/4 v4, 0x1

    .line 728
    :cond_22
    const-string v2, "UnifiedPrefetchManager"

    .line 729
    .line 730
    const-string v1, "Follow up prefetch for video: %s"

    .line 731
    .line 732
    new-array v0, v4, [Ljava/lang/Object;

    .line 733
    .line 734
    aput-object v6, v0, v36

    .line 735
    .line 736
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v7, LX/Kzv;->A0F:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v5, v0}, LX/J3L;->A08(LX/J3L;LX/LIR;Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_23
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_24
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    .line 760
    .line 761
    :cond_25
    return-void
.end method

.method public BjI()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JLV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JLV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/JLV;->A02(LX/JLV;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, LX/JLV;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/JLV;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/LIR;->A03:LX/Kzv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "FAIL"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/JLV;->A01(LX/JLV;Ljava/lang/String;)LX/JLM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public BxT(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JLV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JLV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/JLV;->A02(LX/JLV;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, LX/JLV;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/JLV;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/LIR;->A03:LX/Kzv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/Kzv;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/JLU;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/JLU;

    .line 33
    .line 34
    iget-object v0, v2, LX/JLU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/MKy;->log_prefetch_cancel_event_for_delayed_prefetch_task:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, LX/JLU;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/JLU;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 47
    .line 48
    iget-object v0, v2, LX/LIR;->A03:LX/Kzv;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/Kzv;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public CNL()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LIR;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/LIR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/LIR;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/LIR;->A03:LX/Kzv;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v2, LX/Kzv;->A0W:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_t"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/LIR;->A07:Z

    .line 22
    .line 23
    const-string v6, "_"

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, v2, LX/Kzv;->A07:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_1
    return-object v7

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v1, "VodPrefetchTask"

    .line 55
    .line 56
    const-string v0, "Trying to lookup prefetch task with insufficient information"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "_track_-1"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v2, LX/Kzv;->A0D:LX/KuK;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-wide v2, v2, LX/Kzv;->A07:J

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    return-object v7

    .line 95
    :cond_5
    iget v2, v2, LX/Kzv;->A04:I

    .line 96
    .line 97
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "_track_"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    return-object v7
.end method
