.class public LX/MNa;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/MLs;


# direct methods
.method public constructor <init>(LX/MLs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MNa;->A00:LX/MLs;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/MNa;->A00:LX/MLs;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/MLs;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v7, LX/MLs;->A09:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-wide v0, v7, LX/MLs;->A00:J

    .line 15
    .line 16
    sub-long v3, v5, v0

    .line 17
    .line 18
    iget-wide v1, v7, LX/MLs;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    monitor-exit v7

    .line 25
    return-void

    .line 26
    :cond_0
    iput-wide v5, v7, LX/MLs;->A00:J

    .line 27
    .line 28
    iget-object v0, v7, LX/MLs;->A02:LX/NQA;

    .line 29
    .line 30
    monitor-exit v7

    .line 31
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    iget-object v0, v0, LX/NQA;->A00:LX/MLV;

    .line 34
    .line 35
    iget-object v1, v0, LX/MLV;->A0f:LX/MLX;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v0, "HeroServicePlayerPool.retryStalledOrErroredPlayers"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, v1, LX/MLX;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    .line 46
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryOnNetworkRestoredForegroundOnly:Z

    .line 47
    .line 48
    iget-object v0, v1, LX/MLX;->A03:LX/NF0;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/NF0;->A04()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/ORG;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v5, LX/ORG;->A1q:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v5, LX/ORG;->A1j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v1, v5, LX/ORG;->A1W:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-wide v3, v5, LX/ORG;->A1Z:J

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-wide v0, v5, LX/ORG;->A1Z:J

    .line 103
    .line 104
    sub-long/2addr v3, v0

    .line 105
    iget-object v0, v5, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 106
    .line 107
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryOnNetworkRestoredStallThresholdMs:J

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    new-array v1, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "retryWithStop"

    .line 117
    .line 118
    invoke-static {v5, v0, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 122
    .line 123
    const/16 v1, 0x1c

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5}, LX/ORG;->A0H(Landroid/os/Message;LX/ORG;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNa;->A00:LX/MLs;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/MLs;->A09:Z

    .line 4
    .line 5
    return-void
.end method
