.class public abstract LX/MUm;
.super LX/NEq;
.source ""


# instance fields
.field public A00:LX/Nfr;


# direct methods
.method public static A05(LX/O8Z;)LX/MTn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O8Z;->A07:LX/MUl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MUl;->A0B()LX/MTo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/MTn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/MTn;-><init>(LX/MTo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A08(Landroidx/media3/common/Timeline;LX/O6C;LX/NxB;[LX/P51;)LX/NfP;
    .locals 22

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    add-int/lit8 v6, v8, 0x1

    .line 4
    .line 5
    new-array v2, v6, [I

    .line 6
    .line 7
    new-array v7, v6, [[LX/NlJ;

    .line 8
    .line 9
    new-array v5, v6, [[[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    move-object/from16 v13, p3

    .line 14
    .line 15
    if-ge v4, v6, :cond_0

    .line 16
    .line 17
    iget v3, v13, LX/NxB;->A01:I

    .line 18
    .line 19
    new-array v0, v3, [LX/NlJ;

    .line 20
    .line 21
    aput-object v0, v7, v4

    .line 22
    .line 23
    new-array v0, v3, [[I

    .line 24
    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v8, [I

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v8, :cond_2

    .line 36
    .line 37
    aget-object v3, p4, v4

    .line 38
    .line 39
    instance-of v0, v3, LX/MUF;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v3, LX/MUE;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    aput v0, v18, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v14, 0x0

    .line 57
    :goto_3
    iget v0, v13, LX/NxB;->A01:I

    .line 58
    .line 59
    if-ge v14, v0, :cond_9

    .line 60
    .line 61
    invoke-static {v13, v14}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget v3, v12, LX/NlJ;->A02:I

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    move v11, v8

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    :goto_4
    if-ge v6, v8, :cond_6

    .line 78
    .line 79
    aget-object v15, p4, v6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_5
    iget v0, v12, LX/NlJ;->A01:I

    .line 84
    .line 85
    if-ge v10, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v12, LX/NlJ;->A04:[LX/O2S;

    .line 88
    .line 89
    aget-object v0, v0, v10

    .line 90
    .line 91
    invoke-interface {v15, v0}, LX/P51;->CYN(LX/O2S;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit8 v0, v0, 0x7

    .line 96
    .line 97
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    aget v0, v2, v6

    .line 105
    .line 106
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt v3, v4, :cond_4

    .line 111
    .line 112
    if-ne v3, v4, :cond_5

    .line 113
    .line 114
    if-eqz v17, :cond_5

    .line 115
    .line 116
    if-nez v16, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    move v11, v6

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    move v4, v3

    .line 124
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-ne v11, v8, :cond_8

    .line 128
    .line 129
    iget v0, v12, LX/NlJ;->A01:I

    .line 130
    .line 131
    new-array v10, v0, [I

    .line 132
    .line 133
    :cond_7
    aget v3, v2, v11

    .line 134
    .line 135
    aget-object v0, v7, v11

    .line 136
    .line 137
    aput-object v12, v0, v3

    .line 138
    .line 139
    aget-object v0, v5, v11

    .line 140
    .line 141
    aput-object v10, v0, v3

    .line 142
    .line 143
    add-int/lit8 v0, v3, 0x1

    .line 144
    .line 145
    aput v0, v2, v11

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    aget-object v6, p4, v11

    .line 151
    .line 152
    iget v4, v12, LX/NlJ;->A01:I

    .line 153
    .line 154
    new-array v10, v4, [I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_6
    if-ge v3, v4, :cond_7

    .line 158
    .line 159
    iget-object v0, v12, LX/NlJ;->A04:[LX/O2S;

    .line 160
    .line 161
    aget-object v0, v0, v3

    .line 162
    .line 163
    invoke-interface {v6, v0}, LX/P51;->CYN(LX/O2S;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aput v0, v10, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    new-array v6, v8, [LX/NxB;

    .line 173
    .line 174
    new-array v4, v8, [Ljava/lang/String;

    .line 175
    .line 176
    new-array v3, v8, [I

    .line 177
    .line 178
    :goto_7
    if-ge v1, v8, :cond_a

    .line 179
    .line 180
    aget v11, v2, v1

    .line 181
    .line 182
    aget-object v10, v7, v1

    .line 183
    .line 184
    array-length v0, v10

    .line 185
    invoke-static {v11, v0}, LX/MJm;->A1G(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, [LX/NlJ;

    .line 197
    .line 198
    new-instance v0, LX/NxB;

    .line 199
    .line 200
    invoke-direct {v0, v10}, LX/NxB;-><init>([LX/NlJ;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v6, v1

    .line 204
    .line 205
    aget-object v10, v5, v1

    .line 206
    .line 207
    array-length v0, v10

    .line 208
    invoke-static {v11, v0}, LX/MJm;->A1G(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v5, v1

    .line 220
    .line 221
    aget-object v0, p4, v1

    .line 222
    .line 223
    invoke-interface {v0}, LX/P51;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v4, v1

    .line 228
    .line 229
    aget-object v0, p4, v1

    .line 230
    .line 231
    check-cast v0, LX/OG4;

    .line 232
    .line 233
    iget v0, v0, LX/OG4;->A0F:I

    .line 234
    .line 235
    aput v0, v3, v1

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    aget v2, v2, v8

    .line 241
    .line 242
    aget-object v1, v7, v8

    .line 243
    .line 244
    array-length v0, v1

    .line 245
    invoke-static {v2, v0}, LX/MJm;->A1G(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, [LX/NlJ;

    .line 257
    .line 258
    new-instance v0, LX/NxB;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/NxB;-><init>([LX/NlJ;)V

    .line 261
    .line 262
    .line 263
    new-instance v12, LX/Nfr;

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    move-object/from16 v21, v5

    .line 275
    .line 276
    invoke-direct/range {v15 .. v21}, LX/Nfr;-><init>(LX/NxB;[I[I[LX/NxB;[Ljava/lang/String;[[[I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-object v3, v12

    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v5}, LX/MUm;->A09(Landroidx/media3/common/Timeline;LX/O6C;LX/Nfr;[I[[[I)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, [LX/P7Z;

    .line 295
    .line 296
    array-length v2, v3

    .line 297
    new-array v0, v2, [Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_8
    if-ge v1, v2, :cond_c

    .line 303
    .line 304
    aget-object v0, v3, v1

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_9
    aput-object v0, v18, v1

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 321
    .line 322
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_a
    iget v0, v12, LX/Nfr;->A00:I

    .line 328
    .line 329
    if-ge v9, v0, :cond_16

    .line 330
    .line 331
    iget-object v8, v12, LX/Nfr;->A04:[LX/NxB;

    .line 332
    .line 333
    aget-object v7, v8, v9

    .line 334
    .line 335
    aget-object v17, v18, v9

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_b
    iget v0, v7, LX/NxB;->A01:I

    .line 339
    .line 340
    if-ge v6, v0, :cond_15

    .line 341
    .line 342
    invoke-static {v7, v6}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aget-object v0, v8, v9

    .line 347
    .line 348
    invoke-static {v0, v6}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v14, v0, LX/NlJ;->A01:I

    .line 353
    .line 354
    new-array v4, v14, [I

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_c
    if-ge v3, v14, :cond_e

    .line 359
    .line 360
    iget-object v0, v12, LX/Nfr;->A05:[[[I

    .line 361
    .line 362
    aget-object v0, v0, v9

    .line 363
    .line 364
    aget-object v0, v0, v6

    .line 365
    .line 366
    aget v0, v0, v3

    .line 367
    .line 368
    and-int/lit8 v1, v0, 0x7

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    if-ne v1, v0, :cond_d

    .line 372
    .line 373
    add-int/lit8 v0, v2, 0x1

    .line 374
    .line 375
    aput v3, v4, v2

    .line 376
    .line 377
    move v2, v0

    .line 378
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v1, 0x10

    .line 391
    .line 392
    :goto_d
    array-length v0, v4

    .line 393
    if-ge v3, v0, :cond_10

    .line 394
    .line 395
    aget v14, v4, v3

    .line 396
    .line 397
    aget-object v0, v8, v9

    .line 398
    .line 399
    invoke-static {v0, v6}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/NlJ;->A04:[LX/O2S;

    .line 404
    .line 405
    aget-object v0, v0, v14

    .line 406
    .line 407
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 408
    .line 409
    add-int/lit8 v14, v15, 0x1

    .line 410
    .line 411
    if-nez v15, :cond_f

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    :goto_e
    iget-object v0, v12, LX/Nfr;->A05:[[[I

    .line 415
    .line 416
    aget-object v0, v0, v9

    .line 417
    .line 418
    aget-object v0, v0, v6

    .line 419
    .line 420
    aget v0, v0, v3

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x18

    .line 423
    .line 424
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    move v15, v14

    .line 431
    goto :goto_d

    .line 432
    :cond_f
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    xor-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    or-int v16, v16, v0

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_10
    if-eqz v16, :cond_11

    .line 442
    .line 443
    iget-object v0, v12, LX/Nfr;->A02:[I

    .line 444
    .line 445
    aget v0, v0, v9

    .line 446
    .line 447
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    :cond_11
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    iget v14, v5, LX/NlJ;->A01:I

    .line 456
    .line 457
    new-array v4, v14, [I

    .line 458
    .line 459
    new-array v3, v14, [Z

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    :goto_f
    if-ge v2, v14, :cond_14

    .line 463
    .line 464
    iget-object v0, v12, LX/Nfr;->A05:[[[I

    .line 465
    .line 466
    aget-object v0, v0, v9

    .line 467
    .line 468
    aget-object v0, v0, v6

    .line 469
    .line 470
    aget v0, v0, v2

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0x7

    .line 473
    .line 474
    aput v0, v4, v2

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    const/4 v0, 0x0

    .line 482
    if-ge v1, v15, :cond_12

    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    check-cast v15, LX/P7Z;

    .line 491
    .line 492
    invoke-interface {v15}, LX/P7Z;->B4X()LX/NlJ;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-interface {v15, v2}, LX/P7Z;->BF4(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v15, -0x1

    .line 507
    if-eq v0, v15, :cond_13

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_12
    aput-boolean v0, v3, v2

    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    new-instance v1, LX/Nhq;

    .line 519
    .line 520
    move/from16 v0, v16

    .line 521
    .line 522
    invoke-direct {v1, v5, v4, v3, v0}, LX/Nhq;-><init>(LX/NlJ;[I[ZZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_16
    iget-object v5, v12, LX/Nfr;->A01:LX/NxB;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_11
    iget v0, v5, LX/NxB;->A01:I

    .line 540
    .line 541
    if-ge v4, v0, :cond_17

    .line 542
    .line 543
    invoke-static {v5, v4}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget v0, v3, LX/NlJ;->A01:I

    .line 548
    .line 549
    new-array v2, v0, [I

    .line 550
    .line 551
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    .line 552
    .line 553
    .line 554
    new-array v1, v0, [Z

    .line 555
    .line 556
    new-instance v0, LX/Nhq;

    .line 557
    .line 558
    invoke-direct {v0, v3, v2, v1, v10}, LX/Nhq;-><init>(LX/NlJ;[I[ZZ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_17
    sget-object v0, LX/Nwa;->A01:LX/Nwa;

    .line 568
    .line 569
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v3, LX/Nwa;

    .line 574
    .line 575
    invoke-direct {v3, v0}, LX/Nwa;-><init>(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, [LX/NvQ;

    .line 581
    .line 582
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, [LX/PAk;

    .line 585
    .line 586
    new-instance v0, LX/NfP;

    .line 587
    .line 588
    invoke-direct {v0, v3, v12, v2, v1}, LX/NfP;-><init>(LX/Nwa;Ljava/lang/Object;[LX/NvQ;[LX/PAk;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method

.method public abstract A09(Landroidx/media3/common/Timeline;LX/O6C;LX/Nfr;[I[[[I)Landroid/util/Pair;
.end method
