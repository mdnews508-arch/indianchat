.class public final synthetic LX/G9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/Ex4;

.field public final synthetic A06:LX/FZr;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Ex4;LX/FZr;FIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G9z;->A06:LX/FZr;

    .line 4
    .line 5
    iput-object p3, p0, LX/G9z;->A05:LX/Ex4;

    .line 6
    .line 7
    iput p6, p0, LX/G9z;->A01:I

    .line 8
    .line 9
    iput p7, p0, LX/G9z;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/G9z;->A03:Landroid/app/Activity;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/G9z;->A07:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/G9z;->A04:Landroid/view/View;

    .line 16
    .line 17
    iput p5, p0, LX/G9z;->A00:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/G9z;->A06:LX/FZr;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-object v3, v2, LX/G9z;->A05:LX/Ex4;

    .line 7
    .line 8
    iget v1, v2, LX/G9z;->A01:I

    .line 9
    .line 10
    iget v0, v2, LX/G9z;->A02:I

    .line 11
    .line 12
    move/from16 v28, v0

    .line 13
    .line 14
    iget-object v15, v2, LX/G9z;->A03:Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/G9z;->A07:Z

    .line 17
    .line 18
    move/from16 v27, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/G9z;->A04:Landroid/view/View;

    .line 21
    .line 22
    move-object/from16 v26, v0

    .line 23
    .line 24
    iget v0, v2, LX/G9z;->A00:F

    .line 25
    .line 26
    move/from16 v25, v0

    .line 27
    .line 28
    move-object/from16 v0, v29

    .line 29
    .line 30
    iget-object v0, v0, LX/FZr;->A07:LX/0Af;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/FcG;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v3, LX/Ex4;->A0R:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/Ex4;->A0M(I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v3}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_19

    .line 58
    .line 59
    invoke-virtual {v3}, LX/Ex4;->A0G()LX/Fhh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/FcG;->A0O:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FW2;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/FW2;->A01(LX/Fhh;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_2
    move/from16 v12, v28

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 103
    .line 104
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    if-le v1, v0, :cond_3

    .line 113
    .line 114
    div-int/lit8 v2, v1, 0x64

    .line 115
    .line 116
    :cond_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-eqz v17, :cond_18

    .line 132
    .line 133
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_17

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    mul-int v4, v20, v24

    .line 153
    .line 154
    new-array v3, v4, [I

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    move/from16 v21, v11

    .line 160
    .line 161
    move/from16 v22, v11

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    move/from16 v19, v11

    .line 166
    .line 167
    move/from16 v23, v20

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_1
    const/16 v5, 0xe6

    .line 175
    .line 176
    const/16 v2, 0x19

    .line 177
    .line 178
    if-ge v8, v4, :cond_6

    .line 179
    .line 180
    aget v0, v3, v8

    .line 181
    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v7, v2, :cond_4

    .line 195
    .line 196
    if-ge v1, v2, :cond_5

    .line 197
    .line 198
    if-ge v0, v2, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    if-le v7, v5, :cond_5

    .line 202
    .line 203
    if-le v1, v5, :cond_5

    .line 204
    .line 205
    if-le v0, v5, :cond_5

    .line 206
    .line 207
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    if-nez v9, :cond_7

    .line 214
    .line 215
    mul-int/lit8 v0, v4, 0x4

    .line 216
    .line 217
    new-array v14, v0, [I

    .line 218
    .line 219
    :goto_3
    if-ge v6, v4, :cond_a

    .line 220
    .line 221
    invoke-static {v3, v14, v6}, LX/DxQ;->A1Q([I[II)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    mul-int/lit8 v0, v9, 0x4

    .line 228
    .line 229
    new-array v14, v0, [I

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_4
    if-ge v6, v4, :cond_a

    .line 233
    .line 234
    aget v8, v3, v6

    .line 235
    .line 236
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ge v0, v2, :cond_8

    .line 249
    .line 250
    if-ge v7, v2, :cond_9

    .line 251
    .line 252
    if-ge v1, v2, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    if-le v0, v5, :cond_9

    .line 256
    .line 257
    if-le v7, v5, :cond_9

    .line 258
    .line 259
    if-le v1, v5, :cond_9

    .line 260
    .line 261
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    aput v0, v14, v9

    .line 265
    .line 266
    add-int/lit8 v0, v9, 0x1

    .line 267
    .line 268
    aput v7, v14, v0

    .line 269
    .line 270
    add-int/lit8 v0, v9, 0x2

    .line 271
    .line 272
    aput v1, v14, v0

    .line 273
    .line 274
    add-int/lit8 v1, v9, 0x3

    .line 275
    .line 276
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    aput v0, v14, v1

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x4

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    array-length v0, v14

    .line 286
    div-int/lit8 v13, v0, 0x4

    .line 287
    .line 288
    if-nez v13, :cond_b

    .line 289
    .line 290
    invoke-static/range {v28 .. v28}, LX/DxQ;->A00(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_b
    const/16 v2, 0x8

    .line 297
    .line 298
    new-array v9, v2, [LX/FF4;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :cond_c
    new-instance v0, LX/FF4;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput v11, v0, LX/FF4;->A03:I

    .line 307
    .line 308
    iput v11, v0, LX/FF4;->A02:I

    .line 309
    .line 310
    iput v11, v0, LX/FF4;->A00:I

    .line 311
    .line 312
    iput v11, v0, LX/FF4;->A01:I

    .line 313
    .line 314
    aput-object v0, v9, v1

    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    if-lt v1, v2, :cond_c

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_6
    const/4 v6, 0x2

    .line 324
    if-ge v7, v6, :cond_f

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :cond_d
    const/4 v4, 0x0

    .line 328
    :cond_e
    const/16 v8, 0x3f

    .line 329
    .line 330
    mul-int/lit8 v0, v7, 0x3f

    .line 331
    .line 332
    add-int/lit8 v3, v0, 0x1f

    .line 333
    .line 334
    mul-int/lit8 v0, v5, 0x3f

    .line 335
    .line 336
    add-int/lit8 v2, v0, 0x1f

    .line 337
    .line 338
    mul-int/2addr v8, v4

    .line 339
    const/16 v1, 0x1f

    .line 340
    .line 341
    add-int/2addr v1, v8

    .line 342
    new-instance v0, LX/FF4;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput v3, v0, LX/FF4;->A03:I

    .line 348
    .line 349
    iput v2, v0, LX/FF4;->A02:I

    .line 350
    .line 351
    iput v1, v0, LX/FF4;->A00:I

    .line 352
    .line 353
    iput v11, v0, LX/FF4;->A01:I

    .line 354
    .line 355
    aput-object v0, v9, v16

    .line 356
    .line 357
    add-int/lit8 v16, v16, 0x1

    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    if-lt v4, v6, :cond_e

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    if-lt v5, v6, :cond_d

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    new-array v8, v13, [I

    .line 371
    .line 372
    :cond_10
    invoke-static {v14, v8, v9, v13}, LX/F86;->A00([I[I[LX/FF4;I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    const/16 v7, 0x8

    .line 379
    .line 380
    new-array v6, v7, [I

    .line 381
    .line 382
    new-array v5, v7, [I

    .line 383
    .line 384
    new-array v4, v7, [I

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_7
    if-ge v1, v13, :cond_11

    .line 388
    .line 389
    mul-int/lit8 v16, v1, 0x4

    .line 390
    .line 391
    aget v3, v8, v1

    .line 392
    .line 393
    aget v2, v6, v3

    .line 394
    .line 395
    aget v0, v14, v16

    .line 396
    .line 397
    add-int/2addr v2, v0

    .line 398
    aput v2, v6, v3

    .line 399
    .line 400
    aget v2, v5, v3

    .line 401
    .line 402
    add-int/lit8 v0, v16, 0x1

    .line 403
    .line 404
    aget v0, v14, v0

    .line 405
    .line 406
    add-int/2addr v2, v0

    .line 407
    aput v2, v5, v3

    .line 408
    .line 409
    aget v2, v4, v3

    .line 410
    .line 411
    add-int/lit8 v0, v16, 0x2

    .line 412
    .line 413
    aget v0, v14, v0

    .line 414
    .line 415
    add-int/2addr v2, v0

    .line 416
    aput v2, v4, v3

    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    const/4 v3, 0x0

    .line 422
    :cond_12
    aget-object v2, v9, v3

    .line 423
    .line 424
    iget v0, v2, LX/FF4;->A01:I

    .line 425
    .line 426
    if-lez v0, :cond_13

    .line 427
    .line 428
    aget v0, v6, v3

    .line 429
    .line 430
    int-to-float v0, v0

    .line 431
    iget v1, v2, LX/FF4;->A01:I

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    div-float/2addr v0, v1

    .line 435
    float-to-int v0, v0

    .line 436
    iput v0, v2, LX/FF4;->A03:I

    .line 437
    .line 438
    aget v0, v5, v3

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    div-float/2addr v0, v1

    .line 442
    float-to-int v0, v0

    .line 443
    iput v0, v2, LX/FF4;->A02:I

    .line 444
    .line 445
    aget v0, v4, v3

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    div-float/2addr v0, v1

    .line 449
    float-to-int v0, v0

    .line 450
    iput v0, v2, LX/FF4;->A00:I

    .line 451
    .line 452
    iput v10, v2, LX/FF4;->A01:I

    .line 453
    .line 454
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    if-lt v3, v7, :cond_12

    .line 457
    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    const/16 v0, 0x14

    .line 461
    .line 462
    if-lt v11, v0, :cond_10

    .line 463
    .line 464
    if-ne v11, v0, :cond_14

    .line 465
    .line 466
    invoke-static {v14, v8, v9, v13}, LX/F86;->A00([I[I[LX/FF4;I)Z

    .line 467
    .line 468
    .line 469
    :cond_14
    const/16 v6, 0x8

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    :cond_15
    aget-object v3, v9, v5

    .line 474
    .line 475
    iget v0, v3, LX/FF4;->A01:I

    .line 476
    .line 477
    if-le v0, v4, :cond_16

    .line 478
    .line 479
    iget v4, v3, LX/FF4;->A01:I

    .line 480
    .line 481
    iget v2, v3, LX/FF4;->A03:I

    .line 482
    .line 483
    iget v1, v3, LX/FF4;->A02:I

    .line 484
    .line 485
    iget v0, v3, LX/FF4;->A00:I

    .line 486
    .line 487
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    if-lt v5, v6, :cond_15

    .line 494
    .line 495
    invoke-static {v12}, LX/DxQ;->A00(I)I

    .line 496
    .line 497
    .line 498
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_17
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 500
    .line 501
    .line 502
    :cond_18
    move/from16 v0, v28

    .line 503
    .line 504
    if-eq v12, v0, :cond_0

    .line 505
    .line 506
    new-instance v0, LX/G9m;

    .line 507
    .line 508
    move-object/from16 v3, v29

    .line 509
    .line 510
    move/from16 v4, v25

    .line 511
    .line 512
    move/from16 v5, v28

    .line 513
    .line 514
    move v6, v12

    .line 515
    move/from16 v7, v27

    .line 516
    .line 517
    move-object v1, v15

    .line 518
    move-object/from16 v2, v26

    .line 519
    .line 520
    invoke-direct/range {v0 .. v7}, LX/G9m;-><init>(Landroid/app/Activity;Landroid/view/View;LX/FZr;FIIZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_19
    invoke-virtual {v2, v3}, LX/FcG;->A0P(LX/Ex4;)Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catchall_0
    move-exception v0

    .line 534
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method
