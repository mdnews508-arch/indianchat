.class public LX/O8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:LX/Ny8;

.field public A08:LX/MLV;

.field public A09:Z

.field public A0A:Z

.field public volatile A0B:Landroid/view/Surface;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public final synthetic A0E:LX/OAX;


# direct methods
.method public constructor <init>(LX/OAX;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/O8I;->A0E:LX/OAX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/O8I;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/O8I;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/O8I;)LX/MLV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O8I;->A08:LX/MLV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "No service api available"

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A01(LX/O8I;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/O8I;->A0E:LX/OAX;

    .line 3
    .line 4
    sget-object v1, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v1, v8, LX/OAX;->A05:LX/NuZ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/NuZ;->A00()LX/MLV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, LX/O8I;->A08:LX/MLV;

    .line 13
    .line 14
    iget-object v1, v0, LX/O8I;->A07:LX/Ny8;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-wide v6, v8, LX/OAX;->A0W:J

    .line 19
    .line 20
    iget-object v4, v0, LX/O8I;->A07:LX/Ny8;

    .line 21
    .line 22
    iget-object v5, v8, LX/OAX;->A06:LX/P8v;

    .line 23
    .line 24
    sget-object v3, LX/N64;->A01:LX/N64;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/MLV;->A07(LX/N64;LX/Ny8;LX/P8v;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v8, LX/OAX;->A0W:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, LX/O8I;->A06:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object v1, v8, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reassignWarmedVideoId:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-object v2, v8, LX/OAX;->A0b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iput-wide v3, v8, LX/OAX;->A0W:J

    .line 48
    .line 49
    iget-object v5, v8, LX/OAX;->A0R:[J

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aget-wide v2, v5, v4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-wide v2, v5, v1

    .line 56
    .line 57
    iget-wide v1, v8, LX/OAX;->A0W:J

    .line 58
    .line 59
    aput-wide v1, v5, v4

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v13

    .line 63
    :try_start_1
    const-string v11, "Error occurs while creating player"

    .line 64
    .line 65
    iget-object v1, v8, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "Error occurs while creating player with exception "

    .line 76
    .line 77
    invoke-static {v13, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :cond_1
    sget-object v10, LX/N8L;->A0X:LX/N8L;

    .line 82
    .line 83
    sget-object v9, LX/N8M;->A0S:LX/N8M;

    .line 84
    .line 85
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 86
    .line 87
    iget-object v12, v0, LX/Ny8;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v8 .. v13}, LX/OAX;->A05(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, v8, LX/OAX;->A0W:J

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Failed ensure service player, "

    .line 101
    .line 102
    invoke-static {v0, v1, v13}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Landroid/os/RemoteException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_0
    iget-object v13, v0, LX/O8I;->A08:LX/MLV;

    .line 115
    .line 116
    if-eqz v13, :cond_10

    .line 117
    .line 118
    iget-object v1, v0, LX/O8I;->A0B:Landroid/view/Surface;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v2, v0, LX/O8I;->A0B:Landroid/view/Surface;

    .line 123
    .line 124
    iget-object v1, v0, LX/O8I;->A06:Landroid/view/Surface;

    .line 125
    .line 126
    if-eq v2, v1, :cond_3

    .line 127
    .line 128
    iget-wide v1, v8, LX/OAX;->A0W:J

    .line 129
    .line 130
    iget-object v14, v0, LX/O8I;->A0B:Landroid/view/Surface;

    .line 131
    .line 132
    iget v4, v0, LX/O8I;->A03:I

    .line 133
    .line 134
    iget v3, v0, LX/O8I;->A02:I

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    move-wide/from16 v18, v1

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v19}, LX/MLV;->A0I(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v0, LX/O8I;->A0B:Landroid/view/Surface;

    .line 150
    .line 151
    iput-object v1, v0, LX/O8I;->A06:Landroid/view/Surface;

    .line 152
    .line 153
    :cond_3
    iget-object v7, v0, LX/O8I;->A07:LX/Ny8;

    .line 154
    .line 155
    if-eqz v7, :cond_10

    .line 156
    .line 157
    iget-wide v3, v0, LX/O8I;->A04:J

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    cmp-long v5, v3, v1

    .line 162
    .line 163
    if-lez v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7}, LX/Ny8;->A01()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-wide v5, v8, LX/OAX;->A0W:J

    .line 172
    .line 173
    iget-wide v3, v0, LX/O8I;->A05:J

    .line 174
    .line 175
    invoke-virtual {v13, v5, v6, v3, v4}, LX/MLV;->A0G(JJ)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-wide v1, v0, LX/O8I;->A04:J

    .line 179
    .line 180
    iput-wide v1, v0, LX/O8I;->A05:J

    .line 181
    .line 182
    :cond_4
    :goto_2
    iget v9, v8, LX/OAX;->A0V:F

    .line 183
    .line 184
    iget-wide v1, v8, LX/OAX;->A0W:J

    .line 185
    .line 186
    iget-boolean v3, v0, LX/O8I;->A0A:Z

    .line 187
    .line 188
    invoke-static {v3}, LX/8ro;->A1R(I)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget-boolean v3, v8, LX/OAX;->A0c:Z

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    iget-boolean v3, v7, LX/Ny8;->A09:Z

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    :cond_5
    const/4 v10, 0x1

    .line 202
    :cond_6
    const-string v3, "HeroManager.prepareAndMayPlay"

    .line 203
    .line 204
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object v3, LX/OAX;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-wide v15, v8, LX/OAX;->A0W:J

    .line 215
    .line 216
    iget-wide v5, v0, LX/O8I;->A04:J

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-wide/from16 v17, v5

    .line 223
    .line 224
    move-wide/from16 v19, v3

    .line 225
    .line 226
    move/from16 p0, v21

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v22}, LX/MLV;->A0J(Ljava/lang/String;JJJZZ)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    iget-wide v5, v0, LX/O8I;->A04:J

    .line 235
    .line 236
    iput-wide v5, v8, LX/OAX;->A0X:J

    .line 237
    .line 238
    iput-wide v3, v8, LX/OAX;->A0Y:J

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iput-wide v3, v8, LX/OAX;->A0Z:J

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    iput-wide v1, v8, LX/OAX;->A0Y:J

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    iget v1, v0, LX/O8I;->A01:I

    .line 251
    .line 252
    if-lez v1, :cond_a

    .line 253
    .line 254
    sget-object v1, LX/OAX;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iget-wide v15, v8, LX/OAX;->A0W:J

    .line 261
    .line 262
    iget v3, v0, LX/O8I;->A01:I

    .line 263
    .line 264
    int-to-long v3, v3

    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const-string v14, ""

    .line 268
    .line 269
    move-wide/from16 v17, v3

    .line 270
    .line 271
    move-wide/from16 v19, v1

    .line 272
    .line 273
    move/from16 p0, v21

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v22}, LX/MLV;->A0J(Ljava/lang/String;JJJZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    iget v3, v0, LX/O8I;->A01:I

    .line 282
    .line 283
    int-to-long v3, v3

    .line 284
    iput-wide v3, v8, LX/OAX;->A0X:J

    .line 285
    .line 286
    iput-wide v1, v8, LX/OAX;->A0Y:J

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v8, LX/OAX;->A0Z:J

    .line 293
    .line 294
    :cond_a
    :goto_3
    iget v1, v0, LX/O8I;->A00:I

    .line 295
    .line 296
    if-lez v1, :cond_4

    .line 297
    .line 298
    iget-wide v3, v8, LX/OAX;->A0W:J

    .line 299
    .line 300
    iget v1, v0, LX/O8I;->A00:I

    .line 301
    .line 302
    int-to-long v1, v1

    .line 303
    invoke-virtual {v13, v3, v4, v1, v2}, LX/MLV;->A0G(JJ)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    iput-wide v1, v8, LX/OAX;->A0Y:J

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_4
    :try_start_2
    const-string v11, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 313
    .line 314
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v1, v2}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v5, 0x1

    .line 327
    aput-object v3, v6, v5

    .line 328
    .line 329
    iget-object v8, v7, LX/Ny8;->A0M:LX/KuK;

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    aput-object v8, v6, v3

    .line 333
    .line 334
    invoke-static {v13, v11, v6, v1, v2}, LX/O5T;->A00(LX/MLV;Ljava/lang/String;[Ljava/lang/Object;J)LX/ORG;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    if-eqz v12, :cond_c

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    const/4 v3, 0x0

    .line 344
    goto :goto_6

    .line 345
    :goto_5
    iget-object v1, v13, LX/MLV;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :goto_6
    const-string v1, "HeroServicePlayer.prepareAndMayPlay"

    .line 352
    .line 353
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_3
    invoke-virtual {v6, v9}, LX/ORG;->A0r(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, LX/ORG;->A0t(LX/Ny8;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, LX/ORG;->A0w(Z)V

    .line 363
    .line 364
    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    const-wide/16 v1, -0x1

    .line 368
    .line 369
    invoke-virtual {v6, v1, v2, v3}, LX/ORG;->A0s(JZ)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    invoke-virtual {v6, v4}, LX/ORG;->A0v(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .line 375
    .line 376
    :goto_7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    if-eqz v8, :cond_f

    .line 380
    .line 381
    iget-object v3, v8, LX/KuK;->A0A:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    iget-object v2, v13, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 386
    .line 387
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    const-string v1, "CANCELED_IN_HERO_PREPARE"

    .line 392
    .line 393
    invoke-virtual {v13, v3, v1, v4}, LX/MLV;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 397
    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    new-array v2, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v3, v2, v4

    .line 403
    .line 404
    const-string v1, "boostOngoingPrefetchPriorityForVideo %s"

    .line 405
    .line 406
    invoke-static {v1, v2}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v13, LX/MLV;->A0F:LX/P7k;

    .line 410
    .line 411
    invoke-interface {v1, v3}, LX/P7k;->ACY(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_f
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    :cond_10
    const/4 v1, 0x0

    .line 429
    iput-boolean v1, v0, LX/O8I;->A09:Z

    .line 430
    .line 431
    return-void
.end method

.method public static A02(LX/O8I;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/O8I;->A07:LX/Ny8;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/Ny8;->A0M:LX/KuK;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/KuK;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0
.end method

.method public static A03(LX/O8I;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/O8I;->A0E:LX/OAX;

    .line 1
    .line 2
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, v4, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/MKy;->use_lock_free_snapl_listener:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v4, LX/OAX;->A0K:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :goto_0
    :try_start_1
    iget-wide v5, v4, LX/OAX;->A0W:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/O8I;->A02(LX/O8I;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p0}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v1, v4, LX/OAX;->A0W:J

    .line 48
    .line 49
    const-string v0, "HeroManager.reset"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    const-string v0, "id [%d]: reset"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v2}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 69
    .line 70
    invoke-static {p0, v4, v0}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :cond_2
    :try_start_4
    invoke-virtual {v0}, LX/ORG;->A0o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_6
    const-string v0, "Error occurs while pausing the video"

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {p0}, LX/O8I;->A04(LX/O8I;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {p0}, LX/O8I;->A04(LX/O8I;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_2
    :try_start_7
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    throw v0
.end method

.method public static A04(LX/O8I;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/O8I;->A0A:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/O8I;->A0D:Z

    .line 4
    .line 5
    iput-boolean v2, p0, LX/O8I;->A0C:Z

    .line 6
    .line 7
    iput v2, p0, LX/O8I;->A01:I

    .line 8
    .line 9
    iput v2, p0, LX/O8I;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/O8I;->A07:LX/Ny8;

    .line 13
    .line 14
    iget-object v3, p0, LX/O8I;->A0E:LX/OAX;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput v1, v3, LX/OAX;->A0U:F

    .line 21
    .line 22
    iput v1, v3, LX/OAX;->A0T:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/O8I;->A04:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/O8I;->A05:J

    .line 29
    .line 30
    iput-wide v0, v3, LX/OAX;->A0Y:J

    .line 31
    .line 32
    iput-boolean v2, v3, LX/OAX;->A0c:Z

    .line 33
    .line 34
    iput-boolean v2, v3, LX/OAX;->A0B:Z

    .line 35
    .line 36
    iget-object v1, v3, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, LX/NvH;

    .line 39
    .line 40
    invoke-direct {v0}, LX/NvH;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/OAX;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v0, LX/NwD;->A0D:LX/NwD;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LX/OAX;->A0L:Ljava/util/List;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, v3, LX/OAX;->A00:J

    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v1, v3, LX/OAX;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public static A05(LX/O8I;FF)V
    .locals 9

    .line 0
    const/high16 v3, 0x40800000    # 4.0f

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/high16 v2, 0x3e800000    # 0.25f

    .line 4
    .line 5
    cmpg-float v0, p1, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p1, v3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/O8I;->A0E:LX/OAX;

    .line 14
    .line 15
    const-string v0, "Trying to set playback speed with invalid value"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v5, p0, LX/O8I;->A0E:LX/OAX;

    .line 21
    .line 22
    invoke-static {v3, p1, v2}, LX/MJo;->A02(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput v1, v5, LX/OAX;->A0U:F

    .line 29
    .line 30
    invoke-static {v3, p2, v2}, LX/MJo;->A02(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iput v8, v5, LX/OAX;->A0T:F

    .line 35
    .line 36
    :try_start_0
    iget-wide v1, v5, LX/OAX;->A0W:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, LX/O8I;->A00(LX/O8I;)LX/MLV;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v1, v5, LX/OAX;->A0W:J

    .line 59
    .line 60
    iget v6, v5, LX/OAX;->A0U:F

    .line 61
    .line 62
    const-string v0, "HeroManager.setPlaybackSpeed"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    const-string v0, "id [%d]: setPlaybackSpeed(speed, pitch)"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v0, v1, v2}, LX/O5T;->A03(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v2}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    const-string v0, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 83
    .line 84
    invoke-static {p0, v5, v0}, LX/O8I;->A06(LX/O8I;LX/OAX;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_3
    :try_start_3
    const-string v0, "HeroServicePlayer.setPlaybackSpeed"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    const-string v0, "Set playback speed and pitch"

    .line 94
    .line 95
    invoke-static {v3, v0, v7}, LX/ORG;->A0T(LX/ORG;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/ORG;->A0I:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, LX/3lf;->A1U()[F

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput v6, v1, v7

    .line 105
    .line 106
    aput v8, v1, v4

    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-static {v2, v3, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 120
    :catchall_0
    :try_start_7
    move-exception v0

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :catchall_1
    :try_start_8
    move-exception v0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Error occurs while setting playback speed"

    .line 132
    .line 133
    invoke-static {v5, v0, v1}, LX/MJm;->A16(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static A06(LX/O8I;LX/OAX;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/O8I;->A08(LX/O8I;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A07(LX/O8I;LX/NvH;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/O8I;->A0E:LX/OAX;

    .line 1
    .line 2
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v5, p0, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/NvH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, LX/NvH;->A0O:J

    .line 16
    .line 17
    iget-wide v1, p1, LX/NvH;->A0O:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/MKy;->enable_sync_player_state_api:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/OAX;->A0G:LX/NyE;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/NyE;->A02()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v3, p1, LX/NvH;->A0J:J

    .line 40
    .line 41
    iget-wide v1, p0, LX/OAX;->A0Y:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p1, LX/NvH;->A0i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, LX/OAX;->A0d:Z

    .line 55
    .line 56
    :cond_3
    monitor-exit v5

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public static A08(LX/O8I;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/O8I;->A0E:LX/OAX;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-wide v1, v3, LX/OAX;->A0Y:J

    .line 7
    .line 8
    iget-object v4, v3, LX/OAX;->A0R:[J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, v4, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-wide v1, v4, v0

    .line 15
    .line 16
    iget-boolean v5, p0, LX/O8I;->A0D:Z

    .line 17
    .line 18
    iget-object v6, v3, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-object v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/MKy;->eager_player_recover_when_evicted:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, v4, LX/MKy;->eager_recover_player_while_playing:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NvH;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/NvH;->A0i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/O8I;->A01(LX/O8I;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Error occurs while ensureAndRecoverServicePlayer in handleServicePlayerRelease"

    .line 64
    .line 65
    invoke-static {v3, v0, v2, v1}, LX/OAX;->A07(LX/OAX;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictedReleaseCallback:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/OAX;->A0I:LX/OR4;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/OR4;->Bkn()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-wide v4, v3, LX/OAX;->A0W:J

    .line 81
    .line 82
    cmp-long v0, v4, v1

    .line 83
    .line 84
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-wide v1, v3, LX/OAX;->A0W:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/O8I;->A06:Landroid/view/Surface;

    .line 94
    .line 95
    invoke-static {v3}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v0, LX/NvH;->A0i:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/MKy;->enable_evicted_while_playing_logging:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v2, LX/N8L;->A0a:LX/N8L;

    .line 114
    .line 115
    sget-object v1, LX/N8M;->A1L:LX/N8M;

    .line 116
    .line 117
    const-string v0, "evicted while playing"

    .line 118
    .line 119
    invoke-static {v3, v1, v2, v0}, LX/OAX;->A04(LX/OAX;LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/O8I;->A02(LX/O8I;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
