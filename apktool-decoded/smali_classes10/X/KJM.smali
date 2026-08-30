.class public abstract LX/KJM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .locals 19

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    instance-of v0, v0, LX/Jh2;

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    int-to-long v4, v1

    .line 16
    add-long/2addr v4, v6

    .line 17
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const-string v11, " at index "

    .line 22
    .line 23
    if-gt v10, v1, :cond_c

    .line 24
    .line 25
    array-length v0, v9

    .line 26
    sub-int v0, v0, p4

    .line 27
    .line 28
    if-lt v0, v2, :cond_c

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x80

    .line 32
    .line 33
    const-wide/16 v17, 0x1

    .line 34
    .line 35
    if-ge v13, v10, :cond_0

    .line 36
    .line 37
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    add-long v17, v17, v6

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v9, v6, v7, v0}, LX/L3X;->A08([BJB)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    move-wide/from16 v6, v17

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v13, v10, :cond_2

    .line 55
    .line 56
    :cond_1
    long-to-int v0, v6

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_1
    if-ge v13, v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ge v12, v1, :cond_3

    .line 65
    .line 66
    cmp-long v0, v6, v4

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    add-long v14, v6, v17

    .line 71
    .line 72
    int-to-byte v0, v12

    .line 73
    invoke-static {v9, v6, v7, v0}, LX/L3X;->A08([BJB)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    const/16 v1, 0x80

    .line 79
    .line 80
    move-wide v6, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x800

    .line 83
    .line 84
    if-ge v12, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const-wide/16 v14, 0x2

    .line 87
    .line 88
    sub-long v1, v4, v14

    .line 89
    .line 90
    cmp-long v0, v6, v1

    .line 91
    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    add-long v0, v6, v17

    .line 95
    .line 96
    ushr-int/lit8 v2, v12, 0x6

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x3c0

    .line 99
    .line 100
    int-to-byte v2, v2

    .line 101
    invoke-static {v9, v6, v7, v2}, LX/L3X;->A08([BJB)V

    .line 102
    .line 103
    .line 104
    add-long v14, v0, v17

    .line 105
    .line 106
    and-int/lit8 v3, v12, 0x3f

    .line 107
    .line 108
    const/16 v2, 0x80

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    int-to-byte v2, v3

    .line 112
    :goto_3
    invoke-static {v9, v0, v1, v2}, LX/L3X;->A08([BJB)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const v14, 0xdfff

    .line 117
    .line 118
    .line 119
    const v3, 0xd800

    .line 120
    .line 121
    .line 122
    if-lt v12, v3, :cond_6

    .line 123
    .line 124
    if-ge v14, v12, :cond_7

    .line 125
    .line 126
    :cond_6
    const-wide/16 v15, 0x3

    .line 127
    .line 128
    sub-long v1, v4, v15

    .line 129
    .line 130
    cmp-long v0, v6, v1

    .line 131
    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    add-long v2, v6, v17

    .line 135
    .line 136
    ushr-int/lit8 v0, v12, 0xc

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x1e0

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-static {v9, v6, v7, v0}, LX/L3X;->A08([BJB)V

    .line 142
    .line 143
    .line 144
    add-long v0, v2, v17

    .line 145
    .line 146
    ushr-int/lit8 v6, v12, 0x6

    .line 147
    .line 148
    and-int/lit8 v6, v6, 0x3f

    .line 149
    .line 150
    const/16 v7, 0x80

    .line 151
    .line 152
    :goto_4
    or-int/2addr v6, v7

    .line 153
    int-to-byte v6, v6

    .line 154
    invoke-static {v9, v2, v3, v6}, LX/L3X;->A08([BJB)V

    .line 155
    .line 156
    .line 157
    add-long v14, v0, v17

    .line 158
    .line 159
    and-int/lit8 v2, v12, 0x3f

    .line 160
    .line 161
    or-int/2addr v2, v7

    .line 162
    int-to-byte v2, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-wide/16 v15, 0x4

    .line 165
    .line 166
    sub-long v1, v4, v15

    .line 167
    .line 168
    cmp-long v0, v6, v1

    .line 169
    .line 170
    if-gtz v0, :cond_9

    .line 171
    .line 172
    add-int/lit8 v0, v13, 0x1

    .line 173
    .line 174
    if-eq v0, v10, :cond_8

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-long v0, v6, v17

    .line 193
    .line 194
    ushr-int/lit8 v2, v12, 0x12

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0xf0

    .line 197
    .line 198
    int-to-byte v2, v2

    .line 199
    invoke-static {v9, v6, v7, v2}, LX/L3X;->A08([BJB)V

    .line 200
    .line 201
    .line 202
    add-long v2, v0, v17

    .line 203
    .line 204
    ushr-int/lit8 v6, v12, 0xc

    .line 205
    .line 206
    and-int/lit8 v6, v6, 0x3f

    .line 207
    .line 208
    const/16 v7, 0x80

    .line 209
    .line 210
    or-int/lit16 v6, v6, 0x80

    .line 211
    .line 212
    int-to-byte v6, v6

    .line 213
    invoke-static {v9, v0, v1, v6}, LX/L3X;->A08([BJB)V

    .line 214
    .line 215
    .line 216
    add-long v0, v2, v17

    .line 217
    .line 218
    ushr-int/lit8 v6, v12, 0x6

    .line 219
    .line 220
    and-int/lit8 v6, v6, 0x3f

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    add-int/lit8 v0, v13, -0x1

    .line 224
    .line 225
    new-instance v1, LX/K7H;

    .line 226
    .line 227
    invoke-direct {v1, v0, v10}, LX/K7H;-><init>(II)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    if-gt v3, v12, :cond_b

    .line 232
    .line 233
    if-gt v12, v14, :cond_b

    .line 234
    .line 235
    add-int/lit8 v0, v13, 0x1

    .line 236
    .line 237
    if-eq v0, v10, :cond_a

    .line 238
    .line 239
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v1, LX/K7H;

    .line 250
    .line 251
    invoke-direct {v1, v13, v10}, LX/K7H;-><init>(II)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    const/16 v0, 0x2e

    .line 256
    .line 257
    invoke-static {v0, v12}, LX/J2A;->A0t(IC)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v11, v0, v6, v7}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_c
    add-int/lit8 v0, v10, -0x1

    .line 272
    .line 273
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int v2, p3, p4

    .line 278
    .line 279
    const/16 v0, 0x25

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/J2A;->A0t(IC)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v11, v0, v2}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    throw v1

    .line 290
    :cond_d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int v1, p4, p3

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_5
    const/16 v7, 0x80

    .line 298
    .line 299
    if-ge v5, v4, :cond_e

    .line 300
    .line 301
    add-int v0, v5, p3

    .line 302
    .line 303
    if-ge v0, v1, :cond_e

    .line 304
    .line 305
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v3, v7, :cond_e

    .line 310
    .line 311
    add-int v0, p3, v5

    .line 312
    .line 313
    invoke-static {v3, v9, v0, v5}, LX/J27;->A06(I[BII)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    if-ne v5, v4, :cond_10

    .line 319
    .line 320
    add-int v2, p3, v4

    .line 321
    .line 322
    :cond_f
    return v2

    .line 323
    :cond_10
    add-int v2, p3, v5

    .line 324
    .line 325
    :goto_6
    if-ge v5, v4, :cond_f

    .line 326
    .line 327
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v3, v7, :cond_11

    .line 332
    .line 333
    if-ge v2, v1, :cond_12

    .line 334
    .line 335
    add-int/lit8 v6, v2, 0x1

    .line 336
    .line 337
    :goto_7
    int-to-byte v0, v3

    .line 338
    aput-byte v0, p2, v2

    .line 339
    .line 340
    move v2, v6

    .line 341
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    const/16 v0, 0x800

    .line 345
    .line 346
    if-ge v3, v0, :cond_13

    .line 347
    .line 348
    :cond_12
    add-int/lit8 v0, v1, -0x2

    .line 349
    .line 350
    if-gt v2, v0, :cond_13

    .line 351
    .line 352
    add-int/lit8 v6, v2, 0x1

    .line 353
    .line 354
    ushr-int/lit8 v0, v3, 0x6

    .line 355
    .line 356
    or-int/lit16 v0, v0, 0x3c0

    .line 357
    .line 358
    :goto_9
    invoke-static {v0, v9, v2, v6}, LX/J27;->A06(I[BII)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v3, v9, v6}, LX/J28;->A17(I[BI)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_13
    const v10, 0xdfff

    .line 367
    .line 368
    .line 369
    const v6, 0xd800

    .line 370
    .line 371
    .line 372
    if-lt v3, v6, :cond_14

    .line 373
    .line 374
    if-ge v10, v3, :cond_15

    .line 375
    .line 376
    :cond_14
    add-int/lit8 v0, v1, -0x3

    .line 377
    .line 378
    if-gt v2, v0, :cond_15

    .line 379
    .line 380
    add-int/lit8 v6, v2, 0x1

    .line 381
    .line 382
    ushr-int/lit8 v0, v3, 0xc

    .line 383
    .line 384
    or-int/lit16 v0, v0, 0x1e0

    .line 385
    .line 386
    invoke-static {v0, v9, v2, v6}, LX/J27;->A06(I[BII)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    ushr-int/lit8 v0, v3, 0x6

    .line 391
    .line 392
    invoke-static {v0, v9, v6}, LX/J28;->A17(I[BI)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v2, 0x1

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x3f

    .line 398
    .line 399
    or-int/2addr v3, v7

    .line 400
    goto :goto_7

    .line 401
    :cond_15
    add-int/lit8 v0, v1, -0x4

    .line 402
    .line 403
    if-gt v2, v0, :cond_17

    .line 404
    .line 405
    add-int/lit8 v6, v5, 0x1

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eq v6, v0, :cond_16

    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v3, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    invoke-static {v3, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    add-int/lit8 v6, v2, 0x1

    .line 430
    .line 431
    ushr-int/lit8 v0, v3, 0x12

    .line 432
    .line 433
    or-int/lit16 v0, v0, 0xf0

    .line 434
    .line 435
    invoke-static {v0, v9, v2, v6}, LX/J27;->A06(I[BII)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    ushr-int/lit8 v0, v3, 0xc

    .line 440
    .line 441
    invoke-static {v0, v9, v6}, LX/J28;->A17(I[BI)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v6, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v0, v3, 0x6

    .line 447
    .line 448
    and-int/lit8 v0, v0, 0x3f

    .line 449
    .line 450
    or-int/2addr v0, v7

    .line 451
    goto :goto_9

    .line 452
    :cond_16
    add-int/lit8 v1, v5, -0x1

    .line 453
    .line 454
    new-instance v0, LX/K7H;

    .line 455
    .line 456
    invoke-direct {v0, v1, v4}, LX/K7H;-><init>(II)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_17
    if-gt v6, v3, :cond_19

    .line 461
    .line 462
    if-gt v3, v10, :cond_19

    .line 463
    .line 464
    add-int/lit8 v1, v5, 0x1

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eq v1, v0, :cond_18

    .line 471
    .line 472
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_19

    .line 481
    .line 482
    :cond_18
    new-instance v0, LX/K7H;

    .line 483
    .line 484
    invoke-direct {v0, v5, v4}, LX/K7H;-><init>(II)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_19
    const/16 v0, 0x25

    .line 489
    .line 490
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "Failed writing "

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, " at index "

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0
.end method

.method public A01([BII)I
    .locals 13

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/Jh2;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    or-int v1, p2, p3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    sub-int v0, v2, p3

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz v1, :cond_11

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    int-to-long v0, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-int v4, v0

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    if-ge v4, v0, :cond_e

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    :goto_0
    sub-int/2addr v4, v9

    .line 29
    int-to-long v0, v9

    .line 30
    add-long/2addr v2, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v9, 0x0

    .line 32
    :goto_2
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-long v0, v2, v11

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, LX/L3X;->A00([BJ)B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ltz v9, :cond_4

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v4, :cond_5

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :cond_3
    return v9

    .line 50
    :cond_4
    move-wide v2, v0

    .line 51
    :cond_5
    add-int/lit8 v1, v4, -0x1

    .line 52
    .line 53
    const/16 v10, -0x20

    .line 54
    .line 55
    const/16 v8, -0x41

    .line 56
    .line 57
    if-ge v9, v10, :cond_6

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    const/16 v0, -0x3e

    .line 64
    .line 65
    if-lt v9, v0, :cond_8

    .line 66
    .line 67
    :goto_3
    add-long v9, v2, v11

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, LX/L3X;->A00([BJ)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v0, v8, :cond_8

    .line 74
    .line 75
    move-wide v2, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/16 v0, -0x10

    .line 78
    .line 79
    if-ge v9, v0, :cond_a

    .line 80
    .line 81
    if-lt v1, v5, :cond_b

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x2

    .line 84
    .line 85
    add-long v0, v2, v11

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, LX/L3X;->A00([BJ)B

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gt v7, v8, :cond_8

    .line 92
    .line 93
    const/16 v3, -0x60

    .line 94
    .line 95
    if-ne v9, v10, :cond_9

    .line 96
    .line 97
    if-lt v7, v3, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_4
    add-long v2, v0, v11

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v8, :cond_1

    .line 106
    .line 107
    :cond_8
    :goto_5
    const/4 v9, -0x1

    .line 108
    return v9

    .line 109
    :cond_9
    const/16 v2, -0x13

    .line 110
    .line 111
    if-ne v9, v2, :cond_7

    .line 112
    .line 113
    if-ge v7, v3, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    if-lt v1, v6, :cond_b

    .line 117
    .line 118
    add-int/lit8 v4, v1, -0x3

    .line 119
    .line 120
    add-long v0, v2, v11

    .line 121
    .line 122
    invoke-static {p1, v2, v3}, LX/L3X;->A00([BJ)B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gt v2, v8, :cond_8

    .line 127
    .line 128
    invoke-static {v9, v2}, LX/J29;->A03(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    add-long v2, v0, v11

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v0, v8, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v1, v0, :cond_c

    .line 147
    .line 148
    if-ne v1, v5, :cond_10

    .line 149
    .line 150
    invoke-static {p1, v2, v3}, LX/L3X;->A00([BJ)B

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-long/2addr v2, v11

    .line 155
    invoke-static {p1, v2, v3}, LX/L3X;->A00([BJ)B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, LX/Kml;->A00:LX/KJM;

    .line 160
    .line 161
    const/16 v0, -0xc

    .line 162
    .line 163
    if-gt v9, v0, :cond_8

    .line 164
    .line 165
    if-gt v4, v8, :cond_8

    .line 166
    .line 167
    if-gt v1, v8, :cond_8

    .line 168
    .line 169
    shl-int/lit8 v0, v4, 0x8

    .line 170
    .line 171
    xor-int/2addr v9, v0

    .line 172
    shl-int/lit8 v0, v1, 0x10

    .line 173
    .line 174
    :goto_6
    xor-int/2addr v9, v0

    .line 175
    return v9

    .line 176
    :cond_c
    invoke-static {p1, v2, v3}, LX/L3X;->A00([BJ)B

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v0, LX/Kml;->A00:LX/KJM;

    .line 181
    .line 182
    const/16 v0, -0xc

    .line 183
    .line 184
    if-gt v9, v0, :cond_8

    .line 185
    .line 186
    if-gt v1, v8, :cond_8

    .line 187
    .line 188
    shl-int/lit8 v0, v1, 0x8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget-object v0, LX/Kml;->A00:LX/KJM;

    .line 192
    .line 193
    const/16 v0, -0xc

    .line 194
    .line 195
    if-le v9, v0, :cond_3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move-wide v0, v2

    .line 199
    const/4 v9, 0x0

    .line 200
    :cond_f
    add-long v7, v0, v11

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/L3X;->A00([BJ)B

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ltz v0, :cond_0

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    move-wide v0, v7

    .line 211
    if-lt v9, v4, :cond_f

    .line 212
    .line 213
    move v9, v4

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_11
    new-array v1, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_12
    :goto_7
    if-ge p2, v4, :cond_13

    .line 241
    .line 242
    aget-byte v0, p1, p2

    .line 243
    .line 244
    if-ltz v0, :cond_13

    .line 245
    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    const/4 v5, 0x0

    .line 250
    if-lt p2, v4, :cond_15

    .line 251
    .line 252
    :cond_14
    return v5

    .line 253
    :cond_15
    :goto_8
    if-ge p2, v4, :cond_14

    .line 254
    .line 255
    add-int/lit8 v7, p2, 0x1

    .line 256
    .line 257
    aget-byte v8, p1, p2

    .line 258
    .line 259
    if-gez v8, :cond_1f

    .line 260
    .line 261
    const/16 v9, -0x20

    .line 262
    .line 263
    const/16 v6, -0x41

    .line 264
    .line 265
    if-ge v8, v9, :cond_16

    .line 266
    .line 267
    if-lt v7, v4, :cond_1d

    .line 268
    .line 269
    return v8

    .line 270
    :cond_16
    const/16 v0, -0x10

    .line 271
    .line 272
    if-ge v8, v0, :cond_19

    .line 273
    .line 274
    add-int/lit8 v0, p3, -0x1

    .line 275
    .line 276
    if-ge v7, v0, :cond_1a

    .line 277
    .line 278
    add-int/lit8 v3, v7, 0x1

    .line 279
    .line 280
    aget-byte v2, p1, v7

    .line 281
    .line 282
    if-gt v2, v6, :cond_1e

    .line 283
    .line 284
    const/16 v1, -0x60

    .line 285
    .line 286
    if-ne v8, v9, :cond_18

    .line 287
    .line 288
    if-lt v2, v1, :cond_1e

    .line 289
    .line 290
    :cond_17
    :goto_9
    add-int/lit8 p2, v3, 0x1

    .line 291
    .line 292
    aget-byte v0, p1, v3

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_18
    const/16 v0, -0x13

    .line 296
    .line 297
    if-ne v8, v0, :cond_17

    .line 298
    .line 299
    if-ge v2, v1, :cond_1e

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_19
    add-int/lit8 v0, p3, -0x2

    .line 303
    .line 304
    if-ge v7, v0, :cond_1a

    .line 305
    .line 306
    add-int/lit8 v2, v7, 0x1

    .line 307
    .line 308
    aget-byte v0, p1, v7

    .line 309
    .line 310
    if-gt v0, v6, :cond_1e

    .line 311
    .line 312
    invoke-static {v8, v0}, LX/J29;->A03(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1e

    .line 317
    .line 318
    add-int/lit8 v1, v2, 0x1

    .line 319
    .line 320
    aget-byte v0, p1, v2

    .line 321
    .line 322
    if-gt v0, v6, :cond_1e

    .line 323
    .line 324
    add-int/lit8 v7, v1, 0x1

    .line 325
    .line 326
    aget-byte v0, p1, v1

    .line 327
    .line 328
    if-le v0, v6, :cond_1f

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_1a
    sget-object v0, LX/Kml;->A00:LX/KJM;

    .line 332
    .line 333
    add-int/lit8 v0, v7, -0x1

    .line 334
    .line 335
    aget-byte v5, p1, v0

    .line 336
    .line 337
    sub-int v4, p3, v7

    .line 338
    .line 339
    if-eqz v4, :cond_1c

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq v4, v0, :cond_1b

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    if-ne v4, v0, :cond_20

    .line 346
    .line 347
    aget-byte v2, p1, v7

    .line 348
    .line 349
    add-int/lit8 v0, v7, 0x1

    .line 350
    .line 351
    aget-byte v1, p1, v0

    .line 352
    .line 353
    const/16 v0, -0xc

    .line 354
    .line 355
    if-gt v5, v0, :cond_1e

    .line 356
    .line 357
    if-gt v2, v6, :cond_1e

    .line 358
    .line 359
    if-gt v1, v6, :cond_1e

    .line 360
    .line 361
    shl-int/lit8 v0, v2, 0x8

    .line 362
    .line 363
    xor-int/2addr v5, v0

    .line 364
    shl-int/lit8 v0, v1, 0x10

    .line 365
    .line 366
    :goto_a
    xor-int/2addr v5, v0

    .line 367
    return v5

    .line 368
    :cond_1b
    aget-byte v1, p1, v7

    .line 369
    .line 370
    const/16 v0, -0xc

    .line 371
    .line 372
    if-gt v5, v0, :cond_1e

    .line 373
    .line 374
    if-gt v1, v6, :cond_1e

    .line 375
    .line 376
    shl-int/lit8 v0, v1, 0x8

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_1c
    const/16 v0, -0xc

    .line 380
    .line 381
    if-le v5, v0, :cond_14

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_1d
    const/16 v0, -0x3e

    .line 385
    .line 386
    if-lt v8, v0, :cond_1e

    .line 387
    .line 388
    add-int/lit8 p2, v7, 0x1

    .line 389
    .line 390
    aget-byte v0, p1, v7

    .line 391
    .line 392
    :goto_b
    if-le v0, v6, :cond_15

    .line 393
    .line 394
    :cond_1e
    :goto_c
    const/4 v5, -0x1

    .line 395
    return v5

    .line 396
    :cond_1f
    move p2, v7

    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
