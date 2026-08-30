.class public LX/Of1;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Of1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Of1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Of1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast v0, LX/Mij;

    .line 10
    .line 11
    invoke-static {v0}, LX/Mij;->A04(LX/Mij;)V

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    :pswitch_1
    return-void

    .line 15
    :pswitch_2
    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/O50;

    .line 18
    .line 19
    iget-object v0, v2, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v1, "CameraViewController"

    .line 24
    .line 25
    const-string v0, "enableOrientationEventListenerAsync"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :pswitch_3
    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/O50;

    .line 40
    .line 41
    iget-object v0, v2, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "CameraViewController"

    .line 46
    .line 47
    const-string v0, "disableOrientationEventListenerAsync"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v4, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/Ng7;

    .line 61
    .line 62
    iget-object v3, v4, LX/Ng7;->A03:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    iget-object v14, v4, LX/Ng7;->A02:Landroid/media/MediaCodec;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_2
    :try_start_1
    iget-boolean v0, v4, LX/Ng7;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const-wide/16 v0, 0x2710

    .line 87
    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v14, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-ltz v15, :cond_1

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-gez v17, :cond_2

    .line 107
    .line 108
    const/16 v20, 0x4

    .line 109
    .line 110
    const-wide/16 v0, 0x2710

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    move/from16 v16, v5

    .line 117
    .line 118
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    const-wide/16 v0, 0x2710

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const-wide/16 v0, 0x2710

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    move/from16 v20, v5

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v14, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ltz v10, :cond_5

    .line 147
    .line 148
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    .line 150
    and-int/lit8 v5, v0, 0x4

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v14, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/media/MediaCodec;->flush()V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-virtual {v3, v0, v1, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    add-long v8, v12, v5

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v8, v5

    .line 185
    cmp-long v5, v8, v0

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v14, v10, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v5, 0x0

    .line 196
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 197
    :pswitch_5
    iget-object v6, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, LX/O0i;

    .line 200
    .line 201
    const-string v5, "Failed to post E2E preview frame"

    .line 202
    .line 203
    iget-object v4, v6, LX/O0i;->A04:Landroid/os/Handler;

    .line 204
    .line 205
    iget-boolean v0, v6, LX/O0i;->A06:Z

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :try_start_2
    invoke-static {}, LX/O7G;->A01()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/O7G;->A05(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {}, LX/O7G;->A00()LX/P6r;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LX/P6r;->Aob()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/OPq;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, LX/OPq;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LX/OPq;->Aob()Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 241
    :goto_4
    :try_start_3
    iget-object v9, v6, LX/O0i;->A02:Landroid/view/Surface;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v0, 0x0

    .line 258
    new-instance v1, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v1, v0, v0, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, LX/O0i;->A01:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v8, v3, v1, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 266
    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v9, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 272
    :catch_1
    move-exception v2

    .line 273
    goto :goto_5

    .line 274
    :catch_2
    move-exception v2

    .line 275
    move-object v8, v10

    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v2

    .line 278
    move-object v8, v10

    .line 279
    move-object v3, v10

    .line 280
    :goto_5
    :try_start_6
    const-string v1, "E2EPreviewInjector"

    .line 281
    .line 282
    const-string v0, "Failed to draw E2E preview frame"

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 288
    .line 289
    :try_start_7
    iget-object v0, v6, LX/O0i;->A02:Landroid/view/Surface;

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 295
    :catch_4
    move-exception v0

    .line 296
    invoke-static {v1, v0, v5}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_5
    move-exception v1

    .line 303
    const-string v0, "E2EPreviewInjector"

    .line 304
    .line 305
    invoke-static {v0, v1, v5}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-boolean v0, v6, LX/O0i;->A06:Z

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    const/16 v0, 0x2e

    .line 316
    .line 317
    new-instance v2, LX/Of1;

    .line 318
    .line 319
    invoke-direct {v2, v6, v0}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v0, 0x21

    .line 323
    .line 324
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Nd2;

    .line 331
    .line 332
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/NPX;

    .line 349
    .line 350
    iget-object v0, v0, LX/NPX;->A00:LX/OOl;

    .line 351
    .line 352
    iget-object v1, v0, LX/OOl;->A00:LX/PCn;

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    const-string v0, "camera_preview_start_failed"

    .line 357
    .line 358
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :pswitch_7
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/Nd2;

    .line 365
    .line 366
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :pswitch_8
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/Nd2;

    .line 385
    .line 386
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :pswitch_9
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/O7b;

    .line 405
    .line 406
    iget-object v0, v0, LX/O7b;->A0M:LX/NwQ;

    .line 407
    .line 408
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_b
    if-ge v1, v2, :cond_0

    .line 416
    .line 417
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/Nd3;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/Nd3;->A00()V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :pswitch_a
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/O7b;

    .line 432
    .line 433
    iget-object v0, v0, LX/O7b;->A0L:LX/NwQ;

    .line 434
    .line 435
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_c
    if-ge v1, v2, :cond_0

    .line 443
    .line 444
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/P3S;

    .line 449
    .line 450
    invoke-interface {v0}, LX/P3S;->BvJ()V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :pswitch_b
    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/OOm;

    .line 459
    .line 460
    iget-object v0, v1, LX/OOm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    iget-object v3, v1, LX/OOm;->A00:LX/NPY;

    .line 469
    .line 470
    if-eqz v3, :cond_0

    .line 471
    .line 472
    const/16 v2, 0x4e25

    .line 473
    .line 474
    const-string v0, "Synchronization timed out"

    .line 475
    .line 476
    new-instance v1, LX/Mis;

    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LX/NPY;->A00:LX/O4v;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LX/O4v;->A05(LX/NB1;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_c
    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/OOV;

    .line 490
    .line 491
    iget-object v0, v2, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 492
    .line 493
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 494
    .line 495
    if-ne v0, v11, :cond_0

    .line 496
    .line 497
    goto/16 :goto_1f

    .line 498
    .line 499
    :pswitch_d
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/OOI;

    .line 502
    .line 503
    iget-object v0, v0, LX/OOI;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_e
    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/Mik;

    .line 510
    .line 511
    iget-object v1, v2, LX/Mik;->A0K:LX/O9p;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    iput-object v0, v2, LX/Mik;->A0K:LX/O9p;

    .line 515
    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    invoke-virtual {v1}, LX/O9p;->A01()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_f
    iget-object v5, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, LX/Mik;

    .line 525
    .line 526
    iget-object v4, v5, LX/Mik;->A0K:LX/O9p;

    .line 527
    .line 528
    iget-object v0, v5, LX/Mik;->A0M:LX/Nya;

    .line 529
    .line 530
    invoke-static {v4, v0}, LX/Mik;->A02(LX/O9p;LX/Nya;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v5, LX/Mik;->A0E:LX/NwQ;

    .line 534
    .line 535
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_d
    if-ge v1, v2, :cond_a

    .line 543
    .line 544
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/Nya;

    .line 549
    .line 550
    invoke-static {v4, v0}, LX/Mik;->A02(LX/O9p;LX/Nya;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_a
    iget-object v2, v5, LX/Mik;->A0K:LX/O9p;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    iget-boolean v0, v5, LX/Mik;->A0G:Z

    .line 562
    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    iput-object v1, v5, LX/Mik;->A0K:LX/O9p;

    .line 566
    .line 567
    invoke-virtual {v2}, LX/O9p;->A01()V

    .line 568
    .line 569
    .line 570
    :cond_b
    :goto_e
    iget-object v0, v5, LX/Mik;->A0L:LX/Nya;

    .line 571
    .line 572
    iput-object v1, v5, LX/Mik;->A0L:LX/Nya;

    .line 573
    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    invoke-virtual {v0}, LX/Nya;->A01()V

    .line 577
    .line 578
    .line 579
    :cond_c
    iget-object v0, v5, LX/Mik;->A0M:LX/Nya;

    .line 580
    .line 581
    iput-object v1, v5, LX/Mik;->A0M:LX/Nya;

    .line 582
    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    invoke-virtual {v0}, LX/Nya;->A01()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_d
    invoke-virtual {v2}, LX/O9p;->A00()V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :pswitch_10
    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/OPl;

    .line 596
    .line 597
    iget-object v0, v1, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 598
    .line 599
    if-nez v0, :cond_0

    .line 600
    .line 601
    iget-object v0, v1, LX/OPl;->A05:LX/Mih;

    .line 602
    .line 603
    iget-object v0, v0, LX/Mih;->A0J:LX/O9q;

    .line 604
    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    invoke-virtual {v0}, LX/O9q;->A05()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_11
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/OPl;

    .line 614
    .line 615
    iget-object v0, v0, LX/OPl;->A05:LX/Mih;

    .line 616
    .line 617
    iget-object v2, v0, LX/Mih;->A0J:LX/O9q;

    .line 618
    .line 619
    if-eqz v2, :cond_0

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v2, v1, v0}, LX/O9q;->A06(Landroid/graphics/SurfaceTexture;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_12
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/OOI;

    .line 630
    .line 631
    iget-object v1, v0, LX/OOI;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/Mih;

    .line 634
    .line 635
    iget-object v0, v1, LX/Mih;->A04:LX/OPl;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    iput-object v2, v0, LX/OPl;->A03:LX/Nya;

    .line 639
    .line 640
    iget-object v1, v1, LX/Mih;->A0J:LX/O9q;

    .line 641
    .line 642
    if-eqz v1, :cond_0

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v1, v2, v0}, LX/O9q;->A06(Landroid/graphics/SurfaceTexture;I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_13
    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LX/Mih;

    .line 652
    .line 653
    iget-object v0, v1, LX/Mih;->A0J:LX/O9q;

    .line 654
    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    invoke-virtual {v0}, LX/O9q;->A04()V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    iput-object v0, v1, LX/Mih;->A0J:LX/O9q;

    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_14
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/Mih;

    .line 667
    .line 668
    iget-object v2, v0, LX/Mih;->A0J:LX/O9q;

    .line 669
    .line 670
    if-eqz v2, :cond_0

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v2, v1, v0}, LX/O9q;->A08(Landroid/view/Surface;I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_15
    iget-object v3, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/Mh4;

    .line 681
    .line 682
    monitor-enter v3

    .line 683
    :try_start_8
    iget-object v5, v3, LX/Mh4;->A01:LX/OcW;

    .line 684
    .line 685
    iget v4, v3, LX/Mh4;->A00:I

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    iput-object v0, v3, LX/Mh4;->A01:LX/OcW;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    iput-boolean v0, v3, LX/Mh4;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 692
    .line 693
    monitor-exit v3

    .line 694
    invoke-static {v5}, LX/OcW;->A03(LX/OcW;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    :try_start_9
    invoke-static {v5}, LX/OcW;->A03(LX/OcW;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, LX/OcW;->A06()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/PDf;

    .line 715
    .line 716
    instance-of v0, v0, LX/MgX;

    .line 717
    .line 718
    if-nez v0, :cond_e

    .line 719
    .line 720
    invoke-virtual {v3, v5, v4}, LX/Mh4;->A07(LX/OcW;I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :cond_e
    iget-object v9, v3, LX/Mh4;->A06:LX/P7u;

    .line 726
    .line 727
    iget-object v8, v3, LX/Mh4;->A05:LX/PAx;

    .line 728
    .line 729
    const-string v7, "PostprocessorProducer"

    .line 730
    .line 731
    invoke-interface {v9, v8, v7}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 735
    :try_start_a
    invoke-virtual {v5}, LX/OcW;->A06()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    check-cast v13, LX/PDf;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    move-object v12, v13

    .line 749
    check-cast v12, LX/MgX;

    .line 750
    .line 751
    iget-object v2, v12, LX/MgX;->A04:Landroid/graphics/Bitmap;

    .line 752
    .line 753
    if-eqz v2, :cond_11

    .line 754
    .line 755
    iget-object v1, v3, LX/Mh4;->A07:LX/NE3;

    .line 756
    .line 757
    iget-object v0, v3, LX/Mh4;->A08:LX/OMt;

    .line 758
    .line 759
    iget-object v0, v0, LX/OMt;->A00:LX/NcA;

    .line 760
    .line 761
    invoke-virtual {v1, v2, v0}, LX/NE3;->A00(Landroid/graphics/Bitmap;LX/NcA;)LX/MZF;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    iget v10, v12, LX/MgX;->A02:I

    .line 766
    .line 767
    iget v2, v12, LX/MgX;->A01:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 768
    .line 769
    :try_start_b
    instance-of v0, v13, LX/MgX;

    .line 770
    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    iget-object v0, v12, LX/MgX;->A03:LX/NhZ;

    .line 774
    .line 775
    :goto_f
    new-instance v1, LX/MgW;

    .line 776
    .line 777
    invoke-direct {v1, v11, v0, v10, v2}, LX/MgW;-><init>(LX/OcW;LX/NhZ;II)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v12}, LX/P35;->AeZ()Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v1, v0}, LX/P9x;->CDX(Ljava/util/Map;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_10

    .line 792
    :cond_f
    sget-object v0, LX/NhZ;->A03:LX/NhZ;

    .line 793
    .line 794
    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 795
    :goto_10
    :try_start_c
    invoke-virtual {v11}, LX/OcW;->close()V

    .line 796
    .line 797
    .line 798
    move-object v6, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 799
    :try_start_d
    invoke-interface {v9, v8, v7}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_10

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    goto :goto_11

    .line 807
    :cond_10
    const-string v2, "MetaAiTintAndBlurPostprocessor"

    .line 808
    .line 809
    const-string v1, "Postprocessor"

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v1, v2, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_11
    invoke-interface {v9, v8, v7, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v6, v4}, LX/Mh4;->A07(LX/OcW;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 824
    .line 825
    .line 826
    :try_start_e
    invoke-virtual {v6}, LX/OcW;->close()V

    .line 827
    .line 828
    .line 829
    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    goto :goto_12

    .line 832
    :cond_11
    :try_start_f
    const-string v0, "Underlying bitmap is null (image may be closed)"

    .line 833
    .line 834
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_13

    .line 839
    :goto_12
    invoke-virtual {v11}, LX/OcW;->close()V

    .line 840
    .line 841
    .line 842
    :goto_13
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 843
    :catch_6
    move-exception v4

    .line 844
    :try_start_10
    iget-object v1, v3, LX/Mh4;->A07:LX/NE3;

    .line 845
    .line 846
    invoke-interface {v9, v8, v7}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_12

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    goto :goto_14

    .line 854
    :cond_12
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const-string v2, "MetaAiTintAndBlurPostprocessor"

    .line 858
    .line 859
    const-string v1, "Postprocessor"

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v1, v2, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_14
    invoke-interface {v9, v8, v7, v4, v0}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, LX/Mh4;->A08()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_13

    .line 878
    .line 879
    iget-object v0, v3, LX/Mh8;->A00:LX/P9y;

    .line 880
    .line 881
    invoke-interface {v0, v4}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 882
    .line 883
    .line 884
    :cond_13
    :goto_15
    invoke-virtual {v5}, LX/OcW;->close()V

    .line 885
    .line 886
    .line 887
    :cond_14
    monitor-enter v3

    .line 888
    const/4 v0, 0x0

    .line 889
    :try_start_11
    iput-boolean v0, v3, LX/Mh4;->A04:Z

    .line 890
    .line 891
    invoke-virtual {v3}, LX/Mh4;->A09()Z

    .line 892
    .line 893
    .line 894
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 895
    monitor-exit v3

    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    iget-object v0, v3, LX/Mh4;->A08:LX/OMt;

    .line 899
    .line 900
    iget-object v2, v0, LX/OMt;->A01:Ljava/util/concurrent/Executor;

    .line 901
    .line 902
    const/16 v1, 0x8

    .line 903
    .line 904
    new-instance v0, LX/Of1;

    .line 905
    .line 906
    invoke-direct {v0, v3, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_16
    iget-object v2, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 916
    .line 917
    iget-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 923
    .line 924
    :try_start_12
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    .line 927
    .line 928
    .line 929
    :catch_7
    :cond_15
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 932
    .line 933
    .line 934
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    if-eqz v0, :cond_16

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 945
    .line 946
    .line 947
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 948
    .line 949
    :cond_16
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 950
    .line 951
    if-eqz v0, :cond_17

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 954
    .line 955
    .line 956
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 957
    .line 958
    :cond_17
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/Ni5;

    .line 959
    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    invoke-virtual {v0}, LX/Ni5;->A01()Z

    .line 963
    .line 964
    .line 965
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/Ni5;

    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_17
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/P7K;

    .line 971
    .line 972
    invoke-interface {v0}, LX/P7K;->Bau()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_18
    iget-object v1, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LX/OOr;

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    invoke-static {v1, v0}, LX/OOr;->A02(LX/OOr;Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_19
    const-string v0, "checkIfAnySamplesReceived"

    .line 986
    .line 987
    new-instance v4, LX/OcF;

    .line 988
    .line 989
    invoke-direct {v4, v0}, LX/OcF;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :try_start_13
    iget-object v5, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, LX/O4r;

    .line 995
    .line 996
    iget-object v3, v5, LX/O4r;->A02:LX/NTQ;

    .line 997
    .line 998
    iget-boolean v0, v5, LX/O4r;->A0M:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_18

    .line 1001
    .line 1002
    iget-object v0, v5, LX/O4r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    const/4 v7, 0x1

    .line 1006
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_18

    .line 1011
    .line 1012
    iput-boolean v1, v5, LX/O4r;->A0M:Z

    .line 1013
    .line 1014
    if-eqz v3, :cond_18

    .line 1015
    .line 1016
    const-string v6, "Timeout while waiting for first samples for muxing"

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    const/16 v0, 0x520b

    .line 1020
    .line 1021
    new-instance v2, LX/Mis;

    .line 1022
    .line 1023
    invoke-direct {v2, v6, v1, v0}, LX/Mis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "v"

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v0, v5, LX/O4r;->A0L:Z

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "_a"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v0, v5, LX/O4r;->A0K:Z

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "muxer_first_samples_written"

    .line 1055
    .line 1056
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "muxer_has_started"

    .line 1060
    .line 1061
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v5, LX/O4r;->A08:Landroid/os/Handler;

    .line 1069
    .line 1070
    const/16 v0, 0x18

    .line 1071
    .line 1072
    invoke-static {v1, v5, v3, v2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1073
    .line 1074
    .line 1075
    :cond_18
    invoke-virtual {v4}, LX/OcF;->close()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :catchall_1
    move-exception v1

    .line 1080
    :try_start_14
    invoke-virtual {v4}, LX/OcF;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :catchall_2
    move-exception v0

    .line 1085
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    throw v1

    .line 1089
    :pswitch_1a
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/OOP;

    .line 1092
    .line 1093
    iget-object v1, v0, LX/OOP;->A05:LX/PCn;

    .line 1094
    .line 1095
    const-string v3, "SurfacePipeListener"

    .line 1096
    .line 1097
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    const-string v4, ""

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    const-string v2, "recording_rendered_first_frame_to_surface"

    .line 1105
    .line 1106
    invoke-interface/range {v1 .. v7}, LX/PCn;->BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1b
    const-string v11, "AudioRecorder"

    .line 1111
    .line 1112
    const-string v0, "starting recording runnable"

    .line 1113
    .line 1114
    invoke-static {v11, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v6, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v6, LX/O63;

    .line 1120
    .line 1121
    iget-object v5, v6, LX/O63;->A0C:LX/Nh1;

    .line 1122
    .line 1123
    const-string v0, "recAR"

    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget v10, v6, LX/O63;->A07:I

    .line 1129
    .line 1130
    new-array v15, v10, [B

    .line 1131
    .line 1132
    :cond_19
    :goto_16
    iget-object v0, v6, LX/O63;->A0E:Ljava/lang/Integer;

    .line 1133
    .line 1134
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1135
    .line 1136
    if-ne v0, v1, :cond_29

    .line 1137
    .line 1138
    iget-object v0, v6, LX/O63;->A0E:Ljava/lang/Integer;

    .line 1139
    .line 1140
    if-ne v0, v1, :cond_19

    .line 1141
    .line 1142
    const-string v0, "rbAR"

    .line 1143
    .line 1144
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v6, LX/O63;->A04:Landroid/media/AudioRecord;

    .line 1148
    .line 1149
    if-eqz v0, :cond_28

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    invoke-virtual {v0, v15, v2, v10}, Landroid/media/AudioRecord;->read([BII)I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    const-string v0, "rbARs"

    .line 1157
    .line 1158
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v7

    .line 1165
    iget-object v0, v6, LX/O63;->A0E:Ljava/lang/Integer;

    .line 1166
    .line 1167
    if-ne v0, v1, :cond_19

    .line 1168
    .line 1169
    const/4 v9, 0x1

    .line 1170
    if-lez v4, :cond_23

    .line 1171
    .line 1172
    iget-wide v0, v6, LX/O63;->A03:J

    .line 1173
    .line 1174
    const-wide/16 v13, 0x1

    .line 1175
    .line 1176
    add-long/2addr v0, v13

    .line 1177
    iput-wide v0, v6, LX/O63;->A03:J

    .line 1178
    .line 1179
    invoke-static {v6}, LX/O63;->A01(LX/O63;)LX/Nbw;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    if-eqz v12, :cond_1a

    .line 1184
    .line 1185
    iget-wide v2, v12, LX/Nbw;->A0B:J

    .line 1186
    .line 1187
    int-to-long v0, v4

    .line 1188
    add-long/2addr v2, v0

    .line 1189
    iput-wide v2, v12, LX/Nbw;->A0B:J

    .line 1190
    .line 1191
    iget-wide v0, v12, LX/Nbw;->A08:J

    .line 1192
    .line 1193
    add-long/2addr v0, v13

    .line 1194
    iput-wide v0, v12, LX/Nbw;->A08:J

    .line 1195
    .line 1196
    :cond_1a
    iget-boolean v0, v6, LX/O63;->A05:Z

    .line 1197
    .line 1198
    if-nez v0, :cond_1b

    .line 1199
    .line 1200
    iput-boolean v9, v6, LX/O63;->A05:Z

    .line 1201
    .line 1202
    const-string v0, "ffAR"

    .line 1203
    .line 1204
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v6, LX/O63;->A09:LX/Nlo;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/Nlo;->A06:LX/NtQ;

    .line 1210
    .line 1211
    iget-object v1, v0, LX/NtQ;->A06:LX/PCn;

    .line 1212
    .line 1213
    const-string v0, "recording_start_audio_first_received"

    .line 1214
    .line 1215
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "ffARs"

    .line 1219
    .line 1220
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_1b
    const-string v0, "daAR"

    .line 1224
    .line 1225
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v6, v7, v8}, LX/O63;->A00(LX/O63;J)Landroid/util/Pair;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    const/16 v0, 0x10

    .line 1233
    .line 1234
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    const/4 v0, 0x2

    .line 1239
    mul-int/2addr v0, v1

    .line 1240
    if-lez v0, :cond_1c

    .line 1241
    .line 1242
    div-int v0, v4, v0

    .line 1243
    .line 1244
    int-to-long v2, v0

    .line 1245
    iget-wide v0, v6, LX/O63;->A02:J

    .line 1246
    .line 1247
    add-long/2addr v0, v2

    .line 1248
    iput-wide v0, v6, LX/O63;->A02:J

    .line 1249
    .line 1250
    :cond_1c
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Ljava/lang/Number;

    .line 1253
    .line 1254
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_19

    .line 1261
    .line 1262
    iget-boolean v0, v6, LX/O63;->A06:Z

    .line 1263
    .line 1264
    if-nez v0, :cond_1d

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v12

    .line 1270
    const-wide/16 v1, 0x0

    .line 1271
    .line 1272
    cmp-long v0, v12, v1

    .line 1273
    .line 1274
    if-gez v0, :cond_1e

    .line 1275
    .line 1276
    :cond_1d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    :cond_1e
    iget-object v12, v6, LX/O63;->A09:LX/Nlo;

    .line 1281
    .line 1282
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v1

    .line 1289
    iget-boolean v0, v12, LX/Nlo;->A05:Z

    .line 1290
    .line 1291
    if-nez v0, :cond_22

    .line 1292
    .line 1293
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v13

    .line 1297
    iget-object v2, v12, LX/Nlo;->A06:LX/NtQ;

    .line 1298
    .line 1299
    iput-wide v13, v2, LX/NtQ;->A00:J

    .line 1300
    .line 1301
    iget-object v3, v2, LX/NtQ;->A0B:LX/Nbw;

    .line 1302
    .line 1303
    if-eqz v3, :cond_1f

    .line 1304
    .line 1305
    iget-wide v0, v3, LX/Nbw;->A0C:J

    .line 1306
    .line 1307
    const-wide/16 v7, 0x1

    .line 1308
    .line 1309
    add-long/2addr v0, v7

    .line 1310
    iput-wide v0, v3, LX/Nbw;->A0C:J

    .line 1311
    .line 1312
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    iput-wide v0, v12, LX/Nlo;->A01:J

    .line 1317
    .line 1318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    iget-object v1, v12, LX/Nlo;->A02:Landroid/os/Handler;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_27

    .line 1333
    .line 1334
    iget-object v0, v2, LX/NtQ;->A09:Ljava/lang/ref/WeakReference;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LX/Ncl;

    .line 1341
    .line 1342
    if-eqz v0, :cond_20

    .line 1343
    .line 1344
    invoke-virtual {v0}, LX/Ncl;->A00()V

    .line 1345
    .line 1346
    .line 1347
    :cond_20
    iget-object v0, v2, LX/NtQ;->A0C:LX/NeL;

    .line 1348
    .line 1349
    if-eqz v0, :cond_21

    .line 1350
    .line 1351
    invoke-virtual {v0, v15, v4}, LX/NeL;->A00([BI)V

    .line 1352
    .line 1353
    .line 1354
    :cond_21
    invoke-virtual {v12}, LX/Nlo;->A00()V

    .line 1355
    .line 1356
    .line 1357
    const v16, 0xac44

    .line 1358
    .line 1359
    .line 1360
    move/from16 v17, v4

    .line 1361
    .line 1362
    invoke-virtual/range {v12 .. v17}, LX/Nlo;->A01(J[BII)V

    .line 1363
    .line 1364
    .line 1365
    :cond_22
    const-string v0, "daARs"

    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_16

    .line 1371
    .line 1372
    :cond_23
    if-nez v4, :cond_24

    .line 1373
    .line 1374
    const-string v0, "oerAR"

    .line 1375
    .line 1376
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v6}, LX/O63;->A01(LX/O63;)LX/Nbw;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    if-eqz v4, :cond_19

    .line 1384
    .line 1385
    iget-wide v0, v4, LX/Nbw;->A06:J

    .line 1386
    .line 1387
    const-wide/16 v2, 0x1

    .line 1388
    .line 1389
    add-long/2addr v0, v2

    .line 1390
    iput-wide v0, v4, LX/Nbw;->A06:J

    .line 1391
    .line 1392
    goto/16 :goto_16

    .line 1393
    .line 1394
    :cond_24
    const-string v0, "oreAR"

    .line 1395
    .line 1396
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v6}, LX/O63;->A01(LX/O63;)LX/Nbw;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-eqz v3, :cond_25

    .line 1404
    .line 1405
    iget-wide v0, v3, LX/Nbw;->A09:J

    .line 1406
    .line 1407
    const-wide/16 v7, 0x1

    .line 1408
    .line 1409
    add-long/2addr v0, v7

    .line 1410
    iput-wide v0, v3, LX/Nbw;->A09:J

    .line 1411
    .line 1412
    :cond_25
    const/4 v0, -0x3

    .line 1413
    const/16 v3, 0x55f3

    .line 1414
    .line 1415
    if-ne v4, v0, :cond_26

    .line 1416
    .line 1417
    const/16 v3, 0x55f4

    .line 1418
    .line 1419
    :cond_26
    new-array v0, v9, [Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-static {v0, v4, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/4 v1, 0x0

    .line 1429
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 1430
    .line 1431
    invoke-static {v1, v0, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v1, LX/Mip;

    .line 1436
    .line 1437
    invoke-direct {v1, v3, v0}, LX/Mip;-><init>(ILjava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v6}, LX/O63;->A03(LX/Mip;LX/O63;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v6, LX/O63;->A09:LX/Nlo;

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, LX/Nlo;->A02(LX/Mip;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_16

    .line 1449
    .line 1450
    :cond_27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    const-string v0, " Expected: "

    .line 1471
    .line 1472
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_28
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_29
    const-string v0, "recRECs"

    .line 1483
    .line 1484
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v0, "stopping recording runnable"

    .line 1488
    .line 1489
    invoke-static {v11, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_1c
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, LX/OOe;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LX/OOe;->release()V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_1d
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LX/Mik;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/Mik;->A01(LX/Mik;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_1e
    iget-object v4, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v4, LX/Mih;

    .line 1512
    .line 1513
    iget-object v0, v4, LX/Mih;->A04:LX/OPl;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/OPl;->A03:LX/Nya;

    .line 1516
    .line 1517
    invoke-static {v4, v0}, LX/Mih;->A04(LX/Mih;LX/Nya;)V

    .line 1518
    .line 1519
    .line 1520
    iget v3, v4, LX/Mih;->A0G:I

    .line 1521
    .line 1522
    iget v2, v4, LX/Mih;->A0F:I

    .line 1523
    .line 1524
    iget v1, v4, LX/Mih;->A0H:I

    .line 1525
    .line 1526
    iget-boolean v0, v4, LX/Mih;->A0L:Z

    .line 1527
    .line 1528
    if-eqz v0, :cond_2a

    .line 1529
    .line 1530
    iget v0, v4, LX/Mih;->A0C:I

    .line 1531
    .line 1532
    :goto_17
    invoke-static {v4, v3, v2, v1, v0}, LX/Mih;->A02(LX/Mih;IIII)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :cond_2a
    const/4 v0, 0x0

    .line 1537
    goto :goto_17

    .line 1538
    :pswitch_1f
    iget-object v3, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, LX/Mih;

    .line 1541
    .line 1542
    iget-object v0, v3, LX/Mih;->A0J:LX/O9q;

    .line 1543
    .line 1544
    if-nez v0, :cond_2b

    .line 1545
    .line 1546
    iget-boolean v2, v3, LX/Mih;->A07:Z

    .line 1547
    .line 1548
    iget-object v1, v3, LX/Mih;->A03:Landroid/os/Handler;

    .line 1549
    .line 1550
    new-instance v0, LX/O9q;

    .line 1551
    .line 1552
    invoke-direct {v0, v1, v2}, LX/O9q;-><init>(Landroid/os/Handler;Z)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v0, v3, LX/Mih;->A0J:LX/O9q;

    .line 1556
    .line 1557
    :cond_2b
    iget-object v0, v3, LX/Mih;->A0J:LX/O9q;

    .line 1558
    .line 1559
    iput-object v0, v3, LX/Mih;->A0J:LX/O9q;

    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_20
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    goto :goto_18

    .line 1565
    :pswitch_21
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LX/OOI;

    .line 1568
    .line 1569
    iget-object v0, v0, LX/OOI;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    :goto_18
    check-cast v0, LX/Mii;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/Mii;->A03(LX/Mii;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_22
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LX/ONY;

    .line 1580
    .line 1581
    iget-object v2, v0, LX/ONY;->A02:LX/P5K;

    .line 1582
    .line 1583
    iget-object v1, v0, LX/ONY;->A00:Landroid/os/Handler;

    .line 1584
    .line 1585
    iget-object v0, v0, LX/ONY;->A01:LX/NB1;

    .line 1586
    .line 1587
    invoke-static {v1, v0, v2}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_23
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, LX/P5K;

    .line 1594
    .line 1595
    invoke-interface {v0}, LX/P5K;->onSuccess()V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_24
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/O2E;

    .line 1602
    .line 1603
    iget-object v1, v0, LX/O2E;->A08:Ljava/util/concurrent/Executor;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/O2E;->A07:Ljava/lang/Runnable;

    .line 1606
    .line 1607
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_25
    iget-object v6, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v6, LX/O2E;

    .line 1614
    .line 1615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v4

    .line 1619
    monitor-enter v6

    .line 1620
    :try_start_15
    iget-object v3, v6, LX/O2E;->A03:LX/OcR;

    .line 1621
    .line 1622
    iget v2, v6, LX/O2E;->A00:I

    .line 1623
    .line 1624
    const/4 v0, 0x0

    .line 1625
    iput-object v0, v6, LX/O2E;->A03:LX/OcR;

    .line 1626
    .line 1627
    const/4 v0, 0x0

    .line 1628
    iput v0, v6, LX/O2E;->A00:I

    .line 1629
    .line 1630
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1631
    .line 1632
    iput-object v0, v6, LX/O2E;->A04:Ljava/lang/Integer;

    .line 1633
    .line 1634
    iput-wide v4, v6, LX/O2E;->A01:J

    .line 1635
    .line 1636
    monitor-exit v6

    .line 1637
    const/4 v1, 0x1

    .line 1638
    and-int/lit8 v0, v2, 0x1

    .line 1639
    .line 1640
    if-eq v0, v1, :cond_2c

    .line 1641
    .line 1642
    const/4 v1, 0x4

    .line 1643
    and-int/lit8 v0, v2, 0x4

    .line 1644
    .line 1645
    if-eq v0, v1, :cond_2c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1646
    .line 1647
    :try_start_16
    invoke-static {v3}, LX/OcR;->A05(LX/OcR;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_2d

    .line 1652
    .line 1653
    :cond_2c
    iget-object v0, v6, LX/O2E;->A06:LX/P36;

    .line 1654
    .line 1655
    invoke-interface {v0, v3, v2}, LX/P36;->CJP(LX/OcR;I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_2d
    if-eqz v3, :cond_2e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1659
    .line 1660
    invoke-virtual {v3}, LX/OcR;->close()V

    .line 1661
    .line 1662
    .line 1663
    :cond_2e
    invoke-static {v6}, LX/O2E;->A01(LX/O2E;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :catchall_3
    move-exception v0

    .line 1668
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1669
    throw v0

    .line 1670
    :pswitch_26
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1673
    .line 1674
    goto :goto_19

    .line 1675
    :pswitch_27
    iget-object v0, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_28
    iget-object v5, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v5, LX/OLz;

    .line 1689
    .line 1690
    monitor-enter v5

    .line 1691
    :try_start_18
    const/4 v0, 0x0

    .line 1692
    iput-boolean v0, v5, LX/OLz;->A03:Z

    .line 1693
    .line 1694
    iget-object v0, v5, LX/OLz;->A06:LX/06e;

    .line 1695
    .line 1696
    invoke-interface {v0}, LX/06e;->now()J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v3

    .line 1700
    iget-wide v0, v5, LX/OLz;->A00:J

    .line 1701
    .line 1702
    sub-long/2addr v3, v0

    .line 1703
    const-wide/16 v1, 0x7d0

    .line 1704
    .line 1705
    cmp-long v0, v3, v1

    .line 1706
    .line 1707
    if-lez v0, :cond_31

    .line 1708
    .line 1709
    iget-object v1, v5, LX/OLz;->A02:LX/OM0;

    .line 1710
    .line 1711
    if-eqz v1, :cond_2f

    .line 1712
    .line 1713
    iget-boolean v0, v1, LX/OM0;->A0D:Z

    .line 1714
    .line 1715
    if-eqz v0, :cond_30

    .line 1716
    .line 1717
    iget-object v0, v1, LX/OM0;->A08:LX/P7C;

    .line 1718
    .line 1719
    if-eqz v0, :cond_2f

    .line 1720
    .line 1721
    invoke-interface {v0}, LX/P7C;->C3C()V

    .line 1722
    .line 1723
    .line 1724
    :cond_2f
    :goto_1a
    monitor-exit v5

    .line 1725
    goto :goto_1b

    .line 1726
    :cond_30
    invoke-virtual {v1}, LX/OM0;->clear()V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1a

    .line 1730
    :cond_31
    invoke-static {v5}, LX/OLz;->A00(LX/OLz;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1a

    .line 1734
    :goto_1b
    return-void

    .line 1735
    :catchall_4
    move-exception v0

    .line 1736
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1737
    throw v0

    .line 1738
    :pswitch_29
    iget-object v3, v1, LX/Of1;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, LX/NZs;

    .line 1741
    .line 1742
    iget-object v2, v3, LX/NZs;->A03:Ljava/lang/Object;

    .line 1743
    .line 1744
    monitor-enter v2

    .line 1745
    :try_start_19
    iget-object v1, v3, LX/NZs;->A01:Ljava/util/ArrayList;

    .line 1746
    .line 1747
    iget-object v0, v3, LX/NZs;->A00:Ljava/util/ArrayList;

    .line 1748
    .line 1749
    iput-object v0, v3, LX/NZs;->A01:Ljava/util/ArrayList;

    .line 1750
    .line 1751
    iput-object v1, v3, LX/NZs;->A00:Ljava/util/ArrayList;

    .line 1752
    .line 1753
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1754
    iget-object v0, v3, LX/NZs;->A01:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    const/4 v1, 0x0

    .line 1761
    :goto_1c
    iget-object v0, v3, LX/NZs;->A01:Ljava/util/ArrayList;

    .line 1762
    .line 1763
    if-ge v1, v2, :cond_32

    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/OdU;

    .line 1770
    .line 1771
    iget-object v0, v0, LX/OdU;->A00:LX/MNF;

    .line 1772
    .line 1773
    invoke-virtual {v0}, LX/MNF;->A01()V

    .line 1774
    .line 1775
    .line 1776
    add-int/lit8 v1, v1, 0x1

    .line 1777
    .line 1778
    goto :goto_1c

    .line 1779
    :cond_32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :catchall_5
    move-exception v0

    .line 1784
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1785
    throw v0

    .line 1786
    :goto_1d
    return-void

    .line 1787
    :catch_8
    move-exception v2

    .line 1788
    const-string v1, "VideoNv21FrameSource"

    .line 1789
    .line 1790
    const-string v0, "Decode loop failed"

    .line 1791
    .line 1792
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :catch_9
    invoke-static {}, LX/8rm;->A1K()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :catchall_6
    move-exception v2

    .line 1801
    throw v2

    .line 1802
    :catchall_7
    move-exception v2

    .line 1803
    if-eqz v8, :cond_33

    .line 1804
    .line 1805
    :try_start_1b
    iget-object v0, v6, LX/O0i;->A02:Landroid/view/Surface;

    .line 1806
    .line 1807
    invoke-virtual {v0, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1e
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1811
    :catch_a
    move-exception v1

    .line 1812
    const-string v0, "E2EPreviewInjector"

    .line 1813
    .line 1814
    invoke-static {v0, v1, v5}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1e

    .line 1818
    :catchall_8
    move-exception v2

    .line 1819
    :cond_33
    :goto_1e
    if-eqz v3, :cond_34

    .line 1820
    .line 1821
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1822
    .line 1823
    .line 1824
    :cond_34
    throw v2

    .line 1825
    :goto_1f
    :try_start_1c
    iget-object v5, v2, LX/OOV;->A02:LX/Nmn;

    .line 1826
    .line 1827
    const-wide/16 v3, -0x1

    .line 1828
    .line 1829
    iget-object v0, v5, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 1830
    .line 1831
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-ltz v3, :cond_4b

    .line 1836
    .line 1837
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    aget-object v1, v0, v3

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1847
    .line 1848
    .line 1849
    new-instance v18, LX/OcI;

    .line 1850
    .line 1851
    move-object/from16 v0, v18

    .line 1852
    .line 1853
    invoke-direct {v0, v5, v1, v3}, LX/OcI;-><init>(LX/Nmn;Ljava/nio/ByteBuffer;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    .line 1854
    .line 1855
    .line 1856
    :try_start_1d
    iget-object v0, v2, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 1857
    .line 1858
    if-ne v0, v11, :cond_4a

    .line 1859
    .line 1860
    iget-object v0, v2, LX/OOV;->A05:LX/NPW;

    .line 1861
    .line 1862
    iget-object v0, v0, LX/NPW;->A00:LX/NW4;

    .line 1863
    .line 1864
    iget-object v0, v0, LX/NW4;->A00:LX/NOZ;

    .line 1865
    .line 1866
    if-eqz v0, :cond_4a

    .line 1867
    .line 1868
    iget-object v0, v0, LX/NOZ;->A00:LX/NtQ;

    .line 1869
    .line 1870
    iget-object v7, v0, LX/NtQ;->A02:LX/O63;

    .line 1871
    .line 1872
    if-eqz v7, :cond_49

    .line 1873
    .line 1874
    const/4 v12, 0x0

    .line 1875
    const-string v4, "AudioRecorder"

    .line 1876
    .line 1877
    iget-object v0, v7, LX/O63;->A0E:Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    packed-switch v0, :pswitch_data_1

    .line 1884
    .line 1885
    .line 1886
    const-string v1, "STOPPED"

    .line 1887
    .line 1888
    :goto_20
    const-string v0, "filling audio buffer, state = %s"

    .line 1889
    .line 1890
    invoke-static {v1, v4, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v0, v18

    .line 1894
    .line 1895
    iget-object v3, v0, LX/OcI;->A02:Ljava/nio/ByteBuffer;

    .line 1896
    .line 1897
    iget-object v0, v7, LX/O63;->A0E:Ljava/lang/Integer;

    .line 1898
    .line 1899
    goto :goto_21

    .line 1900
    :pswitch_2a
    const-string v1, "STARTED"

    .line 1901
    .line 1902
    goto :goto_20

    .line 1903
    :pswitch_2b
    const-string v1, "PREPARED"

    .line 1904
    .line 1905
    goto :goto_20

    .line 1906
    :goto_21
    if-ne v0, v11, :cond_35

    .line 1907
    .line 1908
    goto :goto_22

    .line 1909
    :cond_35
    const/4 v10, 0x0

    .line 1910
    goto :goto_23

    .line 1911
    :goto_22
    iget-object v1, v7, LX/O63;->A04:Landroid/media/AudioRecord;

    .line 1912
    .line 1913
    if-eqz v1, :cond_47

    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v10

    .line 1923
    const-string v1, "read %d bytes into audio buffer"

    .line 1924
    .line 1925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0, v4, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    :goto_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v3

    .line 1936
    iget-object v0, v7, LX/O63;->A0E:Ljava/lang/Integer;

    .line 1937
    .line 1938
    const/4 v8, 0x1

    .line 1939
    if-ne v0, v11, :cond_4a

    .line 1940
    .line 1941
    if-lez v10, :cond_43

    .line 1942
    .line 1943
    iget-wide v0, v7, LX/O63;->A03:J

    .line 1944
    .line 1945
    const-wide/16 v13, 0x1

    .line 1946
    .line 1947
    add-long/2addr v0, v13

    .line 1948
    iput-wide v0, v7, LX/O63;->A03:J

    .line 1949
    .line 1950
    invoke-static {v7}, LX/O63;->A01(LX/O63;)LX/Nbw;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    if-eqz v9, :cond_36

    .line 1955
    .line 1956
    iget-wide v5, v9, LX/Nbw;->A0B:J

    .line 1957
    .line 1958
    int-to-long v0, v10

    .line 1959
    add-long/2addr v5, v0

    .line 1960
    iput-wide v5, v9, LX/Nbw;->A0B:J

    .line 1961
    .line 1962
    iget-wide v0, v9, LX/Nbw;->A08:J

    .line 1963
    .line 1964
    add-long/2addr v0, v13

    .line 1965
    iput-wide v0, v9, LX/Nbw;->A08:J

    .line 1966
    .line 1967
    :cond_36
    iget-boolean v0, v7, LX/O63;->A05:Z

    .line 1968
    .line 1969
    if-nez v0, :cond_37

    .line 1970
    .line 1971
    iput-boolean v8, v7, LX/O63;->A05:Z

    .line 1972
    .line 1973
    iget-object v0, v7, LX/O63;->A09:LX/Nlo;

    .line 1974
    .line 1975
    iget-object v0, v0, LX/Nlo;->A06:LX/NtQ;

    .line 1976
    .line 1977
    iget-object v1, v0, LX/NtQ;->A06:LX/PCn;

    .line 1978
    .line 1979
    const-string v0, "recording_start_audio_first_received"

    .line 1980
    .line 1981
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_37
    invoke-static {v7, v3, v4}, LX/O63;->A00(LX/O63;J)Landroid/util/Pair;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    const/16 v0, 0x10

    .line 1989
    .line 1990
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v17

    .line 1994
    const/4 v0, 0x2

    .line 1995
    mul-int v0, v0, v17

    .line 1996
    .line 1997
    if-lez v0, :cond_38

    .line 1998
    .line 1999
    div-int v0, v10, v0

    .line 2000
    .line 2001
    int-to-long v5, v0

    .line 2002
    iget-wide v0, v7, LX/O63;->A02:J

    .line 2003
    .line 2004
    add-long/2addr v0, v5

    .line 2005
    iput-wide v0, v7, LX/O63;->A02:J

    .line 2006
    .line 2007
    :cond_38
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v1, Ljava/lang/Long;

    .line 2010
    .line 2011
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_4a

    .line 2018
    .line 2019
    iget-boolean v0, v7, LX/O63;->A06:Z

    .line 2020
    .line 2021
    if-nez v0, :cond_39

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v8

    .line 2027
    const-wide/16 v5, 0x0

    .line 2028
    .line 2029
    cmp-long v0, v8, v5

    .line 2030
    .line 2031
    if-gez v0, :cond_3a

    .line 2032
    .line 2033
    :cond_39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    :cond_3a
    iget-object v9, v7, LX/O63;->A09:LX/Nlo;

    .line 2038
    .line 2039
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v3

    .line 2046
    iget-boolean v0, v9, LX/Nlo;->A05:Z

    .line 2047
    .line 2048
    if-nez v0, :cond_4a

    .line 2049
    .line 2050
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v3

    .line 2054
    iget-object v5, v9, LX/Nlo;->A06:LX/NtQ;

    .line 2055
    .line 2056
    iput-wide v3, v5, LX/NtQ;->A00:J

    .line 2057
    .line 2058
    iget-object v6, v5, LX/NtQ;->A0B:LX/Nbw;

    .line 2059
    .line 2060
    if-eqz v6, :cond_3b

    .line 2061
    .line 2062
    iget-wide v0, v6, LX/Nbw;->A0C:J

    .line 2063
    .line 2064
    add-long/2addr v0, v13

    .line 2065
    iput-wide v0, v6, LX/Nbw;->A0C:J

    .line 2066
    .line 2067
    :cond_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v0

    .line 2071
    iput-wide v0, v9, LX/Nlo;->A01:J

    .line 2072
    .line 2073
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    iget-object v1, v9, LX/Nlo;->A02:Landroid/os/Handler;

    .line 2078
    .line 2079
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_42

    .line 2088
    .line 2089
    iget-object v0, v5, LX/NtQ;->A09:Ljava/lang/ref/WeakReference;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, LX/Ncl;

    .line 2096
    .line 2097
    if-eqz v0, :cond_3c

    .line 2098
    .line 2099
    invoke-virtual {v0}, LX/Ncl;->A00()V

    .line 2100
    .line 2101
    .line 2102
    :cond_3c
    invoke-virtual {v9}, LX/Nlo;->A00()V

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v0, v9, LX/Nlo;->A05:Z

    .line 2106
    .line 2107
    if-nez v0, :cond_4a

    .line 2108
    .line 2109
    iget-object v8, v5, LX/NtQ;->A0D:LX/NW4;

    .line 2110
    .line 2111
    if-eqz v8, :cond_41

    .line 2112
    .line 2113
    iget-wide v0, v9, LX/Nlo;->A00:J

    .line 2114
    .line 2115
    sget-object v6, LX/N5F;->A00:LX/N5F;

    .line 2116
    .line 2117
    sget-object v5, LX/N6b;->A03:LX/N6b;

    .line 2118
    .line 2119
    invoke-virtual {v6, v5}, LX/N5F;->A00(LX/N6b;)Z

    .line 2120
    .line 2121
    .line 2122
    iget-object v7, v8, LX/NW4;->A02:LX/OOe;

    .line 2123
    .line 2124
    iget-object v6, v7, LX/OOe;->A06:LX/P6n;

    .line 2125
    .line 2126
    iget-object v5, v7, LX/OOe;->A04:LX/OOg;

    .line 2127
    .line 2128
    if-eqz v5, :cond_3d

    .line 2129
    .line 2130
    iget-object v5, v5, LX/OOg;->A00:LX/NyK;

    .line 2131
    .line 2132
    iget-object v13, v5, LX/NyK;->A02:LX/N5i;

    .line 2133
    .line 2134
    sget-object v5, LX/N5i;->A01:LX/N5i;

    .line 2135
    .line 2136
    if-ne v13, v5, :cond_3d

    .line 2137
    .line 2138
    const-wide/16 v13, 0x0

    .line 2139
    .line 2140
    cmp-long v5, v3, v13

    .line 2141
    .line 2142
    if-lez v5, :cond_3d

    .line 2143
    .line 2144
    move-wide v0, v3

    .line 2145
    :cond_3d
    const/4 v5, 0x1

    .line 2146
    if-nez v6, :cond_3e

    .line 2147
    .line 2148
    const-string v4, "AudioRecordingTrack"

    .line 2149
    .line 2150
    new-array v3, v5, [Ljava/lang/Object;

    .line 2151
    .line 2152
    invoke-static {v3, v12, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2153
    .line 2154
    .line 2155
    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    .line 2156
    .line 2157
    invoke-static {v4, v0, v3}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_24

    .line 2161
    :cond_3e
    sget-object v16, LX/N5j;->A01:LX/N5j;

    .line 2162
    .line 2163
    const-wide/16 v13, 0x3e8

    .line 2164
    .line 2165
    mul-long v21, v0, v13

    .line 2166
    .line 2167
    mul-long v23, v3, v13

    .line 2168
    .line 2169
    move-object/from16 v19, v6

    .line 2170
    .line 2171
    move-object/from16 v20, v16

    .line 2172
    .line 2173
    invoke-interface/range {v19 .. v24}, LX/P6n;->AEI(LX/N5j;JJ)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v14

    .line 2177
    const-string v13, "[DROP] Audio sample dropped at %d us"

    .line 2178
    .line 2179
    if-eqz v14, :cond_40

    .line 2180
    .line 2181
    iget-object v8, v8, LX/NW4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2182
    .line 2183
    invoke-virtual {v8, v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v5

    .line 2187
    const/16 v15, 0x13

    .line 2188
    .line 2189
    if-eqz v5, :cond_3f

    .line 2190
    .line 2191
    iget-object v8, v7, LX/OOe;->A0E:LX/Nh1;

    .line 2192
    .line 2193
    const-string v5, "idAP"

    .line 2194
    .line 2195
    invoke-virtual {v8, v5}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v5, v7, LX/OOe;->A01:LX/Nbw;

    .line 2199
    .line 2200
    if-eqz v5, :cond_3f

    .line 2201
    .line 2202
    iget-object v14, v7, LX/OOe;->A0C:LX/PCn;

    .line 2203
    .line 2204
    iget-boolean v5, v5, LX/Nbw;->A0G:Z

    .line 2205
    .line 2206
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    const-string v5, "isEffectOnDuringRecording"

    .line 2211
    .line 2212
    invoke-interface {v14, v15, v5, v8}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v5, v16

    .line 2216
    .line 2217
    invoke-interface {v6, v5}, LX/P6n;->C60(LX/N5j;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_3f
    iget-boolean v5, v7, LX/OOe;->A0K:Z

    .line 2221
    .line 2222
    if-eqz v5, :cond_40

    .line 2223
    .line 2224
    invoke-static {v7, v3, v4}, LX/MJr;->A0r(LX/OOe;J)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v4, v7, LX/OOe;->A05:LX/OOV;

    .line 2228
    .line 2229
    if-eqz v4, :cond_41

    .line 2230
    .line 2231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    iget-object v3, v4, LX/OOV;->A03:Landroid/os/Handler;

    .line 2236
    .line 2237
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    if-ne v5, v3, :cond_48

    .line 2242
    .line 2243
    iget-object v3, v4, LX/OOV;->A0B:Ljava/lang/Integer;

    .line 2244
    .line 2245
    if-ne v3, v11, :cond_41
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 2246
    .line 2247
    :try_start_1e
    move-object/from16 v3, v18

    .line 2248
    .line 2249
    iput v10, v3, LX/OcI;->A00:I

    .line 2250
    .line 2251
    iput-wide v0, v3, LX/OcI;->A01:J

    .line 2252
    .line 2253
    invoke-virtual/range {v18 .. v18}, LX/OcI;->A00()V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v4, v12}, LX/OOV;->A00(LX/OOV;Z)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_24
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 2260
    :cond_40
    :try_start_1f
    const-string v3, "AudioRecordingTrack"

    .line 2261
    .line 2262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v0, v3, v13}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_24

    .line 2270
    :catch_b
    move-exception v3

    .line 2271
    iget-object v1, v4, LX/OOV;->A04:LX/Nh1;

    .line 2272
    .line 2273
    const-string v0, "idAEe2"

    .line 2274
    .line 2275
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v4, LX/OOV;->A06:LX/Nez;

    .line 2279
    .line 2280
    invoke-virtual {v0, v3}, LX/Nez;->A00(Ljava/lang/Exception;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_41
    :goto_24
    iget-wide v5, v9, LX/Nlo;->A00:J

    .line 2284
    .line 2285
    int-to-long v3, v10

    .line 2286
    const-wide/32 v0, 0xac44

    .line 2287
    .line 2288
    .line 2289
    move/from16 v7, v17

    .line 2290
    .line 2291
    invoke-static {v7, v3, v4, v0, v1}, LX/MJq;->A0F(IJJ)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v0

    .line 2295
    add-long/2addr v5, v0

    .line 2296
    iput-wide v5, v9, LX/Nlo;->A00:J

    .line 2297
    .line 2298
    goto/16 :goto_26

    .line 2299
    .line 2300
    :cond_42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    const-string v0, " Expected: "

    .line 2321
    .line 2322
    invoke-static {v3, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    goto :goto_25

    .line 2327
    :cond_43
    iget-object v1, v7, LX/O63;->A0C:LX/Nh1;

    .line 2328
    .line 2329
    if-nez v10, :cond_44

    .line 2330
    .line 2331
    const-string v0, "oerAR"

    .line 2332
    .line 2333
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v7}, LX/O63;->A01(LX/O63;)LX/Nbw;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    if-eqz v5, :cond_4a

    .line 2341
    .line 2342
    iget-wide v3, v5, LX/Nbw;->A06:J

    .line 2343
    .line 2344
    const-wide/16 v0, 0x1

    .line 2345
    .line 2346
    add-long/2addr v3, v0

    .line 2347
    iput-wide v3, v5, LX/Nbw;->A06:J

    .line 2348
    .line 2349
    goto :goto_26

    .line 2350
    :cond_44
    const-string v0, "oreAR"

    .line 2351
    .line 2352
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v7}, LX/O63;->A01(LX/O63;)LX/Nbw;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    if-eqz v5, :cond_45

    .line 2360
    .line 2361
    iget-wide v0, v5, LX/Nbw;->A09:J

    .line 2362
    .line 2363
    const-wide/16 v3, 0x1

    .line 2364
    .line 2365
    add-long/2addr v0, v3

    .line 2366
    iput-wide v0, v5, LX/Nbw;->A09:J

    .line 2367
    .line 2368
    :cond_45
    const/4 v0, -0x3

    .line 2369
    const/16 v4, 0x55f3

    .line 2370
    .line 2371
    if-ne v10, v0, :cond_46

    .line 2372
    .line 2373
    const/16 v4, 0x55f4

    .line 2374
    .line 2375
    :cond_46
    new-array v0, v8, [Ljava/lang/Object;

    .line 2376
    .line 2377
    invoke-static {v0, v10, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    const/4 v1, 0x0

    .line 2385
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 2386
    .line 2387
    invoke-static {v1, v0, v3}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    new-instance v1, LX/Mip;

    .line 2392
    .line 2393
    invoke-direct {v1, v4, v0}, LX/Mip;-><init>(ILjava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v1, v7}, LX/O63;->A03(LX/Mip;LX/O63;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v0, v7, LX/O63;->A09:LX/Nlo;

    .line 2400
    .line 2401
    invoke-virtual {v0, v1}, LX/Nlo;->A02(LX/Mip;)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_26

    .line 2405
    :cond_47
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    goto :goto_25

    .line 2410
    :cond_48
    iget-object v1, v4, LX/OOV;->A04:LX/Nh1;

    .line 2411
    .line 2412
    const-string v0, "idAEe1"

    .line 2413
    .line 2414
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 2418
    .line 2419
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    :goto_25
    throw v0

    .line 2424
    :cond_49
    iget-object v3, v0, LX/NtQ;->A06:LX/PCn;

    .line 2425
    .line 2426
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v10

    .line 2430
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 2431
    .line 2432
    new-instance v4, LX/Mip;

    .line 2433
    .line 2434
    invoke-direct {v4, v0}, LX/Mip;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    const-string v8, "high"

    .line 2438
    .line 2439
    const-string v9, "onInputBufferReady"

    .line 2440
    .line 2441
    const-string v5, "inprogress_recording_audio_failure"

    .line 2442
    .line 2443
    const-string v6, "LegacyAudioPipeline"

    .line 2444
    .line 2445
    const-string v7, ""

    .line 2446
    .line 2447
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2448
    .line 2449
    .line 2450
    :cond_4a
    :goto_26
    :try_start_20
    invoke-virtual/range {v18 .. v18}, LX/OcI;->close()V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_28
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    .line 2454
    :catchall_9
    move-exception v1

    .line 2455
    :try_start_21
    invoke-virtual/range {v18 .. v18}, LX/OcI;->close()V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_27
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 2459
    :catchall_a
    move-exception v0

    .line 2460
    :try_start_22
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2461
    .line 2462
    .line 2463
    :goto_27
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    .line 2464
    :catch_c
    move-exception v3

    .line 2465
    iget-object v1, v2, LX/OOV;->A04:LX/Nh1;

    .line 2466
    .line 2467
    const-string v0, "rARe"

    .line 2468
    .line 2469
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, v2, LX/OOV;->A06:LX/Nez;

    .line 2473
    .line 2474
    invoke-virtual {v0, v3}, LX/Nez;->A00(Ljava/lang/Exception;)V

    .line 2475
    .line 2476
    .line 2477
    :cond_4b
    :goto_28
    iget-object v1, v2, LX/OOV;->A03:Landroid/os/Handler;

    .line 2478
    .line 2479
    iget-object v0, v2, LX/OOV;->A08:Ljava/lang/Runnable;

    .line 2480
    .line 2481
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2482
    .line 2483
    .line 2484
    return-void

    .line 2485
    :catchall_b
    move-exception v0

    .line 2486
    if-eqz v6, :cond_4c

    .line 2487
    .line 2488
    :try_start_23
    invoke-virtual {v6}, LX/OcW;->close()V

    .line 2489
    .line 2490
    .line 2491
    :cond_4c
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2492
    :catchall_c
    move-exception v0

    .line 2493
    if-eqz v5, :cond_4e

    .line 2494
    .line 2495
    invoke-virtual {v5}, LX/OcW;->close()V

    .line 2496
    .line 2497
    .line 2498
    throw v0

    .line 2499
    :catchall_d
    move-exception v0

    .line 2500
    if-eqz v3, :cond_4d

    .line 2501
    .line 2502
    invoke-virtual {v3}, LX/OcR;->close()V

    .line 2503
    .line 2504
    .line 2505
    :cond_4d
    invoke-static {v6}, LX/O2E;->A01(LX/O2E;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_4e
    throw v0

    .line 2509
    :catchall_e
    move-exception v0

    .line 2510
    monitor-exit v3

    .line 2511
    throw v0

    .line 2512
    :catchall_f
    move-exception v0

    .line 2513
    monitor-exit v3

    .line 2514
    throw v0

    .line 2515
    nop

    .line 2516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_15
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
