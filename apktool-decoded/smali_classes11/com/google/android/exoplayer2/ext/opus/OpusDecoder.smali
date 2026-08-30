.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/NAv;

.field public A05:LX/MU4;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Landroidx/media3/decoder/CryptoConfig;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Thread;

.field public final A0F:Ljava/util/ArrayDeque;

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:Z

.field public final A0I:[LX/MU4;

.field public final A0J:[LX/MU1;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/CryptoConfig;Ljava/util/List;IZ)V
    .locals 19

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    new-array v1, v4, [LX/MU4;

    .line 3
    .line 4
    new-array v7, v4, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    iput-object v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/MU4;

    .line 30
    .line 31
    iput v4, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/MU4;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/MU4;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/MU4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v7, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0J:[LX/MU1;

    .line 53
    .line 54
    iput v4, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 55
    .line 56
    :cond_1
    const/4 v6, 0x1

    .line 57
    new-instance v1, LX/OFc;

    .line 58
    .line 59
    invoke-direct {v1, v12, v6}, LX/OFc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(LX/P1l;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v7, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-lt v5, v4, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-instance v0, LX/Omu;

    .line 75
    .line 76
    invoke-direct {v0, v12}, LX/Omu;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Landroidx/media3/decoder/CryptoConfig;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v1, "Opus decoder does not support secure decode"

    .line 97
    .line 98
    new-instance v0, LX/MU7;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    move-object/from16 v7, p2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v6, :cond_3

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    const-string v1, "Invalid initialization data size"

    .line 116
    .line 117
    new-instance v0, LX/MU7;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    const/16 v3, 0x8

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    invoke-static {v7, v6}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v0, v0

    .line 132
    if-ne v0, v3, :cond_f

    .line 133
    .line 134
    invoke-static {v7, v5}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    if-ne v0, v3, :cond_f

    .line 140
    .line 141
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    invoke-static {v7, v6}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-wide/32 v8, 0xbb80

    .line 169
    .line 170
    .line 171
    mul-long/2addr v1, v8

    .line 172
    const-wide/32 v8, 0x3b9aca00

    .line 173
    .line 174
    .line 175
    div-long/2addr v1, v8

    .line 176
    long-to-int v0, v1

    .line 177
    :goto_1
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v1, 0x3

    .line 184
    if-ne v2, v1, :cond_8

    .line 185
    .line 186
    invoke-static {v7, v5}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-wide/32 v8, 0xbb80

    .line 207
    .line 208
    .line 209
    mul-long/2addr v1, v8

    .line 210
    const-wide/32 v8, 0x3b9aca00

    .line 211
    .line 212
    .line 213
    div-long/2addr v1, v8

    .line 214
    long-to-int v8, v1

    .line 215
    :goto_2
    iput v8, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    .line 216
    .line 217
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static {v7, v8}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    array-length v11, v7

    .line 225
    const-string v9, "Invalid header length"

    .line 226
    .line 227
    const/16 v10, 0x13

    .line 228
    .line 229
    if-lt v11, v10, :cond_e

    .line 230
    .line 231
    const/16 v16, 0xff

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    aget-byte v0, v7, v0

    .line 236
    .line 237
    and-int/lit16 v14, v0, 0xff

    .line 238
    .line 239
    iput v14, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 240
    .line 241
    if-gt v14, v3, :cond_d

    .line 242
    .line 243
    aget-byte v0, v7, v4

    .line 244
    .line 245
    and-int/lit16 v1, v0, 0xff

    .line 246
    .line 247
    const/16 v0, 0x11

    .line 248
    .line 249
    aget-byte v0, v7, v0

    .line 250
    .line 251
    and-int/lit16 v0, v0, 0xff

    .line 252
    .line 253
    shl-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-short v2, v0

    .line 257
    new-array v1, v3, [B

    .line 258
    .line 259
    const/16 v0, 0x12

    .line 260
    .line 261
    aget-byte v0, v7, v0

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    if-gt v14, v5, :cond_b

    .line 266
    .line 267
    invoke-static {v14, v5}, LX/25p;->A1X(II)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    aput-byte v8, v1, v8

    .line 272
    .line 273
    aput-byte v6, v1, v6

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    :goto_3
    const v13, 0xbb80

    .line 277
    .line 278
    .line 279
    move/from16 v17, v2

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iput-wide v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 288
    .line 289
    const-wide/16 v5, 0x0

    .line 290
    .line 291
    cmp-long v0, v1, v5

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 296
    .line 297
    iget-object v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/MU4;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 305
    .line 306
    .line 307
    :cond_5
    aget-object v0, v5, v3

    .line 308
    .line 309
    move/from16 v6, p3

    .line 310
    .line 311
    invoke-virtual {v0, v6}, LX/MU4;->A01(I)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    if-lt v3, v4, :cond_5

    .line 317
    .line 318
    move/from16 v0, p4

    .line 319
    .line 320
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:Z

    .line 321
    .line 322
    if-eqz p4, :cond_6

    .line 323
    .line 324
    invoke-direct {v12, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput(J)V

    .line 325
    .line 326
    .line 327
    :cond_6
    return-void

    .line 328
    :cond_7
    add-int/lit8 v0, v14, 0x15

    .line 329
    .line 330
    if-lt v11, v0, :cond_c

    .line 331
    .line 332
    aget-byte v15, v7, v10

    .line 333
    .line 334
    and-int v15, v15, v16

    .line 335
    .line 336
    const/16 v0, 0x14

    .line 337
    .line 338
    aget-byte v0, v7, v0

    .line 339
    .line 340
    and-int v16, v16, v0

    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    invoke-static {v7, v0, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    const/16 v8, 0xf00

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_9
    invoke-static {v7}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, [B

    .line 357
    .line 358
    const/16 v0, 0xb

    .line 359
    .line 360
    aget-byte v0, v2, v0

    .line 361
    .line 362
    and-int/lit16 v0, v0, 0xff

    .line 363
    .line 364
    shl-int/lit8 v1, v0, 0x8

    .line 365
    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    aget-byte v0, v2, v0

    .line 369
    .line 370
    and-int/lit16 v0, v0, 0xff

    .line 371
    .line 372
    or-int/2addr v0, v1

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_a
    const-string v1, "Failed to initialize decoder"

    .line 376
    .line 377
    new-instance v0, LX/MU7;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    const-string v1, "Invalid header, missing stream map"

    .line 384
    .line 385
    new-instance v0, LX/MU7;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_c
    new-instance v0, LX/MU7;

    .line 392
    .line 393
    invoke-direct {v0, v9}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "Invalid channel count: "

    .line 402
    .line 403
    invoke-static {v0, v1, v14}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/MU7;

    .line 408
    .line 409
    invoke-direct {v0, v1}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    new-instance v0, LX/MU7;

    .line 414
    .line 415
    invoke-direct {v0, v9}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_f
    const-string v1, "Invalid pre-skip or seek pre-roll"

    .line 420
    .line 421
    new-instance v0, LX/MU7;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public static A00(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .locals 28

    .line 0
    :goto_0
    :try_start_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit v10

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/MU4;

    .line 40
    .line 41
    iget-object v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0J:[LX/MU1;

    .line 42
    .line 43
    iget v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 48
    .line 49
    aget-object v7, v2, v1

    .line 50
    .line 51
    iget-boolean v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 52
    .line 53
    iput-boolean v9, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 54
    .line 55
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-static {v8}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v7, v0}, LX/Nnh;->addFlag(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    monitor-enter v10

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iget-wide v4, v8, LX/MU4;->A00:J

    .line 70
    .line 71
    iput-wide v4, v7, LX/MU1;->timeUs:J

    .line 72
    .line 73
    const/high16 v1, -0x80000000

    .line 74
    .line 75
    iget v0, v8, LX/Nnh;->flags:I

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v1}, LX/Nnh;->addFlag(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/high16 v1, 0x8000000

    .line 88
    .line 89
    iget v0, v8, LX/Nnh;->flags:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v7, v1}, LX/Nnh;->addFlag(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    :cond_6
    :try_start_3
    move-object v6, v7

    .line 102
    check-cast v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-wide v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 107
    .line 108
    invoke-direct {v11, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v8, LX/MU4;->A00:J

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v1

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    .line 120
    .line 121
    :goto_3
    iput v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 122
    .line 123
    :cond_7
    iget-object v0, v8, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    move-object/from16 v27, v0

    .line 126
    .line 127
    iget-object v0, v8, LX/MU4;->A06:LX/Ng2;

    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    iget v1, v8, LX/Nnh;->flags:I

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-wide v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 139
    .line 140
    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->limit()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Landroidx/media3/decoder/CryptoConfig;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    iget v15, v0, LX/Ng2;->A00:I

    .line 151
    .line 152
    iget-object v14, v0, LX/Ng2;->A03:[B

    .line 153
    .line 154
    invoke-static {v14}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, LX/Ng2;->A02:[B

    .line 158
    .line 159
    invoke-static {v13}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v12, v0, LX/Ng2;->A01:I

    .line 163
    .line 164
    iget-object v1, v0, LX/Ng2;->A04:[I

    .line 165
    .line 166
    iget-object v0, v0, LX/Ng2;->A05:[I

    .line 167
    .line 168
    const v19, 0xbb80

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v20, v16

    .line 174
    .line 175
    move/from16 v21, v15

    .line 176
    .line 177
    move-object/from16 v22, v14

    .line 178
    .line 179
    move-object/from16 v23, v13

    .line 180
    .line 181
    move/from16 v24, v12

    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    move-object/from16 v26, v0

    .line 186
    .line 187
    move-object/from16 v16, v27

    .line 188
    .line 189
    move-wide v14, v4

    .line 190
    move-wide v12, v2

    .line 191
    invoke-direct/range {v11 .. v26}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object/from16 v18, v6

    .line 200
    .line 201
    move-object/from16 v16, v27

    .line 202
    .line 203
    move-wide v14, v4

    .line 204
    move-wide v12, v2

    .line 205
    invoke-direct/range {v11 .. v18}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_4
    if-gez v4, :cond_a

    .line 210
    .line 211
    const/4 v0, -0x2

    .line 212
    if-ne v4, v0, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget-object v3, v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    iget v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 224
    .line 225
    if-lez v2, :cond_3

    .line 226
    .line 227
    iget v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 228
    .line 229
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    .line 231
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-int/2addr v1, v0

    .line 236
    mul-int v0, v2, v1

    .line 237
    .line 238
    if-gt v4, v0, :cond_b

    .line 239
    .line 240
    :try_start_4
    div-int v0, v4, v1

    .line 241
    .line 242
    sub-int/2addr v2, v0

    .line 243
    iput v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 244
    .line 245
    const/high16 v0, -0x80000000

    .line 246
    .line 247
    invoke-virtual {v6, v0}, LX/Nnh;->addFlag(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_b
    iput v9, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    .line 262
    :goto_5
    :try_start_5
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    const/high16 v1, -0x80000000

    .line 267
    .line 268
    iget v0, v7, LX/Nnh;->flags:I

    .line 269
    .line 270
    and-int/2addr v0, v1

    .line 271
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    iput v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v7}, LX/MU1;->release()V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v8}, LX/Nnh;->clear()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/MU4;

    .line 290
    .line 291
    iget v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 292
    .line 293
    add-int/lit8 v0, v1, 0x1

    .line 294
    .line 295
    iput v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 296
    .line 297
    aput-object v8, v2, v1

    .line 298
    .line 299
    monitor-exit v10

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 303
    .line 304
    iput v0, v7, LX/MU1;->skippedOutputBufferCount:I

    .line 305
    .line 306
    iput v9, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 307
    .line 308
    iget-object v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v10

    .line 317
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    :goto_8
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "Drm error: "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v11, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v11, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-instance v0, LX/NA7;

    .line 340
    .line 341
    invoke-direct {v0, v1, v4}, LX/NA7;-><init>(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LX/MU7;

    .line 345
    .line 346
    invoke-direct {v2, v4, v0}, LX/MU7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "Decode error: "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v11, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, LX/MU7;

    .line 368
    .line 369
    invoke-direct {v2, v0}, LX/MU7;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 373
    :catch_0
    :try_start_7
    move-exception v1

    .line 374
    const-string v0, "Unexpected decode error"

    .line 375
    .line 376
    new-instance v2, LX/MU7;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, LX/MU7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_9
    monitor-enter v10
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 382
    :try_start_8
    iput-object v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/NAv;

    .line 383
    .line 384
    monitor-exit v10

    .line 385
    return-void

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    monitor-exit v10

    .line 388
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 391
    :goto_a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 392
    :catch_1
    move-exception v1

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput(J)V
.end method

.method public static native opusSetSandboxingEnabled()V
.end method

.method public static setSandboxingEnabled(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetSandboxingEnabled()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic AKR()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/NAv;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/MU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/MU4;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/MU4;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public bridge synthetic AKW()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/NAv;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MU1;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :cond_1
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public bridge synthetic CDs(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/NAv;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/MU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/MU4;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final CPa(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/MU4;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/Nnh;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/MU4;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/MU4;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/MU4;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/Nnh;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/MU4;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MU1;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/MU1;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "libopus"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method
