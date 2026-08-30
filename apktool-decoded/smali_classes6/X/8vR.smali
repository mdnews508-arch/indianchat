.class public final LX/8vR;
.super LX/A23;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/8vR;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/A23;-><init>()V

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
    invoke-direct {p0, p1}, LX/8vR;->A03(I)V

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
    iget v6, p0, LX/A23;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/A23;->A03:[J

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

.method public static final A01(LX/8vR;Ljava/lang/Object;)I
    .locals 27

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    ushr-int/lit8 v6, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v9, v0, 0x7f

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget v8, v7, LX/A23;->A00:I

    .line 17
    .line 18
    and-int v3, v6, v8

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, LX/A23;->A03:[J

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/3lm;->A0C([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    int-to-long v4, v9

    .line 29
    const-wide v13, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long v0, v4, v13

    .line 35
    .line 36
    xor-long/2addr v0, v15

    .line 37
    sub-long v11, v0, v13

    .line 38
    .line 39
    const-wide/16 p0, -0x1

    .line 40
    .line 41
    xor-long v0, v0, p0

    .line 42
    .line 43
    and-long/2addr v0, v11

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v13

    .line 50
    :goto_1
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v11

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v8}, LX/3lj;->A08(JII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v7, LX/A23;->A04:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v2, v2, v11

    .line 63
    .line 64
    invoke-static {v2, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    return v11

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
    invoke-static/range {v15 .. v16}, LX/3li;->A0M(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    and-long/2addr v1, v13

    .line 81
    cmp-long v0, v1, v11

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-direct {v7, v6}, LX/8vR;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v7, LX/8vR;->A00:I

    .line 90
    .line 91
    const-wide/16 v2, 0xff

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget-object v9, v7, LX/A23;->A03:[J

    .line 96
    .line 97
    invoke-static {v9, v1}, LX/3lk;->A0I([JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const-wide/16 v10, 0xfe

    .line 102
    .line 103
    cmp-long v0, v12, v10

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget v8, v7, LX/A23;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-le v8, v0, :cond_3

    .line 112
    .line 113
    iget v0, v7, LX/A23;->A01:I

    .line 114
    .line 115
    invoke-static {v0, v8}, LX/3lm;->A02(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    iget-object v12, v7, LX/A23;->A04:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v11, v7, LX/A23;->A02:[I

    .line 124
    .line 125
    add-int/lit8 v0, v8, 0x7

    .line 126
    .line 127
    shr-int/lit8 v1, v0, 0x3

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-ge v0, v1, :cond_5

    .line 133
    .line 134
    invoke-static {v9, v0}, LX/3lm;->A17([JI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v17, v17, 0x8

    .line 141
    .line 142
    add-int v3, v3, v17

    .line 143
    .line 144
    and-int/2addr v3, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v8}, LX/3lj;->A06(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v7, LX/A23;->A04:[Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    iget-object v0, v7, LX/A23;->A02:[I

    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    invoke-direct {v7, v1}, LX/8vR;->A03(I)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v7, LX/A23;->A03:[J

    .line 162
    .line 163
    iget-object v14, v7, LX/A23;->A04:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v13, v7, LX/A23;->A02:[I

    .line 166
    .line 167
    iget v12, v7, LX/A23;->A00:I

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_3
    if-ge v11, v8, :cond_8

    .line 171
    .line 172
    invoke-static {v9, v11}, LX/3lk;->A0I([JI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    const-wide/16 v16, 0x80

    .line 177
    .line 178
    cmp-long v0, v18, v16

    .line 179
    .line 180
    if-gez v0, :cond_4

    .line 181
    .line 182
    aget-object v22, v24, v11

    .line 183
    .line 184
    invoke-static/range {v22 .. v22}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    ushr-int/lit8 v0, v1, 0x7

    .line 193
    .line 194
    invoke-direct {v7, v0}, LX/8vR;->A00(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    and-int/lit8 v0, v1, 0x7f

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    shr-int/lit8 v21, v10, 0x3

    .line 202
    .line 203
    and-int/lit8 v16, v10, 0x7

    .line 204
    .line 205
    shl-int/lit8 v20, v16, 0x3

    .line 206
    .line 207
    aget-wide v18, v15, v21

    .line 208
    .line 209
    shl-long v16, v2, v20

    .line 210
    .line 211
    xor-long v16, v16, p0

    .line 212
    .line 213
    and-long v18, v18, v16

    .line 214
    .line 215
    shl-long v0, v0, v20

    .line 216
    .line 217
    or-long v0, v0, v18

    .line 218
    .line 219
    aput-wide v0, v15, v21

    .line 220
    .line 221
    invoke-static {v15, v10, v12, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 222
    .line 223
    .line 224
    aput-object v22, v14, v10

    .line 225
    .line 226
    aget v0, v23, v11

    .line 227
    .line 228
    aput v0, v13, v10

    .line 229
    .line 230
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-static {v9}, LX/3lm;->A09([J)I

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    const/4 v10, 0x0

    .line 238
    :cond_6
    invoke-static {v9, v10}, LX/3lk;->A0I([JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    const-wide/16 v23, 0x80

    .line 243
    .line 244
    cmp-long v0, v15, v23

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-wide/16 v13, 0xfe

    .line 249
    .line 250
    cmp-long v0, v15, v13

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    aget-object v0, v12, v10

    .line 255
    .line 256
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    ushr-int/lit8 v14, v15, 0x7

    .line 265
    .line 266
    invoke-direct {v7, v14}, LX/8vR;->A00(I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    and-int/2addr v14, v8

    .line 271
    sub-int v0, v13, v14

    .line 272
    .line 273
    and-int/2addr v0, v8

    .line 274
    div-int/lit8 v1, v0, 0x8

    .line 275
    .line 276
    sub-int v0, v10, v14

    .line 277
    .line 278
    and-int/2addr v0, v8

    .line 279
    div-int/lit8 v0, v0, 0x8

    .line 280
    .line 281
    const-wide/high16 v21, -0x8000000000000000L

    .line 282
    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    and-int/lit8 v0, v15, 0x7f

    .line 286
    .line 287
    int-to-long v0, v0

    .line 288
    shr-int/lit8 v18, v10, 0x3

    .line 289
    .line 290
    and-int/lit8 v13, v10, 0x7

    .line 291
    .line 292
    shl-int/lit8 v17, v13, 0x3

    .line 293
    .line 294
    aget-wide v15, v9, v18

    .line 295
    .line 296
    shl-long v13, v2, v17

    .line 297
    .line 298
    xor-long v13, v13, p0

    .line 299
    .line 300
    and-long/2addr v15, v13

    .line 301
    shl-long v0, v0, v17

    .line 302
    .line 303
    or-long/2addr v0, v15

    .line 304
    aput-wide v0, v9, v18

    .line 305
    .line 306
    :goto_4
    aget-wide v13, v9, v26

    .line 307
    .line 308
    const-wide v0, 0xffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long/2addr v13, v0

    .line 314
    or-long v13, v13, v21

    .line 315
    .line 316
    aput-wide v13, v9, v25

    .line 317
    .line 318
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    if-ne v10, v8, :cond_6

    .line 321
    .line 322
    iget v0, v7, LX/A23;->A00:I

    .line 323
    .line 324
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget v0, v7, LX/A23;->A01:I

    .line 329
    .line 330
    sub-int/2addr v1, v0

    .line 331
    iput v1, v7, LX/8vR;->A00:I

    .line 332
    .line 333
    :cond_8
    invoke-direct {v7, v6}, LX/8vR;->A00(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    :cond_9
    iget v0, v7, LX/A23;->A01:I

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    iput v0, v7, LX/A23;->A01:I

    .line 342
    .line 343
    iget v12, v7, LX/8vR;->A00:I

    .line 344
    .line 345
    iget-object v6, v7, LX/A23;->A03:[J

    .line 346
    .line 347
    shr-int/lit8 v16, v1, 0x3

    .line 348
    .line 349
    aget-wide v14, v6, v16

    .line 350
    .line 351
    and-int/lit8 v0, v1, 0x7

    .line 352
    .line 353
    shl-int/lit8 v13, v0, 0x3

    .line 354
    .line 355
    shr-long v10, v14, v13

    .line 356
    .line 357
    and-long/2addr v10, v2

    .line 358
    const-wide/16 v8, 0x80

    .line 359
    .line 360
    cmp-long v0, v10, v8

    .line 361
    .line 362
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sub-int/2addr v12, v0

    .line 367
    iput v12, v7, LX/8vR;->A00:I

    .line 368
    .line 369
    iget v0, v7, LX/A23;->A00:I

    .line 370
    .line 371
    shl-long/2addr v2, v13

    .line 372
    xor-long v2, v2, p0

    .line 373
    .line 374
    and-long/2addr v2, v14

    .line 375
    shl-long/2addr v4, v13

    .line 376
    or-long/2addr v2, v4

    .line 377
    aput-wide v2, v6, v16

    .line 378
    .line 379
    invoke-static {v6, v1, v0, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 380
    .line 381
    .line 382
    xor-int/lit8 v0, v1, -0x1

    .line 383
    .line 384
    return v0

    .line 385
    :cond_a
    shr-int/lit8 v20, v13, 0x3

    .line 386
    .line 387
    aget-wide v18, v9, v20

    .line 388
    .line 389
    and-int/lit8 v0, v13, 0x7

    .line 390
    .line 391
    shl-int/lit8 v17, v0, 0x3

    .line 392
    .line 393
    shr-long v0, v18, v17

    .line 394
    .line 395
    and-long/2addr v0, v2

    .line 396
    cmp-long v16, v0, v23

    .line 397
    .line 398
    and-int/lit8 v0, v15, 0x7f

    .line 399
    .line 400
    int-to-long v0, v0

    .line 401
    shl-long v14, v2, v17

    .line 402
    .line 403
    xor-long v14, v14, p0

    .line 404
    .line 405
    and-long v18, v18, v14

    .line 406
    .line 407
    shl-long v0, v0, v17

    .line 408
    .line 409
    if-nez v16, :cond_b

    .line 410
    .line 411
    or-long v18, v18, v0

    .line 412
    .line 413
    aput-wide v18, v9, v20

    .line 414
    .line 415
    shr-int/lit8 v17, v10, 0x3

    .line 416
    .line 417
    and-int/lit8 v0, v10, 0x7

    .line 418
    .line 419
    shl-int/lit8 v16, v0, 0x3

    .line 420
    .line 421
    aget-wide v14, v9, v17

    .line 422
    .line 423
    shl-long v0, v2, v16

    .line 424
    .line 425
    xor-long v0, v0, p0

    .line 426
    .line 427
    and-long/2addr v14, v0

    .line 428
    shl-long v23, v23, v16

    .line 429
    .line 430
    or-long v14, v14, v23

    .line 431
    .line 432
    aput-wide v14, v9, v17

    .line 433
    .line 434
    aget-object v0, v12, v10

    .line 435
    .line 436
    aput-object v0, v12, v13

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    aput-object v0, v12, v10

    .line 440
    .line 441
    aget v0, v11, v10

    .line 442
    .line 443
    aput v0, v11, v13

    .line 444
    .line 445
    aput v26, v11, v10

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_b
    or-long v0, v0, v18

    .line 450
    .line 451
    aput-wide v0, v9, v20

    .line 452
    .line 453
    aget-object v1, v12, v13

    .line 454
    .line 455
    aget-object v0, v12, v10

    .line 456
    .line 457
    aput-object v0, v12, v13

    .line 458
    .line 459
    aput-object v1, v12, v10

    .line 460
    .line 461
    invoke-static {v11, v13, v10}, LX/8rn;->A1V([III)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v10, v10, -0x1

    .line 465
    .line 466
    goto/16 :goto_4
.end method

.method public static A02()LX/8vR;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/8vR;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8vR;-><init>(I)V

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
    iput v2, p0, LX/A23;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/A23;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/A23;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/A23;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/8vR;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, LX/A23;->A04:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v2, [I

    .line 31
    .line 32
    iput-object v0, p0, LX/A23;->A02:[I

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
.method public final A05()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/A23;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/A23;->A03:[J

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
    iget-object v1, p0, LX/A23;->A03:[J

    .line 19
    .line 20
    iget v0, p0, LX/A23;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/A23;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/A23;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/A23;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/A23;->A01:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/8vR;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public final A06(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8vR;->A01(LX/8vR;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/A23;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, LX/A23;->A02:[I

    .line 13
    .line 14
    aput p2, v0, v1

    .line 15
    .line 16
    return-void
.end method
