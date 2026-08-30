.class public LX/Ij2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ij2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Ij2;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/Ij2;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Ij2;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget v3, v1, LX/Ij2;->A00:I

    .line 10
    .line 11
    iget v2, v1, LX/Ij2;->A01:I

    .line 12
    .line 13
    check-cast v9, LX/8q6;

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    invoke-interface {v9}, LX/8q6;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    :cond_0
    return-object v13

    .line 29
    :cond_1
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget v2, v1, LX/Ij2;->A00:I

    .line 32
    .line 33
    iget v10, v1, LX/Ij2;->A01:I

    .line 34
    .line 35
    check-cast v9, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    const/4 v13, 0x0

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-ge v8, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v9, v12}, LX/ICZ;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 86
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v14, :cond_2

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v15

    .line 112
    mul-int/lit8 v5, v0, 0x64

    .line 113
    .line 114
    mul-int/lit8 v1, v15, 0x3

    .line 115
    .line 116
    const/high16 v0, 0x43bd0000    # 378.0f

    .line 117
    .line 118
    const/high16 v2, 0x43a90000    # 338.0f

    .line 119
    .line 120
    if-gt v5, v1, :cond_3

    .line 121
    .line 122
    const/high16 v2, 0x43a70000    # 334.0f

    .line 123
    .line 124
    const/high16 v0, 0x43a70000    # 334.0f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    int-to-float v1, v14

    .line 130
    div-float/2addr v1, v0

    .line 131
    int-to-float v0, v6

    .line 132
    div-float/2addr v0, v2

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/high16 v0, 0x41c00000    # 24.0f

    .line 138
    .line 139
    mul-float/2addr v1, v0

    .line 140
    invoke-static {v15}, LX/3lg;->A03(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_3
    new-instance v5, Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v14, v0

    .line 158
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    const/4 v2, 0x0

    .line 164
    new-instance v1, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v1, v2, v2, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, -0x1000000

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v4, v11, v2, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 198
    :catch_0
    move-exception v1

    .line 199
    move-object v3, v13

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v1

    .line 202
    :goto_4
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_4
    const-string v0, "GarminMediaTranscoder/out of memory rounding image"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    move-object v7, v3

    .line 214
    :goto_6
    const/4 v6, 0x1

    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    if-eq v11, v9, :cond_5

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-le v12, v6, :cond_0

    .line 223
    .line 224
    int-to-float v1, v12

    .line 225
    const/high16 v0, 0x3f000000    # 0.5f

    .line 226
    .line 227
    mul-float/2addr v1, v0

    .line 228
    float-to-int v0, v1

    .line 229
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    :try_start_4
    sget-object v14, LX/ICZ;->A0B:[I

    .line 238
    .line 239
    const/4 v5, 0x5

    .line 240
    move-object v4, v13

    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_8
    if-ge v3, v5, :cond_a

    .line 243
    .line 244
    aget v0, v14, v3

    .line 245
    .line 246
    invoke-static {v7, v0}, LX/ICZ;->A03(Landroid/graphics/Bitmap;I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    array-length v1, v2

    .line 253
    if-gt v1, v10, :cond_7

    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_7
    if-eqz v4, :cond_8

    .line 258
    .line 259
    array-length v0, v4

    .line 260
    if-ge v1, v0, :cond_9

    .line 261
    .line 262
    :cond_8
    move-object v4, v2

    .line 263
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    .line 268
    .line 269
    if-eq v11, v9, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    .line 273
    .line 274
    :cond_b
    if-eqz v4, :cond_0

    .line 275
    .line 276
    array-length v0, v4

    .line 277
    if-le v12, v6, :cond_0

    .line 278
    .line 279
    invoke-static {v12, v10, v0}, LX/ICZ;->A00(III)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    goto :goto_7

    .line 284
    :pswitch_2
    iget v2, v1, LX/Ij2;->A00:I

    .line 285
    .line 286
    iget v8, v1, LX/Ij2;->A01:I

    .line 287
    .line 288
    check-cast v9, Landroid/graphics/Bitmap;

    .line 289
    .line 290
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_9
    const/4 v13, 0x0

    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    if-ge v5, v0, :cond_0

    .line 318
    .line 319
    invoke-static {v9, v6}, LX/ICZ;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    :try_start_5
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 327
    .line 328
    .line 329
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    .line 330
    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 331
    .line 332
    const/16 v0, 0x64

    .line 333
    .line 334
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_a

    .line 345
    :cond_c
    move-object v0, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    :goto_a
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 347
    .line 348
    .line 349
    move-object v10, v0

    .line 350
    goto :goto_b
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 351
    :catchall_1
    move-exception v1

    .line 352
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2

    .line 358
    :catch_2
    move-exception v0

    .line 359
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "GarminCommsProtobufSerializer/failed to PNG-encode Garmin sticker: "

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_b
    const/4 v3, 0x0

    .line 373
    :try_start_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v1, Landroid/graphics/Canvas;

    .line 388
    .line 389
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    .line 391
    .line 392
    const/high16 v0, -0x1000000

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v2

    .line 402
    goto :goto_c
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3

    .line 403
    :catch_3
    move-exception v0

    .line 404
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "GarminCommsProtobufSerializer/failed to flatten sticker onto black: "

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_c
    move-object v1, v13

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    const/16 v0, 0x13

    .line 421
    .line 422
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :try_start_b
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 430
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 431
    .line 432
    .line 433
    :cond_d
    if-eq v4, v9, :cond_e

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    .line 437
    .line 438
    :cond_e
    new-array v0, v7, [[B

    .line 439
    .line 440
    aput-object v10, v0, v12

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v1, v0, v4}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v0, v1

    .line 466
    check-cast v0, [B

    .line 467
    .line 468
    array-length v0, v0

    .line 469
    if-gt v0, v8, :cond_f

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    move-object v3, v13

    .line 486
    :cond_11
    :goto_e
    if-eqz v3, :cond_15

    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    move-object v0, v3

    .line 500
    check-cast v0, [B

    .line 501
    .line 502
    array-length v2, v0

    .line 503
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v0, v1

    .line 508
    check-cast v0, [B

    .line 509
    .line 510
    array-length v0, v0

    .line 511
    if-le v2, v0, :cond_14

    .line 512
    .line 513
    move-object v3, v1

    .line 514
    move v2, v0

    .line 515
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_13

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_17

    .line 531
    .line 532
    move-object v3, v13

    .line 533
    :cond_16
    :goto_f
    check-cast v3, [B

    .line 534
    .line 535
    if-eqz v3, :cond_0

    .line 536
    .line 537
    array-length v0, v3

    .line 538
    if-le v6, v4, :cond_0

    .line 539
    .line 540
    invoke-static {v6, v8, v0}, LX/ICZ;->A00(III)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    move-object v0, v3

    .line 559
    check-cast v0, [B

    .line 560
    .line 561
    array-length v2, v0

    .line 562
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v0, v1

    .line 567
    check-cast v0, [B

    .line 568
    .line 569
    array-length v0, v0

    .line 570
    if-le v2, v0, :cond_19

    .line 571
    .line 572
    move-object v3, v1

    .line 573
    move v2, v0

    .line 574
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :pswitch_3
    iget v3, v1, LX/Ij2;->A00:I

    .line 582
    .line 583
    iget v2, v1, LX/Ij2;->A01:I

    .line 584
    .line 585
    check-cast v9, Ljava/util/List;

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v9, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 606
    .line 607
    return-object v13

    .line 608
    :catch_4
    move-exception v0

    .line 609
    goto :goto_11

    .line 610
    :goto_10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 611
    .line 612
    .line 613
    if-eq v11, v9, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 616
    .line 617
    .line 618
    :cond_1a
    return-object v2

    .line 619
    :catchall_3
    move-exception v0

    .line 620
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 621
    .line 622
    .line 623
    if-eq v11, v9, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :catch_5
    move-exception v0

    .line 630
    move-object v7, v3

    .line 631
    :goto_11
    if-eqz v7, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 634
    .line 635
    .line 636
    :cond_1b
    throw v0

    .line 637
    :catchall_4
    move-exception v0

    .line 638
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
