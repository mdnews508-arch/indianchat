.class public LX/J3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/J35;

.field public final A02:LX/J38;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MLs;LX/MLr;LX/J2m;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v6, p5

    .line 11
    iget-boolean v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/J6h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/J6h;-><init>(LX/J3A;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/J3A;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    iput-object p1, p0, LX/J3A;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numDashChunkMemoryCacheSampleStreams:I

    .line 31
    .line 32
    new-instance v2, LX/J35;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/J35;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/J3A;->A01:LX/J35;

    .line 38
    .line 39
    new-instance v0, LX/J38;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v7, p6

    .line 45
    invoke-direct/range {v0 .. v7}, LX/J38;-><init>(Landroid/content/Context;LX/J35;LX/MLs;LX/MLr;LX/J2m;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/J3A;->A02:LX/J38;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/KjY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/JLT;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/JLT;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-static {p0}, LX/JLT;->A08(LX/JLT;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-exit v5

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v4, p0, LX/JLT;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/JLT;->A09:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/JLT;->A08:Z

    .line 36
    .line 37
    iput v1, p0, LX/JLT;->A01:I

    .line 38
    .line 39
    iput-object p2, p0, LX/JLT;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, p0, LX/JLT;->A02:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/JLT;->A02:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/Lly;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v3, v0}, LX/Lly;-><init>(Ljava/lang/Object;JI)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/JLT;->A05:Ljava/lang/Runnable;

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v0, p0, LX/KjY;->A04:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/KjY;->A04:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/J3A;->A01:LX/J35;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "dash.live_max_dash_segments_per_video_buffered"

    .line 7
    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3, p2}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v6, 0x2

    .line 19
    mul-int/lit8 v5, v0, 0x2

    .line 20
    .line 21
    iget-object v0, v7, LX/J35;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "DashChunkMemoryCache"

    .line 36
    .line 37
    const-string v1, "Max buffer size is updated: old=%d, new=%d"

    .line 38
    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v7, LX/J35;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/J2y;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    iget-object v1, p0, LX/J3A;->A02:LX/J38;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/J38;->A08:Ljava/lang/String;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v1, p0, LX/J3A;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const-string v0, "DashLiveChunkSourceCache"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/J2y;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3, p2}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    mul-int/lit8 v9, v0, 0x2

    .line 87
    .line 88
    mul-int/lit8 v6, v9, 0xa

    .line 89
    .line 90
    sget-object v0, LX/LF5;->A09:LX/Ki1;

    .line 91
    .line 92
    const-string v2, "PrefetchableDataSource"

    .line 93
    .line 94
    const-string v1, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 95
    .line 96
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6, v9}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LX/LF5;->A09:LX/Ki1;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    if-gtz v6, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x78

    .line 112
    .line 113
    :cond_2
    if-gtz v9, :cond_4

    .line 114
    .line 115
    const/16 v9, 0xc

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v0, 0xc

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    iget v0, v5, LX/Ki1;->A00:I

    .line 123
    .line 124
    if-eq v9, v0, :cond_7

    .line 125
    .line 126
    iget-object v8, v5, LX/Ki1;->A03:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/util/LruCache;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    new-instance v4, LX/J6h;

    .line 154
    .line 155
    invoke-direct {v4, v5, v9, v0}, LX/J6h;-><init>(LX/Ki1;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/JDw;

    .line 177
    .line 178
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iput v9, v5, LX/Ki1;->A00:I

    .line 191
    .line 192
    :cond_7
    iget v0, v5, LX/Ki1;->A01:I

    .line 193
    .line 194
    if-eq v6, v0, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v4, LX/J6h;

    .line 198
    .line 199
    invoke-direct {v4, v5, v6, v0}, LX/J6h;-><init>(LX/Ki1;II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/Ki1;->A02:Landroid/util/LruCache;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/JDw;

    .line 223
    .line 224
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    iput-object v4, v5, LX/Ki1;->A02:Landroid/util/LruCache;

    .line 233
    .line 234
    iput v6, v5, LX/Ki1;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    :cond_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    monitor-exit v5

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v5

    .line 244
    throw v0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    throw v0

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    monitor-exit v1

    .line 250
    throw v0
.end method
