.class public final LX/HqE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Od4;

.field public final A01:LX/HbZ;


# direct methods
.method public constructor <init>(LX/HbZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HqE;->A01:LX/HbZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/Od4;
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v0, v22

    .line 3
    .line 4
    iget-object v0, v0, LX/HqE;->A00:LX/Od4;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    move-object/from16 v0, v22

    .line 11
    .line 12
    iget-object v8, v0, LX/HqE;->A01:LX/HbZ;

    .line 13
    .line 14
    check-cast v8, LX/GvI;

    .line 15
    .line 16
    iget-object v0, v8, LX/GvI;->A00:LX/Od4;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    if-nez v0, :cond_29

    .line 21
    .line 22
    iget-object v10, v8, LX/HbZ;->A00:LX/Hs3;

    .line 23
    .line 24
    iget v9, v10, LX/Hs3;->A01:I

    .line 25
    .line 26
    iget v2, v10, LX/Hs3;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    if-lt v9, v0, :cond_18

    .line 31
    .line 32
    if-lt v2, v0, :cond_18

    .line 33
    .line 34
    invoke-virtual {v10}, LX/Hs3;->A00()[B

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    shr-int/lit8 v11, v9, 0x3

    .line 39
    .line 40
    and-int/lit8 v0, v9, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    :cond_0
    shr-int/lit8 v10, v2, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x7

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v19, v2, -0x8

    .line 55
    .line 56
    add-int/lit8 v18, v9, -0x8

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A1W()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    aput v11, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput v10, v1, v0

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, [[I

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    :goto_0
    move/from16 v0, v17

    .line 79
    .line 80
    if-ge v0, v10, :cond_c

    .line 81
    .line 82
    shl-int/lit8 v3, v17, 0x3

    .line 83
    .line 84
    move/from16 v0, v19

    .line 85
    .line 86
    if-le v3, v0, :cond_2

    .line 87
    .line 88
    move v3, v0

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-ge v4, v11, :cond_b

    .line 91
    .line 92
    shl-int/lit8 v1, v4, 0x3

    .line 93
    .line 94
    move/from16 v0, v18

    .line 95
    .line 96
    if-le v1, v0, :cond_3

    .line 97
    .line 98
    move v1, v0

    .line 99
    :cond_3
    mul-int v16, v3, v9

    .line 100
    .line 101
    add-int v16, v16, v1

    .line 102
    .line 103
    const/16 v15, 0xff

    .line 104
    .line 105
    const/16 v6, 0xff

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :cond_5
    add-int v0, v16, v1

    .line 112
    .line 113
    aget-byte v0, v20, v0

    .line 114
    .line 115
    and-int/2addr v0, v15

    .line 116
    add-int/2addr v14, v0

    .line 117
    if-ge v0, v6, :cond_6

    .line 118
    .line 119
    move v6, v0

    .line 120
    :cond_6
    if-le v0, v5, :cond_7

    .line 121
    .line 122
    move v5, v0

    .line 123
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    if-lt v1, v0, :cond_5

    .line 128
    .line 129
    sub-int v1, v5, v6

    .line 130
    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    if-le v1, v0, :cond_9

    .line 134
    .line 135
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    add-int v16, v16, v9

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-ge v12, v0, :cond_9

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_2
    add-int v0, v16, v13

    .line 145
    .line 146
    aget-byte v0, v20, v0

    .line 147
    .line 148
    and-int/2addr v0, v15

    .line 149
    add-int/2addr v14, v0

    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    if-ge v13, v0, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    add-int v16, v16, v9

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    if-lt v12, v0, :cond_4

    .line 164
    .line 165
    shr-int/lit8 v5, v14, 0x6

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    if-gt v1, v0, :cond_a

    .line 170
    .line 171
    div-int/lit8 v5, v6, 0x2

    .line 172
    .line 173
    if-lez v17, :cond_a

    .line 174
    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    add-int/lit8 v0, v17, -0x1

    .line 178
    .line 179
    aget-object v13, v7, v0

    .line 180
    .line 181
    aget v12, v13, v4

    .line 182
    .line 183
    aget-object v0, v7, v17

    .line 184
    .line 185
    add-int/lit8 v1, v4, -0x1

    .line 186
    .line 187
    aget v0, v0, v1

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    add-int/2addr v12, v0

    .line 192
    aget v0, v13, v1

    .line 193
    .line 194
    add-int/2addr v12, v0

    .line 195
    div-int/lit8 v0, v12, 0x4

    .line 196
    .line 197
    if-ge v6, v0, :cond_a

    .line 198
    .line 199
    move v5, v0

    .line 200
    :cond_a
    aget-object v0, v7, v17

    .line 201
    .line 202
    aput v5, v0, v4

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    new-instance v17, LX/Od4;

    .line 212
    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    invoke-direct {v0, v9, v2}, LX/Od4;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_3
    if-ge v13, v10, :cond_28

    .line 220
    .line 221
    shl-int/lit8 v12, v13, 0x3

    .line 222
    .line 223
    move/from16 v0, v19

    .line 224
    .line 225
    if-le v12, v0, :cond_d

    .line 226
    .line 227
    move v12, v0

    .line 228
    :cond_d
    add-int/lit8 v14, v10, -0x3

    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    if-ge v13, v6, :cond_17

    .line 232
    .line 233
    const/4 v14, 0x2

    .line 234
    :cond_e
    :goto_4
    const/4 v5, 0x0

    .line 235
    :goto_5
    if-ge v5, v11, :cond_16

    .line 236
    .line 237
    shl-int/lit8 v4, v5, 0x3

    .line 238
    .line 239
    move/from16 v0, v18

    .line 240
    .line 241
    if-le v4, v0, :cond_f

    .line 242
    .line 243
    move v4, v0

    .line 244
    :cond_f
    add-int/lit8 v2, v11, -0x3

    .line 245
    .line 246
    if-ge v5, v6, :cond_15

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    :cond_10
    :goto_6
    const/4 v1, -0x2

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    :cond_11
    add-int v0, v14, v1

    .line 253
    .line 254
    aget-object v15, v7, v0

    .line 255
    .line 256
    add-int/lit8 v0, v2, -0x2

    .line 257
    .line 258
    aget v3, v15, v0

    .line 259
    .line 260
    add-int/lit8 v0, v2, -0x1

    .line 261
    .line 262
    aget v0, v15, v0

    .line 263
    .line 264
    add-int/2addr v3, v0

    .line 265
    aget v0, v15, v2

    .line 266
    .line 267
    add-int/2addr v3, v0

    .line 268
    add-int/lit8 v0, v2, 0x1

    .line 269
    .line 270
    aget v0, v15, v0

    .line 271
    .line 272
    add-int/2addr v3, v0

    .line 273
    add-int/lit8 v0, v2, 0x2

    .line 274
    .line 275
    aget v0, v15, v0

    .line 276
    .line 277
    add-int/2addr v3, v0

    .line 278
    add-int v16, v16, v3

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    if-le v1, v6, :cond_11

    .line 283
    .line 284
    div-int/lit8 v0, v16, 0x19

    .line 285
    .line 286
    move/from16 v21, v0

    .line 287
    .line 288
    mul-int v16, v12, v9

    .line 289
    .line 290
    add-int v16, v16, v4

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    :cond_12
    const/4 v3, 0x0

    .line 294
    :cond_13
    add-int v0, v16, v3

    .line 295
    .line 296
    aget-byte v0, v20, v0

    .line 297
    .line 298
    and-int/lit16 v1, v0, 0xff

    .line 299
    .line 300
    move/from16 v0, v21

    .line 301
    .line 302
    if-gt v1, v0, :cond_14

    .line 303
    .line 304
    add-int v1, v4, v3

    .line 305
    .line 306
    add-int v0, v12, v15

    .line 307
    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/Od4;->A01(II)V

    .line 311
    .line 312
    .line 313
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    if-lt v3, v0, :cond_13

    .line 318
    .line 319
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    add-int v16, v16, v9

    .line 322
    .line 323
    if-lt v15, v0, :cond_12

    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_15
    if-gt v5, v2, :cond_10

    .line 329
    .line 330
    move v2, v5

    .line 331
    goto :goto_6

    .line 332
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_17
    if-gt v13, v14, :cond_e

    .line 336
    .line 337
    move v14, v13

    .line 338
    goto :goto_4

    .line 339
    :cond_18
    new-instance v17, LX/Od4;

    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    invoke-direct {v0, v9, v2}, LX/Od4;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v8, LX/GvI;->A01:[B

    .line 347
    .line 348
    array-length v0, v0

    .line 349
    if-ge v0, v9, :cond_19

    .line 350
    .line 351
    new-array v0, v9, [B

    .line 352
    .line 353
    iput-object v0, v8, LX/GvI;->A01:[B

    .line 354
    .line 355
    :cond_19
    const/4 v5, 0x0

    .line 356
    const/4 v1, 0x0

    .line 357
    :cond_1a
    iget-object v12, v8, LX/GvI;->A02:[I

    .line 358
    .line 359
    aput v5, v12, v1

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    const/16 v0, 0x20

    .line 364
    .line 365
    if-lt v1, v0, :cond_1a

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    :goto_7
    const/4 v3, 0x5

    .line 369
    if-ge v7, v3, :cond_1c

    .line 370
    .line 371
    mul-int v1, v2, v7

    .line 372
    .line 373
    div-int/2addr v1, v3

    .line 374
    iget-object v0, v8, LX/GvI;->A01:[B

    .line 375
    .line 376
    invoke-virtual {v10, v1, v0}, LX/Hs3;->A01(I[B)[B

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    shl-int/lit8 v4, v9, 0x2

    .line 381
    .line 382
    div-int/2addr v4, v3

    .line 383
    div-int/lit8 v3, v9, 0x5

    .line 384
    .line 385
    :goto_8
    if-ge v3, v4, :cond_1b

    .line 386
    .line 387
    aget-byte v0, v6, v3

    .line 388
    .line 389
    and-int/lit16 v0, v0, 0xff

    .line 390
    .line 391
    shr-int/lit8 v1, v0, 0x3

    .line 392
    .line 393
    aget v0, v12, v1

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    aput v0, v12, v1

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_1c
    const/16 v4, 0x20

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    :cond_1d
    aget v0, v12, v3

    .line 412
    .line 413
    if-le v0, v1, :cond_1e

    .line 414
    .line 415
    move v7, v3

    .line 416
    move v1, v0

    .line 417
    :cond_1e
    if-le v0, v11, :cond_1f

    .line 418
    .line 419
    move v11, v0

    .line 420
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    if-lt v3, v4, :cond_1d

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    :cond_20
    sub-int v1, v5, v7

    .line 427
    .line 428
    aget v0, v12, v5

    .line 429
    .line 430
    mul-int/2addr v0, v1

    .line 431
    mul-int/2addr v0, v1

    .line 432
    if-le v0, v3, :cond_21

    .line 433
    .line 434
    move v6, v5

    .line 435
    move v3, v0

    .line 436
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    if-lt v5, v4, :cond_20

    .line 439
    .line 440
    if-gt v7, v6, :cond_22

    .line 441
    .line 442
    move v0, v7

    .line 443
    move v7, v6

    .line 444
    move v6, v0

    .line 445
    :cond_22
    sub-int v1, v7, v6

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    if-le v1, v0, :cond_27

    .line 449
    .line 450
    add-int/lit8 v5, v7, -0x1

    .line 451
    .line 452
    move v4, v5

    .line 453
    const/4 v3, -0x1

    .line 454
    :goto_9
    if-le v4, v6, :cond_24

    .line 455
    .line 456
    sub-int v1, v4, v6

    .line 457
    .line 458
    mul-int/2addr v1, v1

    .line 459
    sub-int v0, v7, v4

    .line 460
    .line 461
    mul-int/2addr v1, v0

    .line 462
    aget v0, v12, v4

    .line 463
    .line 464
    sub-int v0, v11, v0

    .line 465
    .line 466
    mul-int/2addr v1, v0

    .line 467
    if-le v1, v3, :cond_23

    .line 468
    .line 469
    move v5, v4

    .line 470
    move v3, v1

    .line 471
    :cond_23
    add-int/lit8 v4, v4, -0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_24
    shl-int/lit8 v6, v5, 0x3

    .line 475
    .line 476
    invoke-virtual {v10}, LX/Hs3;->A00()[B

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_a
    if-ge v4, v2, :cond_28

    .line 482
    .line 483
    mul-int v3, v4, v9

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_b
    if-ge v1, v9, :cond_26

    .line 487
    .line 488
    add-int v0, v3, v1

    .line 489
    .line 490
    aget-byte v0, v5, v0

    .line 491
    .line 492
    and-int/lit16 v0, v0, 0xff

    .line 493
    .line 494
    if-ge v0, v6, :cond_25

    .line 495
    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    invoke-virtual {v0, v1, v4}, LX/Od4;->A01(II)V

    .line 499
    .line 500
    .line 501
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_27
    sget-object v0, LX/MqN;->A00:LX/MqN;

    .line 508
    .line 509
    throw v0

    .line 510
    :cond_28
    move-object/from16 v0, v17

    .line 511
    .line 512
    iput-object v0, v8, LX/GvI;->A00:LX/Od4;

    .line 513
    .line 514
    :cond_29
    move-object v1, v0

    .line 515
    move-object/from16 v0, v22

    .line 516
    .line 517
    iput-object v1, v0, LX/HqE;->A00:LX/Od4;

    .line 518
    .line 519
    :cond_2a
    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/HqE;->A00()LX/Od4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch LX/MqN; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
