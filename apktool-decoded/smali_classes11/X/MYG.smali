.class public final LX/MYG;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/P2Z;

.field public final synthetic A03:LX/OCC;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A05:LX/OLC;

.field public final synthetic A06:LX/Nsz;

.field public final synthetic A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A08:LX/1UX;


# direct methods
.method public constructor <init>(LX/P2Z;LX/OCC;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/OLC;LX/Nsz;Lcom/google/common/util/concurrent/ListenableFuture;LX/1UX;IJ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/MYG;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p5, p0, LX/MYG;->A06:LX/Nsz;

    .line 3
    .line 4
    iput-object p4, p0, LX/MYG;->A05:LX/OLC;

    .line 5
    .line 6
    iput-object p1, p0, LX/MYG;->A02:LX/P2Z;

    .line 7
    .line 8
    iput-object p7, p0, LX/MYG;->A08:LX/1UX;

    .line 9
    .line 10
    iput p8, p0, LX/MYG;->A00:I

    .line 11
    .line 12
    iput-wide p9, p0, LX/MYG;->A01:J

    .line 13
    .line 14
    iput-object p3, p0, LX/MYG;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 15
    .line 16
    iput-object p2, p0, LX/MYG;->A03:LX/OCC;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Nsz;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v6, p0, LX/MYG;->A05:LX/OLC;

    .line 3
    .line 4
    iput-object v1, v6, LX/OLC;->A00:LX/P2Y;

    .line 5
    .line 6
    iput-object v1, v6, LX/OLC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v4, 0x1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v8, p0, LX/MYG;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 45
    .line 46
    iget-object v12, p0, LX/MYG;->A03:LX/OCC;

    .line 47
    .line 48
    new-instance v11, LX/NDH;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v11, LX/NDH;->A00:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    iget-object v13, v2, LX/Nsz;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v2, LX/Nsz;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/NDH;LX/OCC;Ljava/lang/String;Ljava/lang/String;)LX/Na4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v6, LX/OLC;->A08:LX/Mvv;

    .line 76
    .line 77
    iget-object v1, v5, LX/Mvv;->A00:LX/00l;

    .line 78
    .line 79
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v5}, LX/Mvv;->A00(LX/Nsz;LX/Mvv;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-string v4, "effect_fetched"

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2, v4, v14}, LX/Nh6;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v7, v6, LX/OLC;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    iget v10, p0, LX/MYG;->A00:I

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    iget-wide v1, p0, LX/MYG;->A01:J

    .line 103
    .line 104
    sub-long/2addr v11, v1

    .line 105
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    const v1, 0x181a08bd

    .line 110
    .line 111
    .line 112
    const-string v8, "success"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v7 .. v14}, LX/NGE;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {v7, v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p0, LX/MYG;->A02:LX/P2Z;

    .line 124
    .line 125
    const/16 v1, 0x26

    .line 126
    .line 127
    new-instance v0, LX/Of6;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/Of6;->run()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/MYG;->A05:LX/OLC;

    .line 3
    .line 4
    iget-object v4, v12, LX/OLC;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/MYG;->A08:LX/1UX;

    .line 10
    .line 11
    iget v1, v0, LX/1UX;->element:I

    .line 12
    .line 13
    const v0, 0x181a108a

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v7, v2, LX/MYG;->A00:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v0, v2, LX/MYG;->A01:J

    .line 26
    .line 27
    sub-long/2addr v8, v0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const v0, 0x181a08bd

    .line 31
    .line 32
    .line 33
    const-string v5, "failure"

    .line 34
    .line 35
    const-string v6, "EFFECT_FETCH_FAILED"

    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, LX/NGE;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v13, v2, LX/MYG;->A02:LX/P2Z;

    .line 46
    .line 47
    iget-object v14, v2, LX/MYG;->A06:LX/Nsz;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    new-instance v11, LX/OeF;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    invoke-direct/range {v11 .. v16}, LX/OeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, LX/OeF;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    invoke-static {p1, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v7, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/MYG;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    :cond_1
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/MYG;->A06:LX/Nsz;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, v9

    .line 56
    move-object v3, v0

    .line 57
    move-object v4, v11

    .line 58
    move-object v5, v12

    .line 59
    move-object v6, v13

    .line 60
    invoke-virtual/range {v1 .. v6}, LX/MYG;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Nsz;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_3
    iget-object v8, p0, LX/MYG;->A05:LX/OLC;

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object v3, v8, LX/OLC;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-wide/16 v0, 0x23

    .line 77
    .line 78
    new-instance v5, LX/JmG;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, LX/JmG;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    new-instance v2, LX/Li0;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, LX/Li0;->A00:LX/JmG;

    .line 91
    .line 92
    invoke-interface {v3, v2, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/JmG;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 99
    .line 100
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_4
    iget-object v10, p0, LX/MYG;->A06:LX/Nsz;

    .line 105
    .line 106
    iget-object v6, p0, LX/MYG;->A02:LX/P2Z;

    .line 107
    .line 108
    new-instance v5, LX/OUg;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v13}, LX/OUg;-><init>(LX/P2Z;LX/MYG;LX/OLC;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Nsz;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4, v3}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v5

    .line 118
    iget-object v4, p0, LX/MYG;->A05:LX/OLC;

    .line 119
    .line 120
    iget-object v3, p0, LX/MYG;->A02:LX/P2Z;

    .line 121
    .line 122
    iget-object v2, p0, LX/MYG;->A06:LX/Nsz;

    .line 123
    .line 124
    new-instance v1, LX/NeG;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/N7b;->A0Q:LX/N7b;

    .line 130
    .line 131
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 132
    .line 133
    iput-object v5, v1, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0, v4, v2}, LX/OLC;->A00(LX/P2Z;LX/NAn;LX/OLC;LX/Nsz;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
