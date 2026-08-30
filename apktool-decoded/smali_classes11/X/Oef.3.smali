.class public final synthetic LX/Oef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioTrack;

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/Nva;

.field public final synthetic A04:LX/NyE;

.field public final synthetic A05:LX/NZy;

.field public final synthetic A06:LX/P84;

.field public final synthetic A07:LX/NtL;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/Nva;LX/NyE;LX/NZy;LX/P84;LX/NtL;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oef;->A01:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iput p8, p0, LX/Oef;->A00:I

    .line 6
    .line 7
    iput-boolean p9, p0, LX/Oef;->A08:Z

    .line 8
    .line 9
    iput-object p7, p0, LX/Oef;->A07:LX/NtL;

    .line 10
    .line 11
    iput-object p3, p0, LX/Oef;->A03:LX/Nva;

    .line 12
    .line 13
    iput-object p6, p0, LX/Oef;->A06:LX/P84;

    .line 14
    .line 15
    iput-object p2, p0, LX/Oef;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p5, p0, LX/Oef;->A05:LX/NZy;

    .line 18
    .line 19
    iput-object p4, p0, LX/Oef;->A04:LX/NyE;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Oef;->A01:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iget v7, v0, LX/Oef;->A00:I

    .line 5
    .line 6
    iget-boolean v6, v0, LX/Oef;->A08:Z

    .line 7
    .line 8
    iget-object v12, v0, LX/Oef;->A07:LX/NtL;

    .line 9
    .line 10
    iget-object v2, v0, LX/Oef;->A03:LX/Nva;

    .line 11
    .line 12
    iget-object v5, v0, LX/Oef;->A06:LX/P84;

    .line 13
    .line 14
    iget-object v3, v0, LX/Oef;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v4, v0, LX/Oef;->A05:LX/NZy;

    .line 17
    .line 18
    iget-object v1, v0, LX/Oef;->A04:LX/NyE;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v9}, Landroid/media/AudioTrack;->flush()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/MLU;->A0U:LX/MLU;

    .line 25
    .line 26
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-nez v6, :cond_8

    .line 35
    .line 36
    :cond_0
    sget-object v8, LX/NsV;->A03:LX/NsV;

    .line 37
    .line 38
    iget v15, v12, LX/NtL;->A03:I

    .line 39
    .line 40
    iget v10, v12, LX/NtL;->A06:I

    .line 41
    .line 42
    iget v7, v12, LX/NtL;->A02:I

    .line 43
    .line 44
    iget v6, v12, LX/NtL;->A00:I

    .line 45
    .line 46
    iget-boolean v11, v12, LX/NtL;->A08:Z

    .line 47
    .line 48
    iget v0, v12, LX/NtL;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_1
    iget v2, v2, LX/Nva;->A01:I

    .line 55
    .line 56
    if-nez v11, :cond_8

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-ne v0, v11, :cond_8

    .line 66
    .line 67
    new-instance v14, LX/Nlj;

    .line 68
    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    invoke-direct/range {v14 .. v19}, LX/Nlj;-><init>(IIIII)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, LX/NsV;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    iget-object v10, v8, LX/NsV;->A02:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    sget-object v0, LX/MLP;->A02:LX/MLP;

    .line 92
    .line 93
    invoke-static {v0}, LX/MLO;->A00(LX/MLP;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gtz v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v0, LX/MLP;->A06:LX/MLP;

    .line 104
    .line 105
    invoke-static {v0}, LX/MLO;->A00(LX/MLP;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gtz v2, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    :cond_3
    iget v0, v8, LX/NsV;->A00:I

    .line 113
    .line 114
    if-lt v0, v2, :cond_5

    .line 115
    .line 116
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Nlj;

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget v0, v8, LX/NsV;->A00:I

    .line 167
    .line 168
    sub-int/2addr v0, v11

    .line 169
    iput v0, v8, LX/NsV;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :catch_0
    :try_start_4
    move-exception v11

    .line 176
    const-string v2, "AudioTrackPool"

    .line 177
    .line 178
    const-string v0, "Failed to release AudioTrack"

    .line 179
    .line 180
    invoke-static {v2, v0, v11}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "Evicted AudioTrack from pool: "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v0, "AudioTrackPool"

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_5
    :try_start_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->flush()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/media/AudioTrack;->pause()V

    .line 209
    .line 210
    .line 211
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catch_1
    :try_start_6
    move-exception v6

    .line 213
    const-string v2, "AudioTrackPool"

    .line 214
    .line 215
    const-string v0, "Failed to flush AudioTrack before pooling, not pooling"

    .line 216
    .line 217
    invoke-static {v2, v0, v6}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lt v0, v2, :cond_2

    .line 226
    .line 227
    :cond_6
    :goto_2
    monitor-exit v7

    .line 228
    goto :goto_4

    .line 229
    :goto_3
    if-nez v6, :cond_7

    .line 230
    .line 231
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v0, v8, LX/NsV;->A00:I

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    iput v0, v8, LX/NsV;->A00:I

    .line 246
    .line 247
    const-string v6, "AudioTrackPool"

    .line 248
    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "Added AudioTrack to pool: "

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", total pool size: "

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v0, v8, LX/NsV;->A00:I

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v6, v0}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    monitor-exit v7

    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    :try_start_7
    throw v0

    .line 280
    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const/16 v0, 0x28

    .line 296
    .line 297
    invoke-static {v4, v5, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_5
    invoke-virtual {v1}, LX/NyE;->A02()Z

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/OGI;->A0q:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_8
    sget v0, LX/OGI;->A0n:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, -0x1

    .line 313
    .line 314
    sput v0, LX/OGI;->A0n:I

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    sget-object v0, LX/OGI;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 321
    .line 322
    .line 323
    sput-object v13, LX/OGI;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 324
    .line 325
    :cond_a
    monitor-exit v1

    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception v2

    .line 328
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    throw v2

    .line 330
    :catchall_2
    move-exception v2

    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    const/16 v0, 0x28

    .line 344
    .line 345
    invoke-static {v4, v5, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v1}, LX/NyE;->A02()Z

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/OGI;->A0q:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v1

    .line 358
    :try_start_9
    sget v0, LX/OGI;->A0n:I

    .line 359
    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    sput v0, LX/OGI;->A0n:I

    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 367
    :catchall_3
    move-exception v2

    .line 368
    goto :goto_7

    .line 369
    :goto_6
    :try_start_a
    sget-object v0, LX/OGI;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 372
    .line 373
    .line 374
    sput-object v13, LX/OGI;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 375
    .line 376
    :cond_c
    :goto_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 377
    throw v2
.end method
