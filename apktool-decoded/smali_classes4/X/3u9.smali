.class public final LX/3u9;
.super LX/5Sn;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/3u9;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Sn;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, LX/3u9;->A02(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Capacity must be a positive value."

    .line 22
    .line 23
    invoke-static {v0}, LX/A2Y;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private final A00(I)I
    .locals 28

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    move/from16 v5, p1

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
    ushr-int/lit8 v11, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v4, v1, 0x7f

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget v9, v10, LX/5Sn;->A00:I

    .line 17
    .line 18
    and-int v3, v11, v9

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v8, v10, LX/5Sn;->A03:[J

    .line 23
    .line 24
    invoke-static {v8, v3}, LX/3lm;->A0C([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    int-to-long v6, v4

    .line 29
    const-wide v14, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long v0, v6, v14

    .line 35
    .line 36
    xor-long v0, v0, v16

    .line 37
    .line 38
    sub-long v12, v0, v14

    .line 39
    .line 40
    const-wide/16 v26, -0x1

    .line 41
    .line 42
    xor-long v0, v0, v26

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
    invoke-static {v0, v1, v3, v9}, LX/3lj;->A08(JII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v2, v10, LX/5Sn;->A02:[I

    .line 62
    .line 63
    aget v2, v2, v12

    .line 64
    .line 65
    if-ne v2, v5, :cond_0

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
    invoke-direct {v10, v11}, LX/3u9;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v0, v10, LX/3u9;->A00:I

    .line 87
    .line 88
    const-wide/16 v4, 0xff

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-static {v8, v3}, LX/3lk;->A0I([JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    const-wide/16 v1, 0xfe

    .line 97
    .line 98
    cmp-long v0, v12, v1

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-le v9, v0, :cond_3

    .line 105
    .line 106
    iget v0, v10, LX/5Sn;->A01:I

    .line 107
    .line 108
    invoke-static {v0, v9}, LX/3lm;->A02(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    iget-object v12, v10, LX/5Sn;->A02:[I

    .line 115
    .line 116
    add-int/lit8 v0, v9, 0x7

    .line 117
    .line 118
    shr-int/lit8 v1, v0, 0x3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    if-ge v0, v1, :cond_5

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/3lm;->A17([JI)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 131
    .line 132
    add-int v3, v3, v18

    .line 133
    .line 134
    and-int/2addr v3, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v9}, LX/3lj;->A06(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v10, LX/5Sn;->A02:[I

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    invoke-direct {v10, v1}, LX/3u9;->A02(I)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v10, LX/5Sn;->A03:[J

    .line 148
    .line 149
    iget-object v0, v10, LX/5Sn;->A02:[I

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    iget v15, v10, LX/5Sn;->A00:I

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v9, :cond_8

    .line 157
    .line 158
    invoke-static {v8, v13}, LX/3lk;->A0I([JI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const-wide/16 v1, 0x80

    .line 163
    .line 164
    cmp-long v0, v16, v1

    .line 165
    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    aget v20, v22, v13

    .line 169
    .line 170
    const v1, -0x3361d2af    # -8.293031E7f

    .line 171
    .line 172
    .line 173
    mul-int v1, v1, v20

    .line 174
    .line 175
    shl-int/lit8 v0, v1, 0x10

    .line 176
    .line 177
    xor-int/2addr v1, v0

    .line 178
    ushr-int/lit8 v0, v1, 0x7

    .line 179
    .line 180
    invoke-direct {v10, v0}, LX/3u9;->A01(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    and-int/lit8 v0, v1, 0x7f

    .line 185
    .line 186
    int-to-long v2, v0

    .line 187
    shr-int/lit8 v19, v12, 0x3

    .line 188
    .line 189
    and-int/lit8 v0, v12, 0x7

    .line 190
    .line 191
    shl-int/lit8 v18, v0, 0x3

    .line 192
    .line 193
    aget-wide v0, v14, v19

    .line 194
    .line 195
    shl-long v16, v4, v18

    .line 196
    .line 197
    xor-long v16, v16, v26

    .line 198
    .line 199
    and-long v0, v0, v16

    .line 200
    .line 201
    shl-long v2, v2, v18

    .line 202
    .line 203
    or-long/2addr v0, v2

    .line 204
    aput-wide v0, v14, v19

    .line 205
    .line 206
    invoke-static {v14, v12, v15, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 207
    .line 208
    .line 209
    aput v20, v21, v12

    .line 210
    .line 211
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    array-length v0, v8

    .line 218
    add-int/lit8 v25, v0, -0x1

    .line 219
    .line 220
    add-int/lit8 v2, v25, -0x1

    .line 221
    .line 222
    aget-wide v13, v8, v2

    .line 223
    .line 224
    const-wide v19, 0xffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v13, v13, v19

    .line 230
    .line 231
    const-wide/high16 v0, -0x100000000000000L

    .line 232
    .line 233
    or-long/2addr v13, v0

    .line 234
    aput-wide v13, v8, v2

    .line 235
    .line 236
    aget-wide v0, v8, v3

    .line 237
    .line 238
    aput-wide v0, v8, v25

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :cond_6
    invoke-static {v8, v2}, LX/3lk;->A0I([JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    const-wide/16 v13, 0x80

    .line 246
    .line 247
    cmp-long v0, v15, v13

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-wide/16 v13, 0xfe

    .line 252
    .line 253
    cmp-long v0, v15, v13

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    aget v0, v12, v2

    .line 258
    .line 259
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    ushr-int/lit8 v13, v14, 0x7

    .line 264
    .line 265
    invoke-direct {v10, v13}, LX/3u9;->A01(I)I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    and-int/2addr v13, v9

    .line 270
    sub-int v0, v24, v13

    .line 271
    .line 272
    and-int/2addr v0, v9

    .line 273
    div-int/lit8 v1, v0, 0x8

    .line 274
    .line 275
    sub-int v0, v2, v13

    .line 276
    .line 277
    and-int/2addr v0, v9

    .line 278
    div-int/lit8 v0, v0, 0x8

    .line 279
    .line 280
    const-wide/high16 v22, -0x8000000000000000L

    .line 281
    .line 282
    if-ne v1, v0, :cond_a

    .line 283
    .line 284
    and-int/lit8 v0, v14, 0x7f

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    shr-int/lit8 v18, v2, 0x3

    .line 288
    .line 289
    and-int/lit8 v13, v2, 0x7

    .line 290
    .line 291
    shl-int/lit8 v17, v13, 0x3

    .line 292
    .line 293
    aget-wide v15, v8, v18

    .line 294
    .line 295
    shl-long v13, v4, v17

    .line 296
    .line 297
    xor-long v13, v13, v26

    .line 298
    .line 299
    and-long/2addr v15, v13

    .line 300
    shl-long v0, v0, v17

    .line 301
    .line 302
    or-long/2addr v0, v15

    .line 303
    aput-wide v0, v8, v18

    .line 304
    .line 305
    aget-wide v0, v8, v3

    .line 306
    .line 307
    and-long v0, v0, v19

    .line 308
    .line 309
    or-long v0, v0, v22

    .line 310
    .line 311
    aput-wide v0, v8, v25

    .line 312
    .line 313
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    if-ne v2, v9, :cond_6

    .line 316
    .line 317
    iget v0, v10, LX/5Sn;->A00:I

    .line 318
    .line 319
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget v0, v10, LX/5Sn;->A01:I

    .line 324
    .line 325
    sub-int/2addr v1, v0

    .line 326
    iput v1, v10, LX/3u9;->A00:I

    .line 327
    .line 328
    :cond_8
    invoke-direct {v10, v11}, LX/3u9;->A01(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :cond_9
    iget v0, v10, LX/5Sn;->A01:I

    .line 333
    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    iput v0, v10, LX/5Sn;->A01:I

    .line 337
    .line 338
    iget v12, v10, LX/3u9;->A00:I

    .line 339
    .line 340
    iget-object v11, v10, LX/5Sn;->A03:[J

    .line 341
    .line 342
    shr-int/lit8 v16, v3, 0x3

    .line 343
    .line 344
    aget-wide v14, v11, v16

    .line 345
    .line 346
    and-int/lit8 v0, v3, 0x7

    .line 347
    .line 348
    shl-int/lit8 v13, v0, 0x3

    .line 349
    .line 350
    shr-long v8, v14, v13

    .line 351
    .line 352
    and-long/2addr v8, v4

    .line 353
    const-wide/16 v1, 0x80

    .line 354
    .line 355
    cmp-long v0, v8, v1

    .line 356
    .line 357
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v12, v0

    .line 362
    iput v12, v10, LX/3u9;->A00:I

    .line 363
    .line 364
    iget v0, v10, LX/5Sn;->A00:I

    .line 365
    .line 366
    shl-long/2addr v4, v13

    .line 367
    xor-long v4, v4, v26

    .line 368
    .line 369
    and-long/2addr v4, v14

    .line 370
    shl-long/2addr v6, v13

    .line 371
    or-long/2addr v4, v6

    .line 372
    aput-wide v4, v11, v16

    .line 373
    .line 374
    invoke-static {v11, v3, v0, v4, v5}, LX/3lk;->A1T([JIIJ)V

    .line 375
    .line 376
    .line 377
    return v3

    .line 378
    :cond_a
    shr-int/lit8 v21, v24, 0x3

    .line 379
    .line 380
    aget-wide v19, v8, v21

    .line 381
    .line 382
    and-int/lit8 v0, v24, 0x7

    .line 383
    .line 384
    shl-int/lit8 v16, v0, 0x3

    .line 385
    .line 386
    shr-long v0, v19, v16

    .line 387
    .line 388
    and-long/2addr v0, v4

    .line 389
    const-wide/16 v17, 0x80

    .line 390
    .line 391
    cmp-long v15, v0, v17

    .line 392
    .line 393
    and-int/lit8 v0, v14, 0x7f

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    shl-long v13, v4, v16

    .line 397
    .line 398
    xor-long v13, v13, v26

    .line 399
    .line 400
    and-long v19, v19, v13

    .line 401
    .line 402
    shl-long v0, v0, v16

    .line 403
    .line 404
    if-nez v15, :cond_b

    .line 405
    .line 406
    or-long v19, v19, v0

    .line 407
    .line 408
    aput-wide v19, v8, v21

    .line 409
    .line 410
    shr-int/lit8 v16, v2, 0x3

    .line 411
    .line 412
    and-int/lit8 v0, v2, 0x7

    .line 413
    .line 414
    shl-int/lit8 v15, v0, 0x3

    .line 415
    .line 416
    aget-wide v13, v8, v16

    .line 417
    .line 418
    shl-long v0, v4, v15

    .line 419
    .line 420
    xor-long v0, v0, v26

    .line 421
    .line 422
    and-long/2addr v13, v0

    .line 423
    shl-long v17, v17, v15

    .line 424
    .line 425
    or-long v13, v13, v17

    .line 426
    .line 427
    aput-wide v13, v8, v16

    .line 428
    .line 429
    aget v0, v12, v2

    .line 430
    .line 431
    aput v0, v12, v24

    .line 432
    .line 433
    aput v3, v12, v2

    .line 434
    .line 435
    :goto_5
    aget-wide v0, v8, v3

    .line 436
    .line 437
    const-wide v19, 0xffffffffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    and-long v0, v0, v19

    .line 443
    .line 444
    or-long v0, v0, v22

    .line 445
    .line 446
    aput-wide v0, v8, v25

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_b
    or-long v0, v0, v19

    .line 451
    .line 452
    aput-wide v0, v8, v21

    .line 453
    .line 454
    aget v1, v12, v24

    .line 455
    .line 456
    aget v0, v12, v2

    .line 457
    .line 458
    aput v0, v12, v24

    .line 459
    .line 460
    aput v1, v12, v2

    .line 461
    .line 462
    add-int/lit8 v2, v2, -0x1

    .line 463
    .line 464
    goto :goto_5
.end method

.method private final A01(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/5Sn;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/5Sn;->A03:[J

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

.method private final A02(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lm;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/5Sn;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5Sn;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/5Sn;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5Sn;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3u9;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [I

    .line 27
    .line 28
    iput-object v0, p0, LX/5Sn;->A02:[I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, LX/3lm;->A1D(I)[J

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Sn;->A01:I

    .line 2
    .line 3
    iget-object v4, p0, LX/5Sn;->A03:[J

    .line 4
    .line 5
    sget-object v0, LX/58h;->A01:[J

    .line 6
    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    array-length v1, v4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5Sn;->A03:[J

    .line 20
    .line 21
    iget v0, p0, LX/5Sn;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/5Sn;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/5Sn;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3u9;->A00:I

    .line 36
    .line 37
    return-void
.end method

.method public final A05(LX/5Sn;)V
    .locals 14

    .line 0
    iget-object v9, p1, LX/5Sn;->A02:[I

    .line 1
    .line 2
    iget-object v8, p1, LX/5Sn;->A03:[J

    .line 3
    .line 4
    array-length v0, v8

    .line 5
    add-int/lit8 v7, v0, -0x2

    .line 6
    .line 7
    if-ltz v7, :cond_3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    aget-wide v12, v8, v6

    .line 11
    .line 12
    invoke-static {v12, v13}, LX/3lk;->A0G(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    rsub-int/lit8 v4, v0, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    const-wide/16 v10, 0xff

    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    const-wide/16 v1, 0x80

    .line 41
    .line 42
    cmp-long v0, v10, v1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    shl-int/lit8 v0, v6, 0x3

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    aget v2, v9, v0

    .line 50
    .line 51
    invoke-direct {p0, v2}, LX/3u9;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/5Sn;->A02:[I

    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    :cond_0
    shr-long/2addr v12, v5

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    :cond_2
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final A06(I)Z
    .locals 3

    .line 0
    iget v2, p0, LX/5Sn;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3u9;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Sn;->A02:[I

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    iget v0, p0, LX/5Sn;->A01:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A07(I)Z
    .locals 14

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    mul-int/2addr v1, p1

    .line 4
    shl-int/lit8 v0, v1, 0x10

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    and-int/lit8 v8, v1, 0x7f

    .line 8
    .line 9
    iget v7, p0, LX/5Sn;->A00:I

    .line 10
    .line 11
    ushr-int/lit8 v6, v1, 0x7

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/5Sn;->A03:[J

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/3lm;->A0C([JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    int-to-long v1, v8

    .line 22
    const-wide v3, 0x101010101010101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    xor-long/2addr v1, v11

    .line 29
    sub-long v9, v1, v3

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    xor-long/2addr v1, v3

    .line 34
    and-long/2addr v1, v9

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v9

    .line 41
    :goto_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v2, v6, v7}, LX/3lj;->A08(JII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, LX/5Sn;->A02:[I

    .line 52
    .line 53
    aget v0, v0, v5

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    if-ltz v5, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iget v0, p0, LX/5Sn;->A01:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, p0, LX/5Sn;->A01:I

    .line 65
    .line 66
    iget-object v3, p0, LX/5Sn;->A03:[J

    .line 67
    .line 68
    iget v2, p0, LX/5Sn;->A00:I

    .line 69
    .line 70
    invoke-static {v3, v5}, LX/3lm;->A0B([JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v3, v5, v2, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_0
    invoke-static {v1, v2}, LX/3li;->A0L(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v11, v12}, LX/3li;->A0M(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    and-long/2addr v1, v9

    .line 88
    cmp-long v0, v1, v3

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x8

    .line 93
    .line 94
    add-int/2addr v6, v13

    .line 95
    and-int/2addr v6, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    return v4
.end method
