.class public LX/OJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2Q;


# instance fields
.field public A00:I


# virtual methods
.method public bridge synthetic CA5(LX/OcP;F)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, LX/OcP;->A0F()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual/range {p1 .. p1}, LX/OcP;->A0J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/OcP;->A0Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LX/MJm;->A04(LX/OcP;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v12, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v2, 0x4

    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v12, v13}, LX/MJp;->A05(Ljava/util/AbstractList;I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v1}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput v10, v8, LX/OJu;->A00:I

    .line 86
    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, LX/OcP;->A0L()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, v8, LX/OJu;->A00:I

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/2addr v0, v2

    .line 102
    iput v0, v8, LX/OJu;->A00:I

    .line 103
    .line 104
    :cond_4
    new-array v7, v0, [F

    .line 105
    .line 106
    new-array v6, v0, [I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    iget v0, v8, LX/OJu;->A00:I

    .line 111
    .line 112
    mul-int/lit8 v3, v0, 0x4

    .line 113
    .line 114
    if-ge v13, v3, :cond_a

    .line 115
    .line 116
    div-int/lit8 v14, v13, 0x4

    .line 117
    .line 118
    invoke-static {v12, v13}, LX/MJp;->A05(Ljava/util/AbstractList;I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v2, v0

    .line 123
    rem-int/lit8 v15, v13, 0x4

    .line 124
    .line 125
    if-eqz v15, :cond_8

    .line 126
    .line 127
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eq v15, v11, :cond_7

    .line 133
    .line 134
    if-eq v15, v10, :cond_6

    .line 135
    .line 136
    if-ne v15, v9, :cond_5

    .line 137
    .line 138
    mul-double/2addr v2, v0

    .line 139
    double-to-int v1, v2

    .line 140
    const/16 v0, 0xff

    .line 141
    .line 142
    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v6, v14

    .line 147
    .line 148
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    mul-double/2addr v2, v0

    .line 152
    double-to-int v4, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    mul-double/2addr v2, v0

    .line 155
    double-to-int v5, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-lez v14, :cond_9

    .line 158
    .line 159
    add-int/lit8 v0, v14, -0x1

    .line 160
    .line 161
    aget v1, v7, v0

    .line 162
    .line 163
    double-to-float v0, v2

    .line 164
    cmpl-float v0, v1, v0

    .line 165
    .line 166
    if-ltz v0, :cond_9

    .line 167
    .line 168
    double-to-float v1, v2

    .line 169
    const v0, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    add-float/2addr v1, v0

    .line 173
    :goto_3
    aput v1, v7, v14

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    double-to-float v1, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    new-instance v1, LX/NdX;

    .line 179
    .line 180
    invoke-direct {v1, v7, v6}, LX/NdX;-><init>([F[I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-le v0, v3, :cond_1f

    .line 188
    .line 189
    iget-object v9, v1, LX/NdX;->A00:[F

    .line 190
    .line 191
    iget-object v8, v1, LX/NdX;->A01:[I

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v3

    .line 198
    div-int/lit8 v7, v0, 0x2

    .line 199
    .line 200
    new-array v6, v7, [F

    .line 201
    .line 202
    new-array v5, v7, [F

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v3, v0, :cond_c

    .line 211
    .line 212
    rem-int/lit8 v1, v3, 0x2

    .line 213
    .line 214
    invoke-static {v12, v3}, LX/MJp;->A05(Ljava/util/AbstractList;I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    aput v0, v6, v2

    .line 221
    .line 222
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    aput v0, v5, v2

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move-object v3, v9

    .line 231
    array-length v2, v9

    .line 232
    if-nez v2, :cond_17

    .line 233
    .line 234
    move-object v3, v6

    .line 235
    :cond_d
    :goto_6
    array-length v13, v3

    .line 236
    new-array v12, v13, [I

    .line 237
    .line 238
    :goto_7
    if-ge v4, v13, :cond_1e

    .line 239
    .line 240
    aget v1, v3, v4

    .line 241
    .line 242
    invoke-static {v9, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ltz v14, :cond_11

    .line 251
    .line 252
    if-gtz v0, :cond_12

    .line 253
    .line 254
    aget v15, v8, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/high16 v18, 0x437f0000    # 255.0f

    .line 258
    .line 259
    if-lt v7, v10, :cond_16

    .line 260
    .line 261
    aget v0, v6, v14

    .line 262
    .line 263
    cmpg-float v0, v1, v0

    .line 264
    .line 265
    if-lez v0, :cond_16

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    :cond_e
    aget v17, v6, v0

    .line 269
    .line 270
    cmpg-float v14, v17, v1

    .line 271
    .line 272
    if-gez v14, :cond_f

    .line 273
    .line 274
    sub-int v14, v7, v11

    .line 275
    .line 276
    if-eq v0, v14, :cond_f

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    if-lt v0, v7, :cond_e

    .line 281
    .line 282
    const-string v0, "Unreachable code."

    .line 283
    .line 284
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_f
    cmpg-float v14, v17, v1

    .line 290
    .line 291
    if-gtz v14, :cond_10

    .line 292
    .line 293
    aget v0, v5, v0

    .line 294
    .line 295
    :goto_8
    mul-float v0, v0, v18

    .line 296
    .line 297
    float-to-int v0, v0

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_10
    add-int/lit8 v16, v0, -0x1

    .line 301
    .line 302
    aget v14, v6, v16

    .line 303
    .line 304
    sub-float v17, v17, v14

    .line 305
    .line 306
    sub-float/2addr v1, v14

    .line 307
    div-float v1, v1, v17

    .line 308
    .line 309
    aget v14, v5, v16

    .line 310
    .line 311
    aget v0, v5, v0

    .line 312
    .line 313
    sget-object v16, LX/Nzg;->A00:Landroid/graphics/PointF;

    .line 314
    .line 315
    invoke-static {v0, v14, v1}, LX/MJm;->A01(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    if-gez v0, :cond_12

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    neg-int v0, v0

    .line 325
    :cond_12
    aget v0, v5, v0

    .line 326
    .line 327
    array-length v14, v8

    .line 328
    const/4 v15, 0x0

    .line 329
    if-lt v14, v10, :cond_15

    .line 330
    .line 331
    aget v14, v9, v15

    .line 332
    .line 333
    cmpl-float v14, v1, v14

    .line 334
    .line 335
    if-eqz v14, :cond_15

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    :goto_9
    if-ge v14, v2, :cond_1d

    .line 339
    .line 340
    aget v17, v9, v14

    .line 341
    .line 342
    cmpg-float v15, v17, v1

    .line 343
    .line 344
    if-gez v15, :cond_13

    .line 345
    .line 346
    sub-int v15, v2, v11

    .line 347
    .line 348
    if-eq v14, v15, :cond_13

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    sub-int v15, v2, v11

    .line 354
    .line 355
    const/high16 v16, 0x437f0000    # 255.0f

    .line 356
    .line 357
    if-ne v14, v15, :cond_14

    .line 358
    .line 359
    cmpl-float v15, v1, v17

    .line 360
    .line 361
    if-ltz v15, :cond_14

    .line 362
    .line 363
    mul-float v0, v0, v16

    .line 364
    .line 365
    float-to-int v15, v0

    .line 366
    aget v0, v8, v14

    .line 367
    .line 368
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aget v0, v8, v14

    .line 373
    .line 374
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    aget v14, v8, v14

    .line 379
    .line 380
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-static {v15, v1, v0, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_b

    .line 389
    :cond_14
    add-int/lit8 v15, v14, -0x1

    .line 390
    .line 391
    aget v15, v9, v15

    .line 392
    .line 393
    sub-float v17, v17, v15

    .line 394
    .line 395
    sub-float/2addr v1, v15

    .line 396
    div-float v1, v1, v17

    .line 397
    .line 398
    aget v17, v8, v14

    .line 399
    .line 400
    sub-int/2addr v14, v11

    .line 401
    aget v15, v8, v14

    .line 402
    .line 403
    mul-float v0, v0, v16

    .line 404
    .line 405
    float-to-int v0, v0

    .line 406
    move/from16 v18, v0

    .line 407
    .line 408
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v1, v14, v0}, LX/NzD;->A02(FII)I

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v1, v14, v0}, LX/NzD;->A02(FII)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1, v15, v0}, LX/NzD;->A02(FII)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    move/from16 v1, v18

    .line 445
    .line 446
    move/from16 v0, v16

    .line 447
    .line 448
    invoke-static {v1, v0, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_b

    .line 453
    :cond_15
    aget v0, v8, v15

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    aget v0, v5, v14

    .line 457
    .line 458
    mul-float v0, v0, v18

    .line 459
    .line 460
    float-to-int v0, v0

    .line 461
    :goto_a
    invoke-static {v15, v0}, LX/MJq;->A03(II)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    :goto_b
    aput v0, v12, v4

    .line 466
    .line 467
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_17
    if-eqz v7, :cond_d

    .line 472
    .line 473
    add-int v14, v2, v7

    .line 474
    .line 475
    new-array v3, v14, [F

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_c
    if-ge v13, v14, :cond_1c

    .line 483
    .line 484
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 485
    .line 486
    if-ge v12, v2, :cond_1b

    .line 487
    .line 488
    aget v15, v9, v12

    .line 489
    .line 490
    :goto_d
    if-ge v1, v7, :cond_18

    .line 491
    .line 492
    aget v16, v6, v1

    .line 493
    .line 494
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1a

    .line 499
    .line 500
    cmpg-float v0, v15, v16

    .line 501
    .line 502
    if-ltz v0, :cond_1a

    .line 503
    .line 504
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_19

    .line 509
    .line 510
    cmpg-float v0, v16, v15

    .line 511
    .line 512
    if-ltz v0, :cond_19

    .line 513
    .line 514
    aput v15, v3, v13

    .line 515
    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    add-int/lit8 v17, v17, 0x1

    .line 521
    .line 522
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    aput v16, v3, v13

    .line 526
    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1a
    aput v15, v3, v13

    .line 531
    .line 532
    add-int/lit8 v12, v12, 0x1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_1c
    if-eqz v17, :cond_d

    .line 539
    .line 540
    sub-int v14, v14, v17

    .line 541
    .line 542
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_1d
    const-string v0, "Unreachable code."

    .line 549
    .line 550
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_1e
    new-instance v1, LX/NdX;

    .line 556
    .line 557
    invoke-direct {v1, v3, v12}, LX/NdX;-><init>([F[I)V

    .line 558
    .line 559
    .line 560
    :cond_1f
    return-object v1
.end method
