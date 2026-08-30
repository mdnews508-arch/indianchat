.class public LX/Ogg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ogg;->$t:I

    .line 1
    .line 2
    iput p3, p0, LX/Ogg;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Ogg;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ogg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p5, p0, LX/Ogg;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Ogg;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const-string v0, "EncodeMuxerWrapper.setup"

    .line 7
    .line 8
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, v6, LX/Ogg;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    iget-object v11, v6, LX/Ogg;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, LX/OSj;

    .line 24
    .line 25
    iget-object v15, v11, LX/OSj;->A06:LX/NgT;

    .line 26
    .line 27
    iget-object v0, v15, LX/NgT;->A0J:LX/NZR;

    .line 28
    .line 29
    iget-object v7, v0, LX/NZR;->A01:LX/Ngp;

    .line 30
    .line 31
    instance-of v8, v7, LX/MlT;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    check-cast v0, LX/MlT;

    .line 37
    .line 38
    iget-object v0, v0, LX/MlT;->A03:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v3

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    check-cast v7, LX/MlT;

    .line 55
    .line 56
    iget-object v0, v7, LX/MlT;->A03:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    mul-long/2addr v4, v0

    .line 63
    :goto_2
    const/16 v21, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    const-string v19, "Required value was null."

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    instance-of v0, v7, LX/MlU;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v7, LX/MlU;

    .line 81
    .line 82
    iget-object v0, v7, LX/MlU;->A0E:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, v7, LX/MlU;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    check-cast v0, LX/MlU;

    .line 98
    .line 99
    iget-object v0, v0, LX/MlU;->A0E:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v4, 0x3d090

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_0
    iget-boolean v0, v11, LX/OSj;->A0A:Z

    .line 111
    .line 112
    if-nez v0, :cond_f

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_f

    .line 123
    .line 124
    const-string v0, "EncodeMuxerWrapper.loop"

    .line 125
    .line 126
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "EncodeMuxerWrapper.dequeue"

    .line 130
    .line 131
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v0, v11, LX/OSj;->A09:LX/P8i;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-interface {v0, v4, v5}, LX/P8i;->AKU(J)LX/ORx;

    .line 139
    .line 140
    .line 141
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    const-string v0, "EncodeMuxerWrapper.mux"

    .line 148
    .line 149
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v14, v6, LX/Ogg;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, LX/Ng6;

    .line 155
    .line 156
    iget-wide v0, v6, LX/Ogg;->A01:J

    .line 157
    .line 158
    move-wide/from16 v22, v0

    .line 159
    .line 160
    iget v0, v10, LX/ORx;->A02:I

    .line 161
    .line 162
    if-ltz v0, :cond_7

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    iget-object v12, v10, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 167
    .line 168
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_4
    iget-object v9, v11, LX/OSj;->A04:LX/O2H;

    .line 179
    .line 180
    iput-boolean v13, v9, LX/O2H;->A0a:Z

    .line 181
    .line 182
    iget-wide v7, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    .line 184
    iget-wide v0, v9, LX/O2H;->A09:J

    .line 185
    .line 186
    const-wide/16 v16, 0x1

    .line 187
    .line 188
    cmp-long v2, v7, v0

    .line 189
    .line 190
    if-gtz v2, :cond_6

    .line 191
    .line 192
    iget-boolean v2, v9, LX/O2H;->A0h:Z

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    iput-boolean v13, v9, LX/O2H;->A0h:Z

    .line 197
    .line 198
    sub-long v2, v7, v0

    .line 199
    .line 200
    iput-wide v2, v9, LX/O2H;->A0F:J

    .line 201
    .line 202
    :cond_5
    iget-object v2, v15, LX/NgT;->A0F:LX/NwH;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v2, v2, LX/NwH;->A0F:LX/Nkr;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget v3, v2, LX/Nkr;->A02:I

    .line 211
    .line 212
    if-ne v13, v3, :cond_6

    .line 213
    .line 214
    sget-object v3, LX/N7W;->A0B:LX/N7W;

    .line 215
    .line 216
    iget-object v2, v2, LX/Nkr;->A03:LX/N7W;

    .line 217
    .line 218
    if-ne v3, v2, :cond_6

    .line 219
    .line 220
    add-long v0, v0, v16

    .line 221
    .line 222
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 223
    .line 224
    move-wide v7, v0

    .line 225
    :cond_6
    long-to-double v2, v7

    .line 226
    move-wide/from16 v0, v22

    .line 227
    .line 228
    long-to-double v7, v0

    .line 229
    div-double/2addr v2, v7

    .line 230
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 231
    .line 232
    move-object/from16 v0, v21

    .line 233
    .line 234
    invoke-virtual {v14, v1, v0, v2, v3}, LX/Ng6;->A00(LX/K4E;Ljava/lang/Object;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_3
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v2, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v11, LX/OSj;->A05:LX/OS8;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, LX/OS8;->Cep(LX/P6I;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :catch_0
    :try_start_4
    move-exception v0

    .line 262
    new-array v2, v13, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v0, v2, v18

    .line 265
    .line 266
    const-string v1, "VideoEncodeMuxerWrapper"

    .line 267
    .line 268
    const-string v0, "Failed to write video sample data to muxer"

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, v9, LX/O2H;->A0D:J

    .line 274
    .line 275
    add-long v0, v0, v16

    .line 276
    .line 277
    iput-wide v0, v9, LX/O2H;->A0D:J

    .line 278
    .line 279
    :goto_4
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 280
    .line 281
    iput-wide v0, v9, LX/O2H;->A09:J

    .line 282
    .line 283
    iget-wide v0, v9, LX/O2H;->A0E:J

    .line 284
    .line 285
    add-long v0, v0, v16

    .line 286
    .line 287
    iput-wide v0, v9, LX/O2H;->A0E:J

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    iget-boolean v0, v10, LX/ORx;->A01:Z

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    .line 295
    .line 296
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v15, LX/NgT;->A0U:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v1, v11, LX/OSj;->A01:Landroid/media/MediaFormat;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v0, v11, LX/OSj;->A05:LX/OS8;

    .line 308
    .line 309
    iput-object v1, v0, LX/OS8;->A02:Landroid/media/MediaFormat;

    .line 310
    .line 311
    iget-object v1, v11, LX/OSj;->A04:LX/O2H;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v1, LX/O2H;->A0X:Z

    .line 315
    .line 316
    :cond_8
    invoke-static {v11}, LX/OSj;->A00(LX/OSj;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_5
    iget-object v0, v11, LX/OSj;->A05:LX/OS8;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/OS8;->start()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v11, LX/OSj;->A04:LX/O2H;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/OS8;->Ao0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/O2H;->A0N:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-static {v11}, LX/OSj;->A00(LX/OSj;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v11, LX/OSj;->A01:Landroid/media/MediaFormat;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v0, v11, LX/OSj;->A05:LX/OS8;

    .line 344
    .line 345
    iput-object v1, v0, LX/OS8;->A02:Landroid/media/MediaFormat;

    .line 346
    .line 347
    iget-object v1, v11, LX/OSj;->A04:LX/O2H;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, v1, LX/O2H;->A0X:Z

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 354
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    const-string v0, "EncodeMuxerWrapper.release"

    .line 358
    .line 359
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v11, LX/OSj;->A09:LX/P8i;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v0, v10}, LX/P8i;->CFw(LX/ORx;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    if-nez v2, :cond_f

    .line 376
    .line 377
    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    .line 379
    :cond_d
    :try_start_5
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    :catchall_0
    move-exception v6

    .line 385
    :try_start_6
    iget-boolean v5, v11, LX/OSj;->A0A:Z

    .line 386
    .line 387
    iget-boolean v4, v11, LX/OSj;->A0B:Z

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "isCanceled:"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ", isReleased:"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, ", codecHasStarted: "

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, ", isInterrupted:"

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/Exception;

    .line 429
    .line 430
    invoke-direct {v1, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_e
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 439
    :cond_f
    iget-object v4, v11, LX/OSj;->A04:LX/O2H;

    .line 440
    .line 441
    iget-wide v2, v4, LX/O2H;->A0D:J

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-long v0, v0

    .line 448
    add-long/2addr v2, v0

    .line 449
    iput-wide v2, v4, LX/O2H;->A0D:J

    .line 450
    .line 451
    return-object v21

    .line 452
    :catchall_1
    move-exception v5

    .line 453
    iget-object v4, v11, LX/OSj;->A04:LX/O2H;

    .line 454
    .line 455
    iget-wide v2, v4, LX/O2H;->A0D:J

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v0, v0

    .line 462
    add-long/2addr v2, v0

    .line 463
    iput-wide v2, v4, LX/O2H;->A0D:J

    .line 464
    .line 465
    throw v5

    .line 466
    :cond_10
    const-string v15, "audioEncoder"

    .line 467
    .line 468
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    .line 469
    .line 470
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget v0, v6, LX/Ogg;->A00:I

    .line 474
    .line 475
    add-int/lit8 v0, v0, -0x1

    .line 476
    .line 477
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_9
    const/16 v21, 0x0

    .line 488
    .line 489
    if-nez v3, :cond_17

    .line 490
    .line 491
    iget-object v8, v6, LX/Ogg;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v8, LX/OSi;

    .line 494
    .line 495
    iget-boolean v0, v8, LX/OSi;->A0D:Z

    .line 496
    .line 497
    if-nez v0, :cond_17

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_17

    .line 508
    .line 509
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    .line 510
    .line 511
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :try_start_7
    iget-object v0, v8, LX/OSi;->A0C:LX/NQO;

    .line 515
    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_a
    throw v21

    .line 522
    :cond_11
    const-wide/16 v1, 0x1388

    .line 523
    .line 524
    iget-object v0, v0, LX/NQO;->A00:LX/NnW;

    .line 525
    .line 526
    if-nez v0, :cond_12

    .line 527
    .line 528
    const-string v0, "encoderCodec"

    .line 529
    .line 530
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    invoke-virtual {v0, v1, v2}, LX/NnW;->A01(J)LX/ORx;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-eqz v7, :cond_21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 539
    .line 540
    iget-object v11, v6, LX/Ogg;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v11, LX/Ng6;

    .line 543
    .line 544
    iget-wide v12, v6, LX/Ogg;->A01:J

    .line 545
    .line 546
    iget-object v10, v7, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 547
    .line 548
    iget v14, v7, LX/ORx;->A02:I

    .line 549
    .line 550
    if-ltz v14, :cond_18

    .line 551
    .line 552
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 553
    .line 554
    and-int/lit8 v0, v1, 0x2

    .line 555
    .line 556
    if-nez v0, :cond_1e

    .line 557
    .line 558
    and-int/lit8 v0, v1, 0x4

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_13
    iget-object v9, v8, LX/OSi;->A03:LX/O2H;

    .line 567
    .line 568
    iput-boolean v1, v9, LX/O2H;->A0Z:Z

    .line 569
    .line 570
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 571
    .line 572
    iget-wide v2, v9, LX/O2H;->A07:J

    .line 573
    .line 574
    cmp-long v0, v4, v2

    .line 575
    .line 576
    if-gtz v0, :cond_14

    .line 577
    .line 578
    iget-boolean v0, v9, LX/O2H;->A0h:Z

    .line 579
    .line 580
    if-nez v0, :cond_14

    .line 581
    .line 582
    iput-boolean v1, v9, LX/O2H;->A0h:Z

    .line 583
    .line 584
    sub-long v0, v4, v2

    .line 585
    .line 586
    iput-wide v0, v9, LX/O2H;->A0F:J

    .line 587
    .line 588
    :cond_14
    long-to-double v2, v4

    .line 589
    long-to-double v0, v12

    .line 590
    div-double/2addr v2, v0

    .line 591
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 592
    .line 593
    move-object/from16 v0, v21

    .line 594
    .line 595
    invoke-virtual {v11, v1, v0, v2, v3}, LX/Ng6;->A00(LX/K4E;Ljava/lang/Object;D)V

    .line 596
    .line 597
    .line 598
    const-wide/16 v12, 0x1

    .line 599
    .line 600
    :try_start_8
    iget-boolean v0, v8, LX/OSi;->A0A:Z

    .line 601
    .line 602
    if-eqz v0, :cond_16

    .line 603
    .line 604
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 605
    .line 606
    iget-object v2, v8, LX/OSi;->A0B:[B

    .line 607
    .line 608
    add-int/lit8 v5, v0, 0x7

    .line 609
    .line 610
    and-int/lit8 v11, v5, 0x7

    .line 611
    .line 612
    shr-int/lit8 v0, v5, 0x3

    .line 613
    .line 614
    and-int/lit16 v4, v0, 0xff

    .line 615
    .line 616
    shr-int/lit8 v0, v5, 0xb

    .line 617
    .line 618
    const/4 v3, 0x3

    .line 619
    and-int/lit8 v1, v0, 0x3

    .line 620
    .line 621
    aget-byte v0, v2, v3

    .line 622
    .line 623
    and-int/lit16 v0, v0, 0xfc

    .line 624
    .line 625
    invoke-static {v1, v2, v0, v3}, LX/MJm;->A13(I[BII)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x4

    .line 629
    int-to-byte v0, v4

    .line 630
    aput-byte v0, v2, v1

    .line 631
    .line 632
    const/4 v1, 0x5

    .line 633
    shl-int/2addr v11, v1

    .line 634
    or-int/lit8 v0, v11, 0x1f

    .line 635
    .line 636
    int-to-byte v0, v0

    .line 637
    aput-byte v0, v2, v1

    .line 638
    .line 639
    iget-object v4, v8, LX/OSi;->A06:Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, LX/ORx;->AVb()Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    invoke-static {v10, v0}, LX/MJq;->A0v(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    iget-object v3, v8, LX/OSi;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 663
    .line 664
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 665
    .line 666
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    move-object/from16 v22, v3

    .line 671
    .line 672
    move/from16 v24, v5

    .line 673
    .line 674
    move-wide/from16 v25, v0

    .line 675
    .line 676
    move/from16 v27, v2

    .line 677
    .line 678
    invoke-virtual/range {v22 .. v27}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v8, LX/OSi;->A04:LX/P8O;

    .line 682
    .line 683
    new-instance v0, LX/ORx;

    .line 684
    .line 685
    invoke-direct {v0, v14, v4, v3}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v0}, LX/P8O;->Cei(LX/P6I;)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_15
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_16
    iget-object v0, v8, LX/OSi;->A04:LX/P8O;

    .line 698
    .line 699
    invoke-interface {v0, v7}, LX/P8O;->Cei(LX/P6I;)V

    .line 700
    .line 701
    .line 702
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 703
    :catch_1
    iget-wide v0, v9, LX/O2H;->A0A:J

    .line 704
    .line 705
    add-long/2addr v0, v12

    .line 706
    iput-wide v0, v9, LX/O2H;->A0A:J

    .line 707
    .line 708
    :goto_b
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 709
    .line 710
    iput-wide v0, v9, LX/O2H;->A07:J

    .line 711
    .line 712
    iget-wide v0, v9, LX/O2H;->A0B:J

    .line 713
    .line 714
    add-long/2addr v0, v12

    .line 715
    iput-wide v0, v9, LX/O2H;->A0B:J

    .line 716
    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :cond_17
    iget-object v1, v6, LX/Ogg;->A03:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/OSi;

    .line 722
    .line 723
    iget-object v0, v1, LX/OSi;->A04:LX/P8O;

    .line 724
    .line 725
    invoke-interface {v0}, LX/P8O;->stop()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, LX/OSi;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Throwable;

    .line 735
    .line 736
    if-nez v0, :cond_1a

    .line 737
    .line 738
    return-object v21

    .line 739
    :cond_18
    iget-boolean v0, v7, LX/ORx;->A01:Z

    .line 740
    .line 741
    if-eqz v0, :cond_1e

    .line 742
    .line 743
    iget-object v0, v8, LX/OSi;->A0C:LX/NQO;

    .line 744
    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    iget-object v0, v0, LX/NQO;->A00:LX/NnW;

    .line 748
    .line 749
    if-nez v0, :cond_1b

    .line 750
    .line 751
    const-string v15, "encoderCodec"

    .line 752
    .line 753
    :cond_19
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    :cond_1a
    throw v0

    .line 758
    :cond_1b
    iget-object v1, v0, LX/NnW;->A00:Landroid/media/MediaFormat;

    .line 759
    .line 760
    if-eqz v1, :cond_23

    .line 761
    .line 762
    iget-object v5, v8, LX/OSi;->A04:LX/P8O;

    .line 763
    .line 764
    invoke-interface {v5, v1}, LX/P8O;->CMB(Landroid/media/MediaFormat;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v5}, LX/P8O;->start()V

    .line 768
    .line 769
    .line 770
    const-string v0, "csd-0"

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_22

    .line 777
    .line 778
    iget-boolean v0, v8, LX/OSi;->A09:Z

    .line 779
    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    iget-object v4, v8, LX/OSi;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    const-wide/16 v12, 0x0

    .line 789
    .line 790
    const/4 v14, 0x2

    .line 791
    const/4 v1, 0x0

    .line 792
    move-object v9, v4

    .line 793
    move v10, v1

    .line 794
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v8, LX/OSi;->A06:Ljava/nio/ByteBuffer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 813
    .line 814
    .line 815
    const/4 v1, -0x1

    .line 816
    new-instance v0, LX/ORx;

    .line 817
    .line 818
    invoke-direct {v0, v1, v2, v4}, LX/ORx;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v5, v0}, LX/P8O;->Cei(LX/P6I;)V

    .line 822
    .line 823
    .line 824
    :cond_1c
    iget-boolean v0, v8, LX/OSi;->A0A:Z

    .line 825
    .line 826
    if-eqz v0, :cond_1d

    .line 827
    .line 828
    iget-object v4, v8, LX/OSi;->A0B:[B

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v11, 0x3

    .line 836
    shr-int/2addr v0, v11

    .line 837
    and-int/lit8 v2, v0, 0x1f

    .line 838
    .line 839
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    and-int/lit8 v10, v0, 0x7

    .line 844
    .line 845
    const/4 v1, 0x1

    .line 846
    shl-int/2addr v10, v1

    .line 847
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    shr-int/lit8 v0, v0, 0x7

    .line 852
    .line 853
    and-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    or-int/2addr v10, v0

    .line 856
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    shr-int/2addr v0, v11

    .line 861
    and-int/lit8 v9, v0, 0xf

    .line 862
    .line 863
    const/4 v0, -0x1

    .line 864
    aput-byte v0, v4, v5

    .line 865
    .line 866
    const/16 v0, -0xf

    .line 867
    .line 868
    aput-byte v0, v4, v1

    .line 869
    .line 870
    const/4 v3, 0x6

    .line 871
    shl-int/2addr v2, v3

    .line 872
    int-to-byte v0, v2

    .line 873
    const/4 v2, 0x2

    .line 874
    aput-byte v0, v4, v2

    .line 875
    .line 876
    shl-int/2addr v10, v2

    .line 877
    or-int/2addr v0, v10

    .line 878
    int-to-byte v1, v0

    .line 879
    aput-byte v1, v4, v2

    .line 880
    .line 881
    shr-int/lit8 v0, v9, 0x2

    .line 882
    .line 883
    invoke-static {v1, v4, v0, v2}, LX/MJm;->A13(I[BII)V

    .line 884
    .line 885
    .line 886
    and-int/lit8 v0, v9, 0x3

    .line 887
    .line 888
    shl-int/2addr v0, v3

    .line 889
    int-to-byte v0, v0

    .line 890
    aput-byte v0, v4, v11

    .line 891
    .line 892
    const/4 v0, 0x4

    .line 893
    aput-byte v5, v4, v0

    .line 894
    .line 895
    const/4 v0, 0x5

    .line 896
    aput-byte v5, v4, v0

    .line 897
    .line 898
    const/4 v0, -0x4

    .line 899
    aput-byte v0, v4, v3

    .line 900
    .line 901
    :cond_1d
    iget-object v1, v8, LX/OSi;->A03:LX/O2H;

    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    iput-boolean v0, v1, LX/O2H;->A0X:Z

    .line 905
    .line 906
    :cond_1e
    :goto_c
    const/4 v3, 0x0

    .line 907
    :goto_d
    iget-object v0, v8, LX/OSi;->A0C:LX/NQO;

    .line 908
    .line 909
    if-nez v0, :cond_1f

    .line 910
    .line 911
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v21

    .line 915
    :cond_1f
    iget-object v1, v0, LX/NQO;->A00:LX/NnW;

    .line 916
    .line 917
    if-nez v1, :cond_20

    .line 918
    .line 919
    const-string v0, "encoderCodec"

    .line 920
    .line 921
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v21

    .line 925
    :cond_20
    iget-boolean v0, v1, LX/NnW;->A0B:Z

    .line 926
    .line 927
    invoke-virtual {v1, v7, v0}, LX/NnW;->A06(LX/ORx;Z)V

    .line 928
    .line 929
    .line 930
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_9

    .line 934
    .line 935
    :catchall_2
    move-exception v6

    .line 936
    iget-boolean v5, v8, LX/OSi;->A0D:Z

    .line 937
    .line 938
    iget-boolean v4, v8, LX/OSi;->A0E:Z

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "isCanceled:"

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v0, ", isReleased:"

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v0, ", codecHasStarted: "

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v0, ", isInterrupted:"

    .line 974
    .line 975
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v0, Ljava/lang/Exception;

    .line 980
    .line 981
    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_22
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    .line 986
    .line 987
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_23
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0
.end method
