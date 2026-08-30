.class public LX/Oer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oer;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oer;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Oer;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Oer;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    :try_start_0
    iget-object v3, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/OSh;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/OSh;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v3, LX/OSh;->A05:LX/Nmn;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    iget-object v1, v4, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v1, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/OSh;->A06:LX/P8r;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/P8r;->CEH(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gtz v7, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    invoke-virtual/range {v4 .. v10}, LX/Nmn;->A01(IIIJI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/OSh;->A01:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-boolean v0, v3, LX/OSh;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, LX/OSh;->A04:Landroid/os/Handler;

    .line 57
    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_20

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, LX/P8r;->AxZ()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v0}, LX/P8r;->Axc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v4 .. v10}, LX/Nmn;->A01(IIIJI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, LX/P8r;->A9d()Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 81
    :pswitch_2
    iget-object v2, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/OAY;

    .line 84
    .line 85
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 86
    .line 87
    iget-boolean v0, v2, LX/OAY;->A11:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-boolean v0, v2, LX/OAY;->A0T:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "release timed out: check after 5 secs"

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v1, v0}, LX/OAY;->A0K(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v6, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/OAY;

    .line 110
    .line 111
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 112
    .line 113
    iget-object v1, v6, LX/OAY;->A1C:LX/N6j;

    .line 114
    .line 115
    sget-object v0, LX/N6j;->A03:LX/N6j;

    .line 116
    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    iget-object v9, v6, LX/OAY;->A1D:LX/O8Y;

    .line 120
    .line 121
    if-eqz v9, :cond_0

    .line 122
    .line 123
    invoke-static {v9}, LX/O8Y;->A02(LX/O8Y;)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, v9, LX/O8Y;->A11:J

    .line 127
    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget-wide v7, v9, LX/O8Y;->A10:J

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    cmp-long v0, v7, v1

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_1
    invoke-static {v6, v2, v4, v5}, LX/OAY;->A0G(LX/OAY;FJ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-wide v0, v9, LX/O8Y;->A11:J

    .line 148
    .line 149
    long-to-float v3, v0

    .line 150
    iget-wide v1, v9, LX/O8Y;->A10:J

    .line 151
    .line 152
    long-to-float v0, v1

    .line 153
    div-float/2addr v3, v0

    .line 154
    float-to-double v2, v3

    .line 155
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-float v2, v0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v4, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/NtJ;

    .line 166
    .line 167
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v2, v4, LX/NtJ;->A05:LX/P7N;

    .line 172
    .line 173
    invoke-interface {v2}, LX/P7N;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v3}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "PlayerWarmupScheduler"

    .line 181
    .line 182
    const-string v0, "processQueue, queueSize=%d"

    .line 183
    .line 184
    invoke-static {v1, v0, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/NtJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/MLV;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    iget-object v0, v4, LX/NtJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupProcessPeriodically:Z

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v2}, LX/P7N;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    invoke-static {v1, v4}, LX/NtJ;->A00(LX/MLV;LX/NtJ;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-interface {v2}, LX/P7N;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    invoke-static {v1, v4}, LX/NtJ;->A00(LX/MLV;LX/NtJ;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object v6, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, LX/ORG;

    .line 229
    .line 230
    iget-wide v3, v6, LX/ORG;->A0E:J

    .line 231
    .line 232
    const-wide/16 v1, -0x1

    .line 233
    .line 234
    cmp-long v0, v3, v1

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-boolean v0, v6, LX/ORG;->A0s:Z

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, v6, LX/ORG;->A0K:Landroid/view/Surface;

    .line 243
    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    const-string v5, "NO_SURFACE"

    .line 247
    .line 248
    :goto_2
    invoke-static {v6}, LX/ORG;->A00(LX/ORG;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-wide v0, v6, LX/ORG;->A0E:J

    .line 253
    .line 254
    sub-long/2addr v2, v0

    .line 255
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v5, v4, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Blackscreen confirmed after %d ms, reason=%s"

    .line 268
    .line 269
    invoke-static {v6, v0, v4}, LX/O5T;->A02(LX/P7M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/ORG;->A1J:LX/ORD;

    .line 273
    .line 274
    invoke-virtual {v0, v5, v2, v3}, LX/ORD;->BZ7(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    iget-object v0, v6, LX/ORG;->A0M:Landroid/view/Surface;

    .line 279
    .line 280
    if-eq v0, v1, :cond_6

    .line 281
    .line 282
    const-string v5, "STALE_SURFACE"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    const-string v5, "INVALID_SURFACE"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_6
    iget-object v7, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, LX/ORG;

    .line 291
    .line 292
    iget-boolean v0, v7, LX/ORG;->A1s:Z

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    iget-object v6, v7, LX/ORG;->A1J:LX/ORD;

    .line 297
    .line 298
    if-eqz v6, :cond_0

    .line 299
    .line 300
    iget-object v0, v7, LX/ORG;->A1k:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v7, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 307
    .line 308
    iget-wide v4, v0, LX/MKy;->codec_init_hang_timeout_ms:J

    .line 309
    .line 310
    sget-object v0, LX/N8L;->A0X:LX/N8L;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v2, "CODEC_INIT_HANG"

    .line 317
    .line 318
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "MediaCodec init did not complete within "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "ms; decoderName="

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, LX/ORG;->A1k:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v3, v2, v0}, LX/ORD;->C7j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/O85;

    .line 348
    .line 349
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/OAX;->A0W()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const/4 v3, 0x1

    .line 362
    const-string v5, "GrootPlayer"

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3f

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    const-string v0, "shortName"

    .line 386
    .line 387
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    throw v4

    .line 392
    :pswitch_8
    iget-object v5, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LX/Ng4;

    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    monitor-enter v5

    .line 401
    :try_start_1
    iget-boolean v0, v5, LX/Ng4;->A04:Z

    .line 402
    .line 403
    if-nez v0, :cond_7

    .line 404
    .line 405
    iget-object v0, v5, LX/Ng4;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 406
    .line 407
    iget-wide v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenNoSampleThresholdMs:J

    .line 408
    .line 409
    iget-wide v3, v5, LX/Ng4;->A06:J

    .line 410
    .line 411
    const-wide/16 v1, -0x1

    .line 412
    .line 413
    cmp-long v0, v3, v1

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    iget-wide v3, v5, LX/Ng4;->A06:J

    .line 418
    .line 419
    sub-long v1, v6, v3

    .line 420
    .line 421
    cmp-long v0, v1, v8

    .line 422
    .line 423
    if-lez v0, :cond_7

    .line 424
    .line 425
    iget-wide v0, v5, LX/Ng4;->A07:J

    .line 426
    .line 427
    sub-long v2, v6, v0

    .line 428
    .line 429
    cmp-long v1, v2, v8

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    if-gtz v1, :cond_8

    .line 433
    .line 434
    :cond_7
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 435
    :cond_8
    monitor-exit v5

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    const-string v11, "BackscreenDetector"

    .line 439
    .line 440
    iget-wide v0, v5, LX/Ng4;->A07:J

    .line 441
    .line 442
    sub-long v8, v6, v0

    .line 443
    .line 444
    iget-wide v0, v5, LX/Ng4;->A06:J

    .line 445
    .line 446
    sub-long/2addr v6, v0

    .line 447
    iget-wide v3, v5, LX/Ng4;->A06:J

    .line 448
    .line 449
    iget-wide v1, v5, LX/Ng4;->A07:J

    .line 450
    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const-string v0, "detected blackscreen. Last frame ms: "

    .line 456
    .line 457
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " Last Starting Playing Ms: "

    .line 464
    .line 465
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " lastStartedPlayingTimeMs: "

    .line 472
    .line 473
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " mLastSurfaceUpdateTimeMs: "

    .line 480
    .line 481
    invoke-static {v0, v10, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v11, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LX/Ng4;->A01:LX/NQ3;

    .line 489
    .line 490
    iget-object v5, v0, LX/NQ3;->A00:LX/O85;

    .line 491
    .line 492
    iget-object v0, v5, LX/O85;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v5, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 499
    .line 500
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 501
    .line 502
    iget-boolean v0, v0, LX/MKy;->enable_surfaceview_blackscreen_pixel_verification:Z

    .line 503
    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v1, "null"

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    aput-object v1, v2, v0

    .line 514
    .line 515
    aput-object v1, v2, v4

    .line 516
    .line 517
    const-string v1, "GrootPlayer"

    .line 518
    .line 519
    const-string v0, "Blackscreen pixel verification skipped: decoderSurface=%s, _playerView=%s"

    .line 520
    .line 521
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 525
    .line 526
    iget-boolean v0, v0, LX/MKy;->enable_surfaceview_blackscreen_remediation:Z

    .line 527
    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    iget-object v0, v5, LX/O85;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_a
    iget-object v1, v5, LX/Ng4;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 537
    .line 538
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenDetectOnce:Z

    .line 539
    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 543
    .line 544
    if-nez v0, :cond_41

    .line 545
    .line 546
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 547
    .line 548
    iget-boolean v0, v0, LX/MKy;->enable_blackscreen_detector:Z

    .line 549
    .line 550
    if-nez v0, :cond_41

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_9
    iget-object v3, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LX/MTI;

    .line 556
    .line 557
    const v2, 0x7f1251be

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    .line 566
    invoke-virtual {v3}, LX/MTI;->A35()LX/OBy;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v0, v0, LX/OBy;->A00:I

    .line 571
    .line 572
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 573
    .line 574
    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/4 v0, 0x5

    .line 592
    new-instance v1, LX/O9d;

    .line 593
    .line 594
    invoke-direct {v1, v3, v0}, LX/O9d;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const v0, 0x104000a

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_a
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/OKi;

    .line 611
    .line 612
    iget-object v0, v0, LX/OKi;->A03:Ljava/lang/ref/WeakReference;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/NmF;

    .line 619
    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    invoke-virtual {v0}, LX/NmF;->A02()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_b
    iget-object v5, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, LX/Nuh;

    .line 629
    .line 630
    iget-object v1, v5, LX/Nuh;->A01:LX/N6R;

    .line 631
    .line 632
    sget-object v0, LX/N6R;->A04:LX/N6R;

    .line 633
    .line 634
    if-ne v1, v0, :cond_0

    .line 635
    .line 636
    iget-wide v3, v5, LX/Nuh;->A00:J

    .line 637
    .line 638
    const-wide/16 v1, 0x0

    .line 639
    .line 640
    cmp-long v0, v3, v1

    .line 641
    .line 642
    if-lez v0, :cond_0

    .line 643
    .line 644
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    const-wide/16 v1, 0xbb8

    .line 649
    .line 650
    cmp-long v0, v3, v1

    .line 651
    .line 652
    if-ltz v0, :cond_0

    .line 653
    .line 654
    sget-object v0, LX/N6R;->A03:LX/N6R;

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :pswitch_c
    iget-object v5, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, LX/Nuh;

    .line 660
    .line 661
    iget-object v1, v5, LX/Nuh;->A01:LX/N6R;

    .line 662
    .line 663
    sget-object v0, LX/N6R;->A02:LX/N6R;

    .line 664
    .line 665
    if-ne v1, v0, :cond_0

    .line 666
    .line 667
    iget-wide v3, v5, LX/Nuh;->A00:J

    .line 668
    .line 669
    const-wide/16 v1, 0x0

    .line 670
    .line 671
    cmp-long v0, v3, v1

    .line 672
    .line 673
    if-lez v0, :cond_0

    .line 674
    .line 675
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    const-wide/16 v1, 0x1f4

    .line 680
    .line 681
    cmp-long v0, v3, v1

    .line 682
    .line 683
    if-ltz v0, :cond_0

    .line 684
    .line 685
    sget-object v0, LX/N6R;->A04:LX/N6R;

    .line 686
    .line 687
    :goto_3
    invoke-static {v0, v5}, LX/Nuh;->A00(LX/N6R;LX/Nuh;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    const/4 v0, 0x0

    .line 692
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 693
    .line 694
    .line 695
    :try_start_2
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 696
    .line 697
    if-eqz v0, :cond_0

    .line 698
    .line 699
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 703
    .line 704
    :pswitch_e
    const-string v3, "ConcurrentFrontBackController"

    .line 705
    .line 706
    const-string v1, "Preview stopped for at least one of the cameras"

    .line 707
    .line 708
    sget v0, LX/O5W;->A00:I

    .line 709
    .line 710
    invoke-static {v3, v1}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v1, 0x1

    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {v3, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/O40;

    .line 722
    .line 723
    iget-object v0, v0, LX/O40;->A0C:LX/NwQ;

    .line 724
    .line 725
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v1, 0x0

    .line 732
    :goto_4
    if-ge v1, v2, :cond_0

    .line 733
    .line 734
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/Nd3;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/Nd3;->A00()V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :pswitch_f
    const-string v3, "ConcurrentFrontBackController"

    .line 747
    .line 748
    const-string v1, "Preview started for both cameras"

    .line 749
    .line 750
    sget v0, LX/O5W;->A00:I

    .line 751
    .line 752
    invoke-static {v3, v1}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/4 v1, 0x1

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v3, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/O40;

    .line 764
    .line 765
    iget-object v0, v0, LX/O40;->A0B:LX/NwQ;

    .line 766
    .line 767
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v1, 0x0

    .line 774
    :goto_5
    if-ge v1, v2, :cond_0

    .line 775
    .line 776
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/P3S;

    .line 781
    .line 782
    invoke-interface {v0}, LX/P3S;->BvJ()V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :pswitch_10
    iget-object v1, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LX/O50;

    .line 791
    .line 792
    iget-object v0, v1, LX/O50;->A0R:LX/P8j;

    .line 793
    .line 794
    invoke-interface {v0}, LX/P8j;->BH9()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    invoke-virtual {v1}, LX/O50;->A04()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_11
    iget-object v4, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, LX/OAY;

    .line 807
    .line 808
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 809
    .line 810
    :try_start_3
    iget-object v7, v4, LX/OAY;->A0t:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v1, v4, LX/OAY;->A0I:LX/NgT;

    .line 813
    .line 814
    iget-object v9, v1, LX/NgT;->A0H:LX/KyX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 815
    .line 816
    const-string v0, "Required value was null."

    .line 817
    .line 818
    if-eqz v9, :cond_12

    .line 819
    .line 820
    :try_start_4
    iget-object v3, v4, LX/OAY;->A0C:LX/Ksz;

    .line 821
    .line 822
    if-eqz v3, :cond_11

    .line 823
    .line 824
    iget-object v0, v4, LX/OAY;->A0i:LX/NaF;

    .line 825
    .line 826
    iget-object v5, v0, LX/NaF;->A00:LX/P6D;

    .line 827
    .line 828
    iget-object v0, v1, LX/NgT;->A0J:LX/NZR;

    .line 829
    .line 830
    iget-object v1, v0, LX/NZR;->A00:LX/NgZ;

    .line 831
    .line 832
    instance-of v0, v1, LX/MlS;

    .line 833
    .line 834
    if-eqz v0, :cond_c

    .line 835
    .line 836
    invoke-virtual {v1}, LX/NgZ;->A01()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_b

    .line 841
    .line 842
    invoke-virtual {v1}, LX/NgZ;->A00()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_c

    .line 847
    .line 848
    :cond_b
    iget-object v8, v4, LX/OAY;->A1B:LX/Lhj;

    .line 849
    .line 850
    if-nez v8, :cond_d

    .line 851
    .line 852
    iget-object v8, v4, LX/OAY;->A0E:LX/Lhj;

    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_c
    const/4 v8, 0x0

    .line 856
    :cond_d
    :goto_6
    if-eqz v5, :cond_10

    .line 857
    .line 858
    const-string v2, "mediaComposition"

    .line 859
    .line 860
    const-string v1, "mediaMetadata"

    .line 861
    .line 862
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v9}, LX/KyX;->A0E()Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, LX/Ksz;->A00()Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    if-eqz v8, :cond_e

    .line 881
    .line 882
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 887
    .line 888
    invoke-virtual {v8, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    const-string v0, "startTimeMs"

    .line 893
    .line 894
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 898
    .line 899
    invoke-virtual {v8, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    const-string v0, "endTimeMs"

    .line 904
    .line 905
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    const-string v0, "playTimeRange"

    .line 909
    .line 910
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    :cond_e
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "Saving validation json spec to the file system"

    .line 918
    .line 919
    const-string v6, "MediaAccuracyValidationPersistence"

    .line 920
    .line 921
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v5, v7}, LX/P6D;->AIw(Ljava/lang/String;)Ljava/io/File;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    if-eqz v5, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 929
    .line 930
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 931
    .line 932
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 933
    .line 934
    .line 935
    :try_start_6
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 940
    .line 941
    .line 942
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "Validation json spec is saved to the file: "

    .line 954
    .line 955
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 966
    :catchall_0
    move-exception v1

    .line 967
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 968
    :catchall_1
    move-exception v0

    .line 969
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 973
    :cond_f
    :try_start_a
    const-string v0, "Failed to create spec file"

    .line 974
    .line 975
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_7

    .line 980
    :cond_10
    const-string v0, "Temp file provider is null"

    .line 981
    .line 982
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto :goto_7

    .line 987
    :cond_11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto :goto_7

    .line 992
    :cond_12
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_7

    .line 997
    :catch_0
    move-exception v3

    .line 998
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v1, "Failed to save json validation spec to the file: "

    .line 1007
    .line 1008
    invoke-static {v1, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v6, v3, v0}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v0, Ljava/io/IOException;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1029
    :catchall_2
    move-exception v0

    .line 1030
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "Failed to save media composition spec for media accuracy"

    .line 1035
    .line 1036
    invoke-static {v4, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_12
    iget-object v4, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, LX/ONO;

    .line 1043
    .line 1044
    iget-object v2, v4, LX/ONO;->A0F:LX/O0u;

    .line 1045
    .line 1046
    iget-object v1, v2, LX/O0u;->A0B:Ljava/util/Map;

    .line 1047
    .line 1048
    invoke-static {v1}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1d

    .line 1057
    .line 1058
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    iget-object v3, v4, LX/ONO;->A0R:LX/KyX;

    .line 1063
    .line 1064
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 1065
    .line 1066
    invoke-virtual {v3, v0, v6}, LX/KyX;->A01(LX/K4E;Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    const/4 v0, 0x1

    .line 1071
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, LX/P7G;

    .line 1079
    .line 1080
    if-eqz v9, :cond_1c

    .line 1081
    .line 1082
    instance-of v0, v9, LX/OOA;

    .line 1083
    .line 1084
    if-eqz v0, :cond_14

    .line 1085
    .line 1086
    iget-object v3, v2, LX/O0u;->A08:LX/OS4;

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {v3, v0, v6, v5}, LX/OS4;->A00(LX/P3F;Ljava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :cond_14
    instance-of v0, v9, LX/ONt;

    .line 1094
    .line 1095
    if-nez v0, :cond_18

    .line 1096
    .line 1097
    instance-of v0, v9, LX/ONs;

    .line 1098
    .line 1099
    if-eqz v0, :cond_13

    .line 1100
    .line 1101
    invoke-static {v2, v6}, LX/O0u;->A00(LX/O0u;Ljava/lang/String;)LX/ONs;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-string v10, "Required value was null."

    .line 1106
    .line 1107
    if-eqz v3, :cond_1b

    .line 1108
    .line 1109
    iget-object v0, v3, LX/ONs;->A08:LX/Nxy;

    .line 1110
    .line 1111
    iget-object v0, v0, LX/Nxy;->A02:LX/NXg;

    .line 1112
    .line 1113
    iget v0, v0, LX/NXg;->A03:I

    .line 1114
    .line 1115
    neg-int v9, v0

    .line 1116
    const/4 v8, 0x1

    .line 1117
    iget-object v12, v3, LX/ONs;->A0D:[F

    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1121
    .line 1122
    .line 1123
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1124
    .line 1125
    const/4 v15, 0x0

    .line 1126
    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1127
    .line 1128
    .line 1129
    neg-int v0, v9

    .line 1130
    int-to-float v14, v0

    .line 1131
    const/high16 v7, -0x40800000    # -1.0f

    .line 1132
    .line 1133
    move/from16 v16, v15

    .line 1134
    .line 1135
    move/from16 v17, v7

    .line 1136
    .line 1137
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1138
    .line 1139
    .line 1140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    invoke-static {v12, v13, v0, v7, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v0, -0x41000000    # -0.5f

    .line 1146
    .line 1147
    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1148
    .line 1149
    .line 1150
    iput v9, v3, LX/ONs;->A02:I

    .line 1151
    .line 1152
    iput-boolean v8, v3, LX/ONs;->A05:Z

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    iput-object v7, v3, LX/ONs;->A04:LX/P3E;

    .line 1156
    .line 1157
    iget-boolean v0, v2, LX/O0u;->A0D:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_15

    .line 1160
    .line 1161
    iget-object v0, v2, LX/O0u;->A05:LX/P8J;

    .line 1162
    .line 1163
    if-eqz v0, :cond_1a

    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, LX/ONs;->ABZ(LX/P8J;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v2, LX/O0u;->A0A:Ljava/util/Map;

    .line 1169
    .line 1170
    if-eqz v0, :cond_19

    .line 1171
    .line 1172
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, LX/OOB;

    .line 1177
    .line 1178
    if-eqz v3, :cond_19

    .line 1179
    .line 1180
    :cond_15
    check-cast v3, LX/P7G;

    .line 1181
    .line 1182
    iget-object v0, v2, LX/O0u;->A04:LX/Nu1;

    .line 1183
    .line 1184
    new-instance v9, LX/OO0;

    .line 1185
    .line 1186
    invoke-direct {v9, v0, v7, v3, v8}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v3}, LX/P7G;->AiX()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    const/4 v0, 0x6

    .line 1194
    if-eq v3, v0, :cond_16

    .line 1195
    .line 1196
    const/4 v0, 0x7

    .line 1197
    if-ne v3, v0, :cond_17

    .line 1198
    .line 1199
    :cond_16
    const/4 v0, 0x3

    .line 1200
    iput v0, v9, LX/OO0;->A00:I

    .line 1201
    .line 1202
    :cond_17
    iget-object v0, v2, LX/O0u;->A08:LX/OS4;

    .line 1203
    .line 1204
    :goto_9
    invoke-virtual {v0, v9, v6, v5}, LX/OS4;->A00(LX/P3F;Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_8

    .line 1208
    .line 1209
    :cond_18
    iget-object v0, v2, LX/O0u;->A08:LX/OS4;

    .line 1210
    .line 1211
    check-cast v9, LX/P3F;

    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_19
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    throw v4

    .line 1219
    :cond_1a
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    throw v4

    .line 1224
    :cond_1b
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    throw v4

    .line 1229
    :cond_1c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    throw v4

    .line 1234
    :cond_1d
    iget-object v7, v4, LX/ONO;->A0B:LX/NwH;

    .line 1235
    .line 1236
    iget v0, v7, LX/NwH;->A0A:I

    .line 1237
    .line 1238
    rem-int/lit16 v0, v0, 0xb4

    .line 1239
    .line 1240
    const/4 v6, 0x0

    .line 1241
    if-eqz v0, :cond_22

    .line 1242
    .line 1243
    iget v5, v7, LX/NwH;->A09:I

    .line 1244
    .line 1245
    iget v3, v7, LX/NwH;->A0B:I

    .line 1246
    .line 1247
    :goto_a
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_21

    .line 1256
    .line 1257
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v2, v0}, LX/O0u;->A00(LX/O0u;Ljava/lang/String;)LX/ONs;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_21

    .line 1268
    .line 1269
    iget-object v0, v0, LX/ONs;->A08:LX/Nxy;

    .line 1270
    .line 1271
    iget-object v0, v0, LX/Nxy;->A02:LX/NXg;

    .line 1272
    .line 1273
    iget v1, v0, LX/NXg;->A02:I

    .line 1274
    .line 1275
    iget v12, v0, LX/NXg;->A01:I

    .line 1276
    .line 1277
    iget v0, v0, LX/NXg;->A03:I

    .line 1278
    .line 1279
    rem-int/lit16 v0, v0, 0xb4

    .line 1280
    .line 1281
    move/from16 v24, v1

    .line 1282
    .line 1283
    if-eqz v0, :cond_1e

    .line 1284
    .line 1285
    move/from16 v24, v12

    .line 1286
    .line 1287
    move v12, v1

    .line 1288
    :cond_1e
    :goto_b
    iget-object v2, v4, LX/ONO;->A0C:LX/Nu1;

    .line 1289
    .line 1290
    iget-object v14, v4, LX/ONO;->A06:Landroid/content/Context;

    .line 1291
    .line 1292
    iget-object v0, v4, LX/ONO;->A0R:LX/KyX;

    .line 1293
    .line 1294
    iget-object v1, v4, LX/ONO;->A09:LX/PCc;

    .line 1295
    .line 1296
    new-instance v19, LX/Mj7;

    .line 1297
    .line 1298
    invoke-direct/range {v19 .. v19}, LX/Mj7;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v0, v1, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v10, LX/K4E;->A05:LX/K4E;

    .line 1305
    .line 1306
    iget-object v9, v0, LX/KyX;->A01:Ljava/util/HashMap;

    .line 1307
    .line 1308
    invoke-static {v10, v9}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    const/4 v0, 0x0

    .line 1313
    if-eqz v8, :cond_1f

    .line 1314
    .line 1315
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-nez v8, :cond_1f

    .line 1320
    .line 1321
    new-instance v0, LX/OO1;

    .line 1322
    .line 1323
    invoke-direct {v0, v2}, LX/OO1;-><init>(LX/Nu1;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_1f
    invoke-static {v10, v9}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    if-eqz v0, :cond_26

    .line 1331
    .line 1332
    if-eqz v8, :cond_26

    .line 1333
    .line 1334
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_24

    .line 1347
    .line 1348
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    check-cast v9, LX/Ksc;

    .line 1353
    .line 1354
    iget-object v11, v9, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 1355
    .line 1356
    instance-of v8, v11, LX/MiK;

    .line 1357
    .line 1358
    if-eqz v8, :cond_20

    .line 1359
    .line 1360
    move-object v8, v1

    .line 1361
    check-cast v8, LX/MYK;

    .line 1362
    .line 1363
    iget-object v8, v8, LX/MYK;->A07:LX/OAV;

    .line 1364
    .line 1365
    iget-object v9, v8, LX/OAV;->A03:LX/O2f;

    .line 1366
    .line 1367
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v8, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect"

    .line 1371
    .line 1372
    invoke-static {v11, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    check-cast v11, LX/MiK;

    .line 1376
    .line 1377
    iget-object v8, v11, LX/MiK;->A02:LX/PCk;

    .line 1378
    .line 1379
    invoke-virtual {v9, v8}, LX/O2f;->A03(LX/P6l;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_c

    .line 1383
    :cond_20
    instance-of v8, v11, LX/MiJ;

    .line 1384
    .line 1385
    if-eqz v8, :cond_23

    .line 1386
    .line 1387
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_c

    .line 1391
    :cond_21
    move v12, v3

    .line 1392
    move/from16 v24, v5

    .line 1393
    .line 1394
    goto :goto_b

    .line 1395
    :cond_22
    iget v5, v7, LX/NwH;->A0B:I

    .line 1396
    .line 1397
    iget v3, v7, LX/NwH;->A09:I

    .line 1398
    .line 1399
    goto/16 :goto_a

    .line 1400
    .line 1401
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v0, "unsupported media effect received by composite media graph wrapper: "

    .line 1410
    .line 1411
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    throw v4

    .line 1416
    :cond_24
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    if-nez v8, :cond_29

    .line 1421
    .line 1422
    move-object v8, v1

    .line 1423
    check-cast v8, LX/MYK;

    .line 1424
    .line 1425
    iget-object v15, v8, LX/MYK;->A01:Landroid/os/Handler;

    .line 1426
    .line 1427
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v13

    .line 1435
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    if-eqz v9, :cond_27

    .line 1440
    .line 1441
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    check-cast v9, LX/Ksc;

    .line 1446
    .line 1447
    iget-object v11, v9, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 1448
    .line 1449
    const-string v9, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect"

    .line 1450
    .line 1451
    invoke-static {v11, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    check-cast v11, LX/MiJ;

    .line 1455
    .line 1456
    iget-object v9, v11, LX/MiJ;->A00:LX/P7z;

    .line 1457
    .line 1458
    if-nez v9, :cond_25

    .line 1459
    .line 1460
    const-string v0, "glRenderer"

    .line 1461
    .line 1462
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v4, 0x0

    .line 1466
    throw v4

    .line 1467
    :cond_25
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_d

    .line 1471
    :cond_26
    new-instance v0, LX/Mj3;

    .line 1472
    .line 1473
    invoke-direct {v0, v2}, LX/ONy;-><init>(LX/Nu1;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_e

    .line 1477
    :cond_27
    new-instance v11, LX/Mj9;

    .line 1478
    .line 1479
    invoke-direct {v11}, LX/Mj9;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    new-instance v9, LX/OKw;

    .line 1483
    .line 1484
    invoke-direct {v9, v10}, LX/OKw;-><init>(Ljava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v18, LX/Nu1;

    .line 1488
    .line 1489
    invoke-direct/range {v18 .. v18}, LX/Nu1;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    if-nez v15, :cond_28

    .line 1493
    .line 1494
    const-string v10, "Lite-SurfacePipe-Thread"

    .line 1495
    .line 1496
    invoke-virtual {v11, v10}, LX/Mj9;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_28
    const-string v10, "Lite-CPU-Frames-Thread"

    .line 1504
    .line 1505
    invoke-virtual {v11, v10}, LX/Mj9;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v16

    .line 1509
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    const/16 v22, 0x1

    .line 1513
    .line 1514
    move/from16 v23, v6

    .line 1515
    .line 1516
    move/from16 v20, v6

    .line 1517
    .line 1518
    new-instance v13, LX/Mj4;

    .line 1519
    .line 1520
    move/from16 v21, v6

    .line 1521
    .line 1522
    move-object/from16 v17, v9

    .line 1523
    .line 1524
    invoke-direct/range {v13 .. v23}, LX/Mj4;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/P2h;LX/Nu1;LX/PCn;ZZZZ)V

    .line 1525
    .line 1526
    .line 1527
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1528
    .line 1529
    iput v10, v13, LX/Mj4;->A01:F

    .line 1530
    .line 1531
    iget-object v9, v13, LX/Mj4;->A0K:LX/ONw;

    .line 1532
    .line 1533
    iput v10, v9, LX/ONw;->A00:F

    .line 1534
    .line 1535
    iput-object v8, v13, LX/Mj4;->A0D:Ljava/util/List;

    .line 1536
    .line 1537
    iput-object v13, v0, LX/OO1;->A00:LX/Mj4;

    .line 1538
    .line 1539
    :cond_29
    :goto_e
    move-object v10, v1

    .line 1540
    check-cast v10, LX/MYK;

    .line 1541
    .line 1542
    iget-object v11, v10, LX/MYK;->A01:Landroid/os/Handler;

    .line 1543
    .line 1544
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    invoke-static {v9, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    if-nez v8, :cond_2c

    .line 1557
    .line 1558
    const/16 v8, 0x2a

    .line 1559
    .line 1560
    invoke-static {v11, v0, v10, v8}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    :goto_f
    iget-object v0, v10, LX/MYK;->A07:LX/OAV;

    .line 1564
    .line 1565
    iget-object v9, v0, LX/OAV;->A00:LX/PCk;

    .line 1566
    .line 1567
    instance-of v0, v9, LX/PCj;

    .line 1568
    .line 1569
    if-eqz v0, :cond_2a

    .line 1570
    .line 1571
    check-cast v9, LX/PCj;

    .line 1572
    .line 1573
    new-instance v8, LX/NQK;

    .line 1574
    .line 1575
    invoke-direct {v8, v4}, LX/NQK;-><init>(LX/ONO;)V

    .line 1576
    .line 1577
    .line 1578
    check-cast v9, LX/OO1;

    .line 1579
    .line 1580
    iget-object v0, v9, LX/OO1;->A09:LX/NTk;

    .line 1581
    .line 1582
    iput-object v8, v0, LX/NTk;->A00:LX/NQK;

    .line 1583
    .line 1584
    :cond_2a
    move-object/from16 v23, v1

    .line 1585
    .line 1586
    move/from16 v25, v12

    .line 1587
    .line 1588
    move/from16 v26, v5

    .line 1589
    .line 1590
    move/from16 v27, v3

    .line 1591
    .line 1592
    move/from16 v28, v6

    .line 1593
    .line 1594
    invoke-interface/range {v23 .. v28}, LX/PCc;->CcJ(IIIIZ)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v10, LX/MYK;->A06:LX/P86;

    .line 1598
    .line 1599
    invoke-interface {v0}, LX/P86;->AmT()LX/Nyi;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v7, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 1607
    .line 1608
    iget-object v1, v0, LX/Nyi;->A07:LX/NuY;

    .line 1609
    .line 1610
    iget-object v0, v0, LX/Nyi;->A05:LX/O2f;

    .line 1611
    .line 1612
    invoke-static {v0, v1, v6}, LX/NuY;->A00(LX/O2f;LX/NuY;I)LX/ONq;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    cmpl-float v0, v0, v1

    .line 1620
    .line 1621
    if-nez v0, :cond_2b

    .line 1622
    .line 1623
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 1624
    .line 1625
    cmpl-float v0, v0, v1

    .line 1626
    .line 1627
    if-nez v0, :cond_2b

    .line 1628
    .line 1629
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 1630
    .line 1631
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1632
    .line 1633
    cmpl-float v0, v0, v1

    .line 1634
    .line 1635
    if-nez v0, :cond_2b

    .line 1636
    .line 1637
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 1638
    .line 1639
    cmpl-float v0, v0, v1

    .line 1640
    .line 1641
    if-nez v0, :cond_2b

    .line 1642
    .line 1643
    const/4 v0, 0x0

    .line 1644
    :goto_10
    iput-object v0, v3, LX/ONq;->A00:Landroid/graphics/RectF;

    .line 1645
    .line 1646
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget v0, v7, LX/NwH;->A0B:I

    .line 1651
    .line 1652
    invoke-static {v1, v0}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 1653
    .line 1654
    .line 1655
    iget v0, v7, LX/NwH;->A09:I

    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v0, "rotation:"

    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    iget v0, v7, LX/NwH;->A0A:I

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v2, LX/Nu1;->A00:LX/Ncw;

    .line 1674
    .line 1675
    const-string v2, "ARFrameLiteRenderer.outputMetadata"

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    monitor-enter v3

    .line 1682
    goto :goto_11

    .line 1683
    :cond_2b
    new-instance v0, Landroid/graphics/RectF;

    .line 1684
    .line 1685
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_10

    .line 1689
    :cond_2c
    iget-object v8, v10, LX/MYK;->A07:LX/OAV;

    .line 1690
    .line 1691
    invoke-virtual {v8, v0}, LX/OAV;->A02(LX/PCk;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_f

    .line 1695
    .line 1696
    :goto_11
    :try_start_b
    iget-object v0, v3, LX/Ncw;->A00:Ljava/util/Map;

    .line 1697
    .line 1698
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1699
    .line 1700
    .line 1701
    monitor-exit v3

    .line 1702
    return-void

    .line 1703
    :catchall_3
    move-exception v4

    .line 1704
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1705
    throw v4

    .line 1706
    :pswitch_13
    iget-object v1, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, LX/O8Z;

    .line 1709
    .line 1710
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    iput v0, v1, LX/O8Z;->A0i:I

    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_14
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LX/MlM;

    .line 1720
    .line 1721
    iget-object v1, v0, LX/MlM;->A00:LX/ORD;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    const/4 v0, 0x0

    .line 1727
    invoke-virtual {v1, v0}, LX/ORD;->BhG(LX/NQ5;)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :pswitch_15
    iget-object v2, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LX/MLV;

    .line 1734
    .line 1735
    const-string v0, "HeroManager.releaseResourcesAsync.run"

    .line 1736
    .line 1737
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :try_start_d
    invoke-virtual {v2}, LX/MLV;->A08()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2}, LX/MLV;->A09()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v2, LX/MLV;->A0E:LX/MLc;

    .line 1747
    .line 1748
    iget-object v0, v0, LX/MLc;->A05:LX/NtJ;

    .line 1749
    .line 1750
    if-eqz v0, :cond_2d

    .line 1751
    .line 1752
    iget-object v1, v0, LX/NtJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1753
    .line 1754
    const/4 v0, 0x0

    .line 1755
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_2d
    invoke-static {v2}, LX/MLV;->A06(LX/MLV;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_1d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1762
    .line 1763
    :pswitch_16
    iget-object v1, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, LX/MLV;

    .line 1766
    .line 1767
    iget-object v0, v1, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1768
    .line 1769
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1770
    .line 1771
    iget-boolean v0, v0, LX/MKy;->mute_instead_of_pause_on_audio_becoming_noisy:Z

    .line 1772
    .line 1773
    iget-object v1, v1, LX/MLV;->A0f:LX/MLX;

    .line 1774
    .line 1775
    if-eqz v0, :cond_2f

    .line 1776
    .line 1777
    const-string v0, "HeroServicePlayerPool.muteAllPlayers"

    .line 1778
    .line 1779
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :try_start_e
    iget-object v0, v1, LX/MLX;->A03:LX/NF0;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LX/NF0;->A04()Ljava/util/Map;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    :cond_2e
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_3b

    .line 1797
    .line 1798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, LX/ORG;

    .line 1803
    .line 1804
    iget-boolean v0, v2, LX/ORG;->A1t:Z

    .line 1805
    .line 1806
    if-eqz v0, :cond_2e

    .line 1807
    .line 1808
    const-string v0, "HeroServicePlayer.mute"

    .line 1809
    .line 1810
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1811
    .line 1812
    .line 1813
    :try_start_f
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 1814
    .line 1815
    const/16 v0, 0x46

    .line 1816
    .line 1817
    invoke-static {v1, v2, v0}, LX/ORG;->A0F(Landroid/os/Handler;LX/ORG;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1818
    .line 1819
    .line 1820
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_12

    .line 1824
    :catchall_4
    move-exception v0

    .line 1825
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_1c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1829
    .line 1830
    :cond_2f
    const-string v0, "HeroServicePlayerPool.pauseAllPlayers"

    .line 1831
    .line 1832
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    :try_start_11
    iget-object v0, v1, LX/MLX;->A03:LX/NF0;

    .line 1836
    .line 1837
    invoke-virtual {v0}, LX/NF0;->A04()Ljava/util/Map;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_3b

    .line 1850
    .line 1851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, LX/ORG;

    .line 1856
    .line 1857
    const/4 v0, 0x0

    .line 1858
    invoke-virtual {v1, v0}, LX/ORG;->A0v(Z)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1862
    :pswitch_17
    iget-object v7, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v7, LX/MLV;

    .line 1865
    .line 1866
    const-string v0, "HeroManager.preallocateCodec"

    .line 1867
    .line 1868
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :try_start_12
    iget-object v2, v7, LX/MLV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_3b

    .line 1878
    .line 1879
    iget-object v4, v7, LX/MLV;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1880
    .line 1881
    const/4 v15, 0x1

    .line 1882
    invoke-virtual {v4, v15, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_3b

    .line 1887
    .line 1888
    iget-object v6, v7, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1889
    .line 1890
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1891
    .line 1892
    iget-boolean v0, v0, LX/MKy;->align_prealloc_pooling_with_player_setting:Z

    .line 1893
    .line 1894
    if-eqz v0, :cond_31

    .line 1895
    .line 1896
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 1897
    .line 1898
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 1899
    .line 1900
    :goto_14
    new-instance v5, LX/NtW;

    .line 1901
    .line 1902
    invoke-direct {v5}, LX/NtW;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    iput-boolean v1, v5, LX/NtW;->A0Q:Z

    .line 1906
    .line 1907
    iput-boolean v0, v5, LX/NtW;->A0O:Z

    .line 1908
    .line 1909
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 1910
    .line 1911
    iput v0, v5, LX/NtW;->A03:I

    .line 1912
    .line 1913
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 1914
    .line 1915
    iput v0, v5, LX/NtW;->A04:I

    .line 1916
    .line 1917
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 1918
    .line 1919
    iput-boolean v0, v5, LX/NtW;->A0U:Z

    .line 1920
    .line 1921
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 1922
    .line 1923
    iput-boolean v0, v5, LX/NtW;->A0T:Z

    .line 1924
    .line 1925
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 1926
    .line 1927
    iput-boolean v0, v5, LX/NtW;->A0D:Z

    .line 1928
    .line 1929
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 1930
    .line 1931
    iput-boolean v0, v5, LX/NtW;->A0R:Z

    .line 1932
    .line 1933
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 1934
    .line 1935
    iput-boolean v0, v5, LX/NtW;->A0I:Z

    .line 1936
    .line 1937
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecodingOverrideSDKGating:Z

    .line 1938
    .line 1939
    iput-boolean v0, v5, LX/NtW;->A0J:Z

    .line 1940
    .line 1941
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1942
    .line 1943
    iget-boolean v0, v0, LX/MKy;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 1944
    .line 1945
    iput-boolean v0, v5, LX/NtW;->A0A:Z

    .line 1946
    .line 1947
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 1948
    .line 1949
    iput-boolean v0, v5, LX/NtW;->A0L:Z

    .line 1950
    .line 1951
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 1952
    .line 1953
    iput-boolean v0, v5, LX/NtW;->A0V:Z

    .line 1954
    .line 1955
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 1956
    .line 1957
    iput-boolean v0, v5, LX/NtW;->A0M:Z

    .line 1958
    .line 1959
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 1960
    .line 1961
    iput v0, v5, LX/NtW;->A06:I

    .line 1962
    .line 1963
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 1964
    .line 1965
    iput-boolean v0, v5, LX/NtW;->A0B:Z

    .line 1966
    .line 1967
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 1968
    .line 1969
    iput-boolean v0, v5, LX/NtW;->A0P:Z

    .line 1970
    .line 1971
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 1972
    .line 1973
    iput-boolean v0, v5, LX/NtW;->A0K:Z

    .line 1974
    .line 1975
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolVideoV2:Z

    .line 1976
    .line 1977
    iput-boolean v0, v5, LX/NtW;->A0F:Z

    .line 1978
    .line 1979
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolAudioV2:Z

    .line 1980
    .line 1981
    iput-boolean v0, v5, LX/NtW;->A0E:Z

    .line 1982
    .line 1983
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectLegacyPooling:Z

    .line 1984
    .line 1985
    iput-boolean v0, v5, LX/NtW;->A0S:Z

    .line 1986
    .line 1987
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mediaCodecPoolV2CodecAllowlist:Ljava/util/Set;

    .line 1988
    .line 1989
    if-nez v0, :cond_30

    .line 1990
    .line 1991
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    :cond_30
    iput-object v0, v5, LX/NtW;->A09:Ljava/util/Set;

    .line 1996
    .line 1997
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 1998
    .line 1999
    const/4 v3, 0x0

    .line 2000
    if-nez v0, :cond_32

    .line 2001
    .line 2002
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2003
    .line 2004
    iget-boolean v1, v0, LX/MKy;->enable_audio_track_retry:Z

    .line 2005
    .line 2006
    const/4 v0, 0x0

    .line 2007
    if-eqz v1, :cond_33

    .line 2008
    .line 2009
    goto :goto_15

    .line 2010
    :cond_31
    const/4 v1, 0x1

    .line 2011
    const/4 v0, 0x1

    .line 2012
    goto :goto_14

    .line 2013
    :cond_32
    :goto_15
    const/4 v0, 0x1

    .line 2014
    :cond_33
    iput-boolean v0, v5, LX/NtW;->A0C:Z

    .line 2015
    .line 2016
    new-instance v11, LX/NtX;

    .line 2017
    .line 2018
    invoke-direct {v11, v5}, LX/NtX;-><init>(LX/NtW;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 2019
    .line 2020
    .line 2021
    :try_start_13
    iget-object v10, v7, LX/MLV;->A0K:LX/MLL;

    .line 2022
    .line 2023
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocation:Z

    .line 2024
    .line 2025
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocationOnly:Z

    .line 2026
    .line 2027
    const-string v1, "video/x-vnd.on2.vp9"

    .line 2028
    .line 2029
    if-eqz v0, :cond_34

    .line 2030
    .line 2031
    new-array v7, v15, [Ljava/lang/String;

    .line 2032
    .line 2033
    aput-object v1, v7, v3

    .line 2034
    .line 2035
    :goto_16
    const-string v6, "audio/mp4a-latm"

    .line 2036
    .line 2037
    sget-object v9, LX/Okk;->A00:LX/Okk;

    .line 2038
    .line 2039
    sget-object v1, LX/Okl;->A08:LX/Okl;

    .line 2040
    .line 2041
    monitor-enter v1

    .line 2042
    goto :goto_17

    .line 2043
    :cond_34
    const-string v0, "video/avc"

    .line 2044
    .line 2045
    if-eqz v5, :cond_35

    .line 2046
    .line 2047
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    aput-object v0, v7, v3

    .line 2052
    .line 2053
    aput-object v1, v7, v15

    .line 2054
    .line 2055
    goto :goto_16

    .line 2056
    :cond_35
    new-array v7, v15, [Ljava/lang/String;

    .line 2057
    .line 2058
    aput-object v0, v7, v3

    .line 2059
    .line 2060
    goto :goto_16
    :try_end_13
    .catch Ljava/lang/LinkageError; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 2061
    :goto_17
    :try_start_14
    iget v8, v1, LX/Okl;->A00:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2062
    .line 2063
    :try_start_15
    monitor-exit v1

    .line 2064
    sget-object v0, LX/Okm;->A0A:LX/Okm;

    .line 2065
    .line 2066
    iget-object v5, v0, LX/Okm;->A05:Ljava/lang/Object;

    .line 2067
    .line 2068
    monitor-enter v5
    :try_end_15
    .catch Ljava/lang/LinkageError; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2069
    :try_start_16
    iget v1, v0, LX/Okm;->A00:I

    .line 2070
    .line 2071
    iget v0, v0, LX/Okm;->A01:I

    .line 2072
    .line 2073
    add-int/2addr v1, v0

    .line 2074
    monitor-exit v5

    .line 2075
    add-int/2addr v8, v1

    .line 2076
    if-gtz v8, :cond_37
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2077
    .line 2078
    :try_start_17
    iget-boolean v0, v11, LX/NtX;->A0K:Z

    .line 2079
    .line 2080
    if-eqz v0, :cond_36

    .line 2081
    .line 2082
    iget-boolean v0, v11, LX/NtX;->A0F:Z

    .line 2083
    .line 2084
    if-nez v0, :cond_38

    .line 2085
    .line 2086
    iget-boolean v0, v11, LX/NtX;->A0S:Z

    .line 2087
    .line 2088
    if-eqz v0, :cond_37

    .line 2089
    .line 2090
    iget-boolean v0, v11, LX/NtX;->A0Q:Z

    .line 2091
    .line 2092
    if-eqz v0, :cond_37

    .line 2093
    .line 2094
    goto :goto_19

    .line 2095
    :cond_36
    iget-boolean v0, v11, LX/NtX;->A0Q:Z

    .line 2096
    .line 2097
    if-nez v0, :cond_38

    .line 2098
    .line 2099
    :catch_1
    :cond_37
    :goto_18
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_1b
    :try_end_17
    .catch Ljava/lang/LinkageError; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2103
    :cond_38
    :goto_19
    :try_start_18
    array-length v5, v7

    .line 2104
    const/4 v1, 0x0

    .line 2105
    :cond_39
    aget-object v0, v7, v1

    .line 2106
    .line 2107
    invoke-static {v0, v3, v3}, LX/O8V;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_3a

    .line 2116
    .line 2117
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, LX/O77;

    .line 2122
    .line 2123
    if-eqz v0, :cond_3a

    .line 2124
    .line 2125
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 2126
    .line 2127
    iget-object v13, v0, LX/O77;->A06:Ljava/lang/String;

    .line 2128
    .line 2129
    move v14, v15

    .line 2130
    invoke-virtual/range {v9 .. v14}, LX/Okk;->A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v14

    .line 2134
    invoke-virtual/range {v9 .. v15}, LX/Okk;->CFo(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;LX/PDr;Z)V

    .line 2135
    .line 2136
    .line 2137
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 2138
    .line 2139
    if-lt v1, v5, :cond_39

    .line 2140
    .line 2141
    invoke-static {v6, v3, v3}, LX/O8V;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_37

    .line 2150
    .line 2151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/O77;

    .line 2156
    .line 2157
    if-eqz v0, :cond_37

    .line 2158
    .line 2159
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 2160
    .line 2161
    iget-object v0, v0, LX/O77;->A06:Ljava/lang/String;

    .line 2162
    .line 2163
    move-object/from16 v12, v19

    .line 2164
    .line 2165
    move-object v13, v0

    .line 2166
    move v14, v3

    .line 2167
    invoke-virtual/range {v9 .. v14}, LX/Okk;->A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v21

    .line 2171
    move-object/from16 v16, v9

    .line 2172
    .line 2173
    move-object/from16 v17, v10

    .line 2174
    .line 2175
    move-object/from16 v18, v11

    .line 2176
    .line 2177
    move-object/from16 v20, v0

    .line 2178
    .line 2179
    move/from16 v22, v3

    .line 2180
    .line 2181
    invoke-virtual/range {v16 .. v22}, LX/Okk;->CFo(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;LX/PDr;Z)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_18
    :try_end_18
    .catch LX/NA2; {:try_start_18 .. :try_end_18} :catch_1
    .catch LX/NA8; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 2185
    :catchall_5
    :try_start_19
    move-exception v0

    .line 2186
    monitor-exit v5

    .line 2187
    goto :goto_1a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2188
    :catchall_6
    move-exception v0

    .line 2189
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2190
    :goto_1a
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/LinkageError; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2191
    :catch_2
    move-exception v5

    .line 2192
    :try_start_1c
    const-string v2, "HeroManager"

    .line 2193
    .line 2194
    const-string v1, "Failed to preallocate codecs: %s"

    .line 2195
    .line 2196
    new-array v0, v15, [Ljava/lang/Object;

    .line 2197
    .line 2198
    aput-object v5, v0, v3

    .line 2199
    .line 2200
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2205
    .line 2206
    .line 2207
    :goto_1b
    :try_start_1d
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2211
    :catchall_7
    move-exception v0

    .line 2212
    :try_start_1e
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2213
    .line 2214
    .line 2215
    :goto_1c
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2216
    :pswitch_18
    const-string v0, "HeroManager.installMediaCodecHooks"

    .line 2217
    .line 2218
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_3b
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2222
    .line 2223
    .line 2224
    return-void

    .line 2225
    :catchall_8
    move-exception v4

    .line 2226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2227
    .line 2228
    .line 2229
    throw v4

    .line 2230
    :pswitch_19
    iget-object v1, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v1, LX/OAX;

    .line 2233
    .line 2234
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2235
    .line 2236
    iget-object v0, v1, LX/OAX;->A0J:Ljava/lang/Object;

    .line 2237
    .line 2238
    monitor-enter v0

    .line 2239
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2240
    .line 2241
    .line 2242
    monitor-exit v0

    .line 2243
    return-void

    .line 2244
    :catchall_9
    move-exception v4

    .line 2245
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2246
    throw v4

    .line 2247
    :pswitch_1a
    const-string v0, "GrootPlayerImpl.tryRemovePlayerViewFromParent"

    .line 2248
    .line 2249
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :pswitch_1b
    iget-object v3, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, LX/06N;

    .line 2259
    .line 2260
    sget-object v0, LX/06N;->A03:Ljava/io/File;

    .line 2261
    .line 2262
    iget-object v2, v3, LX/06N;->A01:Ljava/lang/Object;

    .line 2263
    .line 2264
    monitor-enter v2

    .line 2265
    const-wide/16 v0, 0x64

    .line 2266
    .line 2267
    :try_start_20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_1e
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2271
    :catch_3
    :try_start_21
    invoke-static {}, LX/8rm;->A1K()V

    .line 2272
    .line 2273
    .line 2274
    :goto_1e
    invoke-virtual {v3}, LX/06N;->A00()V

    .line 2275
    .line 2276
    .line 2277
    monitor-exit v2

    .line 2278
    return-void

    .line 2279
    :catchall_a
    move-exception v4

    .line 2280
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 2281
    throw v4

    .line 2282
    :pswitch_1c
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, LX/Mkn;

    .line 2285
    .line 2286
    iget-object v1, v0, LX/Mkn;->A01:LX/NXv;

    .line 2287
    .line 2288
    iget-object v0, v1, LX/NXv;->A01:LX/00l;

    .line 2289
    .line 2290
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, LX/PD1;

    .line 2295
    .line 2296
    invoke-interface {v0}, LX/PD1;->CHj()V

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v1, LX/NXv;->A02:LX/00l;

    .line 2300
    .line 2301
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LX/PD1;

    .line 2306
    .line 2307
    invoke-interface {v0}, LX/PD1;->CHj()V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v1, LX/NXv;->A00:LX/00l;

    .line 2311
    .line 2312
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/PD1;

    .line 2317
    .line 2318
    invoke-interface {v0}, LX/PD1;->CHj()V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :pswitch_1d
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, LX/OQb;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LX/OQb;->getAllKeys()Ljava/util/Set;

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :pswitch_1e
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 2333
    .line 2334
    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 2335
    .line 2336
    if-nez v0, :cond_3c

    .line 2337
    .line 2338
    const-string v0, "presenter"

    .line 2339
    .line 2340
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    const/4 v4, 0x0

    .line 2344
    throw v4

    .line 2345
    :cond_3c
    invoke-virtual {v0}, LX/OPe;->A02()V

    .line 2346
    .line 2347
    .line 2348
    return-void

    .line 2349
    :pswitch_1f
    iget-object v4, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v4, LX/Mk1;

    .line 2352
    .line 2353
    iget-object v3, v4, LX/Mk1;->A00:LX/06f;

    .line 2354
    .line 2355
    invoke-interface {v3}, LX/06e;->nowNanos()J

    .line 2356
    .line 2357
    .line 2358
    :try_start_22
    iget-object v6, v4, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2359
    .line 2360
    iget-object v0, v4, LX/Mk1;->A06:LX/00r;

    .line 2361
    .line 2362
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    check-cast v5, LX/NrW;

    .line 2367
    .line 2368
    iget-object v0, v4, LX/Mk1;->A04:LX/Ntv;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LX/Ntv;->A01()Lcom/facebook/logginginfra/falco/Identity;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    iget-object v1, v4, LX/Mk1;->A02:LX/0As;

    .line 2375
    .line 2376
    iget-object v0, v4, LX/Mk1;->A01:LX/NTE;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    .line 2377
    .line 2378
    :try_start_23
    invoke-static {v0, v2, v5, v1, v6}, LX/O0j;->A00(LX/NTE;Lcom/facebook/logginginfra/falco/Identity;LX/NrW;LX/0As;Ljava/util/concurrent/atomic/AtomicReference;)LX/O0j;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    if-eqz v1, :cond_3d
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    .line 2383
    .line 2384
    :try_start_24
    const/4 v0, 0x0

    .line 2385
    invoke-static {v0, v1, v6}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2386
    .line 2387
    .line 2388
    iget-object v0, v1, LX/O0j;->A04:LX/NTW;

    .line 2389
    .line 2390
    iget-object v0, v0, LX/NTW;->A00:LX/P6u;

    .line 2391
    .line 2392
    invoke-interface {v0}, LX/P6u;->size()I

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v1, LX/O0j;->A03:LX/NrG;

    .line 2396
    .line 2397
    iget-object v0, v0, LX/NrG;->A00:LX/P7L;

    .line 2398
    .line 2399
    invoke-interface {v0}, LX/P7L;->size()I

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-eqz v0, :cond_3d

    .line 2407
    .line 2408
    monitor-enter v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    .line 2409
    :try_start_25
    monitor-exit v4

    .line 2410
    goto :goto_1f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 2411
    :catchall_b
    move-exception v0

    .line 2412
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 2413
    :try_start_27
    throw v0

    .line 2414
    :catch_4
    move-exception v2

    .line 2415
    const-string v1, "QPLConfig"

    .line 2416
    .line 2417
    const-string v0, "failed to load config"

    .line 2418
    .line 2419
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_1f
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    .line 2423
    :catch_5
    move-exception v2

    .line 2424
    iget-object v0, v4, LX/Mk1;->A07:LX/00r;

    .line 2425
    .line 2426
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    check-cast v1, LX/P69;

    .line 2431
    .line 2432
    if-eqz v1, :cond_3d

    .line 2433
    .line 2434
    const-string v0, "Failed to load config"

    .line 2435
    .line 2436
    invoke-interface {v1, v0, v2}, LX/P69;->CW8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_3d
    :goto_1f
    invoke-interface {v3}, LX/06e;->nowNanos()J

    .line 2440
    .line 2441
    .line 2442
    return-void

    .line 2443
    :pswitch_20
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2446
    .line 2447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    return-void

    .line 2451
    :pswitch_21
    iget-object v0, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, LX/P8j;

    .line 2454
    .line 2455
    invoke-interface {v0}, LX/P8j;->BH9()Z

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :goto_20
    return-void

    .line 2460
    :catchall_c
    move-exception v3

    .line 2461
    iget-object v2, v2, LX/Oer;->A00:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v2, LX/OSh;

    .line 2464
    .line 2465
    iget-object v1, v2, LX/OSh;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2466
    .line 2467
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2468
    .line 2469
    .line 2470
    :try_start_28
    iget-object v0, v2, LX/OSh;->A00:Ljava/lang/Throwable;

    .line 2471
    .line 2472
    if-nez v0, :cond_3e

    .line 2473
    .line 2474
    iput-object v3, v2, LX/OSh;->A00:Ljava/lang/Throwable;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 2475
    .line 2476
    :cond_3e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2477
    .line 2478
    .line 2479
    const/4 v0, 0x1

    .line 2480
    iput-boolean v0, v2, LX/OSh;->A02:Z

    .line 2481
    .line 2482
    return-void

    .line 2483
    :catchall_d
    move-exception v4

    .line 2484
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2485
    .line 2486
    .line 2487
    throw v4

    .line 2488
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    new-array v3, v3, [Ljava/lang/Object;

    .line 2496
    .line 2497
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_40

    .line 2510
    .line 2511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 2515
    .line 2516
    .line 2517
    const-string v0, "shortName"

    .line 2518
    .line 2519
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    throw v4

    .line 2524
    :cond_40
    invoke-static {v2, v3, v4}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2525
    .line 2526
    .line 2527
    const-string v0, "Failed to set secure Groot window for DRM video : %s"

    .line 2528
    .line 2529
    invoke-static {v5, v0, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :cond_41
    iget-object v3, v5, LX/Ng4;->A00:Landroid/os/Handler;

    .line 2534
    .line 2535
    iget-object v2, v5, LX/Ng4;->A03:Ljava/lang/Runnable;

    .line 2536
    .line 2537
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2538
    .line 2539
    .line 2540
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenSampleIntervalMs:J

    .line 2541
    .line 2542
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    :catchall_e
    move-exception v4

    .line 2547
    monitor-exit v5

    .line 2548
    throw v4

    .line 2549
    :goto_21
    return-void

    .line 2550
    :catch_6
    move-exception v2

    .line 2551
    const-string v1, "StackFrameThread"

    .line 2552
    .line 2553
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2558
    .line 2559
    .line 2560
    return-void

    .line 2561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_20
        :pswitch_1f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
