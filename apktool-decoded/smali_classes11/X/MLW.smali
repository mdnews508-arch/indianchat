.class public LX/MLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/MLe;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:LX/NQI;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/PEo;

.field public final A0A:LX/PF0;


# direct methods
.method public constructor <init>(LX/PEo;LX/MLe;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLW;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MLW;->A06:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MLW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p3, p0, LX/MLW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iput-object p2, p0, LX/MLW;->A03:LX/MLe;

    .line 29
    .line 30
    iput-object p4, p0, LX/MLW;->A0A:LX/PF0;

    .line 31
    .line 32
    iput-object p1, p0, LX/MLW;->A09:LX/PEo;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, LX/MKy;->enable_warmup_surfacetexture_pool:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/NQI;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/NQI;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/MLW;->A05:LX/NQI;

    .line 48
    .line 49
    iget v1, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerReusePoolSize:I

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/MOQ;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1, v0}, LX/MOQ;-><init>(LX/MLW;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v2, p0, LX/MLW;->A02:Landroid/util/LruCache;

    .line 60
    .line 61
    iget v2, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/MOQ;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, v1}, LX/MOQ;-><init>(LX/MLW;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/MLW;->A00:Landroid/util/LruCache;

    .line 70
    .line 71
    new-instance v0, LX/MOQ;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/MOQ;-><init>(LX/MLW;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/MLW;->A01:Landroid/util/LruCache;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    goto :goto_0
.end method

.method public static A00(LX/MLW;Ljava/lang/String;)LX/NWK;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MLW;->A02:Landroid/util/LruCache;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/NWK;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-wide v1, v4, LX/NWK;->A00:J

    .line 13
    .line 14
    iget-object v0, p0, LX/MLW;->A03:LX/MLe;

    .line 15
    .line 16
    iget-object v0, v0, LX/MLe;->A00:LX/MLV;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    iget-object v0, p0, LX/MLW;->A00:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/NWK;

    .line 32
    .line 33
    iget-object v0, p0, LX/MLW;->A01:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/NWK;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-wide v1, v3, LX/NWK;->A00:J

    .line 46
    .line 47
    iget-object v0, p0, LX/MLW;->A03:LX/MLe;

    .line 48
    .line 49
    iget-object v0, v0, LX/MLe;->A00:LX/MLV;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v3
.end method

.method public static A01(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoPlayRequestAsWarmupKey:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->normalizeWarmupKeyUri:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v6, p0, LX/Ny8;->A0M:LX/KuK;

    .line 9
    .line 10
    iget-object v0, v6, LX/KuK;->A04:LX/N6G;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v7, v0

    .line 23
    iget-object v0, v6, LX/KuK;->A02:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v6, LX/KuK;->A02:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v6, LX/KuK;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "://"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    :cond_2
    invoke-static {v3, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    mul-int/lit8 v0, v7, 0x1f

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :cond_3
    mul-int/lit8 v1, v7, 0x1f

    .line 80
    .line 81
    iget-object v0, v6, LX/KuK;->A03:LX/J3q;

    .line 82
    .line 83
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, LX/Ny8;->A0C:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget v0, p0, LX/Ny8;->A0B:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixOverrideEndInNormalizedWarmupKey:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    mul-int/lit8 v0, v1, 0x1f

    .line 104
    .line 105
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoSourceAsWarmupKey:Z

    .line 122
    .line 123
    iget-object v3, p0, LX/Ny8;->A0M:LX/KuK;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v3, LX/KuK;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v0, "\n\tId: "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v3, LX/KuK;->A02:Landroid/net/Uri;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const-string v0, "\n\tUri: "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_9
    iget-object v0, v3, LX/KuK;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02(LX/MLV;LX/Ngo;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v15, v0, LX/Ngo;->A00:LX/Ny8;

    .line 6
    .line 7
    iget-object v8, v9, LX/MLW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    invoke-static {v15, v8}, LX/MLW;->A01(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, v15, LX/Ny8;->A0M:LX/KuK;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {v9, v7}, LX/MLW;->A00(LX/MLW;Ljava/lang/String;)LX/NWK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "WarmupPool"

    .line 26
    .line 27
    const-string v0, "warmUpPool::warmUpPlayer: warmup already exists for video: %s"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v9, LX/MLW;->A06:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v1, "WarmupPool"

    .line 46
    .line 47
    const-string v0, "warmUpPool::warmUpPlayer: warmup already in-flight for video: %s"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, LX/MKy;->enable_early_warmup_return:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v13, LX/MLV;->A0f:LX/MLX;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v0, LX/MKy;->skip_warmup_when_preloaded_at_execution:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v13, LX/MLV;->A0G:LX/NgL;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v15}, LX/NgL;->A00(LX/Ny8;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_1
    const/4 v12, 0x0

    .line 96
    const-string v0, "HeroManager.warmupPlayer"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    const-string v1, "warmupPlayerAndReturn, %s"

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    new-array v0, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v4, v0, v3

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v13, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    iget-object v1, v13, LX/MLV;->A0f:LX/MLX;

    .line 122
    .line 123
    iget-object v0, v15, LX/Ny8;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v0}, LX/MLX;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v1, "Found a player in pool, skip warmup"

    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/MKy;->enable_warmup_time_tracker:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/N6d;->A07:LX/N6d;

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/NqT;->A00(LX/N6d;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v16, LX/MlM;

    .line 155
    .line 156
    invoke-direct/range {v16 .. v16}, LX/MlM;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v14, LX/N64;->A04:LX/N64;

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v18}, LX/MLV;->A07(LX/N64;LX/Ny8;LX/P8v;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v13, v0, v1}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-virtual {v11, v12}, LX/ORG;->A0r(F)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 177
    .line 178
    iget-boolean v2, v2, LX/MKy;->skip_warmup_prepare_when_preloaded:Z

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v2, v13, LX/MLV;->A0G:LX/NgL;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v15}, LX/NgL;->A00(LX/Ny8;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    const-string v11, "Skipping prepare during warmup for preloaded video: %s"

    .line 193
    .line 194
    new-array v2, v10, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v4, v2, v3

    .line 197
    .line 198
    invoke-static {v11, v2}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v11, v15}, LX/ORG;->A0t(LX/Ny8;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_8
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-static {v15, v8}, LX/MLW;->A01(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v6, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, LX/NWK;

    .line 225
    .line 226
    invoke-direct {v4, v2, v6, v0, v1}, LX/NWK;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    cmp-long v2, v0, v17

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    const-string v3, "WarmupPool"

    .line 234
    .line 235
    const-string v2, "warmUpPool::warmUpPlayer: warmup success! warmup player id: %d for video: %s"

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v6, v3, v2}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v9, LX/MLW;->A00:Landroid/util/LruCache;

    .line 245
    .line 246
    invoke-virtual {v0, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, LX/MLW;->A01:Landroid/util/LruCache;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 252
    .line 253
    .line 254
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :goto_4
    :try_start_5
    iget-object v2, v6, LX/KuK;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v1, v13, LX/MLV;->A0f:LX/MLX;

    .line 260
    .line 261
    iget-object v0, v15, LX/Ny8;->A04:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, LX/MLX;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    :cond_9
    :goto_5
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    .line 271
    .line 272
    :goto_6
    monitor-exit v9

    .line 273
    return-void

    .line 274
    :catchall_0
    :try_start_6
    move-exception v0

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    :try_start_8
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    throw v0
.end method
