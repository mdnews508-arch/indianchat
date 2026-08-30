.class public final LX/J3F;
.super LX/J3H;
.source ""


# static fields
.field public static A03:LX/J3F;

.field public static final A04:LX/J3J;


# instance fields
.field public A00:LX/MLs;

.field public A01:Ljava/lang/String;

.field public final A02:LX/MLj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J3J;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J3F;->A04:LX/J3J;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/MLj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J3H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3F;->A02:LX/MLj;

    .line 4
    .line 5
    return-void
.end method

.method public static final declared-synchronized A00()LX/J3F;
    .locals 2

    .line 0
    const-class v1, LX/J3F;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/J3F;->A04:LX/J3J;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J3J;->A00()LX/J3F;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KbT;)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v0, "onTransferFinished"

    .line 3
    .line 4
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-super {p0, p1, v0}, LX/J3H;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KbT;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/J2q;->A08:LX/J2q;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    iget-object v0, v2, LX/J2q;->A01:LX/J2p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_2
    monitor-exit v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/J3F;->A00:LX/MLs;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MLs;->A01()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_3
    iget-object v0, p0, LX/J3H;->A05:LX/J3I;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/J3I;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-wide v8, v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v0, v8, v6

    .line 43
    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    iget-wide v12, v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 47
    .line 48
    cmp-long v0, v12, v6

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 53
    .line 54
    iget-boolean v3, v0, LX/J2m;->enableConfRiskBwCache:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    sget-object v3, LX/N6T;->A06:LX/N6T;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/N6T;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0, v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Ady(ILjava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {p1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/N6T;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Adx(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    :cond_1
    cmp-long v0, v8, v6

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    cmp-long v0, v12, v6

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    :try_start_5
    iget-object v5, v2, LX/J2q;->A03:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    new-instance v4, LX/J2r;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v13}, LX/J2r;-><init>(Ljava/lang/String;JJJJ)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, LX/J2q;->A02:LX/J2r;

    .line 102
    .line 103
    iget-object v3, v2, LX/J2q;->A07:Landroid/util/LruCache;

    .line 104
    .line 105
    iget-object v0, v2, LX/J2q;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, LX/J2q;->A01:LX/J2p;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-boolean v0, v2, LX/J2q;->A05:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-wide v3, v2, LX/J2q;->A00:J

    .line 123
    .line 124
    sub-long/2addr v5, v3

    .line 125
    const-wide/32 v3, 0x1d4c0

    .line 126
    .line 127
    .line 128
    cmp-long v0, v5, v3

    .line 129
    .line 130
    if-ltz v0, :cond_4

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, LX/J2q;->A01()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LX/J2p;->A00(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, v2, LX/J2q;->A00:J

    .line 144
    .line 145
    iget-boolean v0, v2, LX/J2q;->A04:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v6, LX/J2q;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v2, LX/J2q;->A02:LX/J2r;

    .line 152
    .line 153
    iget-object v4, v2, LX/J2q;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "Writing cached bwe to disk: "

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " for network: "

    .line 168
    .line 169
    invoke-static {v0, v4, v6, v3}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v2, LX/J2q;->A05:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    :cond_4
    :try_start_6
    monitor-exit v2

    .line 176
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_7
    monitor-exit v2

    .line 179
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    :cond_5
    :goto_0
    :try_start_8
    invoke-static {}, LX/MLq;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 181
    .line 182
    .line 183
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 189
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :try_start_b
    invoke-static {}, LX/MLq;->A00()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 197
    throw v0
.end method

.method public declared-synchronized A03(LX/J2m;)V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/4 v12, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v2, LX/J2m;->initialCachedBwSizeBytes:J

    .line 10
    .line 11
    long-to-int v15, v0

    .line 12
    iget-boolean v8, v2, LX/J2m;->enableInitialBWStdDevFix:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :try_start_1
    const-string v0, "resetTransferAccumulator"

    .line 15
    .line 16
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v0, LX/J3K;

    .line 20
    .line 21
    invoke-direct {v0}, LX/J3K;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/J3H;->A04:LX/J3K;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, v4, LX/J3H;->A02:J

    .line 29
    .line 30
    iget-object v1, v4, LX/J3H;->A05:LX/J3I;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/J3I;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 38
    .line 39
    iput-boolean v12, v1, LX/J3I;->A01:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/J3I;->A02:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/J3I;->A03:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, v4, LX/J3H;->A03:J

    .line 54
    .line 55
    iput v12, v4, LX/J3H;->A01:I

    .line 56
    .line 57
    iput v12, v4, LX/J3H;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    sget-object v1, LX/J2q;->A08:LX/J2q;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    :try_start_4
    iget-object v0, v1, LX/J2q;->A01:LX/J2p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :try_start_5
    monitor-exit v1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, LX/J3F;->A00:LX/MLs;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/MLs;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/J3F;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/J2q;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :try_start_6
    iget-object v3, v1, LX/J2q;->A02:LX/J2r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    :try_start_7
    monitor-exit v1

    .line 89
    const-string v7, "SharedTransferAccumulator"

    .line 90
    .line 91
    const-string v2, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    new-array v1, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v4, LX/J3F;->A01:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v0, v1, v12

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    aput-object v3, v1, v6

    .line 102
    .line 103
    invoke-static {v7, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-wide v0, v3, LX/J2r;->A01:J

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    cmp-long v2, v0, v10

    .line 113
    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    iget-wide v2, v3, LX/J2r;->A03:J

    .line 117
    .line 118
    long-to-int v13, v2

    .line 119
    if-gtz v15, :cond_1

    .line 120
    .line 121
    const/16 v15, 0x2710

    .line 122
    .line 123
    :cond_1
    mul-int/lit16 v2, v15, 0x1f40

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    div-long/2addr v2, v0

    .line 127
    long-to-int v14, v2

    .line 128
    if-nez v14, :cond_2

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    :cond_2
    const-string v3, "Initializing with ttfb: %d transfer duration: %d"

    .line 132
    .line 133
    new-array v2, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v13, v12, v14, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v3, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    move v2, v13

    .line 144
    :goto_0
    int-to-long v2, v2

    .line 145
    const-wide/16 v16, 0x1

    .line 146
    .line 147
    const-wide/16 v22, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    new-instance v11, LX/KbT;

    .line 155
    .line 156
    move-wide/from16 v26, v22

    .line 157
    .line 158
    move/from16 v29, v12

    .line 159
    .line 160
    move/from16 v30, v12

    .line 161
    .line 162
    move-wide/from16 v18, v0

    .line 163
    .line 164
    move-wide/from16 v20, v2

    .line 165
    .line 166
    move-wide/from16 v24, v22

    .line 167
    .line 168
    move/from16 v28, v12

    .line 169
    .line 170
    invoke-direct/range {v11 .. v30}, LX/KbT;-><init>(IIIIJJJJJJZZZ)V

    .line 171
    .line 172
    .line 173
    invoke-super {v4, v5, v11}, LX/J3H;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KbT;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    .line 175
    .line 176
    :cond_4
    :try_start_8
    invoke-static {}, LX/MLq;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    .line 178
    .line 179
    monitor-exit v4

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_9
    monitor-exit v1

    .line 183
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_a
    monitor-exit v1

    .line 186
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_c
    invoke-static {}, LX/MLq;->A00()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 196
    throw v0
.end method
