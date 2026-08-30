.class public final LX/LIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEh;


# instance fields
.field public A00:LX/K3m;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A02:LX/Kzv;

.field public final A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Ozr;

.field public final A07:LX/J3A;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/OGi;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/K3m;LX/Ozr;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/J3A;LX/Kzv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;Ljava/util/Map;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/LIS;->A07:LX/J3A;

    .line 4
    .line 5
    iput-object p9, p0, LX/LIS;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p7, p0, LX/LIS;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p1, p0, LX/LIS;->A05:Landroid/os/Handler;

    .line 10
    .line 11
    iput p10, p0, LX/LIS;->A04:I

    .line 12
    .line 13
    iput-object p4, p0, LX/LIS;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-object p6, p0, LX/LIS;->A02:LX/Kzv;

    .line 16
    .line 17
    iput-object p3, p0, LX/LIS;->A06:LX/Ozr;

    .line 18
    .line 19
    iput-object p8, p0, LX/LIS;->A09:LX/OGi;

    .line 20
    .line 21
    iput-object p2, p0, LX/LIS;->A00:LX/K3m;

    .line 22
    .line 23
    iget-boolean v0, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, p0, LX/LIS;->A03:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ACX()V
    .locals 0

    .line 0
    return-void
.end method

.method public AEV()V
    .locals 3

    .line 0
    const-string v2, "CANCELED_ONGOING_PREFETCH"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LIS;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LIS;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    iget-object v0, p0, LX/LIS;->A02:LX/Kzv;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/Kzv;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ALv()V
    .locals 36

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/LIS;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v5, LX/LIS;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    iget-object v1, v5, LX/LIS;->A02:LX/Kzv;

    .line 9
    .line 10
    new-instance v0, LX/JLG;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JLG;-><init>(LX/Kzv;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v5, LX/LIS;->A02:LX/Kzv;

    .line 19
    .line 20
    iget-object v11, v5, LX/LIS;->A07:LX/J3A;

    .line 21
    .line 22
    iget-object v12, v1, LX/Kzv;->A0D:LX/KuK;

    .line 23
    .line 24
    iget-object v10, v12, LX/KuK;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v5, LX/LIS;->A05:Landroid/os/Handler;

    .line 27
    .line 28
    move-object/from16 v35, v0

    .line 29
    .line 30
    iget-object v7, v12, LX/KuK;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v12, LX/KuK;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v12, LX/KuK;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, LX/Kzv;->A0B:LX/J3u;

    .line 37
    .line 38
    iget-object v2, v12, LX/KuK;->A03:LX/J3q;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/Kzv;->A0W:Z

    .line 41
    .line 42
    iget-object v0, v5, LX/LIS;->A09:LX/OGi;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/OGi;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    new-instance v9, LX/Ksy;

    .line 49
    .line 50
    move-object v13, v9

    .line 51
    move-object v14, v3

    .line 52
    move-object v15, v2

    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    invoke-direct/range {v13 .. v20}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v5, LX/LIS;->A0A:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v7, v5, LX/LIS;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 69
    .line 70
    iget-object v0, v5, LX/LIS;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    iget-object v1, v12, LX/KuK;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, v5, LX/LIS;->A04:I

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    iget-object v15, v5, LX/LIS;->A06:LX/Ozr;

    .line 81
    .line 82
    const-string v26, "DashLivePrefetchTask"

    .line 83
    .line 84
    monitor-enter v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {v11, v7, v8}, LX/J3A;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v14, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveUseLowPriRequests:Z

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    iget-object v13, v11, LX/J3A;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/util/LruCache;

    .line 102
    .line 103
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v9, LX/Ksy;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/KjY;

    .line 113
    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    iget-object v2, v3, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v2, v0, :cond_2

    .line 121
    .line 122
    iget-object v2, v3, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eq v2, v0, :cond_2

    .line 127
    .line 128
    iget-object v2, v3, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v2, v0, :cond_e

    .line 133
    .line 134
    :cond_2
    const-string v8, "DashLiveChunkSourceCache"

    .line 135
    .line 136
    const-string v2, "Video has been prefetched or currently prefetching %s"

    .line 137
    .line 138
    new-array v0, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v0, v6

    .line 141
    .line 142
    invoke-static {v8, v2, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    instance-of v0, v3, LX/JLT;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, LX/JLT;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, LX/JLT;->A0F()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/MKy;->enable_live_prefetch_adopt_fresher_manifest:Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    instance-of v0, v3, LX/JLT;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    move-object v9, v3

    .line 174
    check-cast v9, LX/JLT;

    .line 175
    .line 176
    iget-object v2, v9, LX/KjY;->A09:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 179
    :try_start_1
    invoke-static {v9}, LX/JLT;->A09(LX/JLT;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    monitor-exit v2

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    :try_start_2
    new-instance v0, LX/Mlv;

    .line 189
    .line 190
    invoke-direct {v0, v12, v7, v12, v5}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v0, v1}, LX/O6X;->A02(Landroid/net/Uri;LX/OyS;Ljava/lang/String;)LX/OGi;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-eqz v13, :cond_c
    :try_end_2
    .catch LX/N9j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 198
    .line 199
    :try_start_3
    iget-object v0, v9, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 200
    .line 201
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    :try_start_4
    invoke-static {v9}, LX/JLT;->A09(LX/JLT;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v9, LX/JLT;->A0G:LX/OGi;

    .line 213
    .line 214
    invoke-static {v0, v13}, LX/O6X;->A04(LX/OGi;LX/OGi;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iput-object v13, v9, LX/JLT;->A0G:LX/OGi;

    .line 221
    .line 222
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    const-string v10, "Exo2DashLiveManifestFetcher"

    .line 224
    .line 225
    const-string v2, "Adopted fresher live manifest, uri=%s"

    .line 226
    .line 227
    new-array v1, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v9, LX/KjY;->A03:Landroid/net/Uri;

    .line 230
    .line 231
    aput-object v0, v1, v6

    .line 232
    .line 233
    invoke-static {v10, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, LX/KjY;->A07:LX/Ksy;

    .line 237
    .line 238
    iget-object v0, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v13, v0}, LX/JLT;->A0G(LX/OGi;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v9, LX/KjY;->A0B:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {v9, v13}, LX/JLT;->A01(LX/JLT;LX/OGi;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v9, LX/KjY;->A0M:Ljava/util/Collection;

    .line 252
    .line 253
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    :cond_4
    :try_start_6
    monitor-exit v2

    .line 255
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_7
    monitor-exit v2

    .line 258
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    :cond_5
    :try_start_8
    invoke-static {v9}, LX/JLT;->A09(LX/JLT;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v0, v9, LX/JLT;->A0G:LX/OGi;

    .line 266
    .line 267
    invoke-static {v0, v13}, LX/O6X;->A04(LX/OGi;LX/OGi;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iput-object v13, v9, LX/JLT;->A0G:LX/OGi;

    .line 274
    .line 275
    iget-boolean v0, v9, LX/KjY;->A0B:Z

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v9}, LX/JLT;->A07(LX/JLT;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-static {v9}, LX/JLT;->A02(LX/JLT;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    iput-object v13, v9, LX/JLT;->A04:LX/OGi;

    .line 290
    .line 291
    iput v6, v9, LX/JLT;->A00:I

    .line 292
    .line 293
    iget-boolean v0, v9, LX/JLT;->A07:Z

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iput-boolean v5, v9, LX/JLT;->A07:Z

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v12, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    const/4 v14, 0x0

    .line 303
    :goto_2
    const/4 v12, 0x0

    .line 304
    :goto_3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    :try_start_9
    const-string v10, "Exo2DashLiveManifestFetcher"

    .line 306
    .line 307
    const-string v2, "Adopted fresher live manifest, uri=%s"

    .line 308
    .line 309
    new-array v1, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v9, LX/KjY;->A03:Landroid/net/Uri;

    .line 312
    .line 313
    aput-object v0, v1, v6

    .line 314
    .line 315
    invoke-static {v10, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, LX/KjY;->A07:LX/Ksy;

    .line 319
    .line 320
    iget-object v0, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9, v13, v0}, LX/JLT;->A0G(LX/OGi;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v14, :cond_8

    .line 326
    .line 327
    invoke-static {v9, v13}, LX/JLT;->A03(LX/JLT;LX/OGi;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    if-eqz v12, :cond_9

    .line 331
    .line 332
    iget-object v1, v9, LX/KjY;->A04:Landroid/os/Handler;

    .line 333
    .line 334
    iget-object v0, v9, LX/JLT;->A0E:Ljava/lang/Runnable;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 340
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 341
    :cond_a
    :try_start_a
    monitor-exit v2

    .line 342
    :goto_5
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 343
    :goto_6
    :try_start_b
    invoke-static {v4, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-string v0, "adopted"

    .line 350
    .line 351
    :goto_7
    aput-object v0, v1, v5

    .line 352
    .line 353
    const-string v0, "Repeat live prefetch for %s: fresher manifest %s"

    .line 354
    .line 355
    invoke-static {v8, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    const-string v0, "rejected"

    .line 360
    .line 361
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    :try_start_c
    monitor-exit v2

    .line 364
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 365
    :catch_0
    move-exception v2

    .line 366
    goto :goto_9

    .line 367
    :catchall_2
    :try_start_d
    move-exception v0

    .line 368
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 369
    :goto_8
    :try_start_e
    throw v0

    .line 370
    :goto_9
    new-array v1, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v10, v1, v6

    .line 373
    .line 374
    const-string v0, "Adoption manifest parse failed, uri=%s"

    .line 375
    .line 376
    invoke-static {v0, v2, v8, v1}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/K4R;->A01:LX/05i;

    .line 380
    .line 381
    const-string v2, "ServiceEventCallbackImpl"

    .line 382
    .line 383
    new-array v1, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v0, "skipping log because listener is null for event type: "

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_a
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const-string v0, "repeat-prefetch"

    .line 395
    .line 396
    invoke-static {v3, v7, v0}, LX/J3A;->A00(LX/KjY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 400
    .line 401
    :cond_d
    :try_start_f
    const/4 v2, 0x0

    .line 402
    new-instance v0, LX/Mlv;

    .line 403
    .line 404
    invoke-direct {v0, v2, v7, v2, v5}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v0, v1}, LX/O6X;->A02(Landroid/net/Uri;LX/OyS;Ljava/lang/String;)LX/OGi;

    .line 408
    .line 409
    .line 410
    move-result-object v24
    :try_end_f
    .catch LX/N9j; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 411
    :try_start_10
    iget-object v12, v11, LX/J3A;->A00:Landroid/content/Context;

    .line 412
    .line 413
    new-instance v2, LX/LSu;

    .line 414
    .line 415
    invoke-direct {v2, v6}, LX/LSu;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v11, LX/J3A;->A02:LX/J38;

    .line 419
    .line 420
    iget-object v0, v11, LX/J3A;->A01:LX/J35;

    .line 421
    .line 422
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    .line 425
    move-result-object v28

    .line 426
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    .line 429
    move-result-object v29

    .line 430
    new-instance v3, LX/JLT;

    .line 431
    .line 432
    move/from16 v33, v5

    .line 433
    .line 434
    move-object/from16 v19, v15

    .line 435
    .line 436
    move-object/from16 v20, v17

    .line 437
    .line 438
    move-object/from16 v21, v9

    .line 439
    .line 440
    move-object/from16 v22, v1

    .line 441
    .line 442
    move-object/from16 v23, v7

    .line 443
    .line 444
    move-object/from16 v25, v2

    .line 445
    .line 446
    move-object/from16 v27, v8

    .line 447
    .line 448
    move/from16 v30, v16

    .line 449
    .line 450
    move/from16 v31, v14

    .line 451
    .line 452
    move/from16 v32, v5

    .line 453
    .line 454
    move/from16 v34, v6

    .line 455
    .line 456
    move-object v15, v12

    .line 457
    move-object/from16 v16, v10

    .line 458
    .line 459
    move-object/from16 v17, v35

    .line 460
    .line 461
    move-object/from16 v18, v0

    .line 462
    .line 463
    move-object v14, v3

    .line 464
    invoke-direct/range {v14 .. v34}, LX/JLT;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/J35;LX/Ozr;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ksy;LX/J38;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/util/LruCache;

    .line 472
    .line 473
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_e
    const-string v2, "DashLiveChunkSourceCache"

    .line 477
    .line 478
    const-string v1, "Start loading dash live manifest: %s"

    .line 479
    .line 480
    new-array v0, v5, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v4, v0, v6

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "dash.live_prefetch_max_retries"

    .line 488
    .line 489
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-static {v1, v8}, LX/J2B;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lez v1, :cond_f

    .line 500
    .line 501
    iget-object v0, v3, LX/KjY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-virtual {v3, v5}, LX/KjY;->A0D(Z)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 510
    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    const-string v0, "initial-prefetch"

    .line 514
    .line 515
    invoke-static {v3, v7, v0}, LX/J3A;->A00(LX/KjY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :catch_1
    move-exception v3

    .line 520
    const-string v2, "DashLiveChunkSourceCache"

    .line 521
    .line 522
    new-array v1, v5, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v10, v1, v6

    .line 525
    .line 526
    const-string v0, "Adoption manifest parse failed, uri=%s"

    .line 527
    .line 528
    invoke-static {v0, v3, v2, v1}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/K4R;->A01:LX/05i;

    .line 532
    .line 533
    const-string v2, "ServiceEventCallbackImpl"

    .line 534
    .line 535
    new-array v1, v6, [Ljava/lang/Object;

    .line 536
    .line 537
    const-string v0, "skipping log because listener is null for event type: "

    .line 538
    .line 539
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_b
    monitor-exit v11

    .line 543
    return-void

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 546
    throw v0
.end method

.method public Atj()LX/K3m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIS;->A00:LX/K3m;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bck()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/LIS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIS;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    iget-object v2, p0, LX/LIS;->A02:LX/Kzv;

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v3, "SUCCESS"

    .line 12
    .line 13
    const/high16 v7, -0x40800000    # -1.0f

    .line 14
    .line 15
    new-instance v1, LX/JLM;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move v9, v8

    .line 20
    move v10, v8

    .line 21
    move v11, v8

    .line 22
    invoke-direct/range {v1 .. v11}, LX/JLM;-><init>(LX/Kzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BjI()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/LIS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LIS;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    iget-object v2, p0, LX/LIS;->A02:LX/Kzv;

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v3, "FAIL"

    .line 12
    .line 13
    const/high16 v7, -0x40800000    # -1.0f

    .line 14
    .line 15
    new-instance v1, LX/JLM;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move v9, v8

    .line 20
    move v10, v8

    .line 21
    move v11, v8

    .line 22
    invoke-direct/range {v1 .. v11}, LX/JLM;-><init>(LX/Kzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BxT(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LIS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LIS;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    iget-object v0, p0, LX/LIS;->A02:LX/Kzv;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/Kzv;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CNL()V
    .locals 0

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/LIS;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIS;->A02:LX/Kzv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kzv;->A0D:LX/KuK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method
