.class public LX/Nu3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/Nwh;


# instance fields
.field public final A00:LX/Ntt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/Nwh;

    .line 2
    .line 3
    sput-object v0, LX/Nu3;->A01:[LX/Nwh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ntt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ntt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nu3;->A00:LX/Ntt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/HqE;Ljava/util/Map;)LX/Nhn;
    .locals 40

    .line 0
    move-object/from16 v39, p0

    .line 1
    .line 2
    move-object/from16 v17, p2

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    sget-object v1, LX/N79;->A03:LX/N79;

    .line 7
    .line 8
    move-object/from16 v0, v17

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LX/HqE;->A00()LX/Od4;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v8, v10, LX/Od4;->A03:[I

    .line 22
    .line 23
    array-length v6, v8

    .line 24
    if-ge v1, v6, :cond_0

    .line 25
    .line 26
    aget v0, v8, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    const/4 v5, 0x1

    .line 37
    sub-int/2addr v6, v5

    .line 38
    :goto_2
    if-ltz v6, :cond_5

    .line 39
    .line 40
    aget v4, v8, v6

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v0, v10, LX/Od4;->A01:I

    .line 48
    .line 49
    div-int v4, v1, v0

    .line 50
    .line 51
    rem-int v0, v1, v0

    .line 52
    .line 53
    shl-int/lit8 v3, v0, 0x5

    .line 54
    .line 55
    aget v2, v8, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    .line 59
    .line 60
    shl-int v0, v2, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/2addr v3, v1

    .line 68
    invoke-static {}, LX/3lf;->A1W()[I

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, v3, v4}, LX/MJn;->A1P([III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, v10, LX/Od4;->A01:I

    .line 77
    .line 78
    div-int v3, v6, v0

    .line 79
    .line 80
    rem-int/2addr v6, v0

    .line 81
    shl-int/lit8 v2, v6, 0x5

    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    :goto_4
    ushr-int v0, v4, v1

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    add-int/2addr v2, v1

    .line 93
    invoke-static {}, LX/3lf;->A1W()[I

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v0, 0x0

    .line 98
    aput v2, v11, v0

    .line 99
    .line 100
    aput v3, v11, v5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v11, 0x0

    .line 104
    :goto_5
    if-eqz v7, :cond_68

    .line 105
    .line 106
    if-eqz v11, :cond_68

    .line 107
    .line 108
    iget v6, v10, LX/Od4;->A00:I

    .line 109
    .line 110
    iget v4, v10, LX/Od4;->A02:I

    .line 111
    .line 112
    invoke-static {v7}, LX/MJm;->A0E([I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v9, v5

    .line 117
    const/4 v3, 0x1

    .line 118
    aget v2, v7, v3

    .line 119
    .line 120
    move v8, v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_6
    if-ge v5, v4, :cond_5d

    .line 123
    .line 124
    if-ge v2, v6, :cond_5d

    .line 125
    .line 126
    invoke-virtual {v10, v5, v2}, LX/Od4;->A03(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v3, v0, :cond_6

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    if-eq v1, v0, :cond_5d

    .line 136
    .line 137
    xor-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/HqE;->A00()LX/Od4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v8, LX/O3l;

    .line 149
    .line 150
    invoke-direct {v8, v0}, LX/O3l;-><init>(LX/Od4;)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    sget-object v1, LX/N79;->A02:LX/N79;

    .line 156
    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v3, v8, LX/O3l;->A00:LX/Od4;

    .line 163
    .line 164
    new-instance v11, LX/O1L;

    .line 165
    .line 166
    invoke-direct {v11, v3}, LX/O1L;-><init>(LX/Od4;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    sget-object v4, LX/N79;->A04:LX/N79;

    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    :cond_9
    const/4 v4, 0x0

    .line 185
    :cond_a
    iget-object v12, v11, LX/O1L;->A01:LX/Od4;

    .line 186
    .line 187
    iget v2, v12, LX/Od4;->A00:I

    .line 188
    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    iget v13, v12, LX/Od4;->A02:I

    .line 192
    .line 193
    mul-int/lit8 v2, v2, 0x3

    .line 194
    .line 195
    div-int/lit16 v10, v2, 0x184

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    if-lt v10, v2, :cond_b

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    :cond_b
    const/4 v10, 0x3

    .line 203
    :cond_c
    const/4 v4, 0x5

    .line 204
    new-array v9, v4, [I

    .line 205
    .line 206
    add-int/lit8 v7, v10, -0x1

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_7
    move/from16 v4, v18

    .line 211
    .line 212
    if-ge v7, v4, :cond_1a

    .line 213
    .line 214
    if-nez v16, :cond_1a

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :cond_d
    aput v0, v9, v5

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    const/4 v4, 0x5

    .line 222
    if-lt v5, v4, :cond_d

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_8
    if-ge v14, v13, :cond_18

    .line 227
    .line 228
    invoke-virtual {v12, v14, v7}, LX/Od4;->A03(II)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    and-int/lit8 v4, v5, 0x1

    .line 233
    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    if-ne v4, v1, :cond_f

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    :cond_f
    invoke-static {v9, v5}, LX/MJm;->A1E([II)V

    .line 241
    .line 242
    .line 243
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    if-nez v4, :cond_f

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    if-ne v5, v4, :cond_e

    .line 250
    .line 251
    invoke-static {v9}, LX/O1L;->A01([I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_17

    .line 256
    .line 257
    invoke-virtual {v11, v9, v7, v14}, LX/O1L;->A02([III)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_17

    .line 262
    .line 263
    iget-boolean v4, v11, LX/O1L;->A00:Z

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    if-eqz v4, :cond_13

    .line 267
    .line 268
    invoke-static {v11}, LX/O1L;->A00(LX/O1L;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 273
    :cond_12
    aput v0, v9, v5

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    if-lt v5, v4, :cond_12

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_9

    .line 282
    :cond_13
    iget-object v5, v11, LX/O1L;->A02:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-le v4, v1, :cond_16

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const/4 v6, 0x0

    .line 295
    :cond_14
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LX/MqP;

    .line 306
    .line 307
    iget v4, v5, LX/MqP;->A01:I

    .line 308
    .line 309
    if-lt v4, v10, :cond_14

    .line 310
    .line 311
    if-nez v6, :cond_15

    .line 312
    .line 313
    move-object v6, v5

    .line 314
    goto :goto_b

    .line 315
    :cond_15
    iput-boolean v1, v11, LX/O1L;->A00:Z

    .line 316
    .line 317
    iget v4, v6, LX/Nwh;->A00:F

    .line 318
    .line 319
    move v15, v4

    .line 320
    iget v4, v5, LX/Nwh;->A00:F

    .line 321
    .line 322
    invoke-static {v15, v4}, LX/6g8;->A00(FF)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget v6, v6, LX/Nwh;->A01:F

    .line 327
    .line 328
    iget v5, v5, LX/Nwh;->A01:F

    .line 329
    .line 330
    invoke-static {v6, v5}, LX/6g8;->A00(FF)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sub-float/2addr v4, v5

    .line 335
    float-to-int v5, v4

    .line 336
    div-int/2addr v5, v10

    .line 337
    goto :goto_c

    .line 338
    :cond_16
    const/4 v5, 0x0

    .line 339
    :goto_c
    aget v4, v9, v10

    .line 340
    .line 341
    if-le v5, v4, :cond_11

    .line 342
    .line 343
    sub-int/2addr v5, v4

    .line 344
    sub-int/2addr v5, v10

    .line 345
    add-int/2addr v7, v5

    .line 346
    add-int/lit8 v14, v13, -0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    const/4 v6, 0x2

    .line 350
    aget v4, v9, v6

    .line 351
    .line 352
    aput v4, v9, v0

    .line 353
    .line 354
    aget v4, v9, v2

    .line 355
    .line 356
    aput v4, v9, v1

    .line 357
    .line 358
    const/4 v5, 0x4

    .line 359
    aget v4, v9, v5

    .line 360
    .line 361
    aput v4, v9, v6

    .line 362
    .line 363
    aput v1, v9, v2

    .line 364
    .line 365
    aput v0, v9, v5

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    goto :goto_9

    .line 369
    :cond_18
    invoke-static {v9}, LX/O1L;->A01([I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_19

    .line 374
    .line 375
    invoke-virtual {v11, v9, v7, v13}, LX/O1L;->A02([III)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_19

    .line 380
    .line 381
    aget v10, v9, v0

    .line 382
    .line 383
    iget-boolean v4, v11, LX/O1L;->A00:Z

    .line 384
    .line 385
    if-eqz v4, :cond_19

    .line 386
    .line 387
    invoke-static {v11}, LX/O1L;->A00(LX/O1L;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    :cond_19
    add-int/2addr v7, v10

    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_1a
    iget-object v6, v11, LX/O1L;->A02:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-lt v11, v2, :cond_68

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    if-le v11, v2, :cond_1d

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1b

    .line 416
    .line 417
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/MqP;

    .line 422
    .line 423
    iget v4, v4, LX/MqP;->A00:F

    .line 424
    .line 425
    add-float/2addr v9, v4

    .line 426
    mul-float/2addr v4, v4

    .line 427
    add-float/2addr v5, v4

    .line 428
    goto :goto_d

    .line 429
    :cond_1b
    int-to-float v4, v11

    .line 430
    div-float/2addr v9, v4

    .line 431
    div-float/2addr v5, v4

    .line 432
    mul-float v4, v9, v9

    .line 433
    .line 434
    sub-float/2addr v5, v4

    .line 435
    invoke-static {v5}, LX/MJn;->A02(F)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    new-instance v4, LX/Ofo;

    .line 440
    .line 441
    invoke-direct {v4, v9}, LX/Ofo;-><init>(F)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 445
    .line 446
    .line 447
    const v4, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    mul-float/2addr v4, v9

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge v5, v4, :cond_1d

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-le v4, v2, :cond_1d

    .line 467
    .line 468
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/MqP;

    .line 473
    .line 474
    iget v4, v4, LX/MqP;->A00:F

    .line 475
    .line 476
    invoke-static {v4, v9}, LX/6g8;->A00(FF)F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    cmpl-float v4, v4, v10

    .line 481
    .line 482
    if-lez v4, :cond_1c

    .line 483
    .line 484
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v5, v5, -0x1

    .line 488
    .line 489
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-le v4, v2, :cond_1f

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1e

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LX/MqP;

    .line 513
    .line 514
    iget v4, v4, LX/MqP;->A00:F

    .line 515
    .line 516
    add-float/2addr v7, v4

    .line 517
    goto :goto_f

    .line 518
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    int-to-float v4, v4

    .line 523
    div-float/2addr v7, v4

    .line 524
    new-instance v4, LX/Ofn;

    .line 525
    .line 526
    invoke-direct {v4, v7}, LX/Ofn;-><init>(F)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-interface {v6, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 541
    .line 542
    .line 543
    :cond_1f
    new-array v5, v2, [LX/MqP;

    .line 544
    .line 545
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    aput-object v4, v5, v0

    .line 550
    .line 551
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    aput-object v4, v5, v1

    .line 556
    .line 557
    const/4 v9, 0x2

    .line 558
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    aput-object v4, v5, v9

    .line 563
    .line 564
    aget-object v10, v5, v0

    .line 565
    .line 566
    aget-object v6, v5, v1

    .line 567
    .line 568
    invoke-static {v10, v6}, LX/Nwh;->A00(LX/Nwh;LX/Nwh;)F

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    const/4 v7, 0x2

    .line 573
    aget-object v9, v5, v9

    .line 574
    .line 575
    invoke-static {v6, v9}, LX/Nwh;->A00(LX/Nwh;LX/Nwh;)F

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-static {v10, v9}, LX/Nwh;->A00(LX/Nwh;LX/Nwh;)F

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    cmpl-float v4, v12, v13

    .line 584
    .line 585
    if-ltz v4, :cond_26

    .line 586
    .line 587
    cmpl-float v4, v12, v11

    .line 588
    .line 589
    if-ltz v4, :cond_26

    .line 590
    .line 591
    move-object v11, v10

    .line 592
    move-object v10, v6

    .line 593
    :cond_20
    :goto_10
    iget v13, v11, LX/Nwh;->A00:F

    .line 594
    .line 595
    iget v14, v11, LX/Nwh;->A01:F

    .line 596
    .line 597
    iget v12, v9, LX/Nwh;->A00:F

    .line 598
    .line 599
    sub-float/2addr v12, v13

    .line 600
    iget v4, v10, LX/Nwh;->A01:F

    .line 601
    .line 602
    sub-float/2addr v4, v14

    .line 603
    mul-float/2addr v12, v4

    .line 604
    iget v6, v9, LX/Nwh;->A01:F

    .line 605
    .line 606
    sub-float/2addr v6, v14

    .line 607
    iget v4, v10, LX/Nwh;->A00:F

    .line 608
    .line 609
    sub-float/2addr v4, v13

    .line 610
    mul-float/2addr v6, v4

    .line 611
    sub-float/2addr v12, v6

    .line 612
    const/4 v4, 0x0

    .line 613
    cmpg-float v4, v12, v4

    .line 614
    .line 615
    if-gez v4, :cond_21

    .line 616
    .line 617
    move-object v4, v9

    .line 618
    move-object v9, v10

    .line 619
    move-object v10, v4

    .line 620
    :cond_21
    aput-object v10, v5, v0

    .line 621
    .line 622
    aput-object v11, v5, v1

    .line 623
    .line 624
    aput-object v9, v5, v7

    .line 625
    .line 626
    aget-object v20, v5, v0

    .line 627
    .line 628
    aget-object v21, v5, v1

    .line 629
    .line 630
    const/16 v18, 0x2

    .line 631
    .line 632
    aget-object v19, v5, v7

    .line 633
    .line 634
    move-object/from16 v5, v21

    .line 635
    .line 636
    move-object/from16 v4, v19

    .line 637
    .line 638
    invoke-static {v5, v4, v8}, LX/O3l;->A00(LX/Nwh;LX/Nwh;LX/O3l;)F

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    move-object/from16 v4, v20

    .line 643
    .line 644
    invoke-static {v5, v4, v8}, LX/O3l;->A00(LX/Nwh;LX/Nwh;LX/O3l;)F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    add-float/2addr v6, v4

    .line 649
    const/high16 v4, 0x40000000    # 2.0f

    .line 650
    .line 651
    div-float/2addr v6, v4

    .line 652
    const/high16 v8, 0x3f800000    # 1.0f

    .line 653
    .line 654
    cmpg-float v4, v6, v8

    .line 655
    .line 656
    if-ltz v4, :cond_68

    .line 657
    .line 658
    move-object/from16 v4, v19

    .line 659
    .line 660
    invoke-static {v5, v4}, LX/Nwh;->A00(LX/Nwh;LX/Nwh;)F

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    div-float/2addr v9, v6

    .line 665
    const/4 v4, 0x0

    .line 666
    cmpg-float v5, v9, v4

    .line 667
    .line 668
    const/high16 v4, 0x3f000000    # 0.5f

    .line 669
    .line 670
    if-gez v5, :cond_22

    .line 671
    .line 672
    const/high16 v4, -0x41000000    # -0.5f

    .line 673
    .line 674
    :cond_22
    add-float/2addr v9, v4

    .line 675
    float-to-int v9, v9

    .line 676
    move-object/from16 v5, v21

    .line 677
    .line 678
    move-object/from16 v4, v20

    .line 679
    .line 680
    invoke-static {v5, v4}, LX/Nwh;->A00(LX/Nwh;LX/Nwh;)F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    div-float/2addr v10, v6

    .line 685
    const/4 v4, 0x0

    .line 686
    cmpg-float v5, v10, v4

    .line 687
    .line 688
    const/high16 v4, 0x3f000000    # 0.5f

    .line 689
    .line 690
    if-gez v5, :cond_23

    .line 691
    .line 692
    const/high16 v4, -0x41000000    # -0.5f

    .line 693
    .line 694
    :cond_23
    add-float/2addr v10, v4

    .line 695
    float-to-int v4, v10

    .line 696
    add-int/2addr v9, v4

    .line 697
    div-int/2addr v9, v7

    .line 698
    add-int/lit8 v22, v9, 0x7

    .line 699
    .line 700
    and-int/lit8 v4, v22, 0x3

    .line 701
    .line 702
    if-eqz v4, :cond_25

    .line 703
    .line 704
    if-eq v4, v7, :cond_24

    .line 705
    .line 706
    if-eq v4, v2, :cond_68

    .line 707
    .line 708
    :goto_11
    rem-int/lit8 v4, v22, 0x4

    .line 709
    .line 710
    if-ne v4, v1, :cond_67

    .line 711
    .line 712
    add-int/lit8 v4, v22, -0x11

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_24
    add-int/lit8 v22, v22, -0x1

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_25
    add-int/lit8 v22, v22, 0x1

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_26
    cmpl-float v4, v11, v12

    .line 722
    .line 723
    if-ltz v4, :cond_27

    .line 724
    .line 725
    cmpl-float v4, v11, v13

    .line 726
    .line 727
    move-object v11, v6

    .line 728
    if-gez v4, :cond_20

    .line 729
    .line 730
    :cond_27
    move-object v11, v9

    .line 731
    move-object v9, v6

    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :goto_12
    :try_start_0
    div-int/lit8 v4, v4, 0x4

    .line 735
    .line 736
    invoke-static {v4}, LX/O8i;->A03(I)LX/O8i;

    .line 737
    .line 738
    .line 739
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 740
    iget v4, v9, LX/O8i;->A01:I

    .line 741
    .line 742
    mul-int/lit8 v4, v4, 0x4

    .line 743
    .line 744
    add-int/lit8 v4, v4, 0x11

    .line 745
    .line 746
    add-int/lit8 v5, v4, -0x7

    .line 747
    .line 748
    iget-object v4, v9, LX/O8i;->A02:[I

    .line 749
    .line 750
    array-length v4, v4

    .line 751
    if-lez v4, :cond_4b

    .line 752
    .line 753
    move-object/from16 v4, v19

    .line 754
    .line 755
    iget v9, v4, LX/Nwh;->A00:F

    .line 756
    .line 757
    move-object/from16 v4, v21

    .line 758
    .line 759
    iget v10, v4, LX/Nwh;->A00:F

    .line 760
    .line 761
    sub-float/2addr v9, v10

    .line 762
    move-object/from16 v4, v20

    .line 763
    .line 764
    iget v4, v4, LX/Nwh;->A00:F

    .line 765
    .line 766
    add-float/2addr v9, v4

    .line 767
    move-object/from16 v4, v19

    .line 768
    .line 769
    iget v11, v4, LX/Nwh;->A01:F

    .line 770
    .line 771
    move-object/from16 v4, v21

    .line 772
    .line 773
    iget v12, v4, LX/Nwh;->A01:F

    .line 774
    .line 775
    sub-float/2addr v11, v12

    .line 776
    move-object/from16 v4, v20

    .line 777
    .line 778
    iget v4, v4, LX/Nwh;->A01:F

    .line 779
    .line 780
    add-float/2addr v11, v4

    .line 781
    const/high16 v13, 0x40400000    # 3.0f

    .line 782
    .line 783
    int-to-float v4, v5

    .line 784
    div-float/2addr v13, v4

    .line 785
    sub-float/2addr v8, v13

    .line 786
    invoke-static {v9, v10, v8}, LX/DxJ;->A00(FFF)F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    float-to-int v4, v4

    .line 791
    move/from16 v35, v4

    .line 792
    .line 793
    invoke-static {v11, v12, v8}, LX/MJm;->A01(FFF)F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    float-to-int v4, v4

    .line 798
    move/from16 v34, v4

    .line 799
    .line 800
    const/16 v33, 0x4

    .line 801
    .line 802
    :goto_13
    move/from16 v4, v33

    .line 803
    .line 804
    int-to-float v4, v4

    .line 805
    :try_start_1
    mul-float/2addr v4, v6

    .line 806
    float-to-int v5, v4

    .line 807
    move/from16 v4, v35

    .line 808
    .line 809
    invoke-static {v4, v5, v0}, LX/3lg;->A0A(III)I

    .line 810
    .line 811
    .line 812
    move-result v32

    .line 813
    iget v4, v3, LX/Od4;->A02:I

    .line 814
    .line 815
    add-int/lit8 v8, v4, -0x1

    .line 816
    .line 817
    add-int v4, v35, v5

    .line 818
    .line 819
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    sub-int v10, v10, v32

    .line 824
    .line 825
    int-to-float v4, v10

    .line 826
    const/high16 v31, 0x40400000    # 3.0f

    .line 827
    .line 828
    mul-float v8, v6, v31

    .line 829
    .line 830
    cmpg-float v4, v4, v8

    .line 831
    .line 832
    if-ltz v4, :cond_4a

    .line 833
    .line 834
    move/from16 v4, v34

    .line 835
    .line 836
    invoke-static {v4, v5, v0}, LX/3lg;->A0A(III)I

    .line 837
    .line 838
    .line 839
    move-result v30

    .line 840
    iget v9, v3, LX/Od4;->A00:I

    .line 841
    .line 842
    add-int/lit8 v4, v9, -0x1

    .line 843
    .line 844
    add-int v5, v34, v5

    .line 845
    .line 846
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 847
    .line 848
    .line 849
    move-result v29

    .line 850
    sub-int v29, v29, v30

    .line 851
    .line 852
    move/from16 v4, v29

    .line 853
    .line 854
    int-to-float v4, v4

    .line 855
    cmpg-float v4, v4, v8

    .line 856
    .line 857
    if-ltz v4, :cond_4a

    .line 858
    .line 859
    const/4 v4, 0x5

    .line 860
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v28

    .line 864
    new-array v8, v2, [I

    .line 865
    .line 866
    add-int v10, v10, v32

    .line 867
    .line 868
    div-int/lit8 v4, v29, 0x2

    .line 869
    .line 870
    add-int v30, v30, v4

    .line 871
    .line 872
    new-array v5, v2, [I

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    :goto_14
    move/from16 v11, v27

    .line 877
    .line 878
    move/from16 v4, v29

    .line 879
    .line 880
    if-ge v11, v4, :cond_49

    .line 881
    .line 882
    and-int/lit8 v4, v27, 0x1

    .line 883
    .line 884
    add-int/lit8 v11, v27, 0x1

    .line 885
    .line 886
    div-int/2addr v11, v7

    .line 887
    if-eqz v4, :cond_28

    .line 888
    .line 889
    neg-int v11, v11

    .line 890
    :cond_28
    add-int v11, v11, v30

    .line 891
    .line 892
    aput v0, v5, v0

    .line 893
    .line 894
    aput v0, v5, v1

    .line 895
    .line 896
    aput v0, v5, v7

    .line 897
    .line 898
    move/from16 v12, v32

    .line 899
    .line 900
    :goto_15
    if-ge v12, v10, :cond_29

    .line 901
    .line 902
    invoke-virtual {v3, v12, v11}, LX/Od4;->A03(II)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_29

    .line 907
    .line 908
    add-int/lit8 v12, v12, 0x1

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_29
    const/4 v4, 0x0

    .line 912
    :goto_16
    if-ge v12, v10, :cond_3b

    .line 913
    .line 914
    invoke-virtual {v3, v12, v11}, LX/Od4;->A03(II)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_39

    .line 919
    .line 920
    if-ne v4, v1, :cond_2a

    .line 921
    .line 922
    invoke-static {v5, v1}, LX/MJm;->A1E([II)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1f

    .line 926
    .line 927
    :cond_2a
    if-ne v4, v7, :cond_38

    .line 928
    .line 929
    const/high16 v4, 0x40000000    # 2.0f

    .line 930
    .line 931
    div-float v26, v6, v4

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    :cond_2b
    invoke-static {v5, v6, v4}, LX/MJp;->A08([IFI)F

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    cmpl-float v13, v13, v26

    .line 939
    .line 940
    if-gez v13, :cond_37

    .line 941
    .line 942
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    if-lt v4, v2, :cond_2b

    .line 945
    .line 946
    aget v25, v5, v0

    .line 947
    .line 948
    aget v13, v5, v1

    .line 949
    .line 950
    add-int v25, v25, v13

    .line 951
    .line 952
    aget v4, v5, v7

    .line 953
    .line 954
    add-int v25, v25, v4

    .line 955
    .line 956
    invoke-static {v12, v4, v13}, LX/MJp;->A02(III)F

    .line 957
    .line 958
    .line 959
    move-result v24

    .line 960
    move/from16 v4, v24

    .line 961
    .line 962
    float-to-int v4, v4

    .line 963
    move/from16 v16, v4

    .line 964
    .line 965
    mul-int/lit8 v14, v13, 0x2

    .line 966
    .line 967
    move v13, v11

    .line 968
    aput v0, v8, v0

    .line 969
    .line 970
    aput v0, v8, v1

    .line 971
    .line 972
    aput v0, v8, v7

    .line 973
    .line 974
    move v15, v11

    .line 975
    :goto_17
    if-ltz v15, :cond_34

    .line 976
    .line 977
    move/from16 v4, v16

    .line 978
    .line 979
    invoke-virtual {v3, v4, v15}, LX/Od4;->A03(II)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_2c

    .line 984
    .line 985
    aget v4, v8, v1

    .line 986
    .line 987
    if-gt v4, v14, :cond_2c

    .line 988
    .line 989
    add-int/lit8 v4, v4, 0x1

    .line 990
    .line 991
    aput v4, v8, v1

    .line 992
    .line 993
    add-int/lit8 v15, v15, -0x1

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_2c
    aget v4, v8, v1

    .line 997
    .line 998
    if-le v4, v14, :cond_2d

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_2d
    :goto_18
    move/from16 v4, v16

    .line 1002
    .line 1003
    invoke-virtual {v3, v4, v15}, LX/Od4;->A03(II)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_2e

    .line 1008
    .line 1009
    aget v4, v8, v0

    .line 1010
    .line 1011
    if-gt v4, v14, :cond_2e

    .line 1012
    .line 1013
    add-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    aput v4, v8, v0

    .line 1016
    .line 1017
    add-int/lit8 v15, v15, -0x1

    .line 1018
    .line 1019
    if-ltz v15, :cond_2e

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_2e
    aget v4, v8, v0

    .line 1023
    .line 1024
    if-le v4, v14, :cond_2f

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_2f
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1028
    .line 1029
    if-ge v13, v9, :cond_30

    .line 1030
    .line 1031
    move/from16 v4, v16

    .line 1032
    .line 1033
    invoke-virtual {v3, v4, v13}, LX/Od4;->A03(II)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_30

    .line 1038
    .line 1039
    aget v4, v8, v1

    .line 1040
    .line 1041
    if-gt v4, v14, :cond_30

    .line 1042
    .line 1043
    add-int/lit8 v4, v4, 0x1

    .line 1044
    .line 1045
    aput v4, v8, v1

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_30
    if-eq v13, v9, :cond_34

    .line 1049
    .line 1050
    aget v4, v8, v1

    .line 1051
    .line 1052
    if-le v4, v14, :cond_31

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_31
    :goto_1a
    if-ge v13, v9, :cond_32

    .line 1056
    .line 1057
    move/from16 v4, v16

    .line 1058
    .line 1059
    invoke-virtual {v3, v4, v13}, LX/Od4;->A03(II)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_32

    .line 1064
    .line 1065
    aget v4, v8, v7

    .line 1066
    .line 1067
    if-gt v4, v14, :cond_32

    .line 1068
    .line 1069
    add-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    aput v4, v8, v7

    .line 1072
    .line 1073
    add-int/lit8 v13, v13, 0x1

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_32
    aget v23, v8, v7

    .line 1077
    .line 1078
    move/from16 v4, v23

    .line 1079
    .line 1080
    if-gt v4, v14, :cond_34

    .line 1081
    .line 1082
    aget v14, v8, v0

    .line 1083
    .line 1084
    aget v16, v8, v1

    .line 1085
    .line 1086
    add-int v14, v14, v16

    .line 1087
    .line 1088
    add-int v14, v14, v23

    .line 1089
    .line 1090
    move/from16 v4, v25

    .line 1091
    .line 1092
    invoke-static {v14, v4}, LX/3lg;->A09(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    mul-int/lit8 v14, v4, 0x5

    .line 1097
    .line 1098
    mul-int/lit8 v4, v25, 0x2

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    if-lt v14, v4, :cond_33

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_33
    invoke-static {v8, v6, v15}, LX/MJp;->A08([IFI)F

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    cmpl-float v4, v4, v26

    .line 1109
    .line 1110
    if-gez v4, :cond_34

    .line 1111
    .line 1112
    add-int/lit8 v15, v15, 0x1

    .line 1113
    .line 1114
    if-lt v15, v2, :cond_33
    :try_end_1
    .catch LX/MqN; {:try_start_1 .. :try_end_1} :catch_0

    .line 1115
    .line 1116
    move/from16 v14, v23

    .line 1117
    .line 1118
    move/from16 v4, v16

    .line 1119
    .line 1120
    invoke-static {v13, v14, v4}, LX/MJp;->A02(III)F

    .line 1121
    .line 1122
    .line 1123
    move-result v15

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_34
    :goto_1b
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 1126
    .line 1127
    :goto_1c
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-nez v4, :cond_37

    .line 1132
    .line 1133
    aget v4, v5, v0

    .line 1134
    .line 1135
    aget v13, v5, v1

    .line 1136
    .line 1137
    add-int/2addr v4, v13

    .line 1138
    aget v13, v5, v7

    .line 1139
    .line 1140
    add-int/2addr v4, v13

    .line 1141
    int-to-float v14, v4

    .line 1142
    div-float v14, v14, v31

    .line 1143
    .line 1144
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v16

    .line 1148
    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_36

    .line 1153
    .line 1154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    check-cast v13, LX/MqQ;

    .line 1159
    .line 1160
    move/from16 v4, v24

    .line 1161
    .line 1162
    invoke-virtual {v13, v14, v15, v4}, LX/MqQ;->A00(FFF)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_35

    .line 1167
    .line 1168
    iget v8, v13, LX/Nwh;->A00:F

    .line 1169
    .line 1170
    add-float v8, v8, v24

    .line 1171
    .line 1172
    const/high16 v5, 0x40000000    # 2.0f

    .line 1173
    .line 1174
    div-float/2addr v8, v5

    .line 1175
    iget v4, v13, LX/Nwh;->A01:F

    .line 1176
    .line 1177
    add-float/2addr v4, v15

    .line 1178
    div-float/2addr v4, v5

    .line 1179
    iget v9, v13, LX/MqQ;->A00:F

    .line 1180
    .line 1181
    add-float/2addr v9, v14

    .line 1182
    div-float/2addr v9, v5

    .line 1183
    new-instance v5, LX/MqQ;

    .line 1184
    .line 1185
    invoke-direct {v5, v8, v4, v9}, LX/MqQ;-><init>(FFF)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_26

    .line 1189
    .line 1190
    :cond_36
    new-instance v13, LX/MqQ;

    .line 1191
    .line 1192
    move/from16 v4, v24

    .line 1193
    .line 1194
    invoke-direct {v13, v4, v15, v14}, LX/MqQ;-><init>(FFF)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v4, v28

    .line 1198
    .line 1199
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_37
    aget v4, v5, v7

    .line 1203
    .line 1204
    aput v4, v5, v0

    .line 1205
    .line 1206
    aput v1, v5, v1

    .line 1207
    .line 1208
    aput v0, v5, v7

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 1212
    .line 1213
    goto :goto_1d

    .line 1214
    :cond_39
    if-ne v4, v1, :cond_3a

    .line 1215
    .line 1216
    const/4 v4, 0x2

    .line 1217
    :cond_3a
    :goto_1d
    invoke-static {v5, v4}, LX/MJm;->A1E([II)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :goto_1e
    const/4 v4, 0x1

    .line 1222
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 1223
    .line 1224
    goto/16 :goto_16

    .line 1225
    .line 1226
    :cond_3b
    const/high16 v4, 0x40000000    # 2.0f

    .line 1227
    .line 1228
    div-float v23, v6, v4

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    :cond_3c
    invoke-static {v5, v6, v4}, LX/MJp;->A08([IFI)F

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    cmpl-float v12, v12, v23

    .line 1236
    .line 1237
    if-gez v12, :cond_48

    .line 1238
    .line 1239
    add-int/lit8 v4, v4, 0x1

    .line 1240
    .line 1241
    if-lt v4, v2, :cond_3c

    .line 1242
    .line 1243
    aget v14, v5, v0

    .line 1244
    .line 1245
    aget v12, v5, v1

    .line 1246
    .line 1247
    add-int/2addr v14, v12

    .line 1248
    aget v4, v5, v7

    .line 1249
    .line 1250
    add-int/2addr v14, v4

    .line 1251
    invoke-static {v10, v4, v12}, LX/MJp;->A02(III)F

    .line 1252
    .line 1253
    .line 1254
    move-result v16

    .line 1255
    move/from16 v4, v16

    .line 1256
    .line 1257
    float-to-int v15, v4

    .line 1258
    mul-int/lit8 v13, v12, 0x2

    .line 1259
    .line 1260
    aput v0, v8, v0

    .line 1261
    .line 1262
    aput v0, v8, v1

    .line 1263
    .line 1264
    aput v0, v8, v7

    .line 1265
    .line 1266
    move v12, v11

    .line 1267
    :goto_20
    if-ltz v12, :cond_45

    .line 1268
    .line 1269
    invoke-virtual {v3, v15, v12}, LX/Od4;->A03(II)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_3d

    .line 1274
    .line 1275
    aget v4, v8, v1

    .line 1276
    .line 1277
    if-gt v4, v13, :cond_3d

    .line 1278
    .line 1279
    add-int/lit8 v4, v4, 0x1

    .line 1280
    .line 1281
    aput v4, v8, v1

    .line 1282
    .line 1283
    add-int/lit8 v12, v12, -0x1

    .line 1284
    .line 1285
    goto :goto_20

    .line 1286
    :cond_3d
    aget v4, v8, v1

    .line 1287
    .line 1288
    if-le v4, v13, :cond_3e

    .line 1289
    .line 1290
    goto :goto_24

    .line 1291
    :cond_3e
    :goto_21
    invoke-virtual {v3, v15, v12}, LX/Od4;->A03(II)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-nez v4, :cond_3f

    .line 1296
    .line 1297
    aget v4, v8, v0

    .line 1298
    .line 1299
    if-gt v4, v13, :cond_3f

    .line 1300
    .line 1301
    add-int/lit8 v4, v4, 0x1

    .line 1302
    .line 1303
    aput v4, v8, v0

    .line 1304
    .line 1305
    add-int/lit8 v12, v12, -0x1

    .line 1306
    .line 1307
    if-ltz v12, :cond_3f

    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_3f
    aget v4, v8, v0

    .line 1311
    .line 1312
    if-le v4, v13, :cond_40

    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_40
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1316
    .line 1317
    if-ge v11, v9, :cond_41

    .line 1318
    .line 1319
    invoke-virtual {v3, v15, v11}, LX/Od4;->A03(II)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_41

    .line 1324
    .line 1325
    aget v4, v8, v1

    .line 1326
    .line 1327
    if-gt v4, v13, :cond_41

    .line 1328
    .line 1329
    add-int/lit8 v4, v4, 0x1

    .line 1330
    .line 1331
    aput v4, v8, v1

    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :cond_41
    if-eq v11, v9, :cond_45

    .line 1335
    .line 1336
    aget v4, v8, v1

    .line 1337
    .line 1338
    if-le v4, v13, :cond_42

    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_42
    :goto_23
    if-ge v11, v9, :cond_43

    .line 1342
    .line 1343
    invoke-virtual {v3, v15, v11}, LX/Od4;->A03(II)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_43

    .line 1348
    .line 1349
    aget v4, v8, v7

    .line 1350
    .line 1351
    if-gt v4, v13, :cond_43

    .line 1352
    .line 1353
    add-int/lit8 v4, v4, 0x1

    .line 1354
    .line 1355
    aput v4, v8, v7

    .line 1356
    .line 1357
    add-int/lit8 v11, v11, 0x1

    .line 1358
    .line 1359
    goto :goto_23

    .line 1360
    :cond_43
    aget v12, v8, v7

    .line 1361
    .line 1362
    if-gt v12, v13, :cond_45

    .line 1363
    .line 1364
    aget v4, v8, v0

    .line 1365
    .line 1366
    aget v13, v8, v1

    .line 1367
    .line 1368
    add-int/2addr v4, v13

    .line 1369
    add-int/2addr v4, v12

    .line 1370
    invoke-static {v4, v14}, LX/3lg;->A09(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    mul-int/lit8 v4, v4, 0x5

    .line 1375
    .line 1376
    mul-int/lit8 v14, v14, 0x2

    .line 1377
    .line 1378
    if-ge v4, v14, :cond_45

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    :cond_44
    invoke-static {v8, v6, v4}, LX/MJp;->A08([IFI)F

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    cmpl-float v14, v14, v23

    .line 1386
    .line 1387
    if-gez v14, :cond_45

    .line 1388
    .line 1389
    add-int/lit8 v4, v4, 0x1

    .line 1390
    .line 1391
    if-lt v4, v2, :cond_44
    :try_end_2
    .catch LX/MqN; {:try_start_2 .. :try_end_2} :catch_0

    .line 1392
    .line 1393
    invoke-static {v11, v12, v13}, LX/MJp;->A02(III)F

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    goto :goto_25

    .line 1398
    :cond_45
    :goto_24
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 1399
    .line 1400
    :goto_25
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-nez v4, :cond_48

    .line 1405
    .line 1406
    aget v4, v5, v0

    .line 1407
    .line 1408
    aget v11, v5, v1

    .line 1409
    .line 1410
    add-int/2addr v4, v11

    .line 1411
    aget v11, v5, v7

    .line 1412
    .line 1413
    add-int/2addr v4, v11

    .line 1414
    int-to-float v12, v4

    .line 1415
    div-float v12, v12, v31

    .line 1416
    .line 1417
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v14

    .line 1421
    :cond_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-eqz v4, :cond_47

    .line 1426
    .line 1427
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    check-cast v11, LX/MqQ;

    .line 1432
    .line 1433
    move/from16 v4, v16

    .line 1434
    .line 1435
    invoke-virtual {v11, v12, v13, v4}, LX/MqQ;->A00(FFF)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_46

    .line 1440
    .line 1441
    iget v9, v11, LX/Nwh;->A00:F

    .line 1442
    .line 1443
    add-float v9, v9, v16

    .line 1444
    .line 1445
    const/high16 v5, 0x40000000    # 2.0f

    .line 1446
    .line 1447
    div-float/2addr v9, v5

    .line 1448
    iget v8, v11, LX/Nwh;->A01:F

    .line 1449
    .line 1450
    add-float/2addr v8, v13

    .line 1451
    div-float/2addr v8, v5

    .line 1452
    iget v4, v11, LX/MqQ;->A00:F

    .line 1453
    .line 1454
    add-float/2addr v4, v12

    .line 1455
    div-float/2addr v4, v5

    .line 1456
    new-instance v5, LX/MqQ;

    .line 1457
    .line 1458
    invoke-direct {v5, v9, v8, v4}, LX/MqQ;-><init>(FFF)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_26

    .line 1462
    :cond_47
    new-instance v11, LX/MqQ;

    .line 1463
    .line 1464
    move/from16 v4, v16

    .line 1465
    .line 1466
    invoke-direct {v11, v4, v13, v12}, LX/MqQ;-><init>(FFF)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v4, v28

    .line 1470
    .line 1471
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    :cond_48
    add-int/lit8 v27, v27, 0x1

    .line 1475
    .line 1476
    goto/16 :goto_14

    .line 1477
    .line 1478
    :cond_49
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-nez v4, :cond_4a

    .line 1483
    .line 1484
    move-object/from16 v4, v28

    .line 1485
    .line 1486
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, LX/Nwh;

    .line 1491
    .line 1492
    goto :goto_26

    .line 1493
    :cond_4a
    sget-object v4, LX/MqN;->A00:LX/MqN;

    .line 1494
    .line 1495
    throw v4
    :try_end_3
    .catch LX/MqN; {:try_start_3 .. :try_end_3} :catch_0

    .line 1496
    :catch_0
    shl-int/lit8 v33, v33, 0x1

    .line 1497
    .line 1498
    const/16 v5, 0x10

    .line 1499
    .line 1500
    move/from16 v4, v33

    .line 1501
    .line 1502
    if-gt v4, v5, :cond_4b

    .line 1503
    .line 1504
    goto/16 :goto_13

    .line 1505
    .line 1506
    :cond_4b
    const/4 v5, 0x0

    .line 1507
    :goto_26
    move/from16 v4, v22

    .line 1508
    .line 1509
    int-to-float v8, v4

    .line 1510
    const/high16 v4, 0x40600000    # 3.5f

    .line 1511
    .line 1512
    sub-float/2addr v8, v4

    .line 1513
    if-eqz v5, :cond_5c

    .line 1514
    .line 1515
    iget v15, v5, LX/Nwh;->A00:F

    .line 1516
    .line 1517
    iget v14, v5, LX/Nwh;->A01:F

    .line 1518
    .line 1519
    const/high16 v4, 0x40400000    # 3.0f

    .line 1520
    .line 1521
    sub-float v10, v8, v4

    .line 1522
    .line 1523
    :goto_27
    move-object/from16 v4, v21

    .line 1524
    .line 1525
    iget v4, v4, LX/Nwh;->A00:F

    .line 1526
    .line 1527
    move/from16 v38, v4

    .line 1528
    .line 1529
    move-object/from16 v4, v21

    .line 1530
    .line 1531
    iget v4, v4, LX/Nwh;->A01:F

    .line 1532
    .line 1533
    move/from16 v37, v4

    .line 1534
    .line 1535
    move-object/from16 v4, v19

    .line 1536
    .line 1537
    iget v4, v4, LX/Nwh;->A00:F

    .line 1538
    .line 1539
    move/from16 v36, v4

    .line 1540
    .line 1541
    move-object/from16 v4, v19

    .line 1542
    .line 1543
    iget v4, v4, LX/Nwh;->A01:F

    .line 1544
    .line 1545
    move/from16 v35, v4

    .line 1546
    .line 1547
    move-object/from16 v4, v20

    .line 1548
    .line 1549
    iget v4, v4, LX/Nwh;->A00:F

    .line 1550
    .line 1551
    move/from16 v34, v4

    .line 1552
    .line 1553
    move-object/from16 v4, v20

    .line 1554
    .line 1555
    iget v4, v4, LX/Nwh;->A01:F

    .line 1556
    .line 1557
    move/from16 v33, v4

    .line 1558
    .line 1559
    const/high16 v6, 0x40600000    # 3.5f

    .line 1560
    .line 1561
    move v9, v6

    .line 1562
    move v12, v6

    .line 1563
    move v7, v6

    .line 1564
    move v11, v10

    .line 1565
    move v13, v8

    .line 1566
    invoke-static/range {v6 .. v13}, LX/NtF;->A00(FFFFFFFF)LX/NtF;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    iget v13, v4, LX/NtF;->A04:F

    .line 1571
    .line 1572
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1573
    .line 1574
    mul-float v24, v13, v11

    .line 1575
    .line 1576
    iget v8, v4, LX/NtF;->A05:F

    .line 1577
    .line 1578
    iget v10, v4, LX/NtF;->A07:F

    .line 1579
    .line 1580
    mul-float v6, v8, v10

    .line 1581
    .line 1582
    sub-float v24, v24, v6

    .line 1583
    .line 1584
    iget v9, v4, LX/NtF;->A06:F

    .line 1585
    .line 1586
    mul-float v25, v8, v9

    .line 1587
    .line 1588
    iget v12, v4, LX/NtF;->A03:F

    .line 1589
    .line 1590
    mul-float v6, v12, v11

    .line 1591
    .line 1592
    sub-float v25, v25, v6

    .line 1593
    .line 1594
    invoke-static {v12, v10, v13, v9}, LX/MJn;->A03(FFFF)F

    .line 1595
    .line 1596
    .line 1597
    move-result v26

    .line 1598
    iget v7, v4, LX/NtF;->A02:F

    .line 1599
    .line 1600
    mul-float v27, v7, v10

    .line 1601
    .line 1602
    iget v6, v4, LX/NtF;->A01:F

    .line 1603
    .line 1604
    mul-float v16, v6, v11

    .line 1605
    .line 1606
    sub-float v27, v27, v16

    .line 1607
    .line 1608
    iget v4, v4, LX/NtF;->A00:F

    .line 1609
    .line 1610
    invoke-static {v11, v4, v7, v9}, LX/MJn;->A03(FFFF)F

    .line 1611
    .line 1612
    .line 1613
    move-result v28

    .line 1614
    invoke-static {v9, v6, v10, v4}, LX/MJn;->A03(FFFF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v29

    .line 1618
    invoke-static {v6, v8, v7, v13}, LX/MJn;->A03(FFFF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v30

    .line 1622
    invoke-static {v7, v12, v8, v4}, LX/MJn;->A03(FFFF)F

    .line 1623
    .line 1624
    .line 1625
    move-result v31

    .line 1626
    invoke-static {v4, v13, v6, v12}, LX/MJn;->A03(FFFF)F

    .line 1627
    .line 1628
    .line 1629
    move-result v32

    .line 1630
    new-instance v4, LX/NtF;

    .line 1631
    .line 1632
    move-object/from16 v23, v4

    .line 1633
    .line 1634
    invoke-direct/range {v23 .. v32}, LX/NtF;-><init>(FFFFFFFFF)V

    .line 1635
    .line 1636
    .line 1637
    move/from16 v6, v38

    .line 1638
    .line 1639
    move/from16 v7, v37

    .line 1640
    .line 1641
    move/from16 v8, v36

    .line 1642
    .line 1643
    move/from16 v9, v35

    .line 1644
    .line 1645
    move v10, v15

    .line 1646
    move v11, v14

    .line 1647
    move/from16 v12, v34

    .line 1648
    .line 1649
    move/from16 v13, v33

    .line 1650
    .line 1651
    invoke-static/range {v6 .. v13}, LX/NtF;->A00(FFFFFFFF)LX/NtF;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    iget v8, v10, LX/NtF;->A00:F

    .line 1656
    .line 1657
    iget v9, v4, LX/NtF;->A00:F

    .line 1658
    .line 1659
    mul-float v27, v8, v9

    .line 1660
    .line 1661
    iget v13, v10, LX/NtF;->A03:F

    .line 1662
    .line 1663
    iget v12, v4, LX/NtF;->A01:F

    .line 1664
    .line 1665
    mul-float v6, v13, v12

    .line 1666
    .line 1667
    add-float v27, v27, v6

    .line 1668
    .line 1669
    iget v11, v10, LX/NtF;->A06:F

    .line 1670
    .line 1671
    iget v7, v4, LX/NtF;->A02:F

    .line 1672
    .line 1673
    mul-float v6, v11, v7

    .line 1674
    .line 1675
    add-float v27, v27, v6

    .line 1676
    .line 1677
    iget v6, v4, LX/NtF;->A03:F

    .line 1678
    .line 1679
    move/from16 v26, v6

    .line 1680
    .line 1681
    mul-float v28, v8, v6

    .line 1682
    .line 1683
    iget v6, v4, LX/NtF;->A04:F

    .line 1684
    .line 1685
    move/from16 v25, v6

    .line 1686
    .line 1687
    mul-float/2addr v6, v13

    .line 1688
    add-float v28, v28, v6

    .line 1689
    .line 1690
    iget v14, v4, LX/NtF;->A05:F

    .line 1691
    .line 1692
    mul-float v6, v11, v14

    .line 1693
    .line 1694
    add-float v28, v28, v6

    .line 1695
    .line 1696
    iget v6, v4, LX/NtF;->A06:F

    .line 1697
    .line 1698
    move/from16 v24, v6

    .line 1699
    .line 1700
    mul-float/2addr v8, v6

    .line 1701
    iget v6, v4, LX/NtF;->A07:F

    .line 1702
    .line 1703
    move/from16 v23, v6

    .line 1704
    .line 1705
    mul-float/2addr v13, v6

    .line 1706
    add-float/2addr v8, v13

    .line 1707
    iget v4, v4, LX/NtF;->A08:F

    .line 1708
    .line 1709
    move/from16 v16, v4

    .line 1710
    .line 1711
    mul-float/2addr v11, v4

    .line 1712
    add-float/2addr v8, v11

    .line 1713
    iget v15, v10, LX/NtF;->A01:F

    .line 1714
    .line 1715
    mul-float v30, v15, v9

    .line 1716
    .line 1717
    iget v13, v10, LX/NtF;->A04:F

    .line 1718
    .line 1719
    mul-float v4, v13, v12

    .line 1720
    .line 1721
    add-float v30, v30, v4

    .line 1722
    .line 1723
    iget v6, v10, LX/NtF;->A07:F

    .line 1724
    .line 1725
    mul-float v4, v6, v7

    .line 1726
    .line 1727
    add-float v30, v30, v4

    .line 1728
    .line 1729
    move/from16 v11, v26

    .line 1730
    .line 1731
    move/from16 v4, v25

    .line 1732
    .line 1733
    invoke-static {v15, v11, v13, v4}, LX/8rl;->A00(FFFF)F

    .line 1734
    .line 1735
    .line 1736
    move-result v31

    .line 1737
    mul-float v4, v6, v14

    .line 1738
    .line 1739
    add-float v31, v31, v4

    .line 1740
    .line 1741
    move/from16 v11, v24

    .line 1742
    .line 1743
    move/from16 v4, v23

    .line 1744
    .line 1745
    invoke-static {v15, v11, v13, v4}, LX/8rl;->A00(FFFF)F

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    mul-float v6, v6, v16

    .line 1750
    .line 1751
    add-float/2addr v6, v4

    .line 1752
    iget v11, v10, LX/NtF;->A02:F

    .line 1753
    .line 1754
    mul-float/2addr v9, v11

    .line 1755
    iget v4, v10, LX/NtF;->A05:F

    .line 1756
    .line 1757
    mul-float/2addr v12, v4

    .line 1758
    add-float/2addr v9, v12

    .line 1759
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    mul-float/2addr v7, v12

    .line 1762
    add-float/2addr v7, v9

    .line 1763
    move/from16 v10, v26

    .line 1764
    .line 1765
    move/from16 v9, v25

    .line 1766
    .line 1767
    invoke-static {v10, v11, v9, v4}, LX/8rl;->A00(FFFF)F

    .line 1768
    .line 1769
    .line 1770
    move-result v34

    .line 1771
    mul-float/2addr v14, v12

    .line 1772
    add-float v34, v34, v14

    .line 1773
    .line 1774
    move/from16 v10, v24

    .line 1775
    .line 1776
    move/from16 v9, v23

    .line 1777
    .line 1778
    invoke-static {v11, v10, v4, v9}, LX/8rl;->A00(FFFF)F

    .line 1779
    .line 1780
    .line 1781
    move-result v35

    .line 1782
    mul-float v12, v12, v16

    .line 1783
    .line 1784
    add-float v35, v35, v12

    .line 1785
    .line 1786
    new-instance v9, LX/NtF;

    .line 1787
    .line 1788
    move-object/from16 v26, v9

    .line 1789
    .line 1790
    move/from16 v29, v8

    .line 1791
    .line 1792
    move/from16 v32, v6

    .line 1793
    .line 1794
    move/from16 v33, v7

    .line 1795
    .line 1796
    invoke-direct/range {v26 .. v35}, LX/NtF;-><init>(FFFFFFFFF)V

    .line 1797
    .line 1798
    .line 1799
    if-lez v22, :cond_68

    .line 1800
    .line 1801
    new-instance v10, LX/Od4;

    .line 1802
    .line 1803
    move/from16 v6, v22

    .line 1804
    .line 1805
    invoke-direct {v10, v6, v6}, LX/Od4;-><init>(II)V

    .line 1806
    .line 1807
    .line 1808
    mul-int/lit8 v8, v22, 0x2

    .line 1809
    .line 1810
    new-array v7, v8, [F

    .line 1811
    .line 1812
    const/4 v6, 0x0

    .line 1813
    :cond_4c
    int-to-float v12, v6

    .line 1814
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1815
    .line 1816
    add-float/2addr v12, v13

    .line 1817
    const/4 v11, 0x0

    .line 1818
    :goto_28
    if-ge v11, v8, :cond_4d

    .line 1819
    .line 1820
    div-int/lit8 v4, v11, 0x2

    .line 1821
    .line 1822
    int-to-float v4, v4

    .line 1823
    add-float/2addr v4, v13

    .line 1824
    aput v4, v7, v11

    .line 1825
    .line 1826
    add-int/lit8 v4, v11, 0x1

    .line 1827
    .line 1828
    aput v12, v7, v4

    .line 1829
    .line 1830
    add-int/lit8 v11, v11, 0x2

    .line 1831
    .line 1832
    goto :goto_28

    .line 1833
    :cond_4d
    iget v4, v9, LX/NtF;->A00:F

    .line 1834
    .line 1835
    move/from16 v31, v4

    .line 1836
    .line 1837
    iget v4, v9, LX/NtF;->A01:F

    .line 1838
    .line 1839
    move/from16 v30, v4

    .line 1840
    .line 1841
    iget v4, v9, LX/NtF;->A02:F

    .line 1842
    .line 1843
    move/from16 v29, v4

    .line 1844
    .line 1845
    iget v4, v9, LX/NtF;->A03:F

    .line 1846
    .line 1847
    move/from16 v28, v4

    .line 1848
    .line 1849
    iget v4, v9, LX/NtF;->A04:F

    .line 1850
    .line 1851
    move/from16 v27, v4

    .line 1852
    .line 1853
    iget v4, v9, LX/NtF;->A05:F

    .line 1854
    .line 1855
    move/from16 v26, v4

    .line 1856
    .line 1857
    iget v4, v9, LX/NtF;->A06:F

    .line 1858
    .line 1859
    move/from16 v25, v4

    .line 1860
    .line 1861
    iget v4, v9, LX/NtF;->A07:F

    .line 1862
    .line 1863
    move/from16 v24, v4

    .line 1864
    .line 1865
    iget v14, v9, LX/NtF;->A08:F

    .line 1866
    .line 1867
    const/4 v13, 0x0

    .line 1868
    :goto_29
    if-ge v13, v8, :cond_4e

    .line 1869
    .line 1870
    aget v12, v7, v13

    .line 1871
    .line 1872
    add-int/lit8 v23, v13, 0x1

    .line 1873
    .line 1874
    aget v11, v7, v23

    .line 1875
    .line 1876
    move/from16 v15, v29

    .line 1877
    .line 1878
    move/from16 v4, v26

    .line 1879
    .line 1880
    invoke-static {v15, v12, v4, v11}, LX/8rl;->A00(FFFF)F

    .line 1881
    .line 1882
    .line 1883
    move-result v16

    .line 1884
    add-float v16, v16, v14

    .line 1885
    .line 1886
    move/from16 v15, v31

    .line 1887
    .line 1888
    move/from16 v4, v28

    .line 1889
    .line 1890
    invoke-static {v15, v12, v4, v11}, LX/8rl;->A00(FFFF)F

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    add-float v4, v4, v25

    .line 1895
    .line 1896
    div-float v4, v4, v16

    .line 1897
    .line 1898
    aput v4, v7, v13

    .line 1899
    .line 1900
    move/from16 v15, v30

    .line 1901
    .line 1902
    move/from16 v4, v27

    .line 1903
    .line 1904
    invoke-static {v12, v15, v11, v4}, LX/8rl;->A00(FFFF)F

    .line 1905
    .line 1906
    .line 1907
    move-result v4

    .line 1908
    add-float v4, v4, v24

    .line 1909
    .line 1910
    div-float v4, v4, v16

    .line 1911
    .line 1912
    aput v4, v7, v23

    .line 1913
    .line 1914
    add-int/lit8 v13, v13, 0x2

    .line 1915
    .line 1916
    goto :goto_29

    .line 1917
    :cond_4e
    iget v13, v3, LX/Od4;->A02:I

    .line 1918
    .line 1919
    iget v12, v3, LX/Od4;->A00:I

    .line 1920
    .line 1921
    const/4 v15, 0x0

    .line 1922
    const/16 v16, 0x1

    .line 1923
    .line 1924
    :goto_2a
    const/16 v23, 0x0

    .line 1925
    .line 1926
    const/4 v11, -0x1

    .line 1927
    if-ge v15, v8, :cond_53

    .line 1928
    .line 1929
    if-eqz v16, :cond_53

    .line 1930
    .line 1931
    aget v4, v7, v15

    .line 1932
    .line 1933
    float-to-int v4, v4

    .line 1934
    add-int/lit8 v14, v15, 0x1

    .line 1935
    .line 1936
    aget v14, v7, v14

    .line 1937
    .line 1938
    float-to-int v14, v14

    .line 1939
    if-lt v4, v11, :cond_68

    .line 1940
    .line 1941
    if-gt v4, v13, :cond_68

    .line 1942
    .line 1943
    if-lt v14, v11, :cond_68

    .line 1944
    .line 1945
    if-gt v14, v12, :cond_68

    .line 1946
    .line 1947
    if-ne v4, v11, :cond_52

    .line 1948
    .line 1949
    aput v23, v7, v15

    .line 1950
    .line 1951
    :goto_2b
    const/16 v16, 0x1

    .line 1952
    .line 1953
    :cond_4f
    if-ne v14, v11, :cond_51

    .line 1954
    .line 1955
    add-int/lit8 v4, v15, 0x1

    .line 1956
    .line 1957
    aput v23, v7, v4

    .line 1958
    .line 1959
    :goto_2c
    const/16 v16, 0x1

    .line 1960
    .line 1961
    :cond_50
    add-int/lit8 v15, v15, 0x2

    .line 1962
    .line 1963
    goto :goto_2a

    .line 1964
    :cond_51
    if-ne v14, v12, :cond_50

    .line 1965
    .line 1966
    add-int/lit8 v11, v15, 0x1

    .line 1967
    .line 1968
    add-int/lit8 v4, v12, -0x1

    .line 1969
    .line 1970
    int-to-float v4, v4

    .line 1971
    aput v4, v7, v11

    .line 1972
    .line 1973
    goto :goto_2c

    .line 1974
    :cond_52
    const/16 v16, 0x0

    .line 1975
    .line 1976
    if-ne v4, v13, :cond_4f

    .line 1977
    .line 1978
    add-int/lit8 v4, v13, -0x1

    .line 1979
    .line 1980
    int-to-float v4, v4

    .line 1981
    aput v4, v7, v15

    .line 1982
    .line 1983
    goto :goto_2b

    .line 1984
    :cond_53
    add-int/lit8 v16, v8, -0x2

    .line 1985
    .line 1986
    const/4 v4, 0x1

    .line 1987
    :goto_2d
    if-ltz v16, :cond_58

    .line 1988
    .line 1989
    if-eqz v4, :cond_58

    .line 1990
    .line 1991
    aget v4, v7, v16

    .line 1992
    .line 1993
    float-to-int v15, v4

    .line 1994
    add-int/lit8 v4, v16, 0x1

    .line 1995
    .line 1996
    aget v4, v7, v4

    .line 1997
    .line 1998
    float-to-int v14, v4

    .line 1999
    if-lt v15, v11, :cond_68

    .line 2000
    .line 2001
    if-gt v15, v13, :cond_68

    .line 2002
    .line 2003
    if-lt v14, v11, :cond_68

    .line 2004
    .line 2005
    if-gt v14, v12, :cond_68

    .line 2006
    .line 2007
    if-ne v15, v11, :cond_57

    .line 2008
    .line 2009
    aput v23, v7, v16

    .line 2010
    .line 2011
    :goto_2e
    const/4 v4, 0x1

    .line 2012
    :cond_54
    if-ne v14, v11, :cond_56

    .line 2013
    .line 2014
    add-int/lit8 v4, v16, 0x1

    .line 2015
    .line 2016
    aput v23, v7, v4

    .line 2017
    .line 2018
    :goto_2f
    const/4 v4, 0x1

    .line 2019
    :cond_55
    add-int/lit8 v16, v16, -0x2

    .line 2020
    .line 2021
    goto :goto_2d

    .line 2022
    :cond_56
    if-ne v14, v12, :cond_55

    .line 2023
    .line 2024
    add-int/lit8 v14, v16, 0x1

    .line 2025
    .line 2026
    add-int/lit8 v4, v12, -0x1

    .line 2027
    .line 2028
    int-to-float v4, v4

    .line 2029
    aput v4, v7, v14

    .line 2030
    .line 2031
    goto :goto_2f

    .line 2032
    :cond_57
    const/4 v4, 0x0

    .line 2033
    if-ne v15, v13, :cond_54

    .line 2034
    .line 2035
    add-int/lit8 v4, v13, -0x1

    .line 2036
    .line 2037
    int-to-float v4, v4

    .line 2038
    aput v4, v7, v16

    .line 2039
    .line 2040
    goto :goto_2e

    .line 2041
    :cond_58
    const/4 v11, 0x0

    .line 2042
    :goto_30
    if-ge v11, v8, :cond_5a

    .line 2043
    .line 2044
    :try_start_4
    aget v4, v7, v11

    .line 2045
    .line 2046
    float-to-int v12, v4

    .line 2047
    add-int/lit8 v4, v11, 0x1

    .line 2048
    .line 2049
    aget v4, v7, v4

    .line 2050
    .line 2051
    float-to-int v4, v4

    .line 2052
    invoke-virtual {v3, v12, v4}, LX/Od4;->A03(II)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    if-eqz v4, :cond_59

    .line 2057
    .line 2058
    div-int/lit8 v4, v11, 0x2

    .line 2059
    .line 2060
    invoke-virtual {v10, v4, v6}, LX/Od4;->A01(II)V

    .line 2061
    .line 2062
    .line 2063
    :cond_59
    add-int/lit8 v11, v11, 0x2

    .line 2064
    .line 2065
    goto :goto_30

    .line 2066
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 2067
    .line 2068
    move/from16 v4, v22

    .line 2069
    .line 2070
    if-lt v6, v4, :cond_4c

    .line 2071
    .line 2072
    if-nez v5, :cond_5b
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2073
    .line 2074
    new-array v4, v2, [LX/Nwh;

    .line 2075
    .line 2076
    aput-object v20, v4, v0

    .line 2077
    .line 2078
    aput-object v21, v4, v1

    .line 2079
    .line 2080
    aput-object v19, v4, v18

    .line 2081
    .line 2082
    :goto_31
    new-instance v3, LX/NTz;

    .line 2083
    .line 2084
    invoke-direct {v3, v10, v4}, LX/NTz;-><init>(LX/Od4;[LX/Nwh;)V

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v0, v39

    .line 2088
    .line 2089
    iget-object v2, v0, LX/Nu3;->A00:LX/Ntt;

    .line 2090
    .line 2091
    iget-object v1, v3, LX/NTz;->A00:LX/Od4;

    .line 2092
    .line 2093
    move-object/from16 v0, v17

    .line 2094
    .line 2095
    invoke-virtual {v2, v1, v0}, LX/Ntt;->A01(LX/Od4;Ljava/util/Map;)LX/Naj;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    iget-object v5, v3, LX/NTz;->A01:[LX/Nwh;

    .line 2100
    .line 2101
    goto/16 :goto_32

    .line 2102
    .line 2103
    :cond_5b
    const/4 v3, 0x4

    .line 2104
    new-array v4, v3, [LX/Nwh;

    .line 2105
    .line 2106
    aput-object v20, v4, v0

    .line 2107
    .line 2108
    aput-object v21, v4, v1

    .line 2109
    .line 2110
    aput-object v19, v4, v18

    .line 2111
    .line 2112
    aput-object v5, v4, v2

    .line 2113
    .line 2114
    goto :goto_31

    .line 2115
    :cond_5c
    move-object/from16 v4, v19

    .line 2116
    .line 2117
    iget v15, v4, LX/Nwh;->A00:F

    .line 2118
    .line 2119
    move-object/from16 v4, v21

    .line 2120
    .line 2121
    iget v4, v4, LX/Nwh;->A00:F

    .line 2122
    .line 2123
    sub-float/2addr v15, v4

    .line 2124
    move-object/from16 v4, v20

    .line 2125
    .line 2126
    iget v4, v4, LX/Nwh;->A00:F

    .line 2127
    .line 2128
    add-float/2addr v15, v4

    .line 2129
    move-object/from16 v4, v19

    .line 2130
    .line 2131
    iget v14, v4, LX/Nwh;->A01:F

    .line 2132
    .line 2133
    move-object/from16 v4, v21

    .line 2134
    .line 2135
    iget v4, v4, LX/Nwh;->A01:F

    .line 2136
    .line 2137
    sub-float/2addr v14, v4

    .line 2138
    move-object/from16 v4, v20

    .line 2139
    .line 2140
    iget v4, v4, LX/Nwh;->A01:F

    .line 2141
    .line 2142
    add-float/2addr v14, v4

    .line 2143
    move v10, v8

    .line 2144
    goto/16 :goto_27

    .line 2145
    .line 2146
    :catch_1
    sget-object v0, LX/MqN;->A00:LX/MqN;

    .line 2147
    .line 2148
    throw v0

    .line 2149
    :cond_5d
    if-eq v5, v4, :cond_68

    .line 2150
    .line 2151
    if-eq v2, v6, :cond_68

    .line 2152
    .line 2153
    sub-int/2addr v5, v9

    .line 2154
    int-to-float v7, v5

    .line 2155
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2156
    .line 2157
    div-float/2addr v7, v0

    .line 2158
    invoke-static {v11}, LX/MJm;->A0F([I)I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    invoke-static {v11}, LX/MJm;->A0E([I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    if-ge v9, v3, :cond_68

    .line 2167
    .line 2168
    if-ge v8, v2, :cond_68

    .line 2169
    .line 2170
    sub-int v1, v2, v8

    .line 2171
    .line 2172
    sub-int v0, v3, v9

    .line 2173
    .line 2174
    if-eq v1, v0, :cond_5e

    .line 2175
    .line 2176
    add-int v3, v1, v9

    .line 2177
    .line 2178
    if-ge v3, v4, :cond_68

    .line 2179
    .line 2180
    :cond_5e
    sub-int v0, v3, v9

    .line 2181
    .line 2182
    add-int/lit8 v0, v0, 0x1

    .line 2183
    .line 2184
    int-to-float v0, v0

    .line 2185
    div-float/2addr v0, v7

    .line 2186
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2187
    .line 2188
    .line 2189
    move-result v6

    .line 2190
    add-int/lit8 v0, v1, 0x1

    .line 2191
    .line 2192
    int-to-float v0, v0

    .line 2193
    div-float/2addr v0, v7

    .line 2194
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-lez v6, :cond_68

    .line 2199
    .line 2200
    if-lez v5, :cond_68

    .line 2201
    .line 2202
    if-ne v5, v6, :cond_68

    .line 2203
    .line 2204
    const/high16 v0, 0x40000000    # 2.0f

    .line 2205
    .line 2206
    div-float v0, v7, v0

    .line 2207
    .line 2208
    float-to-int v1, v0

    .line 2209
    add-int/2addr v8, v1

    .line 2210
    add-int/2addr v9, v1

    .line 2211
    add-int/lit8 v0, v6, -0x1

    .line 2212
    .line 2213
    int-to-float v0, v0

    .line 2214
    mul-float/2addr v0, v7

    .line 2215
    float-to-int v0, v0

    .line 2216
    add-int/2addr v0, v9

    .line 2217
    sub-int/2addr v0, v3

    .line 2218
    if-lez v0, :cond_5f

    .line 2219
    .line 2220
    if-gt v0, v1, :cond_68

    .line 2221
    .line 2222
    sub-int/2addr v9, v0

    .line 2223
    :cond_5f
    add-int/lit8 v0, v5, -0x1

    .line 2224
    .line 2225
    int-to-float v0, v0

    .line 2226
    mul-float/2addr v0, v7

    .line 2227
    float-to-int v0, v0

    .line 2228
    add-int/2addr v0, v8

    .line 2229
    sub-int/2addr v0, v2

    .line 2230
    if-lez v0, :cond_60

    .line 2231
    .line 2232
    if-gt v0, v1, :cond_68

    .line 2233
    .line 2234
    sub-int/2addr v8, v0

    .line 2235
    :cond_60
    new-instance v4, LX/Od4;

    .line 2236
    .line 2237
    invoke-direct {v4, v6, v5}, LX/Od4;-><init>(II)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v3, 0x0

    .line 2241
    :cond_61
    int-to-float v0, v3

    .line 2242
    mul-float/2addr v0, v7

    .line 2243
    float-to-int v2, v0

    .line 2244
    add-int/2addr v2, v8

    .line 2245
    const/4 v1, 0x0

    .line 2246
    :cond_62
    int-to-float v0, v1

    .line 2247
    mul-float/2addr v0, v7

    .line 2248
    float-to-int v0, v0

    .line 2249
    add-int/2addr v0, v9

    .line 2250
    invoke-virtual {v10, v0, v2}, LX/Od4;->A03(II)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_63

    .line 2255
    .line 2256
    invoke-virtual {v4, v1, v3}, LX/Od4;->A01(II)V

    .line 2257
    .line 2258
    .line 2259
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 2260
    .line 2261
    if-lt v1, v6, :cond_62

    .line 2262
    .line 2263
    add-int/lit8 v3, v3, 0x1

    .line 2264
    .line 2265
    if-lt v3, v5, :cond_61

    .line 2266
    .line 2267
    move-object/from16 v0, v39

    .line 2268
    .line 2269
    iget-object v1, v0, LX/Nu3;->A00:LX/Ntt;

    .line 2270
    .line 2271
    move-object/from16 v0, v17

    .line 2272
    .line 2273
    invoke-virtual {v1, v4, v0}, LX/Ntt;->A01(LX/Od4;Ljava/util/Map;)LX/Naj;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    sget-object v5, LX/Nu3;->A01:[LX/Nwh;

    .line 2278
    .line 2279
    :goto_32
    iget-object v0, v4, LX/Naj;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    instance-of v0, v0, LX/NCE;

    .line 2282
    .line 2283
    if-eqz v0, :cond_64

    .line 2284
    .line 2285
    array-length v1, v5

    .line 2286
    const/4 v0, 0x3

    .line 2287
    if-lt v1, v0, :cond_64

    .line 2288
    .line 2289
    const/4 v3, 0x0

    .line 2290
    aget-object v2, v5, v3

    .line 2291
    .line 2292
    const/4 v1, 0x2

    .line 2293
    aget-object v0, v5, v1

    .line 2294
    .line 2295
    aput-object v0, v5, v3

    .line 2296
    .line 2297
    aput-object v2, v5, v1

    .line 2298
    .line 2299
    :cond_64
    iget-object v1, v4, LX/Naj;->A04:Ljava/lang/String;

    .line 2300
    .line 2301
    iget-object v0, v4, LX/Naj;->A06:[B

    .line 2302
    .line 2303
    new-instance v3, LX/Nhn;

    .line 2304
    .line 2305
    invoke-direct {v3, v1, v0, v5}, LX/Nhn;-><init>(Ljava/lang/String;[B[LX/Nwh;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v1, v4, LX/Naj;->A05:Ljava/util/List;

    .line 2309
    .line 2310
    if-eqz v1, :cond_65

    .line 2311
    .line 2312
    sget-object v0, LX/N69;->A01:LX/N69;

    .line 2313
    .line 2314
    invoke-virtual {v3, v0, v1}, LX/Nhn;->A00(LX/N69;Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_65
    iget-object v1, v4, LX/Naj;->A03:Ljava/lang/String;

    .line 2318
    .line 2319
    sget-object v0, LX/N69;->A02:LX/N69;

    .line 2320
    .line 2321
    invoke-virtual {v3, v0, v1}, LX/Nhn;->A00(LX/N69;Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    iget v2, v4, LX/Naj;->A01:I

    .line 2325
    .line 2326
    if-ltz v2, :cond_66

    .line 2327
    .line 2328
    iget v0, v4, LX/Naj;->A02:I

    .line 2329
    .line 2330
    if-ltz v0, :cond_66

    .line 2331
    .line 2332
    sget-object v1, LX/N69;->A04:LX/N69;

    .line 2333
    .line 2334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v3, v1, v0}, LX/Nhn;->A00(LX/N69;Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v1, LX/N69;->A03:LX/N69;

    .line 2342
    .line 2343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v3, v1, v0}, LX/Nhn;->A00(LX/N69;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    :cond_66
    return-object v3

    .line 2351
    :catch_2
    invoke-static {}, LX/MqO;->A00()LX/MqO;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    throw v0

    .line 2356
    :cond_67
    invoke-static {}, LX/MqO;->A00()LX/MqO;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    throw v0

    .line 2361
    :cond_68
    sget-object v0, LX/MqN;->A00:LX/MqN;

    .line 2362
    .line 2363
    throw v0
.end method
