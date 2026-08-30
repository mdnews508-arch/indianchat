.class public final LX/8vT;
.super LX/AAT;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AAT;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A01:[J

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/8vT;->A02(LX/8vT;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/AAT;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/AAT;->A04:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3lm;->A0C([JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/3lm;->A0A(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    and-int/2addr p1, v6

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    add-int/2addr p1, v5

    .line 32
    and-int/2addr p1, v6

    .line 33
    goto :goto_0
.end method

.method public static final A01(LX/8vT;Ljava/lang/Object;)I
    .locals 32

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 p1, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v5, v0, 0x7f

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget v4, v7, LX/AAT;->A00:I

    .line 17
    .line 18
    and-int v3, p1, v4

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    iget-object v0, v7, LX/AAT;->A04:[J

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/3lm;->A0C([JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    int-to-long v0, v5

    .line 28
    move-wide/from16 v21, v0

    .line 29
    .line 30
    const-wide v10, 0x101010101010101L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-long/2addr v0, v10

    .line 36
    xor-long/2addr v0, v12

    .line 37
    sub-long v8, v0, v10

    .line 38
    .line 39
    const-wide/16 v23, -0x1

    .line 40
    .line 41
    xor-long v0, v0, v23

    .line 42
    .line 43
    and-long/2addr v0, v8

    .line 44
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v10

    .line 50
    :goto_1
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v8

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, LX/3lj;->A08(JII)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v2, v7, LX/AAT;->A06:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v2, v2, v8

    .line 63
    .line 64
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    return v8

    .line 71
    :cond_0
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v12, v13}, LX/3li;->A0M(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    and-long/2addr v1, v10

    .line 81
    cmp-long v0, v1, v8

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move/from16 v0, p1

    .line 86
    .line 87
    invoke-direct {v7, v0}, LX/8vT;->A00(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, v7, LX/8vT;->A00:I

    .line 92
    .line 93
    const-wide/16 v2, 0xff

    .line 94
    .line 95
    if-nez v0, :cond_17

    .line 96
    .line 97
    iget-object v8, v7, LX/AAT;->A04:[J

    .line 98
    .line 99
    invoke-static {v8, v1}, LX/3lk;->A0I([JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const-wide/16 v4, 0xfe

    .line 104
    .line 105
    cmp-long v0, v9, v4

    .line 106
    .line 107
    if-eqz v0, :cond_17

    .line 108
    .line 109
    iget v11, v7, LX/AAT;->A00:I

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    if-le v11, v0, :cond_d

    .line 114
    .line 115
    iget v0, v7, LX/AAT;->A01:I

    .line 116
    .line 117
    invoke-static {v0, v11}, LX/3lm;->A02(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_d

    .line 122
    .line 123
    iget-object v12, v7, LX/AAT;->A06:[Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v13, v7, LX/AAT;->A05:[J

    .line 126
    .line 127
    new-array v6, v11, [J

    .line 128
    .line 129
    const-wide v9, 0x7fffffff7fffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/16 p0, 0x0

    .line 136
    .line 137
    invoke-static {v6, v0, v11, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v11, 0x7

    .line 141
    .line 142
    shr-int/lit8 v1, v0, 0x3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_2
    if-ge v0, v1, :cond_3

    .line 146
    .line 147
    invoke-static {v8, v0}, LX/3lm;->A17([JI)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/lit8 v14, v14, 0x8

    .line 154
    .line 155
    add-int/2addr v3, v14

    .line 156
    and-int/2addr v3, v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-static {v8}, LX/3lm;->A09([J)I

    .line 160
    .line 161
    .line 162
    move-result v31

    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_4
    invoke-static {v8, v5}, LX/3lk;->A0I([JI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    const-wide/16 v29, 0x80

    .line 169
    .line 170
    cmp-long v0, v16, v29

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const-wide/16 v14, 0xfe

    .line 175
    .line 176
    cmp-long v0, v16, v14

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    aget-object v0, v12, v5

    .line 181
    .line 182
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    ushr-int/lit8 v0, v14, 0x7

    .line 191
    .line 192
    invoke-direct {v7, v0}, LX/8vT;->A00(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    and-int/2addr v0, v11

    .line 197
    sub-int v1, v4, v0

    .line 198
    .line 199
    and-int/2addr v1, v11

    .line 200
    div-int/lit8 v1, v1, 0x8

    .line 201
    .line 202
    sub-int v0, v5, v0

    .line 203
    .line 204
    and-int/2addr v0, v11

    .line 205
    div-int/lit8 v0, v0, 0x8

    .line 206
    .line 207
    const/16 v28, 0x20

    .line 208
    .line 209
    if-ne v1, v0, :cond_8

    .line 210
    .line 211
    and-int/lit8 v0, v14, 0x7f

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    shr-int/lit8 v18, v5, 0x3

    .line 215
    .line 216
    and-int/lit8 v4, v5, 0x7

    .line 217
    .line 218
    shl-int/lit8 v4, v4, 0x3

    .line 219
    .line 220
    aget-wide v16, v8, v18

    .line 221
    .line 222
    shl-long v14, v2, v4

    .line 223
    .line 224
    xor-long v14, v14, v23

    .line 225
    .line 226
    and-long v16, v16, v14

    .line 227
    .line 228
    shl-long/2addr v0, v4

    .line 229
    or-long v0, v0, v16

    .line 230
    .line 231
    aput-wide v0, v8, v18

    .line 232
    .line 233
    aget-wide v14, v6, v5

    .line 234
    .line 235
    cmp-long v0, v14, v9

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    int-to-long v0, v5

    .line 240
    shl-long v9, v0, v28

    .line 241
    .line 242
    or-long/2addr v0, v9

    .line 243
    aput-wide v0, v6, v5

    .line 244
    .line 245
    :cond_5
    :goto_3
    aget-wide v0, v8, p0

    .line 246
    .line 247
    aput-wide v0, v8, v31

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    const-wide v9, 0x7fffffff7fffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :goto_4
    if-ne v5, v11, :cond_4

    .line 257
    .line 258
    iget v0, v7, LX/AAT;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, v7, LX/AAT;->A01:I

    .line 265
    .line 266
    sub-int/2addr v1, v0

    .line 267
    iput v1, v7, LX/8vT;->A00:I

    .line 268
    .line 269
    iget-object v12, v7, LX/AAT;->A05:[J

    .line 270
    .line 271
    array-length v13, v12

    .line 272
    const/4 v11, 0x0

    .line 273
    :goto_5
    const-wide v4, 0xffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const v10, 0x7fffffff

    .line 279
    .line 280
    .line 281
    if-ge v11, v13, :cond_14

    .line 282
    .line 283
    aget-wide v16, v12, v11

    .line 284
    .line 285
    const/16 v15, 0x1f

    .line 286
    .line 287
    shr-long v8, v16, v15

    .line 288
    .line 289
    const-wide/32 v0, 0x7fffffff

    .line 290
    .line 291
    .line 292
    and-long/2addr v8, v0

    .line 293
    long-to-int v14, v8

    .line 294
    and-long v0, v0, v16

    .line 295
    .line 296
    long-to-int v8, v0

    .line 297
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 298
    .line 299
    and-long v16, v16, v0

    .line 300
    .line 301
    if-ne v14, v10, :cond_7

    .line 302
    .line 303
    const v9, 0x7fffffff

    .line 304
    .line 305
    .line 306
    :goto_6
    int-to-long v0, v9

    .line 307
    or-long v16, v16, v0

    .line 308
    .line 309
    shl-long v16, v16, v15

    .line 310
    .line 311
    if-eq v8, v10, :cond_6

    .line 312
    .line 313
    aget-wide v0, v6, v8

    .line 314
    .line 315
    and-long/2addr v4, v0

    .line 316
    long-to-int v10, v4

    .line 317
    :cond_6
    int-to-long v0, v10

    .line 318
    or-long v0, v0, v16

    .line 319
    .line 320
    aput-wide v0, v12, v11

    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    aget-wide v0, v6, v14

    .line 326
    .line 327
    and-long/2addr v0, v4

    .line 328
    long-to-int v9, v0

    .line 329
    goto :goto_6

    .line 330
    :cond_8
    shr-int/lit8 v27, v4, 0x3

    .line 331
    .line 332
    aget-wide v25, v8, v27

    .line 333
    .line 334
    and-int/lit8 v0, v4, 0x7

    .line 335
    .line 336
    shl-int/lit8 v16, v0, 0x3

    .line 337
    .line 338
    shr-long v0, v25, v16

    .line 339
    .line 340
    and-long/2addr v0, v2

    .line 341
    const-wide v19, -0x100000000L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const v9, 0x7fffffff

    .line 347
    .line 348
    .line 349
    const-wide v17, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmp-long v10, v0, v29

    .line 355
    .line 356
    and-int/lit8 v0, v14, 0x7f

    .line 357
    .line 358
    int-to-long v0, v0

    .line 359
    shl-long v14, v2, v16

    .line 360
    .line 361
    xor-long v14, v14, v23

    .line 362
    .line 363
    and-long v25, v25, v14

    .line 364
    .line 365
    shl-long v0, v0, v16

    .line 366
    .line 367
    if-nez v10, :cond_a

    .line 368
    .line 369
    or-long v25, v25, v0

    .line 370
    .line 371
    aput-wide v25, v8, v27

    .line 372
    .line 373
    shr-int/lit8 v16, v5, 0x3

    .line 374
    .line 375
    and-int/lit8 v0, v5, 0x7

    .line 376
    .line 377
    shl-int/lit8 v10, v0, 0x3

    .line 378
    .line 379
    aget-wide v14, v8, v16

    .line 380
    .line 381
    shl-long v0, v2, v10

    .line 382
    .line 383
    xor-long v0, v0, v23

    .line 384
    .line 385
    and-long/2addr v14, v0

    .line 386
    shl-long v29, v29, v10

    .line 387
    .line 388
    or-long v14, v14, v29

    .line 389
    .line 390
    aput-wide v14, v8, v16

    .line 391
    .line 392
    aget-object v0, v12, v5

    .line 393
    .line 394
    aput-object v0, v12, v4

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    aput-object v0, v12, v5

    .line 398
    .line 399
    aget-wide v0, v13, v5

    .line 400
    .line 401
    aput-wide v0, v13, v4

    .line 402
    .line 403
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    aput-wide v0, v13, v5

    .line 409
    .line 410
    aget-wide v0, v6, v5

    .line 411
    .line 412
    shr-long v0, v0, v28

    .line 413
    .line 414
    and-long v0, v0, v17

    .line 415
    .line 416
    long-to-int v10, v0

    .line 417
    if-eq v10, v9, :cond_9

    .line 418
    .line 419
    aget-wide v14, v6, v10

    .line 420
    .line 421
    and-long v14, v14, v19

    .line 422
    .line 423
    int-to-long v0, v4

    .line 424
    or-long/2addr v0, v14

    .line 425
    aput-wide v0, v6, v10

    .line 426
    .line 427
    aget-wide v9, v6, v5

    .line 428
    .line 429
    and-long v9, v9, v17

    .line 430
    .line 431
    or-long v9, v9, v19

    .line 432
    .line 433
    :goto_7
    aput-wide v9, v6, v5

    .line 434
    .line 435
    int-to-long v0, v5

    .line 436
    shl-long v0, v0, v28

    .line 437
    .line 438
    const-wide/32 v9, 0x7fffffff

    .line 439
    .line 440
    .line 441
    or-long/2addr v0, v9

    .line 442
    aput-wide v0, v6, v4

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_9
    const-wide/32 v9, 0x7fffffff

    .line 447
    .line 448
    .line 449
    shl-long v9, v9, v28

    .line 450
    .line 451
    int-to-long v0, v4

    .line 452
    or-long/2addr v9, v0

    .line 453
    goto :goto_7

    .line 454
    :cond_a
    or-long v0, v0, v25

    .line 455
    .line 456
    aput-wide v0, v8, v27

    .line 457
    .line 458
    aget-object v1, v12, v4

    .line 459
    .line 460
    aget-object v0, v12, v5

    .line 461
    .line 462
    aput-object v0, v12, v4

    .line 463
    .line 464
    aput-object v1, v12, v5

    .line 465
    .line 466
    aget-wide v14, v13, v4

    .line 467
    .line 468
    aget-wide v0, v13, v5

    .line 469
    .line 470
    aput-wide v0, v13, v4

    .line 471
    .line 472
    aput-wide v14, v13, v5

    .line 473
    .line 474
    aget-wide v0, v6, v5

    .line 475
    .line 476
    shr-long v0, v0, v28

    .line 477
    .line 478
    and-long v0, v0, v17

    .line 479
    .line 480
    long-to-int v10, v0

    .line 481
    if-eq v10, v9, :cond_b

    .line 482
    .line 483
    aget-wide v14, v6, v10

    .line 484
    .line 485
    and-long v14, v14, v19

    .line 486
    .line 487
    int-to-long v0, v4

    .line 488
    or-long/2addr v14, v0

    .line 489
    aput-wide v14, v6, v10

    .line 490
    .line 491
    aget-wide v14, v6, v5

    .line 492
    .line 493
    shl-long v0, v0, v28

    .line 494
    .line 495
    and-long v14, v14, v17

    .line 496
    .line 497
    or-long/2addr v14, v0

    .line 498
    aput-wide v14, v6, v5

    .line 499
    .line 500
    :goto_8
    int-to-long v0, v10

    .line 501
    shl-long v0, v0, v28

    .line 502
    .line 503
    int-to-long v9, v5

    .line 504
    or-long/2addr v0, v9

    .line 505
    aput-wide v0, v6, v4

    .line 506
    .line 507
    add-int/lit8 v5, v5, -0x1

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_b
    int-to-long v0, v4

    .line 512
    shl-long v9, v0, v28

    .line 513
    .line 514
    or-long/2addr v9, v0

    .line 515
    aput-wide v9, v6, v5

    .line 516
    .line 517
    move v10, v5

    .line 518
    goto :goto_8

    .line 519
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_d
    invoke-static {v11}, LX/3lj;->A06(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v0, v7, LX/AAT;->A06:[Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v26, v0

    .line 530
    .line 531
    iget-object v0, v7, LX/AAT;->A05:[J

    .line 532
    .line 533
    move-object/from16 v25, v0

    .line 534
    .line 535
    new-array v6, v11, [I

    .line 536
    .line 537
    invoke-static {v7, v1}, LX/8vT;->A02(LX/8vT;I)V

    .line 538
    .line 539
    .line 540
    iget-object v15, v7, LX/AAT;->A04:[J

    .line 541
    .line 542
    iget-object v14, v7, LX/AAT;->A06:[Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v13, v7, LX/AAT;->A05:[J

    .line 545
    .line 546
    iget v12, v7, LX/AAT;->A00:I

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    :goto_9
    if-ge v10, v11, :cond_f

    .line 550
    .line 551
    invoke-static {v8, v10}, LX/3lk;->A0I([JI)J

    .line 552
    .line 553
    .line 554
    move-result-wide v16

    .line 555
    const-wide/16 v4, 0x80

    .line 556
    .line 557
    cmp-long v0, v16, v4

    .line 558
    .line 559
    if-gez v0, :cond_e

    .line 560
    .line 561
    aget-object v20, v26, v10

    .line 562
    .line 563
    invoke-static/range {v20 .. v20}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    ushr-int/lit8 v0, v1, 0x7

    .line 572
    .line 573
    invoke-direct {v7, v0}, LX/8vT;->A00(I)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    and-int/lit8 v0, v1, 0x7f

    .line 578
    .line 579
    int-to-long v4, v0

    .line 580
    shr-int/lit8 v19, v9, 0x3

    .line 581
    .line 582
    and-int/lit8 v0, v9, 0x7

    .line 583
    .line 584
    shl-int/lit8 v18, v0, 0x3

    .line 585
    .line 586
    aget-wide v0, v15, v19

    .line 587
    .line 588
    shl-long v16, v2, v18

    .line 589
    .line 590
    xor-long v16, v16, v23

    .line 591
    .line 592
    and-long v0, v0, v16

    .line 593
    .line 594
    shl-long v4, v4, v18

    .line 595
    .line 596
    or-long/2addr v0, v4

    .line 597
    aput-wide v0, v15, v19

    .line 598
    .line 599
    invoke-static {v15, v9, v12, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 600
    .line 601
    .line 602
    aput-object v20, v14, v9

    .line 603
    .line 604
    aget-wide v0, v25, v10

    .line 605
    .line 606
    aput-wide v0, v13, v9

    .line 607
    .line 608
    aput v9, v6, v10

    .line 609
    .line 610
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_f
    iget-object v11, v7, LX/AAT;->A05:[J

    .line 614
    .line 615
    array-length v10, v11

    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_a
    const v8, 0x7fffffff

    .line 618
    .line 619
    .line 620
    if-ge v9, v10, :cond_12

    .line 621
    .line 622
    aget-wide v14, v11, v9

    .line 623
    .line 624
    const/16 v13, 0x1f

    .line 625
    .line 626
    shr-long v4, v14, v13

    .line 627
    .line 628
    const-wide/32 v0, 0x7fffffff

    .line 629
    .line 630
    .line 631
    and-long/2addr v4, v0

    .line 632
    long-to-int v12, v4

    .line 633
    and-long/2addr v0, v14

    .line 634
    long-to-int v4, v0

    .line 635
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 636
    .line 637
    and-long/2addr v14, v0

    .line 638
    if-ne v12, v8, :cond_11

    .line 639
    .line 640
    const v0, 0x7fffffff

    .line 641
    .line 642
    .line 643
    :goto_b
    int-to-long v0, v0

    .line 644
    or-long/2addr v14, v0

    .line 645
    shl-long/2addr v14, v13

    .line 646
    if-eq v4, v8, :cond_10

    .line 647
    .line 648
    aget v8, v6, v4

    .line 649
    .line 650
    :cond_10
    int-to-long v0, v8

    .line 651
    or-long/2addr v14, v0

    .line 652
    aput-wide v14, v11, v9

    .line 653
    .line 654
    add-int/lit8 v9, v9, 0x1

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_11
    aget v0, v6, v12

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_12
    iget v0, v7, LX/AAT;->A02:I

    .line 661
    .line 662
    if-eq v0, v8, :cond_13

    .line 663
    .line 664
    aget v0, v6, v0

    .line 665
    .line 666
    iput v0, v7, LX/AAT;->A02:I

    .line 667
    .line 668
    :cond_13
    iget v0, v7, LX/AAT;->A03:I

    .line 669
    .line 670
    if-eq v0, v8, :cond_16

    .line 671
    .line 672
    aget v0, v6, v0

    .line 673
    .line 674
    iput v0, v7, LX/AAT;->A03:I

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_14
    iget v0, v7, LX/AAT;->A02:I

    .line 678
    .line 679
    if-eq v0, v10, :cond_15

    .line 680
    .line 681
    aget-wide v0, v6, v0

    .line 682
    .line 683
    and-long/2addr v0, v4

    .line 684
    long-to-int v8, v0

    .line 685
    iput v8, v7, LX/AAT;->A02:I

    .line 686
    .line 687
    :cond_15
    iget v0, v7, LX/AAT;->A03:I

    .line 688
    .line 689
    if-eq v0, v10, :cond_16

    .line 690
    .line 691
    aget-wide v0, v6, v0

    .line 692
    .line 693
    and-long/2addr v0, v4

    .line 694
    long-to-int v4, v0

    .line 695
    iput v4, v7, LX/AAT;->A03:I

    .line 696
    .line 697
    :cond_16
    :goto_c
    move/from16 v0, p1

    .line 698
    .line 699
    invoke-direct {v7, v0}, LX/8vT;->A00(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    :cond_17
    iget v0, v7, LX/AAT;->A01:I

    .line 704
    .line 705
    add-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    iput v0, v7, LX/AAT;->A01:I

    .line 708
    .line 709
    iget v10, v7, LX/8vT;->A00:I

    .line 710
    .line 711
    iget-object v6, v7, LX/AAT;->A04:[J

    .line 712
    .line 713
    shr-int/lit8 v14, v1, 0x3

    .line 714
    .line 715
    aget-wide v12, v6, v14

    .line 716
    .line 717
    and-int/lit8 v0, v1, 0x7

    .line 718
    .line 719
    shl-int/lit8 v11, v0, 0x3

    .line 720
    .line 721
    shr-long v8, v12, v11

    .line 722
    .line 723
    and-long/2addr v8, v2

    .line 724
    const-wide/16 v4, 0x80

    .line 725
    .line 726
    cmp-long v0, v8, v4

    .line 727
    .line 728
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    sub-int/2addr v10, v0

    .line 733
    iput v10, v7, LX/8vT;->A00:I

    .line 734
    .line 735
    iget v0, v7, LX/AAT;->A00:I

    .line 736
    .line 737
    shl-long/2addr v2, v11

    .line 738
    xor-long v2, v2, v23

    .line 739
    .line 740
    and-long/2addr v2, v12

    .line 741
    shl-long v21, v21, v11

    .line 742
    .line 743
    or-long v2, v2, v21

    .line 744
    .line 745
    aput-wide v2, v6, v14

    .line 746
    .line 747
    invoke-static {v6, v1, v0, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 748
    .line 749
    .line 750
    return v1
.end method

.method public static final A02(LX/8vT;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3lm;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iput v4, p0, LX/AAT;->A00:I

    .line 5
    .line 6
    if-nez v4, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/AAT;->A04:[J

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/AAT;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/AAT;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/8vT;->A00:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LX/AAT;->A06:[Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/9g9;->A00:[J

    .line 35
    .line 36
    :goto_2
    iput-object v3, p0, LX/AAT;->A05:[J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-array v3, v4, [J

    .line 40
    .line 41
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0, v4, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v4}, LX/3lm;->A1D(I)[J

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/AAT;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/AAT;->A04:[J

    .line 4
    .line 5
    sget-object v0, LX/58h;->A01:[J

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AAT;->A04:[J

    .line 19
    .line 20
    iget v0, p0, LX/AAT;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/AAT;->A06:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/AAT;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/AAT;->A05:[J

    .line 33
    .line 34
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    array-length v0, v3

    .line 40
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput v0, p0, LX/AAT;->A02:I

    .line 47
    .line 48
    iput v0, p0, LX/AAT;->A03:I

    .line 49
    .line 50
    iget v0, p0, LX/AAT;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/AAT;->A01:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/8vT;->A00:I

    .line 60
    .line 61
    return-void
.end method

.method public final A06(I)V
    .locals 11

    .line 0
    iget v0, p0, LX/AAT;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/AAT;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/AAT;->A04:[J

    .line 7
    .line 8
    iget v2, p0, LX/AAT;->A00:I

    .line 9
    .line 10
    invoke-static {v3, p1}, LX/3lm;->A0B([JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AAT;->A06:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, p1

    .line 21
    .line 22
    iget-object v4, p0, LX/AAT;->A05:[J

    .line 23
    .line 24
    aget-wide v0, v4, p1

    .line 25
    .line 26
    const/16 v10, 0x1f

    .line 27
    .line 28
    shr-long v2, v0, v10

    .line 29
    .line 30
    const-wide/32 v8, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v8

    .line 34
    long-to-int v7, v2

    .line 35
    and-long/2addr v0, v8

    .line 36
    long-to-int v5, v0

    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v7, v6, :cond_1

    .line 41
    .line 42
    aget-wide v2, v4, v7

    .line 43
    .line 44
    const-wide/32 v0, -0x80000000

    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v0

    .line 48
    int-to-long v0, v5

    .line 49
    and-long/2addr v0, v8

    .line 50
    or-long/2addr v2, v0

    .line 51
    aput-wide v2, v4, v7

    .line 52
    .line 53
    :goto_0
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    aget-wide v2, v4, v5

    .line 56
    .line 57
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v0

    .line 63
    int-to-long v0, v7

    .line 64
    and-long/2addr v0, v8

    .line 65
    shl-long/2addr v0, v10

    .line 66
    or-long/2addr v0, v2

    .line 67
    aput-wide v0, v4, v5

    .line 68
    .line 69
    :goto_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    aput-wide v0, v4, p1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput v7, p0, LX/AAT;->A03:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput v5, p0, LX/AAT;->A02:I

    .line 81
    .line 82
    goto :goto_0
.end method

.method public final A07(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/AAT;->A01:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/8vT;->A01(LX/8vT;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, p1, v2}, LX/AAT;->A03(LX/AAT;Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v2, p0, LX/AAT;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/AAT;->A03:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, LX/AAT;->A03:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/AAT;->A01:I

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25u;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v6, v0, 0x7f

    .line 9
    .line 10
    iget v5, p0, LX/AAT;->A00:I

    .line 11
    .line 12
    ushr-int/lit8 v4, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v13, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/AAT;->A04:[J

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3lm;->A0C([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    int-to-long v1, v6

    .line 23
    const-wide v7, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v7

    .line 29
    xor-long/2addr v1, v11

    .line 30
    sub-long v9, v1, v7

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    xor-long/2addr v1, v7

    .line 35
    and-long/2addr v1, v9

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v9

    .line 42
    :goto_1
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v7

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v5}, LX/3lj;->A08(JII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/AAT;->A06:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v3}, LX/8vT;->A06(I)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_0
    invoke-static {v1, v2}, LX/3li;->A0L(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v11, v12}, LX/3li;->A0M(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    and-long/2addr v1, v9

    .line 79
    cmp-long v0, v1, v7

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    add-int/2addr v4, v13

    .line 86
    and-int/2addr v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public final A09(Ljava/util/Collection;)Z
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v10, v11, LX/AAT;->A06:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v9, v11, LX/AAT;->A01:I

    .line 11
    .line 12
    iget-object v8, v11, LX/AAT;->A04:[J

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    add-int/lit8 v7, v0, -0x2

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    if-ltz v7, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    aget-wide v15, v8, v6

    .line 23
    .line 24
    invoke-static/range {v15 .. v16}, LX/3lk;->A0G(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    const-wide/16 v1, 0x80

    .line 53
    .line 54
    cmp-long v0, v13, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v1, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    aget-object v0, v10, v1

    .line 62
    .line 63
    invoke-static {v12, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11, v1}, LX/8vT;->A06(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v15, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v6, v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, v11, LX/AAT;->A01:I

    .line 84
    .line 85
    if-eq v9, v0, :cond_4

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    :cond_4
    return v17
.end method
