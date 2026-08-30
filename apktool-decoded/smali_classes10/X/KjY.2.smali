.class public abstract LX/KjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MCn;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/LId;

.field public final A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A07:LX/Ksy;

.field public final A08:LX/LF6;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/J35;

.field public final A0H:LX/Ozr;

.field public final A0I:LX/J38;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Ljava/util/Collection;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/J35;LX/Ozr;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ksy;LX/J38;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZZZZ)V
    .locals 37

    .line 3629331
    move/from16 v5, p15

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3629332
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 3629333
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 3629334
    iput-object v0, v2, LX/KjY;->A09:Ljava/lang/Object;

    .line 3629335
    const/4 v4, 0x0

    .line 3629336
    invoke-static {v4}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3629337
    iput-object v0, v2, LX/KjY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 3629338
    iput-boolean v0, v2, LX/KjY;->A0N:Z

    .line 3629339
    move/from16 v0, p19

    iput-boolean v0, v2, LX/KjY;->A0K:Z

    .line 3629340
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v24

    .line 3629341
    sget-object v13, LX/K5A;->A07:LX/K5A;

    move-object/from16 v3, p9

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 3629342
    new-instance v14, LX/NIX;

    invoke-direct {v14}, LX/NIX;-><init>()V

    .line 3629343
    const/4 v10, 0x0

    new-instance v9, LX/LId;

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v22, p13

    move-object/from16 v6, p11

    move-object/from16 v17, p10

    move-object/from16 v15, p7

    move-object/from16 v12, p6

    move/from16 v34, p23

    move/from16 v31, p22

    move/from16 v30, p21

    move/from16 v29, p20

    move/from16 v25, p17

    move-object/from16 v23, p14

    move-object v11, v10

    move/from16 v26, v4

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v35, v1

    move/from16 v36, v0

    move-object/from16 v19, v6

    invoke-direct/range {v9 .. v36}, LX/LId;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5A;LX/NIX;LX/Ksy;LX/PEx;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZZZZZZZZZZ)V

    iput-object v9, v2, LX/KjY;->A05:LX/LId;

    .line 3629344
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 3629345
    iput-boolean v0, v9, LX/LId;->A10:Z

    .line 3629346
    new-instance v0, LX/LF6;

    invoke-direct {v0, v9}, LX/LF6;-><init>(LX/LId;)V

    iput-object v0, v2, LX/KjY;->A08:LX/LF6;

    .line 3629347
    move-object/from16 v0, p1

    iput-object v0, v2, LX/KjY;->A0F:Landroid/content/Context;

    .line 3629348
    iput-object v15, v2, LX/KjY;->A07:LX/Ksy;

    .line 3629349
    iput-object v6, v2, LX/KjY;->A0J:Ljava/lang/String;

    .line 3629350
    move-object/from16 v0, p2

    iput-object v0, v2, LX/KjY;->A03:Landroid/net/Uri;

    .line 3629351
    move/from16 v0, p18

    iput-boolean v0, v2, LX/KjY;->A0B:Z

    if-gtz p15, :cond_0

    .line 3629352
    iget v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 3629353
    :cond_0
    iput v5, v2, LX/KjY;->A0C:I

    .line 3629354
    move-object/from16 v5, p12

    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v1, "dash.live_num_segments_prefetch"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3629355
    invoke-static {v1, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3629356
    :goto_0
    iput v0, v2, LX/KjY;->A0E:I

    .line 3629357
    move-object/from16 v0, p8

    iput-object v0, v2, LX/KjY;->A0I:LX/J38;

    .line 3629358
    iput-object v10, v2, LX/KjY;->A0M:Ljava/util/Collection;

    .line 3629359
    iput-object v12, v2, LX/KjY;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3629360
    move-object/from16 v0, p3

    iput-object v0, v2, LX/KjY;->A04:Landroid/os/Handler;

    .line 3629361
    const-string v1, "dash.live_prefetch_max_retries"

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3629362
    invoke-static {v1, v5}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3629363
    :goto_1
    iput v0, v2, LX/KjY;->A01:I

    .line 3629364
    move-object/from16 v0, p4

    iput-object v0, v2, LX/KjY;->A0G:LX/J35;

    .line 3629365
    move/from16 v0, p16

    iput v0, v2, LX/KjY;->A0D:I

    .line 3629366
    move-object/from16 v0, p5

    iput-object v0, v2, LX/KjY;->A0H:LX/Ozr;

    .line 3629367
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    iput v0, v2, LX/KjY;->A02:I

    return-void

    .line 3629368
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3629369
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/KjY;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/KjY;->A0O:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KjY;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/KjY;->A0O:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KeR;

    .line 56
    .line 57
    iget-object v0, v0, LX/KeR;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :cond_3
    iput-boolean v3, p0, LX/KjY;->A0O:Z

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/KjY;->A0O:Z

    .line 64
    .line 65
    move v5, v4

    .line 66
    move v4, v0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object v4, p0, LX/KjY;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 71
    .line 72
    iget-object v0, p0, LX/KjY;->A07:LX/Ksy;

    .line 73
    .line 74
    iget-object v3, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/K5A;->A07:LX/K5A;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "AUDIO_VIDEO"

    .line 83
    .line 84
    new-instance v0, LX/JLL;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v5, v1}, LX/JLL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_5
    return-void
.end method

.method public A0C(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, LX/KjY;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public A0D(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JLT;

    .line 2
    .line 3
    iget-object v3, v4, LX/KjY;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v4, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-object v2, v4, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, p1, v0}, LX/JLT;->A06(LX/JLT;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public A0E()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KeR;

    .line 28
    .line 29
    iget-object v0, v0, LX/KeR;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method
