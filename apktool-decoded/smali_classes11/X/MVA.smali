.class public final LX/MVA;
.super LX/NiP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NOR;

.field public A02:LX/NaX;

.field public A03:LX/NYx;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NiP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/O7v;LX/NSm;J)Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/MVA;->A03:LX/NYx;

    .line 3
    .line 4
    move-object/from16 v21, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    iget-object v0, v0, LX/NSm;->A00:LX/O2S;

    .line 11
    .line 12
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, v5, LX/MVA;->A02:LX/NaX;

    .line 18
    .line 19
    move-object/from16 v19, v0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v6, v1, v0}, LX/Nnx;->A01(LX/O7v;IZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/O7v;->A07()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v6}, LX/O7v;->A07()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v6}, LX/O7v;->A06()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-gtz v10, :cond_1

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    :cond_1
    invoke-virtual {v6}, LX/O7v;->A06()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-gtz v11, :cond_2

    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    :cond_2
    invoke-virtual {v6}, LX/O7v;->A06()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/lit8 v0, v7, 0xf

    .line 64
    .line 65
    int-to-double v2, v0

    .line 66
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-int v12, v2

    .line 73
    and-int/lit16 v2, v7, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v2, v2, 0x4

    .line 76
    .line 77
    int-to-double v2, v2

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v13, v0

    .line 83
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/O7v;->A02:[B

    .line 87
    .line 88
    iget v0, v6, LX/O7v;->A00:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v6, LX/NaX;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v13}, LX/NaX;-><init>([BIIIIII)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v5, LX/MVA;->A02:LX/NaX;

    .line 100
    .line 101
    :goto_0
    iput-object v4, v5, LX/MVA;->A03:LX/NYx;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v5, v4, LX/NYx;->A02:LX/NaX;

    .line 107
    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v5, LX/NaX;->A06:[B

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/NYx;->A03:[B

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/NYx;->A01:LX/NOR;

    .line 123
    .line 124
    iget-object v0, v0, LX/NOR;->A00:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/Nnx;->A00(Ljava/util/List;)LX/O2J;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v1, LX/NwN;

    .line 135
    .line 136
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "audio/ogg"

    .line 140
    .line 141
    invoke-static {v0}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/NwN;->A0V:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "audio/vorbis"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, v5, LX/NaX;->A01:I

    .line 153
    .line 154
    iput v0, v1, LX/NwN;->A03:I

    .line 155
    .line 156
    iget v0, v5, LX/NaX;->A00:I

    .line 157
    .line 158
    iput v0, v1, LX/NwN;->A0G:I

    .line 159
    .line 160
    iget v0, v5, LX/NaX;->A04:I

    .line 161
    .line 162
    iput v0, v1, LX/NwN;->A04:I

    .line 163
    .line 164
    iget v0, v5, LX/NaX;->A05:I

    .line 165
    .line 166
    iput v0, v1, LX/NwN;->A0J:I

    .line 167
    .line 168
    iput-object v3, v1, LX/NwN;->A0a:Ljava/util/List;

    .line 169
    .line 170
    iput-object v2, v1, LX/NwN;->A0S:LX/O2J;

    .line 171
    .line 172
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v0, v21

    .line 177
    .line 178
    iput-object v1, v0, LX/NSm;->A00:LX/O2S;

    .line 179
    .line 180
    :cond_3
    return v6

    .line 181
    :cond_4
    iget-object v0, v5, LX/MVA;->A01:LX/NOR;

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v6, v0, v10}, LX/Nnx;->A01(LX/O7v;IZ)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/O7v;->A0E()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    long-to-int v0, v1

    .line 197
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {v6, v9, v0}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, LX/O7v;->A0E()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    long-to-int v0, v1

    .line 207
    new-array v3, v0, [Ljava/lang/String;

    .line 208
    .line 209
    :goto_1
    int-to-long v7, v10

    .line 210
    cmp-long v0, v7, v1

    .line 211
    .line 212
    if-gez v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6}, LX/O7v;->A0E()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    long-to-int v0, v7

    .line 219
    invoke-virtual {v6, v9, v0}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v3, v10

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    and-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    if-eqz v0, :cond_2a

    .line 235
    .line 236
    new-instance v0, LX/NOR;

    .line 237
    .line 238
    invoke-direct {v0, v3}, LX/NOR;-><init>([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, LX/MVA;->A01:LX/NOR;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    iget v3, v6, LX/O7v;->A00:I

    .line 246
    .line 247
    new-array v0, v3, [B

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    iget-object v2, v6, LX/O7v;->A02:[B

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v19

    .line 258
    .line 259
    iget v0, v0, LX/NaX;->A04:I

    .line 260
    .line 261
    move/from16 v17, v0

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v6, v0, v1}, LX/Nnx;->A01(LX/O7v;IZ)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, LX/O7v;->A09()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v13, v0, 0x1

    .line 273
    .line 274
    iget-object v0, v6, LX/O7v;->A02:[B

    .line 275
    .line 276
    new-instance v4, LX/Nkm;

    .line 277
    .line 278
    invoke-direct {v4, v0}, LX/Nkm;-><init>([B)V

    .line 279
    .line 280
    .line 281
    iget v0, v6, LX/O7v;->A01:I

    .line 282
    .line 283
    mul-int/lit8 v0, v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_2
    if-ge v11, v13, :cond_10

    .line 290
    .line 291
    const/16 v3, 0x18

    .line 292
    .line 293
    invoke-virtual {v4, v3}, LX/Nkm;->A00(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v0, 0x564342

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    if-ne v1, v0, :cond_2c

    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v4, v3}, LX/Nkm;->A00(I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v3, 0x5

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_3
    if-ge v7, v8, :cond_b

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :cond_7
    invoke-virtual {v4, v3}, LX/Nkm;->A01(I)V

    .line 336
    .line 337
    .line 338
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-virtual {v4, v3}, LX/Nkm;->A01(I)V

    .line 342
    .line 343
    .line 344
    :goto_4
    if-ge v7, v8, :cond_b

    .line 345
    .line 346
    sub-int v1, v8, v7

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_5
    if-lez v1, :cond_a

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    ushr-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v7, v0

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    const/4 v7, 0x4

    .line 363
    invoke-virtual {v4, v7}, LX/Nkm;->A00(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v0, 0x2

    .line 368
    if-gt v3, v0, :cond_2b

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    if-eq v3, v1, :cond_c

    .line 372
    .line 373
    if-ne v3, v0, :cond_d

    .line 374
    .line 375
    :cond_c
    const/16 v0, 0x20

    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v7}, LX/Nkm;->A00(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v12, v0, 0x1

    .line 388
    .line 389
    invoke-virtual {v4, v1}, LX/Nkm;->A01(I)V

    .line 390
    .line 391
    .line 392
    if-ne v3, v1, :cond_f

    .line 393
    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    int-to-long v0, v8

    .line 397
    int-to-long v8, v2

    .line 398
    long-to-double v6, v0

    .line 399
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    long-to-double v0, v8

    .line 402
    div-double/2addr v2, v0

    .line 403
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    double-to-long v2, v0

    .line 412
    :goto_6
    int-to-long v0, v12

    .line 413
    mul-long/2addr v2, v0

    .line 414
    long-to-int v0, v2

    .line 415
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 416
    .line 417
    .line 418
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_e
    const-wide/16 v2, 0x0

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_f
    int-to-long v0, v8

    .line 426
    int-to-long v2, v2

    .line 427
    mul-long/2addr v2, v0

    .line 428
    goto :goto_6

    .line 429
    :cond_10
    const/4 v0, 0x6

    .line 430
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/lit8 v1, v0, 0x1

    .line 435
    .line 436
    :goto_7
    const/4 v7, 0x0

    .line 437
    if-ge v10, v1, :cond_11

    .line 438
    .line 439
    const/16 v0, 0x10

    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_2d

    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_11
    const/4 v11, 0x6

    .line 451
    invoke-virtual {v4, v11}, LX/Nkm;->A00(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v10, 0x1

    .line 456
    add-int/lit8 v9, v0, 0x1

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    :goto_8
    if-ge v8, v9, :cond_1a

    .line 460
    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    const/4 v15, 0x4

    .line 468
    const/16 v2, 0x8

    .line 469
    .line 470
    if-eqz v3, :cond_18

    .line 471
    .line 472
    if-ne v3, v10, :cond_31

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    new-array v13, v14, [I

    .line 480
    .line 481
    const/4 v3, -0x1

    .line 482
    const/4 v1, 0x0

    .line 483
    :goto_9
    if-ge v1, v14, :cond_13

    .line 484
    .line 485
    invoke-virtual {v4, v15}, LX/Nkm;->A00(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    aput v0, v13, v1

    .line 490
    .line 491
    if-le v0, v3, :cond_12

    .line 492
    .line 493
    move v3, v0

    .line 494
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_13
    add-int/lit8 v6, v3, 0x1

    .line 498
    .line 499
    new-array v12, v6, [I

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_a
    const/4 v1, 0x2

    .line 503
    if-ge v3, v6, :cond_16

    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    aput v0, v12, v3

    .line 513
    .line 514
    invoke-virtual {v4, v1}, LX/Nkm;->A00(I)I

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    if-lez v16, :cond_14

    .line 519
    .line 520
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 521
    .line 522
    .line 523
    :cond_14
    const/4 v1, 0x0

    .line 524
    :goto_b
    shl-int v0, v10, v16

    .line 525
    .line 526
    if-ge v1, v0, :cond_15

    .line 527
    .line 528
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_16
    invoke-virtual {v4, v1}, LX/Nkm;->A01(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v15}, LX/Nkm;->A00(I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v1, 0x0

    .line 547
    :goto_c
    if-ge v3, v14, :cond_19

    .line 548
    .line 549
    aget v0, v13, v3

    .line 550
    .line 551
    aget v0, v12, v0

    .line 552
    .line 553
    add-int/2addr v2, v0

    .line 554
    :goto_d
    if-ge v1, v2, :cond_17

    .line 555
    .line 556
    invoke-virtual {v4, v6}, LX/Nkm;->A01(I)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_18
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v11}, LX/Nkm;->A01(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v15}, LX/Nkm;->A00(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/lit8 v1, v0, 0x1

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    :goto_e
    if-ge v0, v1, :cond_19

    .line 588
    .line 589
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_1a
    const/4 v10, 0x6

    .line 600
    invoke-virtual {v4, v11}, LX/Nkm;->A00(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v9, 0x1

    .line 605
    add-int/lit8 v13, v0, 0x1

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    :goto_f
    if-ge v12, v13, :cond_20

    .line 609
    .line 610
    const/16 v0, 0x10

    .line 611
    .line 612
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v0, 0x2

    .line 617
    if-gt v1, v0, :cond_2e

    .line 618
    .line 619
    const/16 v0, 0x18

    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v10}, LX/Nkm;->A00(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    add-int/lit8 v11, v0, 0x1

    .line 635
    .line 636
    const/16 v8, 0x8

    .line 637
    .line 638
    invoke-virtual {v4, v8}, LX/Nkm;->A01(I)V

    .line 639
    .line 640
    .line 641
    new-array v6, v11, [I

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_10
    if-ge v3, v11, :cond_1c

    .line 645
    .line 646
    const/4 v0, 0x3

    .line 647
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v0, 0x0

    .line 656
    if-eqz v1, :cond_1b

    .line 657
    .line 658
    const/4 v0, 0x5

    .line 659
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    :cond_1b
    mul-int/lit8 v0, v0, 0x8

    .line 664
    .line 665
    add-int/2addr v0, v2

    .line 666
    aput v0, v6, v3

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1c
    const/4 v3, 0x0

    .line 672
    :goto_11
    if-ge v3, v11, :cond_1f

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    :cond_1d
    aget v1, v6, v3

    .line 676
    .line 677
    shl-int v0, v9, v2

    .line 678
    .line 679
    and-int/2addr v1, v0

    .line 680
    if-eqz v1, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v4, v8}, LX/Nkm;->A01(I)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 686
    .line 687
    if-lt v2, v8, :cond_1d

    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_20
    invoke-virtual {v4, v10}, LX/Nkm;->A00(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    add-int/lit8 v8, v0, 0x1

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    :goto_12
    if-ge v6, v8, :cond_27

    .line 703
    .line 704
    const/16 v0, 0x10

    .line 705
    .line 706
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_22

    .line 711
    .line 712
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "mapping type other than 0 not supported: "

    .line 717
    .line 718
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "VorbisUtil"

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_22
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/4 v11, 0x4

    .line 735
    if-eqz v0, :cond_24

    .line 736
    .line 737
    invoke-virtual {v4, v11}, LX/Nkm;->A00(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    add-int/lit8 v3, v0, 0x1

    .line 742
    .line 743
    :goto_13
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/16 v2, 0x8

    .line 748
    .line 749
    if-eqz v0, :cond_25

    .line 750
    .line 751
    invoke-virtual {v4, v2}, LX/Nkm;->A00(I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    add-int/lit8 v13, v0, 0x1

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    :goto_14
    if-ge v12, v13, :cond_25

    .line 759
    .line 760
    add-int/lit8 v1, v17, -0x1

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    :goto_15
    if-lez v1, :cond_23

    .line 764
    .line 765
    add-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    ushr-int/lit8 v1, v1, 0x1

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_23
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v0}, LX/Nkm;->A01(I)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v12, v12, 0x1

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_24
    const/4 v3, 0x1

    .line 780
    goto :goto_13

    .line 781
    :cond_25
    const/4 v0, 0x2

    .line 782
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_2f

    .line 787
    .line 788
    if-le v3, v9, :cond_26

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    :goto_16
    move/from16 v0, v17

    .line 792
    .line 793
    if-ge v1, v0, :cond_26

    .line 794
    .line 795
    invoke-virtual {v4, v11}, LX/Nkm;->A01(I)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_26
    const/4 v0, 0x0

    .line 802
    :goto_17
    if-ge v0, v3, :cond_21

    .line 803
    .line 804
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v2}, LX/Nkm;->A01(I)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_27
    invoke-virtual {v4, v10}, LX/Nkm;->A00(I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    add-int/lit8 v6, v0, 0x1

    .line 821
    .line 822
    new-array v3, v6, [LX/NOS;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_18
    if-ge v2, v6, :cond_28

    .line 826
    .line 827
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/16 v0, 0x10

    .line 832
    .line 833
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x8

    .line 840
    .line 841
    invoke-virtual {v4, v0}, LX/Nkm;->A00(I)I

    .line 842
    .line 843
    .line 844
    new-instance v0, LX/NOS;

    .line 845
    .line 846
    invoke-direct {v0, v1}, LX/NOS;-><init>(Z)V

    .line 847
    .line 848
    .line 849
    aput-object v0, v3, v2

    .line 850
    .line 851
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_28
    invoke-virtual {v4}, LX/Nkm;->A02()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_30

    .line 859
    .line 860
    add-int/lit8 v0, v6, -0x1

    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    :goto_19
    if-lez v0, :cond_29

    .line 864
    .line 865
    add-int/lit8 v11, v11, 0x1

    .line 866
    .line 867
    ushr-int/lit8 v0, v0, 0x1

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_29
    new-instance v4, LX/NYx;

    .line 871
    .line 872
    move-object v6, v4

    .line 873
    move-object/from16 v7, v18

    .line 874
    .line 875
    move-object/from16 v8, v19

    .line 876
    .line 877
    move-object/from16 v9, v20

    .line 878
    .line 879
    move-object v10, v3

    .line 880
    invoke-direct/range {v6 .. v11}, LX/NYx;-><init>(LX/NOR;LX/NaX;[B[LX/NOS;I)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_2a
    const-string v0, "framing bit expected to be set"

    .line 886
    .line 887
    invoke-static {v0, v4}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_2b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_2c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget v0, v4, LX/Nkm;->A01:I

    .line 915
    .line 916
    mul-int/lit8 v1, v0, 0x8

    .line 917
    .line 918
    iget v0, v4, LX/Nkm;->A00:I

    .line 919
    .line 920
    add-int/2addr v1, v0

    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0, v6}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_2d
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_2e
    const-string v0, "residueType greater than 2 is not decodable"

    .line 937
    .line 938
    goto :goto_1b

    .line 939
    :cond_2f
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "floor type greater than 1 not decodable: "

    .line 950
    .line 951
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_1b
    invoke-static {v0, v7}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0
.end method

.method public A02(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NiP;->A02(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/MVA;->A03:LX/NYx;

    .line 7
    .line 8
    iput-object v0, p0, LX/MVA;->A02:LX/NaX;

    .line 9
    .line 10
    iput-object v0, p0, LX/MVA;->A01:LX/NOR;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/MVA;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/MVA;->A04:Z

    .line 16
    .line 17
    return-void
.end method
