.class public abstract LX/KJR;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/String;[BII)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    instance-of v0, v0, LX/JoX;

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
    int-to-long v4, v10

    .line 16
    add-long/2addr v4, v6

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const-string v12, " at index "

    .line 22
    .line 23
    const-string v19, "Failed writing "

    .line 24
    .line 25
    if-gt v11, v10, :cond_c

    .line 26
    .line 27
    array-length v0, v9

    .line 28
    sub-int v0, v0, p4

    .line 29
    .line 30
    if-lt v0, v2, :cond_c

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    const/16 v1, 0x80

    .line 34
    .line 35
    const-wide/16 v17, 0x1

    .line 36
    .line 37
    if-ge v13, v11, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    add-long v17, v17, v6

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v9, v6, v7, v0}, LX/L3P;->A07([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move-wide/from16 v6, v17

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v13, v11, :cond_2

    .line 57
    .line 58
    :cond_1
    long-to-int v0, v6

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_1
    if-ge v13, v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v10, v1, :cond_3

    .line 67
    .line 68
    cmp-long v0, v6, v4

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    add-long v14, v6, v17

    .line 73
    .line 74
    int-to-byte v0, v10

    .line 75
    invoke-static {v9, v6, v7, v0}, LX/L3P;->A07([BJB)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    move-wide v6, v14

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x800

    .line 85
    .line 86
    if-ge v10, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    const-wide/16 v14, 0x2

    .line 89
    .line 90
    sub-long v1, v4, v14

    .line 91
    .line 92
    cmp-long v0, v6, v1

    .line 93
    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    add-long v0, v6, v17

    .line 97
    .line 98
    ushr-int/lit8 v2, v10, 0x6

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x3c0

    .line 101
    .line 102
    int-to-byte v2, v2

    .line 103
    invoke-static {v9, v6, v7, v2}, LX/L3P;->A07([BJB)V

    .line 104
    .line 105
    .line 106
    add-long v14, v0, v17

    .line 107
    .line 108
    and-int/lit8 v3, v10, 0x3f

    .line 109
    .line 110
    const/16 v2, 0x80

    .line 111
    .line 112
    or-int/2addr v3, v2

    .line 113
    int-to-byte v2, v3

    .line 114
    :goto_3
    invoke-static {v9, v0, v1, v2}, LX/L3P;->A07([BJB)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v14, 0xdfff

    .line 119
    .line 120
    .line 121
    const v3, 0xd800

    .line 122
    .line 123
    .line 124
    if-lt v10, v3, :cond_6

    .line 125
    .line 126
    if-ge v14, v10, :cond_7

    .line 127
    .line 128
    :cond_6
    const-wide/16 v15, 0x3

    .line 129
    .line 130
    sub-long v1, v4, v15

    .line 131
    .line 132
    cmp-long v0, v6, v1

    .line 133
    .line 134
    if-gtz v0, :cond_7

    .line 135
    .line 136
    add-long v2, v6, v17

    .line 137
    .line 138
    ushr-int/lit8 v0, v10, 0xc

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x1e0

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-static {v9, v6, v7, v0}, LX/L3P;->A07([BJB)V

    .line 144
    .line 145
    .line 146
    add-long v0, v2, v17

    .line 147
    .line 148
    ushr-int/lit8 v6, v10, 0x6

    .line 149
    .line 150
    and-int/lit8 v6, v6, 0x3f

    .line 151
    .line 152
    const/16 v7, 0x80

    .line 153
    .line 154
    :goto_4
    or-int/2addr v6, v7

    .line 155
    int-to-byte v6, v6

    .line 156
    invoke-static {v9, v2, v3, v6}, LX/L3P;->A07([BJB)V

    .line 157
    .line 158
    .line 159
    add-long v14, v0, v17

    .line 160
    .line 161
    and-int/lit8 v2, v10, 0x3f

    .line 162
    .line 163
    or-int/2addr v2, v7

    .line 164
    int-to-byte v2, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-wide/16 v15, 0x4

    .line 167
    .line 168
    sub-long v1, v4, v15

    .line 169
    .line 170
    cmp-long v0, v6, v1

    .line 171
    .line 172
    if-gtz v0, :cond_9

    .line 173
    .line 174
    add-int/lit8 v0, v13, 0x1

    .line 175
    .line 176
    if-eq v0, v11, :cond_8

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v10, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v10, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-long v0, v6, v17

    .line 195
    .line 196
    ushr-int/lit8 v2, v10, 0x12

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0xf0

    .line 199
    .line 200
    int-to-byte v2, v2

    .line 201
    invoke-static {v9, v6, v7, v2}, LX/L3P;->A07([BJB)V

    .line 202
    .line 203
    .line 204
    add-long v2, v0, v17

    .line 205
    .line 206
    ushr-int/lit8 v6, v10, 0xc

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0x3f

    .line 209
    .line 210
    const/16 v7, 0x80

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0x80

    .line 213
    .line 214
    int-to-byte v6, v6

    .line 215
    invoke-static {v9, v0, v1, v6}, LX/L3P;->A07([BJB)V

    .line 216
    .line 217
    .line 218
    add-long v0, v2, v17

    .line 219
    .line 220
    ushr-int/lit8 v6, v10, 0x6

    .line 221
    .line 222
    and-int/lit8 v6, v6, 0x3f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    add-int/lit8 v0, v13, -0x1

    .line 226
    .line 227
    new-instance v1, LX/K7I;

    .line 228
    .line 229
    invoke-direct {v1, v0, v11}, LX/K7I;-><init>(II)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_9
    if-gt v3, v10, :cond_b

    .line 234
    .line 235
    if-gt v10, v14, :cond_b

    .line 236
    .line 237
    add-int/lit8 v0, v13, 0x1

    .line 238
    .line 239
    if-eq v0, v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v10, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance v1, LX/K7I;

    .line 252
    .line 253
    invoke-direct {v1, v13, v11}, LX/K7I;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_b
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v0, v6, v7}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_c
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    add-int/lit8 v0, v11, -0x1

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    add-int v2, p3, p4

    .line 291
    .line 292
    invoke-static {v1, v2}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int v10, p4, p3

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_5
    const/16 v6, 0x80

    .line 310
    .line 311
    if-ge v5, v4, :cond_e

    .line 312
    .line 313
    add-int v0, v5, p3

    .line 314
    .line 315
    if-ge v0, v10, :cond_e

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ge v1, v6, :cond_e

    .line 322
    .line 323
    add-int v0, p3, v5

    .line 324
    .line 325
    invoke-static {v1, v9, v0, v5}, LX/J27;->A06(I[BII)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    if-ne v5, v4, :cond_10

    .line 331
    .line 332
    add-int v2, p3, v4

    .line 333
    .line 334
    :cond_f
    return v2

    .line 335
    :cond_10
    add-int v2, p3, v5

    .line 336
    .line 337
    :goto_6
    if-ge v5, v4, :cond_f

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ge v3, v6, :cond_11

    .line 344
    .line 345
    if-ge v2, v10, :cond_12

    .line 346
    .line 347
    add-int/lit8 v1, v2, 0x1

    .line 348
    .line 349
    :goto_7
    int-to-byte v0, v3

    .line 350
    aput-byte v0, p2, v2

    .line 351
    .line 352
    move v2, v1

    .line 353
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_11
    const/16 v0, 0x800

    .line 357
    .line 358
    if-ge v3, v0, :cond_13

    .line 359
    .line 360
    :cond_12
    add-int/lit8 v0, v10, -0x2

    .line 361
    .line 362
    if-gt v2, v0, :cond_13

    .line 363
    .line 364
    add-int/lit8 v1, v2, 0x1

    .line 365
    .line 366
    ushr-int/lit8 v0, v3, 0x6

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x3c0

    .line 369
    .line 370
    :goto_9
    invoke-static {v0, v9, v2, v1}, LX/J27;->A06(I[BII)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v3, v9, v1}, LX/J28;->A17(I[BI)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    const v7, 0xdfff

    .line 379
    .line 380
    .line 381
    const v1, 0xd800

    .line 382
    .line 383
    .line 384
    if-lt v3, v1, :cond_14

    .line 385
    .line 386
    if-ge v7, v3, :cond_15

    .line 387
    .line 388
    :cond_14
    add-int/lit8 v0, v10, -0x3

    .line 389
    .line 390
    if-gt v2, v0, :cond_15

    .line 391
    .line 392
    add-int/lit8 v1, v2, 0x1

    .line 393
    .line 394
    ushr-int/lit8 v0, v3, 0xc

    .line 395
    .line 396
    or-int/lit16 v0, v0, 0x1e0

    .line 397
    .line 398
    invoke-static {v0, v9, v2, v1}, LX/J27;->A06(I[BII)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    ushr-int/lit8 v0, v3, 0x6

    .line 403
    .line 404
    invoke-static {v0, v9, v1}, LX/J28;->A17(I[BI)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v2, 0x1

    .line 408
    .line 409
    and-int/lit8 v3, v3, 0x3f

    .line 410
    .line 411
    or-int/2addr v3, v6

    .line 412
    goto :goto_7

    .line 413
    :cond_15
    add-int/lit8 v0, v10, -0x4

    .line 414
    .line 415
    if-gt v2, v0, :cond_17

    .line 416
    .line 417
    add-int/lit8 v0, v5, 0x1

    .line 418
    .line 419
    if-eq v0, v4, :cond_16

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int/lit8 v1, v2, 0x1

    .line 438
    .line 439
    ushr-int/lit8 v0, v3, 0x12

    .line 440
    .line 441
    or-int/lit16 v0, v0, 0xf0

    .line 442
    .line 443
    invoke-static {v0, v9, v2, v1}, LX/J27;->A06(I[BII)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    ushr-int/lit8 v0, v3, 0xc

    .line 448
    .line 449
    invoke-static {v0, v9, v1}, LX/J28;->A17(I[BI)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v1, v2, 0x1

    .line 453
    .line 454
    ushr-int/lit8 v0, v3, 0x6

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x3f

    .line 457
    .line 458
    or-int/2addr v0, v6

    .line 459
    goto :goto_9

    .line 460
    :cond_16
    add-int/lit8 v0, v5, -0x1

    .line 461
    .line 462
    new-instance v1, LX/K7I;

    .line 463
    .line 464
    invoke-direct {v1, v0, v4}, LX/K7I;-><init>(II)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_17
    if-gt v1, v3, :cond_19

    .line 469
    .line 470
    if-gt v3, v7, :cond_19

    .line 471
    .line 472
    add-int/lit8 v0, v5, 0x1

    .line 473
    .line 474
    if-eq v0, v4, :cond_18

    .line 475
    .line 476
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    :cond_18
    new-instance v1, LX/K7I;

    .line 487
    .line 488
    invoke-direct {v1, v5, v4}, LX/K7I;-><init>(II)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "Failed writing "

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " at index "

    .line 505
    .line 506
    invoke-static {v0, v1, v2}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1
.end method

.method public A01([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    instance-of v0, v0, LX/JoX;

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    or-int v1, p2, p3

    .line 13
    .line 14
    array-length v2, v8

    .line 15
    sub-int v0, v2, p3

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    if-ltz v1, :cond_11

    .line 19
    .line 20
    int-to-long v4, v6

    .line 21
    int-to-long v0, v3

    .line 22
    sub-long/2addr v0, v4

    .line 23
    long-to-int v9, v0

    .line 24
    move-wide v12, v4

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v9, v0, :cond_3

    .line 29
    .line 30
    long-to-int v0, v4

    .line 31
    and-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    rsub-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    :goto_0
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    if-ge v3, v6, :cond_0

    .line 38
    .line 39
    add-long/2addr v10, v12

    .line 40
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 41
    .line 42
    sget-wide v0, LX/L3P;->A00:J

    .line 43
    .line 44
    add-long/2addr v0, v12

    .line 45
    invoke-virtual {v2, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move-wide v12, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    .line 56
    .line 57
    if-gt v0, v9, :cond_1

    .line 58
    .line 59
    sget-wide v0, LX/L3P;->A00:J

    .line 60
    .line 61
    add-long/2addr v0, v12

    .line 62
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 63
    .line 64
    invoke-virtual {v2, v8, v0, v1}, LX/Kuf;->A06(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v0

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v6, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-wide/16 v0, 0x8

    .line 81
    .line 82
    add-long/2addr v12, v0

    .line 83
    add-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    .line 87
    .line 88
    add-long v6, v12, v10

    .line 89
    .line 90
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 91
    .line 92
    sget-wide v0, LX/L3P;->A00:J

    .line 93
    .line 94
    add-long/2addr v0, v12

    .line 95
    invoke-virtual {v2, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    move-wide v12, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v9

    .line 106
    :cond_3
    sub-int/2addr v9, v3

    .line 107
    int-to-long v0, v3

    .line 108
    add-long/2addr v4, v0

    .line 109
    :goto_3
    const/4 v7, 0x0

    .line 110
    :goto_4
    const-wide/16 v14, 0x1

    .line 111
    .line 112
    if-lez v9, :cond_4

    .line 113
    .line 114
    add-long v10, v4, v14

    .line 115
    .line 116
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 117
    .line 118
    sget-wide v0, LX/L3P;->A00:J

    .line 119
    .line 120
    add-long/2addr v0, v4

    .line 121
    invoke-virtual {v2, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ltz v7, :cond_6

    .line 126
    .line 127
    add-int/lit8 v9, v9, -0x1

    .line 128
    .line 129
    move-wide v4, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-nez v9, :cond_7

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :cond_5
    return v7

    .line 135
    :cond_6
    move-wide v4, v10

    .line 136
    :cond_7
    add-int/lit8 v1, v9, -0x1

    .line 137
    .line 138
    const/16 v13, -0x20

    .line 139
    .line 140
    const/16 v6, -0x41

    .line 141
    .line 142
    if-ge v7, v13, :cond_8

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    add-int/lit8 v9, v1, -0x1

    .line 147
    .line 148
    const/16 v0, -0x3e

    .line 149
    .line 150
    if-lt v7, v0, :cond_f

    .line 151
    .line 152
    :goto_5
    add-long/2addr v14, v4

    .line 153
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 154
    .line 155
    sget-wide v0, LX/L3P;->A00:J

    .line 156
    .line 157
    add-long/2addr v0, v4

    .line 158
    invoke-virtual {v2, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_6
    if-gt v0, v6, :cond_f

    .line 163
    .line 164
    move-wide v4, v14

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/16 v0, -0x10

    .line 167
    .line 168
    if-ge v7, v0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-lt v1, v0, :cond_c

    .line 172
    .line 173
    add-int/lit8 v9, v1, -0x2

    .line 174
    .line 175
    add-long v11, v4, v14

    .line 176
    .line 177
    sget-object v10, LX/L3P;->A01:LX/Kuf;

    .line 178
    .line 179
    sget-wide v2, LX/L3P;->A00:J

    .line 180
    .line 181
    add-long v0, v2, v4

    .line 182
    .line 183
    invoke-virtual {v10, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gt v4, v6, :cond_f

    .line 188
    .line 189
    const/16 v1, -0x60

    .line 190
    .line 191
    if-ne v7, v13, :cond_a

    .line 192
    .line 193
    if-lt v4, v1, :cond_f

    .line 194
    .line 195
    :cond_9
    :goto_7
    add-long/2addr v14, v11

    .line 196
    add-long/2addr v2, v11

    .line 197
    invoke-virtual {v10, v8, v2, v3}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/16 v0, -0x13

    .line 203
    .line 204
    if-ne v7, v0, :cond_9

    .line 205
    .line 206
    if-ge v4, v1, :cond_f

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/4 v0, 0x3

    .line 210
    if-lt v1, v0, :cond_c

    .line 211
    .line 212
    add-int/lit8 v9, v1, -0x3

    .line 213
    .line 214
    add-long v11, v4, v14

    .line 215
    .line 216
    sget-object v10, LX/L3P;->A01:LX/Kuf;

    .line 217
    .line 218
    sget-wide v2, LX/L3P;->A00:J

    .line 219
    .line 220
    add-long v0, v2, v4

    .line 221
    .line 222
    invoke-virtual {v10, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gt v0, v6, :cond_f

    .line 227
    .line 228
    invoke-static {v7, v0}, LX/J29;->A03(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    add-long v4, v11, v14

    .line 235
    .line 236
    add-long/2addr v2, v11

    .line 237
    invoke-virtual {v10, v8, v2, v3}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gt v0, v6, :cond_f

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    if-eq v1, v0, :cond_d

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    if-ne v1, v0, :cond_10

    .line 251
    .line 252
    sget-object v9, LX/L3P;->A01:LX/Kuf;

    .line 253
    .line 254
    sget-wide v0, LX/L3P;->A00:J

    .line 255
    .line 256
    add-long v2, v0, v4

    .line 257
    .line 258
    invoke-virtual {v9, v8, v2, v3}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-long/2addr v4, v14

    .line 263
    add-long/2addr v0, v4

    .line 264
    invoke-virtual {v9, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 269
    .line 270
    const/16 v0, -0xc

    .line 271
    .line 272
    if-gt v7, v0, :cond_f

    .line 273
    .line 274
    if-gt v2, v6, :cond_f

    .line 275
    .line 276
    if-gt v1, v6, :cond_f

    .line 277
    .line 278
    shl-int/lit8 v0, v2, 0x8

    .line 279
    .line 280
    xor-int/2addr v7, v0

    .line 281
    shl-int/lit8 v0, v1, 0x10

    .line 282
    .line 283
    :goto_8
    xor-int/2addr v7, v0

    .line 284
    return v7

    .line 285
    :cond_d
    sget-object v2, LX/L3P;->A01:LX/Kuf;

    .line 286
    .line 287
    sget-wide v0, LX/L3P;->A00:J

    .line 288
    .line 289
    add-long/2addr v0, v4

    .line 290
    invoke-virtual {v2, v8, v0, v1}, LX/Kuf;->A01(Ljava/lang/Object;J)B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 295
    .line 296
    const/16 v0, -0xc

    .line 297
    .line 298
    if-gt v7, v0, :cond_f

    .line 299
    .line 300
    if-gt v1, v6, :cond_f

    .line 301
    .line 302
    shl-int/lit8 v0, v1, 0x8

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 306
    .line 307
    const/16 v0, -0xc

    .line 308
    .line 309
    if-le v7, v0, :cond_5

    .line 310
    .line 311
    :cond_f
    const/4 v7, -0x1

    .line 312
    return v7

    .line 313
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_11
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v2, v6}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-static {v1, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_12
    :goto_9
    if-ge v6, v3, :cond_13

    .line 338
    .line 339
    aget-byte v0, p1, v6

    .line 340
    .line 341
    if-ltz v0, :cond_13

    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    if-lt v6, v3, :cond_16

    .line 347
    .line 348
    :cond_14
    const/4 v6, 0x0

    .line 349
    :cond_15
    return v6

    .line 350
    :cond_16
    :goto_a
    if-ge v6, v3, :cond_14

    .line 351
    .line 352
    add-int/lit8 v7, v6, 0x1

    .line 353
    .line 354
    aget-byte v6, p1, v6

    .line 355
    .line 356
    if-gez v6, :cond_1f

    .line 357
    .line 358
    const/16 v9, -0x20

    .line 359
    .line 360
    const/16 v5, -0x41

    .line 361
    .line 362
    if-ge v6, v9, :cond_18

    .line 363
    .line 364
    if-ge v7, v3, :cond_15

    .line 365
    .line 366
    const/16 v0, -0x3e

    .line 367
    .line 368
    if-lt v6, v0, :cond_17

    .line 369
    .line 370
    add-int/lit8 v6, v7, 0x1

    .line 371
    .line 372
    aget-byte v0, p1, v7

    .line 373
    .line 374
    :goto_b
    if-le v0, v5, :cond_16

    .line 375
    .line 376
    :cond_17
    :goto_c
    const/4 v6, -0x1

    .line 377
    return v6

    .line 378
    :cond_18
    const/16 v0, -0x10

    .line 379
    .line 380
    if-ge v6, v0, :cond_1b

    .line 381
    .line 382
    add-int/lit8 v0, p3, -0x1

    .line 383
    .line 384
    if-ge v7, v0, :cond_1c

    .line 385
    .line 386
    add-int/lit8 v4, v7, 0x1

    .line 387
    .line 388
    aget-byte v2, p1, v7

    .line 389
    .line 390
    if-gt v2, v5, :cond_17

    .line 391
    .line 392
    const/16 v1, -0x60

    .line 393
    .line 394
    if-ne v6, v9, :cond_1a

    .line 395
    .line 396
    if-lt v2, v1, :cond_17

    .line 397
    .line 398
    :cond_19
    :goto_d
    add-int/lit8 v6, v4, 0x1

    .line 399
    .line 400
    aget-byte v0, p1, v4

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1a
    const/16 v0, -0x13

    .line 404
    .line 405
    if-ne v6, v0, :cond_19

    .line 406
    .line 407
    if-ge v2, v1, :cond_17

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    add-int/lit8 v0, p3, -0x2

    .line 411
    .line 412
    if-ge v7, v0, :cond_1c

    .line 413
    .line 414
    add-int/lit8 v2, v7, 0x1

    .line 415
    .line 416
    aget-byte v0, p1, v7

    .line 417
    .line 418
    if-gt v0, v5, :cond_17

    .line 419
    .line 420
    invoke-static {v6, v0}, LX/J29;->A03(II)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    add-int/lit8 v1, v2, 0x1

    .line 427
    .line 428
    aget-byte v0, p1, v2

    .line 429
    .line 430
    if-gt v0, v5, :cond_17

    .line 431
    .line 432
    add-int/lit8 v7, v1, 0x1

    .line 433
    .line 434
    aget-byte v0, p1, v1

    .line 435
    .line 436
    if-le v0, v5, :cond_1f

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_1c
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 440
    .line 441
    add-int/lit8 v0, v7, -0x1

    .line 442
    .line 443
    aget-byte v6, p1, v0

    .line 444
    .line 445
    sub-int v3, p3, v7

    .line 446
    .line 447
    if-eqz v3, :cond_1e

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    if-eq v3, v0, :cond_1d

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    if-ne v3, v0, :cond_20

    .line 454
    .line 455
    aget-byte v2, p1, v7

    .line 456
    .line 457
    add-int/lit8 v0, v7, 0x1

    .line 458
    .line 459
    aget-byte v1, p1, v0

    .line 460
    .line 461
    const/16 v0, -0xc

    .line 462
    .line 463
    if-gt v6, v0, :cond_17

    .line 464
    .line 465
    if-gt v2, v5, :cond_17

    .line 466
    .line 467
    if-gt v1, v5, :cond_17

    .line 468
    .line 469
    shl-int/lit8 v0, v2, 0x8

    .line 470
    .line 471
    xor-int/2addr v6, v0

    .line 472
    shl-int/lit8 v0, v1, 0x10

    .line 473
    .line 474
    :goto_e
    xor-int/2addr v6, v0

    .line 475
    return v6

    .line 476
    :cond_1d
    aget-byte v1, p1, v7

    .line 477
    .line 478
    const/16 v0, -0xc

    .line 479
    .line 480
    if-gt v6, v0, :cond_17

    .line 481
    .line 482
    if-gt v1, v5, :cond_17

    .line 483
    .line 484
    shl-int/lit8 v0, v1, 0x8

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1e
    const/16 v0, -0xc

    .line 488
    .line 489
    if-le v6, v0, :cond_15

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_1f
    move v6, v7

    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public A02([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/JoX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {v1, p1, p2, p3}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0xfffd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Protocol message had invalid UTF-8."

    .line 35
    .line 36
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    or-int v1, p2, p3

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    sub-int v0, v3, p2

    .line 46
    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ltz v1, :cond_e

    .line 52
    .line 53
    add-int v4, p2, p3

    .line 54
    .line 55
    new-array v3, p3, [C

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge p2, v4, :cond_2

    .line 59
    .line 60
    aget-byte v0, p1, p2

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v5

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    if-ge p2, v4, :cond_d

    .line 74
    .line 75
    add-int/lit8 v7, p2, 0x1

    .line 76
    .line 77
    aget-byte v6, p1, p2

    .line 78
    .line 79
    if-ltz v6, :cond_4

    .line 80
    .line 81
    add-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    int-to-char v0, v6

    .line 84
    aput-char v0, v3, v5

    .line 85
    .line 86
    :goto_2
    if-ge v7, v4, :cond_3

    .line 87
    .line 88
    aget-byte v0, p1, v7

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 v1, v8, 0x1

    .line 95
    .line 96
    int-to-char v0, v0

    .line 97
    aput-char v0, v3, v8

    .line 98
    .line 99
    move v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move p2, v7

    .line 102
    move v5, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v0, -0x20

    .line 105
    .line 106
    if-ge v6, v0, :cond_5

    .line 107
    .line 108
    if-ge v7, v4, :cond_c

    .line 109
    .line 110
    add-int/lit8 p2, v7, 0x1

    .line 111
    .line 112
    aget-byte v7, p1, v7

    .line 113
    .line 114
    add-int/lit8 v10, v5, 0x1

    .line 115
    .line 116
    const/16 v0, -0x3e

    .line 117
    .line 118
    if-lt v6, v0, :cond_9

    .line 119
    .line 120
    const/16 v0, -0x41

    .line 121
    .line 122
    if-gt v7, v0, :cond_9

    .line 123
    .line 124
    and-int/lit8 v0, v6, 0x1f

    .line 125
    .line 126
    shl-int/lit8 v1, v0, 0x6

    .line 127
    .line 128
    :goto_3
    and-int/lit8 v0, v7, 0x3f

    .line 129
    .line 130
    or-int/2addr v1, v0

    .line 131
    int-to-char v0, v1

    .line 132
    aput-char v0, v3, v5

    .line 133
    .line 134
    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/16 v0, -0x10

    .line 137
    .line 138
    if-ge v6, v0, :cond_8

    .line 139
    .line 140
    add-int/lit8 v0, v4, -0x1

    .line 141
    .line 142
    if-ge v7, v0, :cond_c

    .line 143
    .line 144
    add-int/lit8 v0, v7, 0x1

    .line 145
    .line 146
    aget-byte v9, p1, v7

    .line 147
    .line 148
    add-int/lit8 p2, v0, 0x1

    .line 149
    .line 150
    aget-byte v7, p1, v0

    .line 151
    .line 152
    add-int/lit8 v10, v5, 0x1

    .line 153
    .line 154
    const/16 v8, -0x41

    .line 155
    .line 156
    if-gt v9, v8, :cond_a

    .line 157
    .line 158
    const/16 v0, -0x20

    .line 159
    .line 160
    const/16 v1, -0x60

    .line 161
    .line 162
    if-ne v6, v0, :cond_7

    .line 163
    .line 164
    if-lt v9, v1, :cond_a

    .line 165
    .line 166
    :cond_6
    :goto_4
    if-gt v7, v8, :cond_a

    .line 167
    .line 168
    and-int/lit8 v0, v6, 0xf

    .line 169
    .line 170
    shl-int/lit8 v1, v0, 0xc

    .line 171
    .line 172
    and-int/lit8 v0, v9, 0x3f

    .line 173
    .line 174
    shl-int/lit8 v0, v0, 0x6

    .line 175
    .line 176
    or-int/2addr v1, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/16 v0, -0x13

    .line 179
    .line 180
    if-ne v6, v0, :cond_6

    .line 181
    .line 182
    if-ge v9, v1, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    add-int/lit8 v0, v4, -0x2

    .line 186
    .line 187
    if-ge v7, v0, :cond_c

    .line 188
    .line 189
    add-int/lit8 v1, v7, 0x1

    .line 190
    .line 191
    aget-byte v10, p1, v7

    .line 192
    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 194
    .line 195
    aget-byte v9, p1, v1

    .line 196
    .line 197
    add-int/lit8 p2, v0, 0x1

    .line 198
    .line 199
    aget-byte v7, p1, v0

    .line 200
    .line 201
    add-int/lit8 v8, v5, 0x1

    .line 202
    .line 203
    const/16 v1, -0x41

    .line 204
    .line 205
    if-gt v10, v1, :cond_b

    .line 206
    .line 207
    invoke-static {v6, v10}, LX/J29;->A03(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    if-gt v9, v1, :cond_b

    .line 214
    .line 215
    if-gt v7, v1, :cond_b

    .line 216
    .line 217
    and-int/lit8 v0, v6, 0x7

    .line 218
    .line 219
    shl-int/lit8 v6, v0, 0x12

    .line 220
    .line 221
    and-int/lit8 v0, v10, 0x3f

    .line 222
    .line 223
    shl-int/lit8 v0, v0, 0xc

    .line 224
    .line 225
    or-int/2addr v6, v0

    .line 226
    and-int/lit8 v0, v9, 0x3f

    .line 227
    .line 228
    shl-int/lit8 v0, v0, 0x6

    .line 229
    .line 230
    or-int/2addr v6, v0

    .line 231
    and-int/lit8 v0, v7, 0x3f

    .line 232
    .line 233
    or-int/2addr v6, v0

    .line 234
    ushr-int/lit8 v1, v6, 0xa

    .line 235
    .line 236
    const v0, 0xd7c0

    .line 237
    .line 238
    .line 239
    add-int/2addr v1, v0

    .line 240
    int-to-char v0, v1

    .line 241
    aput-char v0, v3, v5

    .line 242
    .line 243
    and-int/lit16 v1, v6, 0x3ff

    .line 244
    .line 245
    const v0, 0xdc00

    .line 246
    .line 247
    .line 248
    add-int/2addr v1, v0

    .line 249
    int-to-char v0, v1

    .line 250
    aput-char v0, v3, v8

    .line 251
    .line 252
    add-int/lit8 v5, v8, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    const-string v0, "Protocol message had invalid UTF-8."

    .line 257
    .line 258
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_a
    const-string v0, "Protocol message had invalid UTF-8."

    .line 264
    .line 265
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_b
    const-string v0, "Protocol message had invalid UTF-8."

    .line 271
    .line 272
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_c
    const-string v0, "Protocol message had invalid UTF-8."

    .line 278
    .line 279
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v3, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_e
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v3, v2, p2, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 295
    .line 296
    .line 297
    invoke-static {p3, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method
