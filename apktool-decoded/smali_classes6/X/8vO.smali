.class public final LX/8vO;
.super LX/A2G;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/8vO;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/A2G;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_1

    .line 268435460
    .line 268435461
    sget-object v0, LX/58h;->A01:[J

    .line 268435462
    .line 268435463
    const/4 v1, 0x7

    .line 268435464
    if-ne p1, v1, :cond_0

    .line 268435465
    .line 268435466
    const/16 p1, 0x8

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0, p1}, LX/8vO;->A03(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 268435473
    .line 268435474
    div-int/2addr v0, v1

    .line 268435475
    add-int/2addr p1, v0

    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_1
    const-string v0, "Capacity must be a positive value."

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/A2Y;->A00(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    throw v0
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/A2G;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/A2G;->A03:[J

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

.method public static final A01(LX/8vO;I)I
    .locals 27

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    mul-int v1, v1, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v8, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v10, v1, 0x7f

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget v7, v9, LX/A2G;->A00:I

    .line 17
    .line 18
    and-int v3, v8, v7

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v6, v9, LX/A2G;->A03:[J

    .line 23
    .line 24
    invoke-static {v6, v3}, LX/3lm;->A0C([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    int-to-long v4, v10

    .line 29
    const-wide v14, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long v0, v4, v14

    .line 35
    .line 36
    xor-long v0, v0, v16

    .line 37
    .line 38
    sub-long v12, v0, v14

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    xor-long v0, v0, p0

    .line 43
    .line 44
    and-long/2addr v0, v12

    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v14

    .line 51
    :goto_1
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v12

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v7}, LX/3lj;->A08(JII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v2, v9, LX/A2G;->A02:[I

    .line 62
    .line 63
    aget v2, v2, v12

    .line 64
    .line 65
    if-ne v2, v11, :cond_0

    .line 66
    .line 67
    return v12

    .line 68
    :cond_0
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static/range {v16 .. v17}, LX/3li;->A0M(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    and-long/2addr v1, v14

    .line 78
    cmp-long v0, v1, v12

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {v9, v8}, LX/8vO;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v9, LX/8vO;->A00:I

    .line 87
    .line 88
    const-wide/16 v2, 0xff

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-static {v6, v1}, LX/3lk;->A0I([JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    const-wide/16 v10, 0xfe

    .line 97
    .line 98
    cmp-long v0, v12, v10

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-le v7, v0, :cond_3

    .line 105
    .line 106
    iget v0, v9, LX/A2G;->A01:I

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/3lm;->A02(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    iget-object v12, v9, LX/A2G;->A02:[I

    .line 115
    .line 116
    iget-object v11, v9, LX/A2G;->A04:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int/lit8 v0, v7, 0x7

    .line 119
    .line 120
    shr-int/lit8 v1, v0, 0x3

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-ge v0, v1, :cond_5

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/3lm;->A17([JI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 134
    .line 135
    add-int v3, v3, v18

    .line 136
    .line 137
    and-int/2addr v3, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v7}, LX/3lj;->A06(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v9, LX/A2G;->A02:[I

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    iget-object v0, v9, LX/A2G;->A04:[Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v23, v0

    .line 150
    .line 151
    invoke-direct {v9, v1}, LX/8vO;->A03(I)V

    .line 152
    .line 153
    .line 154
    iget-object v15, v9, LX/A2G;->A03:[J

    .line 155
    .line 156
    iget-object v14, v9, LX/A2G;->A02:[I

    .line 157
    .line 158
    iget-object v13, v9, LX/A2G;->A04:[Ljava/lang/Object;

    .line 159
    .line 160
    iget v12, v9, LX/A2G;->A00:I

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_3
    if-ge v11, v7, :cond_8

    .line 164
    .line 165
    invoke-static {v6, v11}, LX/3lk;->A0I([JI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    const-wide/16 v16, 0x80

    .line 170
    .line 171
    cmp-long v0, v18, v16

    .line 172
    .line 173
    if-gez v0, :cond_4

    .line 174
    .line 175
    aget v22, v24, v11

    .line 176
    .line 177
    const v1, -0x3361d2af    # -8.293031E7f

    .line 178
    .line 179
    .line 180
    mul-int v1, v1, v22

    .line 181
    .line 182
    shl-int/lit8 v0, v1, 0x10

    .line 183
    .line 184
    xor-int/2addr v1, v0

    .line 185
    ushr-int/lit8 v0, v1, 0x7

    .line 186
    .line 187
    invoke-direct {v9, v0}, LX/8vO;->A00(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    and-int/lit8 v0, v1, 0x7f

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    shr-int/lit8 v21, v10, 0x3

    .line 195
    .line 196
    and-int/lit8 v16, v10, 0x7

    .line 197
    .line 198
    shl-int/lit8 v20, v16, 0x3

    .line 199
    .line 200
    aget-wide v18, v15, v21

    .line 201
    .line 202
    shl-long v16, v2, v20

    .line 203
    .line 204
    xor-long v16, v16, p0

    .line 205
    .line 206
    and-long v18, v18, v16

    .line 207
    .line 208
    shl-long v0, v0, v20

    .line 209
    .line 210
    or-long v0, v0, v18

    .line 211
    .line 212
    aput-wide v0, v15, v21

    .line 213
    .line 214
    invoke-static {v15, v10, v12, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 215
    .line 216
    .line 217
    aput v22, v14, v10

    .line 218
    .line 219
    aget-object v0, v23, v11

    .line 220
    .line 221
    aput-object v0, v13, v10

    .line 222
    .line 223
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {v6}, LX/3lm;->A09([J)I

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_6
    invoke-static {v6, v10}, LX/3lk;->A0I([JI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    const-wide/16 v23, 0x80

    .line 236
    .line 237
    cmp-long v0, v15, v23

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const-wide/16 v13, 0xfe

    .line 242
    .line 243
    cmp-long v0, v15, v13

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    aget v0, v12, v10

    .line 248
    .line 249
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    ushr-int/lit8 v14, v15, 0x7

    .line 254
    .line 255
    invoke-direct {v9, v14}, LX/8vO;->A00(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    and-int/2addr v14, v7

    .line 260
    sub-int v0, v13, v14

    .line 261
    .line 262
    and-int/2addr v0, v7

    .line 263
    div-int/lit8 v1, v0, 0x8

    .line 264
    .line 265
    sub-int v0, v10, v14

    .line 266
    .line 267
    and-int/2addr v0, v7

    .line 268
    div-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    const-wide/high16 v21, -0x8000000000000000L

    .line 271
    .line 272
    if-ne v1, v0, :cond_a

    .line 273
    .line 274
    and-int/lit8 v0, v15, 0x7f

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    shr-int/lit8 v18, v10, 0x3

    .line 278
    .line 279
    and-int/lit8 v13, v10, 0x7

    .line 280
    .line 281
    shl-int/lit8 v17, v13, 0x3

    .line 282
    .line 283
    aget-wide v15, v6, v18

    .line 284
    .line 285
    shl-long v13, v2, v17

    .line 286
    .line 287
    xor-long v13, v13, p0

    .line 288
    .line 289
    and-long/2addr v15, v13

    .line 290
    shl-long v0, v0, v17

    .line 291
    .line 292
    or-long/2addr v0, v15

    .line 293
    aput-wide v0, v6, v18

    .line 294
    .line 295
    :goto_4
    aget-wide v13, v6, v26

    .line 296
    .line 297
    const-wide v0, 0xffffffffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v13, v0

    .line 303
    or-long v13, v13, v21

    .line 304
    .line 305
    aput-wide v13, v6, v25

    .line 306
    .line 307
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    if-ne v10, v7, :cond_6

    .line 310
    .line 311
    iget v0, v9, LX/A2G;->A00:I

    .line 312
    .line 313
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v0, v9, LX/A2G;->A01:I

    .line 318
    .line 319
    sub-int/2addr v1, v0

    .line 320
    iput v1, v9, LX/8vO;->A00:I

    .line 321
    .line 322
    :cond_8
    invoke-direct {v9, v8}, LX/8vO;->A00(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :cond_9
    iget v0, v9, LX/A2G;->A01:I

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v9, LX/A2G;->A01:I

    .line 331
    .line 332
    iget v12, v9, LX/8vO;->A00:I

    .line 333
    .line 334
    iget-object v8, v9, LX/A2G;->A03:[J

    .line 335
    .line 336
    shr-int/lit8 v16, v1, 0x3

    .line 337
    .line 338
    aget-wide v14, v8, v16

    .line 339
    .line 340
    and-int/lit8 v0, v1, 0x7

    .line 341
    .line 342
    shl-int/lit8 v13, v0, 0x3

    .line 343
    .line 344
    shr-long v10, v14, v13

    .line 345
    .line 346
    and-long/2addr v10, v2

    .line 347
    const-wide/16 v6, 0x80

    .line 348
    .line 349
    cmp-long v0, v10, v6

    .line 350
    .line 351
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v12, v0

    .line 356
    iput v12, v9, LX/8vO;->A00:I

    .line 357
    .line 358
    iget v0, v9, LX/A2G;->A00:I

    .line 359
    .line 360
    shl-long/2addr v2, v13

    .line 361
    xor-long v2, v2, p0

    .line 362
    .line 363
    and-long/2addr v2, v14

    .line 364
    shl-long/2addr v4, v13

    .line 365
    or-long/2addr v2, v4

    .line 366
    aput-wide v2, v8, v16

    .line 367
    .line 368
    invoke-static {v8, v1, v0, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :cond_a
    shr-int/lit8 v20, v13, 0x3

    .line 373
    .line 374
    aget-wide v18, v6, v20

    .line 375
    .line 376
    and-int/lit8 v0, v13, 0x7

    .line 377
    .line 378
    shl-int/lit8 v17, v0, 0x3

    .line 379
    .line 380
    shr-long v0, v18, v17

    .line 381
    .line 382
    and-long/2addr v0, v2

    .line 383
    cmp-long v16, v0, v23

    .line 384
    .line 385
    and-int/lit8 v0, v15, 0x7f

    .line 386
    .line 387
    int-to-long v0, v0

    .line 388
    shl-long v14, v2, v17

    .line 389
    .line 390
    xor-long v14, v14, p0

    .line 391
    .line 392
    and-long v18, v18, v14

    .line 393
    .line 394
    shl-long v0, v0, v17

    .line 395
    .line 396
    if-nez v16, :cond_b

    .line 397
    .line 398
    or-long v18, v18, v0

    .line 399
    .line 400
    aput-wide v18, v6, v20

    .line 401
    .line 402
    shr-int/lit8 v17, v10, 0x3

    .line 403
    .line 404
    and-int/lit8 v0, v10, 0x7

    .line 405
    .line 406
    shl-int/lit8 v16, v0, 0x3

    .line 407
    .line 408
    aget-wide v14, v6, v17

    .line 409
    .line 410
    shl-long v0, v2, v16

    .line 411
    .line 412
    xor-long v0, v0, p0

    .line 413
    .line 414
    and-long/2addr v14, v0

    .line 415
    shl-long v23, v23, v16

    .line 416
    .line 417
    or-long v14, v14, v23

    .line 418
    .line 419
    aput-wide v14, v6, v17

    .line 420
    .line 421
    aget v0, v12, v10

    .line 422
    .line 423
    aput v0, v12, v13

    .line 424
    .line 425
    aput v26, v12, v10

    .line 426
    .line 427
    aget-object v0, v11, v10

    .line 428
    .line 429
    aput-object v0, v11, v13

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    aput-object v0, v11, v10

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_b
    or-long v0, v0, v18

    .line 437
    .line 438
    aput-wide v0, v6, v20

    .line 439
    .line 440
    invoke-static {v12, v13, v10}, LX/8rn;->A1V([III)V

    .line 441
    .line 442
    .line 443
    aget-object v1, v11, v13

    .line 444
    .line 445
    aget-object v0, v11, v10

    .line 446
    .line 447
    aput-object v0, v11, v13

    .line 448
    .line 449
    aput-object v1, v11, v10

    .line 450
    .line 451
    add-int/lit8 v10, v10, -0x1

    .line 452
    .line 453
    goto/16 :goto_4
.end method

.method public static A02()LX/8vO;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/8vO;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8vO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final A03(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lm;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/A2G;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/A2G;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/A2G;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/A2G;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/8vO;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [I

    .line 27
    .line 28
    iput-object v0, p0, LX/A2G;->A02:[I

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/A2G;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LX/3lm;->A1D(I)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/A2G;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/A2G;->A03:[J

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
    iget-object v1, p0, LX/A2G;->A03:[J

    .line 19
    .line 20
    iget v0, p0, LX/A2G;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/A2G;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/A2G;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/A2G;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/A2G;->A01:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/8vO;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public final A07(I)V
    .locals 18

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    mul-int v1, v1, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    and-int/lit8 v9, v1, 0x7f

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget v5, v6, LX/A2G;->A00:I

    .line 15
    .line 16
    ushr-int/lit8 v4, v1, 0x7

    .line 17
    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v8, v6, LX/A2G;->A03:[J

    .line 22
    .line 23
    invoke-static {v8, v4}, LX/3lm;->A0C([JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    int-to-long v2, v9

    .line 28
    const-wide v11, 0x101010101010101L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v2, v11

    .line 34
    xor-long/2addr v2, v15

    .line 35
    sub-long v0, v2, v11

    .line 36
    .line 37
    const-wide/16 v13, -0x1

    .line 38
    .line 39
    xor-long/2addr v2, v13

    .line 40
    and-long/2addr v2, v0

    .line 41
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    and-long/2addr v2, v11

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v11

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, LX/3lj;->A08(JII)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v0, v6, LX/A2G;->A02:[I

    .line 58
    .line 59
    aget v0, v0, v7

    .line 60
    .line 61
    if-ne v0, v10, :cond_1

    .line 62
    .line 63
    if-ltz v7, :cond_0

    .line 64
    .line 65
    iget v0, v6, LX/A2G;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, v6, LX/A2G;->A01:I

    .line 70
    .line 71
    shr-int/lit8 v9, v7, 0x3

    .line 72
    .line 73
    and-int/lit8 v0, v7, 0x7

    .line 74
    .line 75
    shl-int/lit8 v4, v0, 0x3

    .line 76
    .line 77
    aget-wide v2, v8, v9

    .line 78
    .line 79
    const-wide/16 v0, 0xff

    .line 80
    .line 81
    shl-long/2addr v0, v4

    .line 82
    xor-long/2addr v0, v13

    .line 83
    and-long/2addr v2, v0

    .line 84
    const-wide/16 v0, 0xfe

    .line 85
    .line 86
    shl-long/2addr v0, v4

    .line 87
    or-long/2addr v2, v0

    .line 88
    aput-wide v2, v8, v9

    .line 89
    .line 90
    invoke-static {v8, v7, v5, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/A2G;->A04:[Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v0, v1, v7

    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    sub-long v11, v2, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static/range {v15 .. v16}, LX/3li;->A0M(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v2, v0

    .line 114
    cmp-long v0, v2, v11

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    add-int/lit8 v17, v17, 0x8

    .line 119
    .line 120
    add-int v4, v4, v17

    .line 121
    .line 122
    and-int/2addr v4, v5

    .line 123
    goto :goto_0
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8vO;->A01(LX/8vO;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/A2G;->A02:[I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, LX/A2G;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    return-void
.end method
