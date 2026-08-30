.class public final LX/OSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/O0k;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/libyuv/Transformation;

.field public final A0B:LX/00l;

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OSk;->A0D:I

    .line 4
    .line 5
    iput p2, p0, LX/OSk;->A0C:I

    .line 6
    .line 7
    iput p3, p0, LX/OSk;->A09:I

    .line 8
    .line 9
    iput p4, p0, LX/OSk;->A08:I

    .line 10
    .line 11
    iput p5, p0, LX/OSk;->A07:I

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/libyuv/Transformation;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/libyuv/Transformation;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OSk;->A0A:Lcom/facebook/libyuv/Transformation;

    .line 19
    .line 20
    sget-object v0, LX/Or0;->A00:LX/Or0;

    .line 21
    .line 22
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OSk;->A0B:LX/00l;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/OSk;->A00:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic ABp()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCq(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-boolean v0, v14, LX/OSk;->A05:Z

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v7, v14, LX/OSk;->A0D:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput v7, v14, LX/OSk;->A02:I

    .line 19
    .line 20
    const-string v1, "stride"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v14, LX/OSk;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_0
    iget v0, v14, LX/OSk;->A02:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, v14, LX/OSk;->A01:I

    .line 39
    .line 40
    const-string v1, "stride-uv"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v14, LX/OSk;->A01:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    :catch_1
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v14, LX/OSk;->A05:Z

    .line 56
    .line 57
    iget v4, v14, LX/OSk;->A02:I

    .line 58
    .line 59
    iget v3, v14, LX/OSk;->A01:I

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Extracted stride info: strideY="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", strideUV="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " (sourceWidth="

    .line 82
    .line 83
    invoke-static {v0, v1, v7}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "SoftwareFrameProcessor"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget v13, v14, LX/OSk;->A0D:I

    .line 96
    .line 97
    iget v12, v14, LX/OSk;->A0C:I

    .line 98
    .line 99
    iget v1, v14, LX/OSk;->A00:I

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    const-string v7, "SoftwareFrameProcessor"

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_2
    const-string v0, "color-format"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 v9, 0x13

    .line 116
    .line 117
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception v1

    .line 119
    const-string v0, "KEY_COLOR_FORMAT not available, defaulting to I420"

    .line 120
    .line 121
    invoke-static {v7, v0, v1}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x13

    .line 125
    .line 126
    :goto_0
    iput v9, v14, LX/OSk;->A00:I

    .line 127
    .line 128
    const/16 v8, 0x13

    .line 129
    .line 130
    const/16 v4, 0x15

    .line 131
    .line 132
    const/16 v3, 0x27

    .line 133
    .line 134
    const v2, 0x7f420888

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "extractColorFormat: colorFormat="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " (I420="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", NV12="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", NV21="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", Flexible="

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, v14, LX/OSk;->A00:I

    .line 183
    .line 184
    :cond_4
    const/16 v0, 0x13

    .line 185
    .line 186
    if-eq v1, v0, :cond_5

    .line 187
    .line 188
    const v0, 0x7f420888

    .line 189
    .line 190
    .line 191
    if-eq v1, v0, :cond_5

    .line 192
    .line 193
    const/16 v2, 0x15

    .line 194
    .line 195
    const-string v8, "SoftwareFrameProcessor"

    .line 196
    .line 197
    if-eq v1, v2, :cond_d

    .line 198
    .line 199
    const/16 v0, 0x27

    .line 200
    .line 201
    if-eq v1, v0, :cond_d

    .line 202
    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "Unknown color format "

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", returning buffer as-is"

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v8, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object v11, v5

    .line 225
    :goto_1
    if-eq v11, v5, :cond_c

    .line 226
    .line 227
    move/from16 v19, v13

    .line 228
    .line 229
    :goto_2
    if-eq v11, v5, :cond_b

    .line 230
    .line 231
    div-int/lit8 v10, v13, 0x2

    .line 232
    .line 233
    :goto_3
    iget v0, v14, LX/OSk;->A07:I

    .line 234
    .line 235
    move/from16 v20, v0

    .line 236
    .line 237
    iget v9, v14, LX/OSk;->A09:I

    .line 238
    .line 239
    iget v8, v14, LX/OSk;->A08:I

    .line 240
    .line 241
    rem-int/lit16 v0, v0, 0xb4

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-gt v8, v9, :cond_7

    .line 247
    .line 248
    :cond_6
    const/4 v0, 0x0

    .line 249
    :cond_7
    if-nez v0, :cond_8

    .line 250
    .line 251
    new-instance v1, LX/NZT;

    .line 252
    .line 253
    move-object v2, v11

    .line 254
    move v3, v13

    .line 255
    move v4, v12

    .line 256
    move/from16 v5, v19

    .line 257
    .line 258
    move v6, v10

    .line 259
    invoke-direct/range {v1 .. v6}, LX/NZT;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget v6, v1, LX/NZT;->A03:I

    .line 263
    .line 264
    if-ne v6, v9, :cond_12

    .line 265
    .line 266
    iget v0, v1, LX/NZT;->A00:I

    .line 267
    .line 268
    if-ne v0, v8, :cond_12

    .line 269
    .line 270
    iget-object v0, v1, LX/NZT;->A04:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    div-int/lit8 v7, v12, 0x2

    .line 274
    .line 275
    mul-int v1, v12, v13

    .line 276
    .line 277
    mul-int/lit8 v0, v1, 0x3

    .line 278
    .line 279
    div-int/lit8 v6, v0, 0x2

    .line 280
    .line 281
    iget-object v5, v14, LX/OSk;->A04:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v0, v6, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object v5, v14, LX/OSk;->A04:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v0, "Allocated rotation buffer: "

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " bytes"

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v0, "SoftwareFrameProcessor"

    .line 316
    .line 317
    invoke-static {v0, v2}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    mul-int v2, v19, v12

    .line 324
    .line 325
    mul-int v3, v7, v10

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v2}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    add-int v0, v2, v3

    .line 343
    .line 344
    invoke-static {v11, v0}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    mul-int/lit8 v0, v3, 0x2

    .line 349
    .line 350
    add-int/2addr v2, v0

    .line 351
    invoke-virtual {v11, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    div-int/lit8 v0, v13, 0x2

    .line 359
    .line 360
    mul-int/2addr v0, v7

    .line 361
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v1}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    add-int/2addr v1, v0

    .line 369
    invoke-static {v5, v1}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v14, LX/OSk;->A0A:Lcom/facebook/libyuv/Transformation;

    .line 381
    .line 382
    move-object/from16 v33, v0

    .line 383
    .line 384
    move-object/from16 v1, v18

    .line 385
    .line 386
    move-object/from16 v0, v17

    .line 387
    .line 388
    invoke-static {v15, v1, v0}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v16

    .line 392
    .line 393
    invoke-static {v0, v3, v2}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move/from16 v21, v10

    .line 397
    .line 398
    move/from16 v25, v12

    .line 399
    .line 400
    move/from16 v27, v7

    .line 401
    .line 402
    move-object/from16 v28, v2

    .line 403
    .line 404
    move/from16 v29, v7

    .line 405
    .line 406
    move/from16 v30, v13

    .line 407
    .line 408
    move/from16 v31, v12

    .line 409
    .line 410
    move/from16 v32, v20

    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    move-object/from16 v22, v17

    .line 415
    .line 416
    move/from16 v23, v10

    .line 417
    .line 418
    move-object/from16 v24, v0

    .line 419
    .line 420
    move-object/from16 v26, v3

    .line 421
    .line 422
    move-object/from16 v17, v33

    .line 423
    .line 424
    move-object/from16 v18, v15

    .line 425
    .line 426
    invoke-virtual/range {v17 .. v32}, Lcom/facebook/libyuv/Transformation;->rotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 443
    .line 444
    .line 445
    new-instance v1, LX/NZT;

    .line 446
    .line 447
    move v6, v12

    .line 448
    move-object v2, v1

    .line 449
    move-object v3, v5

    .line 450
    move v4, v12

    .line 451
    move v5, v13

    .line 452
    invoke-direct/range {v2 .. v7}, LX/NZT;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_b
    iget v10, v14, LX/OSk;->A01:I

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_c
    iget v0, v14, LX/OSk;->A02:I

    .line 462
    .line 463
    move/from16 v19, v0

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_d
    iget v4, v14, LX/OSk;->A02:I

    .line 468
    .line 469
    mul-int/2addr v4, v12

    .line 470
    mul-int v3, v13, v12

    .line 471
    .line 472
    mul-int/lit8 v0, v3, 0x3

    .line 473
    .line 474
    div-int/lit8 v15, v0, 0x2

    .line 475
    .line 476
    iget-object v0, v14, LX/OSk;->A03:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ge v0, v15, :cond_f

    .line 485
    .line 486
    :cond_e
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v14, LX/OSk;->A03:Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const-string v0, "Allocated I420 conversion buffer: "

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " bytes"

    .line 505
    .line 506
    invoke-static {v7, v0, v8}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    iget-object v11, v14, LX/OSk;->A03:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    if-eqz v11, :cond_5

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v4}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    iget v0, v14, LX/OSk;->A02:I

    .line 524
    .line 525
    mul-int/2addr v0, v12

    .line 526
    div-int/lit8 v0, v0, 0x2

    .line 527
    .line 528
    add-int/2addr v4, v0

    .line 529
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v11, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v3}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    div-int/lit8 v0, v3, 0x4

    .line 544
    .line 545
    add-int/2addr v3, v0

    .line 546
    invoke-static {v11, v3}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v11, v15}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-ne v1, v2, :cond_11

    .line 558
    .line 559
    iget-object v0, v14, LX/OSk;->A0B:LX/00l;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget v3, v14, LX/OSk;->A02:I

    .line 568
    .line 569
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget v2, v14, LX/OSk;->A02:I

    .line 573
    .line 574
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    div-int/lit8 v1, v13, 0x2

    .line 581
    .line 582
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-static {v9, v0, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x6

    .line 593
    invoke-static {v7, v0, v4}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-string v16, "Check failed."

    .line 601
    .line 602
    if-eqz v0, :cond_21

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_20

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    move/from16 v25, v1

    .line 629
    .line 630
    move/from16 v26, v13

    .line 631
    .line 632
    move-object/from16 v20, v8

    .line 633
    .line 634
    move/from16 v21, v13

    .line 635
    .line 636
    move-object/from16 v22, v7

    .line 637
    .line 638
    move/from16 v23, v1

    .line 639
    .line 640
    move-object/from16 v24, v4

    .line 641
    .line 642
    move/from16 v27, v12

    .line 643
    .line 644
    move/from16 v19, v2

    .line 645
    .line 646
    move-object/from16 v18, v9

    .line 647
    .line 648
    move/from16 v17, v3

    .line 649
    .line 650
    move-object/from16 v16, v10

    .line 651
    .line 652
    invoke-static/range {v16 .. v27}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertNV12ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 653
    .line 654
    .line 655
    :cond_10
    :goto_5
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v15}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_11
    const/16 v0, 0x27

    .line 674
    .line 675
    if-ne v1, v0, :cond_10

    .line 676
    .line 677
    iget-object v0, v14, LX/OSk;->A0B:LX/00l;

    .line 678
    .line 679
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget v3, v14, LX/OSk;->A02:I

    .line 686
    .line 687
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget v2, v14, LX/OSk;->A02:I

    .line 691
    .line 692
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    div-int/lit8 v1, v13, 0x2

    .line 699
    .line 700
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x2

    .line 707
    invoke-static {v9, v0, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x6

    .line 711
    invoke-static {v7, v0, v4}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const-string v16, "Check failed."

    .line 719
    .line 720
    if-eqz v0, :cond_26

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_25

    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_24

    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    move/from16 v25, v1

    .line 747
    .line 748
    move/from16 v26, v13

    .line 749
    .line 750
    move-object/from16 v20, v8

    .line 751
    .line 752
    move/from16 v21, v13

    .line 753
    .line 754
    move-object/from16 v22, v7

    .line 755
    .line 756
    move/from16 v23, v1

    .line 757
    .line 758
    move-object/from16 v24, v4

    .line 759
    .line 760
    move/from16 v27, v12

    .line 761
    .line 762
    move/from16 v19, v2

    .line 763
    .line 764
    move-object/from16 v18, v9

    .line 765
    .line 766
    move/from16 v17, v3

    .line 767
    .line 768
    move-object/from16 v16, v10

    .line 769
    .line 770
    invoke-static/range {v16 .. v27}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertNV21ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_12
    iget-object v0, v14, LX/OSk;->A06:LX/O0k;

    .line 775
    .line 776
    if-nez v0, :cond_13

    .line 777
    .line 778
    iget-object v2, v14, LX/OSk;->A0A:Lcom/facebook/libyuv/Transformation;

    .line 779
    .line 780
    new-instance v0, LX/O0k;

    .line 781
    .line 782
    invoke-direct {v0, v2}, LX/O0k;-><init>(Lcom/facebook/libyuv/Transformation;)V

    .line 783
    .line 784
    .line 785
    iput-object v0, v14, LX/OSk;->A06:LX/O0k;

    .line 786
    .line 787
    iget v4, v1, LX/NZT;->A00:I

    .line 788
    .line 789
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v0, "Scaling enabled: "

    .line 794
    .line 795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, "x"

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " -> "

    .line 810
    .line 811
    invoke-static {v0, v2, v3, v9, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v0, "SoftwareFrameProcessor"

    .line 819
    .line 820
    invoke-static {v0, v2}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_13
    iget-object v11, v14, LX/OSk;->A06:LX/O0k;

    .line 824
    .line 825
    if-eqz v11, :cond_1c

    .line 826
    .line 827
    iget-object v2, v1, LX/NZT;->A04:Ljava/nio/ByteBuffer;

    .line 828
    .line 829
    iget v7, v1, LX/NZT;->A00:I

    .line 830
    .line 831
    iget v0, v1, LX/NZT;->A02:I

    .line 832
    .line 833
    move/from16 v29, v0

    .line 834
    .line 835
    iget v0, v1, LX/NZT;->A01:I

    .line 836
    .line 837
    move/from16 v17, v0

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    mul-int v13, v6, v7

    .line 841
    .line 842
    div-int/lit8 v12, v6, 0x2

    .line 843
    .line 844
    div-int/lit8 v0, v7, 0x2

    .line 845
    .line 846
    mul-int/2addr v12, v0

    .line 847
    iget-object v1, v11, LX/O0k;->A05:Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    if-eqz v1, :cond_17

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-lt v0, v13, :cond_17

    .line 856
    .line 857
    :goto_6
    iput-object v1, v11, LX/O0k;->A05:Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    iget-object v1, v11, LX/O0k;->A03:Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    if-eqz v1, :cond_16

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-lt v0, v12, :cond_16

    .line 868
    .line 869
    :goto_7
    iput-object v1, v11, LX/O0k;->A03:Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    iget-object v5, v11, LX/O0k;->A04:Ljava/nio/ByteBuffer;

    .line 872
    .line 873
    if-eqz v5, :cond_15

    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-lt v0, v12, :cond_15

    .line 880
    .line 881
    :goto_8
    iput-object v5, v11, LX/O0k;->A04:Ljava/nio/ByteBuffer;

    .line 882
    .line 883
    iget-object v4, v11, LX/O0k;->A05:Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    const-string v0, "Required value was null."

    .line 886
    .line 887
    if-eqz v4, :cond_1b

    .line 888
    .line 889
    iget-object v3, v11, LX/O0k;->A03:Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    if-eqz v3, :cond_1a

    .line 892
    .line 893
    if-eqz v5, :cond_19

    .line 894
    .line 895
    invoke-static {v2, v4, v10, v13}, LX/O0k;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v3, v13, v12}, LX/O0k;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 899
    .line 900
    .line 901
    add-int/2addr v13, v12

    .line 902
    invoke-static {v2, v5, v13, v12}, LX/O0k;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 903
    .line 904
    .line 905
    div-int/lit8 v2, v9, 0x2

    .line 906
    .line 907
    mul-int v14, v9, v8

    .line 908
    .line 909
    div-int/lit8 v13, v8, 0x2

    .line 910
    .line 911
    mul-int/2addr v13, v2

    .line 912
    add-int v12, v14, v13

    .line 913
    .line 914
    add-int v1, v12, v13

    .line 915
    .line 916
    iget-object v0, v11, LX/O0k;->A02:Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    if-eqz v0, :cond_14

    .line 919
    .line 920
    iget v15, v11, LX/O0k;->A01:I

    .line 921
    .line 922
    if-ne v15, v9, :cond_14

    .line 923
    .line 924
    iget v15, v11, LX/O0k;->A00:I

    .line 925
    .line 926
    if-ne v15, v8, :cond_14

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 929
    .line 930
    .line 931
    :goto_9
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v10, v14}, LX/O0k;->A00(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 935
    .line 936
    .line 937
    move-result-object v20

    .line 938
    invoke-static {v0, v14, v13}, LX/O0k;->A00(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 939
    .line 940
    .line 941
    move-result-object v22

    .line 942
    invoke-static {v0, v12, v13}, LX/O0k;->A00(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    .line 945
    move-result-object v24

    .line 946
    iget-object v11, v11, LX/O0k;->A06:Lcom/facebook/libyuv/Transformation;

    .line 947
    .line 948
    const/16 v28, 0x2

    .line 949
    .line 950
    move/from16 v25, v2

    .line 951
    .line 952
    move/from16 v26, v9

    .line 953
    .line 954
    move/from16 v15, v17

    .line 955
    .line 956
    move/from16 v19, v7

    .line 957
    .line 958
    move/from16 v21, v9

    .line 959
    .line 960
    move/from16 v23, v2

    .line 961
    .line 962
    move/from16 v27, v8

    .line 963
    .line 964
    move-object/from16 v16, v5

    .line 965
    .line 966
    move/from16 v18, v6

    .line 967
    .line 968
    move-object v12, v4

    .line 969
    move/from16 v13, v29

    .line 970
    .line 971
    move-object v14, v3

    .line 972
    invoke-virtual/range {v11 .. v28}, Lcom/facebook/libyuv/Transformation;->scaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_18

    .line 977
    .line 978
    invoke-virtual {v0, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v11, LX/O0k;->A02:Ljava/nio/ByteBuffer;

    .line 990
    .line 991
    iput v9, v11, LX/O0k;->A01:I

    .line 992
    .line 993
    iput v8, v11, LX/O0k;->A00:I

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_15
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_16
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :cond_17
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "libyuv scaleI420 failed with code: "

    .line 1027
    .line 1028
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "YuvBufferScaler"

    .line 1033
    .line 1034
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "libyuv scaling failed: "

    .line 1042
    .line 1043
    invoke-static {v0, v1, v2}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_1a
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_1b
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_1c
    const-string v0, "yuvScaler should be initialized"

    .line 1064
    .line 1065
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :cond_1d
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_1e
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_1f
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_20
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_21
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_22
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_23
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_24
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_25
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_26
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0
.end method

.method public release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OSk;->A03:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, LX/OSk;->A04:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OSk;->A06:LX/O0k;

    .line 6
    .line 7
    return-void
.end method
