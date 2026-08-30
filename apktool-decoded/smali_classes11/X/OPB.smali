.class public LX/OPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3R;


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
    iput p2, p0, LX/OPB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OPB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BvE(LX/NgI;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/OPB;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/OPB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/OPh;

    .line 12
    .line 13
    iget-object v1, v2, LX/OPh;->A05:LX/P3R;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/OPB;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/OPB;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/OPh;->A05:LX/P3R;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v1}, LX/OPh;->CGr(LX/P3R;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LX/OPh;->A0N:LX/Nf0;

    .line 29
    .line 30
    iget-object v4, v3, LX/Nf0;->A00:LX/Nh2;

    .line 31
    .line 32
    iget-object v2, v4, LX/Nh2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, LX/Nh2;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, LX/Nh2;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, v4, LX/Nh2;->A00:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    and-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    iput v0, v4, LX/Nh2;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v6, v1, LX/OPB;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/OKk;

    .line 76
    .line 77
    iget-object v5, v6, LX/OKk;->A0A:LX/P2d;

    .line 78
    .line 79
    iget-object v1, v6, LX/OKk;->A0W:LX/P8x;

    .line 80
    .line 81
    if-eqz v1, :cond_12

    .line 82
    .line 83
    invoke-interface {v1}, LX/P8x;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    if-eqz v5, :cond_12

    .line 90
    .line 91
    invoke-interface {v1}, LX/P8x;->Ayy()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v3, v6, LX/OKk;->A04:I

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v3, v0, :cond_3

    .line 99
    .line 100
    iget v1, v6, LX/OKk;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const/16 v2, -0x5a

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    const/16 v2, 0x5a

    .line 108
    .line 109
    :cond_2
    iget-boolean v1, v6, LX/OKk;->A0L:Z

    .line 110
    .line 111
    add-int/lit16 v0, v4, 0x168

    .line 112
    .line 113
    mul-int/2addr v2, v3

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sub-int/2addr v0, v2

    .line 117
    :goto_0
    rem-int/lit16 v4, v0, 0x168

    .line 118
    .line 119
    :cond_3
    invoke-static {v7, v4}, LX/O2w;->A02(LX/NgI;I)LX/Nbl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v5, v0}, LX/P2d;->BvD(LX/Nbl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    add-int/2addr v0, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v2, v1, LX/OPB;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/MYL;

    .line 132
    .line 133
    iget-object v3, v2, LX/MYL;->A0B:LX/P2d;

    .line 134
    .line 135
    iget-object v1, v2, LX/MYL;->A0j:LX/P8x;

    .line 136
    .line 137
    if-eqz v1, :cond_12

    .line 138
    .line 139
    invoke-interface {v1}, LX/P8x;->isConnected()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    if-eqz v3, :cond_12

    .line 146
    .line 147
    :try_start_3
    invoke-interface {v1}, LX/P8x;->Ayy()I

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_3
    .catch LX/OmQ; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    iget v4, v2, LX/MYL;->A03:I

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    if-eq v4, v0, :cond_6

    .line 155
    .line 156
    iget v2, v2, LX/MYL;->A00:I

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/16 v1, -0x5a

    .line 160
    .line 161
    if-ne v2, v0, :cond_5

    .line 162
    .line 163
    const/16 v1, 0x5a

    .line 164
    .line 165
    :cond_5
    add-int/lit16 v0, v5, 0x168

    .line 166
    .line 167
    mul-int/2addr v1, v4

    .line 168
    add-int/2addr v0, v1

    .line 169
    rem-int/lit16 v5, v0, 0x168

    .line 170
    .line 171
    :cond_6
    invoke-static {}, LX/O7G;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    const-class v17, LX/O7G;

    .line 178
    .line 179
    monitor-enter v17

    .line 180
    :try_start_4
    invoke-static {}, LX/O7G;->A01()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/O7G;->A05(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 188
    monitor-exit v17

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    monitor-enter v17

    .line 192
    :try_start_5
    sget-object v4, LX/O7G;->A02:LX/Ng7;

    .line 193
    .line 194
    if-nez v4, :cond_10

    .line 195
    .line 196
    invoke-static {}, LX/O7G;->A01()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/O7G;->A05(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v14, 0x0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    new-instance v4, LX/Ng7;

    .line 208
    .line 209
    invoke-direct {v4, v1}, LX/Ng7;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    :try_start_6
    iget-boolean v0, v4, LX/Ng7;->A08:Z

    .line 214
    .line 215
    if-nez v0, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    .line 217
    :try_start_7
    new-instance v13, Landroid/media/MediaExtractor;

    .line 218
    .line 219
    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v4, LX/Ng7;->A06:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Ljava/io/FileInputStream;

    .line 225
    .line 226
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_1
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v5, v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v13, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "mime"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    const-string v0, "video/"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_2
    if-ltz v5, :cond_a

    .line 271
    .line 272
    invoke-virtual {v13, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const-string v0, "width"

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const-string v0, "height"

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const/4 v9, 0x0

    .line 292
    const-string v1, "rotation-degrees"

    .line 293
    .line 294
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_3
    iput v0, v4, LX/Ng7;->A00:I

    .line 305
    .line 306
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    if-eqz v16, :cond_9

    .line 311
    .line 312
    const/16 v1, 0x23

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v11, v10, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v0, "E2EVideoNv21-image"

    .line 320
    .line 321
    new-instance v6, Landroid/os/HandlerThread;

    .line 322
    .line 323
    invoke-direct {v6, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 327
    .line 328
    .line 329
    const-string v0, "E2EVideoNv21-decode"

    .line 330
    .line 331
    new-instance v5, Landroid/os/HandlerThread;

    .line 332
    .line 333
    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v15, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    const/4 v0, 0x0

    .line 351
    goto :goto_3

    .line 352
    :goto_4
    if-eqz v2, :cond_b

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    new-instance v1, LX/OAB;

    .line 356
    .line 357
    invoke-direct {v1, v4, v0}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Landroid/os/Handler;

    .line 361
    .line 362
    invoke-direct {v0, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v12, v0, v14, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 380
    .line 381
    .line 382
    iput-object v13, v4, LX/Ng7;->A03:Landroid/media/MediaExtractor;

    .line 383
    .line 384
    iput-object v1, v4, LX/Ng7;->A02:Landroid/media/MediaCodec;

    .line 385
    .line 386
    iput-object v8, v4, LX/Ng7;->A01:Landroid/media/ImageReader;

    .line 387
    .line 388
    iput-object v6, v4, LX/Ng7;->A04:Landroid/os/HandlerThread;

    .line 389
    .line 390
    iput-object v5, v4, LX/Ng7;->A05:Landroid/os/HandlerThread;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v4, LX/Ng7;->A08:Z

    .line 394
    .line 395
    new-instance v1, Landroid/os/Handler;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x2f

    .line 401
    .line 402
    invoke-static {v1, v4, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const-string v9, "VideoNv21FrameSource"

    .line 406
    .line 407
    const-string v8, "Started NV21 decode: %s %dx%d rotation=%d"

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget v0, v4, LX/Ng7;->A00:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-static {v8, v7, v6, v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v9, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "No mime for video track in "

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_5

    .line 454
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "No video track in "

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 468
    :catchall_2
    move-exception v1

    .line 469
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 470
    .line 471
    .line 472
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "Failed to prepare decode thread loopers for "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 492
    :catch_0
    move-exception v2

    .line 493
    :try_start_c
    const-string v1, "VideoNv21FrameSource"

    .line 494
    .line 495
    const-string v0, "Failed to start VideoNv21FrameSource"

    .line 496
    .line 497
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, LX/Ng7;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 501
    .line 502
    .line 503
    :cond_c
    :goto_6
    :try_start_d
    monitor-exit v4

    .line 504
    iget-boolean v0, v4, LX/Ng7;->A08:Z

    .line 505
    .line 506
    if-nez v0, :cond_d

    .line 507
    .line 508
    invoke-virtual {v4}, LX/Ng7;->A00()V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_d
    sput-object v4, LX/O7G;->A02:LX/Ng7;

    .line 513
    .line 514
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 517
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 518
    :cond_e
    :goto_7
    monitor-exit v17

    .line 519
    return-void

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    :try_start_10
    monitor-exit v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 522
    throw v0

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    :try_start_11
    monitor-exit v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 525
    throw v0

    .line 526
    :cond_f
    invoke-static {v7, v5}, LX/O2w;->A02(LX/NgI;I)LX/Nbl;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    goto :goto_9

    .line 531
    :cond_10
    :goto_8
    monitor-exit v17

    .line 532
    iget-object v0, v4, LX/Ng7;->A07:LX/NWB;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    iget-object v9, v0, LX/NWB;->A02:[B

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    iget v13, v0, LX/NWB;->A01:I

    .line 543
    .line 544
    iget v14, v0, LX/NWB;->A00:I

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/16 v12, 0x11

    .line 549
    .line 550
    new-instance v4, LX/Nbl;

    .line 551
    .line 552
    move-object v7, v5

    .line 553
    move-object v8, v5

    .line 554
    move-object v10, v5

    .line 555
    move-object v11, v5

    .line 556
    move-object v6, v5

    .line 557
    move/from16 v18, v15

    .line 558
    .line 559
    invoke-direct/range {v4 .. v18}, LX/Nbl;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/Ozb;IIIIJZ)V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-interface {v3, v4}, LX/P2d;->BvD(LX/Nbl;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 567
    .line 568
    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    const/4 v1, 0x0

    .line 573
    const/16 v0, 0x12

    .line 574
    .line 575
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    const/4 v0, -0x1

    .line 579
    sput v0, LX/O5W;->A00:I

    .line 580
    .line 581
    iget-object v1, v3, LX/Nf0;->A03:LX/Nd2;

    .line 582
    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    const/16 v0, 0x2a

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    :cond_11
    iget-object v1, v3, LX/Nf0;->A01:LX/NwQ;

    .line 599
    .line 600
    iget-object v0, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_12

    .line 607
    .line 608
    iget-object v1, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    invoke-static {v3, v1, v0}, LX/Of9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    :catch_1
    :cond_12
    return-void

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
