.class public final LX/3uB;
.super LX/5cm;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/3uB;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5cm;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, LX/3uB;->A02(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/5cm;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/5cm;->A03:[J

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

.method private final A01(J)I
    .locals 31

    .line 0
    invoke-static/range {p1 .. p2}, LX/3ll;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v11, v0, 0x7

    .line 5
    .line 6
    and-int/lit8 v3, v0, 0x7f

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget v9, v10, LX/5cm;->A00:I

    .line 11
    .line 12
    and-int v2, v11, v9

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v8, v10, LX/5cm;->A03:[J

    .line 17
    .line 18
    invoke-static {v8, v2}, LX/3lm;->A0C([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v16

    .line 22
    int-to-long v6, v3

    .line 23
    const-wide v12, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long v0, v6, v12

    .line 29
    .line 30
    xor-long v0, v0, v16

    .line 31
    .line 32
    sub-long v4, v0, v12

    .line 33
    .line 34
    const-wide/16 v26, -0x1

    .line 35
    .line 36
    xor-long v0, v0, v26

    .line 37
    .line 38
    and-long/2addr v0, v4

    .line 39
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v14

    .line 45
    :goto_1
    const-wide/16 v29, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v29

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v9}, LX/3lj;->A08(JII)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v4, v10, LX/5cm;->A02:[J

    .line 56
    .line 57
    aget-wide v12, v4, v5

    .line 58
    .line 59
    cmp-long v4, v12, p1

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    return v5

    .line 64
    :cond_0
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static/range {v16 .. v17}, LX/3li;->A0M(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    and-long/2addr v4, v14

    .line 74
    cmp-long v0, v4, v29

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {v10, v11}, LX/3uB;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v0, v10, LX/3uB;->A00:I

    .line 83
    .line 84
    const-wide/16 v4, 0xff

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    invoke-static {v8, v3}, LX/3lk;->A0I([JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v1, 0xfe

    .line 93
    .line 94
    cmp-long v0, v12, v1

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-le v9, v0, :cond_3

    .line 101
    .line 102
    iget v0, v10, LX/5cm;->A01:I

    .line 103
    .line 104
    invoke-static {v0, v9}, LX/3lm;->A02(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_3

    .line 109
    .line 110
    iget-object v12, v10, LX/5cm;->A02:[J

    .line 111
    .line 112
    iget-object v3, v10, LX/5cm;->A04:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v0, v9, 0x7

    .line 115
    .line 116
    shr-int/lit8 v1, v0, 0x3

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-ge v0, v1, :cond_5

    .line 122
    .line 123
    invoke-static {v8, v0}, LX/3lm;->A17([JI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 130
    .line 131
    add-int v2, v2, v18

    .line 132
    .line 133
    and-int/2addr v2, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v9}, LX/3lj;->A06(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v10, LX/5cm;->A02:[J

    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    iget-object v0, v10, LX/5cm;->A04:[Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    invoke-direct {v10, v1}, LX/3uB;->A02(I)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v10, LX/5cm;->A03:[J

    .line 151
    .line 152
    iget-object v0, v10, LX/5cm;->A02:[J

    .line 153
    .line 154
    move-object/from16 v23, v0

    .line 155
    .line 156
    iget-object v0, v10, LX/5cm;->A04:[Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    iget v15, v10, LX/5cm;->A00:I

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_3
    if-ge v14, v9, :cond_8

    .line 164
    .line 165
    invoke-static {v8, v14}, LX/3lk;->A0I([JI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    const-wide/16 v1, 0x80

    .line 170
    .line 171
    cmp-long v0, v16, v1

    .line 172
    .line 173
    if-gez v0, :cond_4

    .line 174
    .line 175
    aget-wide v20, v25, v14

    .line 176
    .line 177
    invoke-static/range {v20 .. v21}, LX/3ll;->A04(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    ushr-int/lit8 v0, v1, 0x7

    .line 182
    .line 183
    invoke-direct {v10, v0}, LX/3uB;->A00(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    and-int/lit8 v0, v1, 0x7f

    .line 188
    .line 189
    int-to-long v2, v0

    .line 190
    shr-int/lit8 v19, v12, 0x3

    .line 191
    .line 192
    and-int/lit8 v0, v12, 0x7

    .line 193
    .line 194
    shl-int/lit8 v18, v0, 0x3

    .line 195
    .line 196
    aget-wide v0, v13, v19

    .line 197
    .line 198
    shl-long v16, v4, v18

    .line 199
    .line 200
    xor-long v16, v16, v26

    .line 201
    .line 202
    and-long v0, v0, v16

    .line 203
    .line 204
    shl-long v2, v2, v18

    .line 205
    .line 206
    or-long/2addr v0, v2

    .line 207
    aput-wide v0, v13, v19

    .line 208
    .line 209
    invoke-static {v13, v12, v15, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 210
    .line 211
    .line 212
    aput-wide v20, v23, v12

    .line 213
    .line 214
    aget-object v0, v24, v14

    .line 215
    .line 216
    aput-object v0, v22, v12

    .line 217
    .line 218
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {v8}, LX/3lm;->A09([J)I

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    const/4 v2, 0x0

    .line 226
    :cond_6
    invoke-static {v8, v2}, LX/3lk;->A0I([JI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    const-wide/16 v23, 0x80

    .line 231
    .line 232
    cmp-long v0, v15, v23

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const-wide/16 v13, 0xfe

    .line 237
    .line 238
    cmp-long v0, v15, v13

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    aget-wide v0, v12, v2

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/3ll;->A04(J)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    ushr-int/lit8 v13, v14, 0x7

    .line 249
    .line 250
    invoke-direct {v10, v13}, LX/3uB;->A00(I)I

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    and-int/2addr v13, v9

    .line 255
    sub-int v0, v22, v13

    .line 256
    .line 257
    and-int/2addr v0, v9

    .line 258
    div-int/lit8 v1, v0, 0x8

    .line 259
    .line 260
    sub-int v0, v2, v13

    .line 261
    .line 262
    and-int/2addr v0, v9

    .line 263
    div-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    const-wide/high16 v20, -0x8000000000000000L

    .line 266
    .line 267
    if-ne v1, v0, :cond_a

    .line 268
    .line 269
    and-int/lit8 v0, v14, 0x7f

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    shr-int/lit8 v18, v2, 0x3

    .line 273
    .line 274
    and-int/lit8 v13, v2, 0x7

    .line 275
    .line 276
    shl-int/lit8 v17, v13, 0x3

    .line 277
    .line 278
    aget-wide v15, v8, v18

    .line 279
    .line 280
    shl-long v13, v4, v17

    .line 281
    .line 282
    xor-long v13, v13, v26

    .line 283
    .line 284
    and-long/2addr v15, v13

    .line 285
    shl-long v0, v0, v17

    .line 286
    .line 287
    or-long/2addr v0, v15

    .line 288
    aput-wide v0, v8, v18

    .line 289
    .line 290
    :goto_4
    aget-wide v13, v8, v28

    .line 291
    .line 292
    const-wide v0, 0xffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v13, v0

    .line 298
    or-long v13, v13, v20

    .line 299
    .line 300
    aput-wide v13, v8, v25

    .line 301
    .line 302
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    if-ne v2, v9, :cond_6

    .line 305
    .line 306
    iget v0, v10, LX/5cm;->A00:I

    .line 307
    .line 308
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v0, v10, LX/5cm;->A01:I

    .line 313
    .line 314
    sub-int/2addr v1, v0

    .line 315
    iput v1, v10, LX/3uB;->A00:I

    .line 316
    .line 317
    :cond_8
    invoke-direct {v10, v11}, LX/3uB;->A00(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :cond_9
    iget v0, v10, LX/5cm;->A01:I

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    iput v0, v10, LX/5cm;->A01:I

    .line 326
    .line 327
    iget v12, v10, LX/3uB;->A00:I

    .line 328
    .line 329
    iget-object v11, v10, LX/5cm;->A03:[J

    .line 330
    .line 331
    shr-int/lit8 v16, v3, 0x3

    .line 332
    .line 333
    aget-wide v14, v11, v16

    .line 334
    .line 335
    and-int/lit8 v0, v3, 0x7

    .line 336
    .line 337
    shl-int/lit8 v13, v0, 0x3

    .line 338
    .line 339
    shr-long v8, v14, v13

    .line 340
    .line 341
    and-long/2addr v8, v4

    .line 342
    const-wide/16 v1, 0x80

    .line 343
    .line 344
    cmp-long v0, v8, v1

    .line 345
    .line 346
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v12, v0

    .line 351
    iput v12, v10, LX/3uB;->A00:I

    .line 352
    .line 353
    iget v0, v10, LX/5cm;->A00:I

    .line 354
    .line 355
    shl-long/2addr v4, v13

    .line 356
    xor-long v4, v4, v26

    .line 357
    .line 358
    and-long/2addr v4, v14

    .line 359
    shl-long/2addr v6, v13

    .line 360
    or-long/2addr v4, v6

    .line 361
    aput-wide v4, v11, v16

    .line 362
    .line 363
    invoke-static {v11, v3, v0, v4, v5}, LX/3lk;->A1T([JIIJ)V

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :cond_a
    shr-int/lit8 v19, v22, 0x3

    .line 368
    .line 369
    aget-wide v17, v8, v19

    .line 370
    .line 371
    and-int/lit8 v0, v22, 0x7

    .line 372
    .line 373
    shl-int/lit8 v16, v0, 0x3

    .line 374
    .line 375
    shr-long v0, v17, v16

    .line 376
    .line 377
    and-long/2addr v0, v4

    .line 378
    cmp-long v15, v0, v23

    .line 379
    .line 380
    and-int/lit8 v0, v14, 0x7f

    .line 381
    .line 382
    int-to-long v0, v0

    .line 383
    shl-long v13, v4, v16

    .line 384
    .line 385
    xor-long v13, v13, v26

    .line 386
    .line 387
    and-long v17, v17, v13

    .line 388
    .line 389
    shl-long v0, v0, v16

    .line 390
    .line 391
    if-nez v15, :cond_b

    .line 392
    .line 393
    or-long v17, v17, v0

    .line 394
    .line 395
    aput-wide v17, v8, v19

    .line 396
    .line 397
    shr-int/lit8 v16, v2, 0x3

    .line 398
    .line 399
    and-int/lit8 v0, v2, 0x7

    .line 400
    .line 401
    shl-int/lit8 v15, v0, 0x3

    .line 402
    .line 403
    aget-wide v13, v8, v16

    .line 404
    .line 405
    shl-long v0, v4, v15

    .line 406
    .line 407
    xor-long v0, v0, v26

    .line 408
    .line 409
    and-long/2addr v13, v0

    .line 410
    shl-long v23, v23, v15

    .line 411
    .line 412
    or-long v13, v13, v23

    .line 413
    .line 414
    aput-wide v13, v8, v16

    .line 415
    .line 416
    aget-wide v0, v12, v2

    .line 417
    .line 418
    aput-wide v0, v12, v22

    .line 419
    .line 420
    aput-wide v29, v12, v2

    .line 421
    .line 422
    aget-object v0, v3, v2

    .line 423
    .line 424
    aput-object v0, v3, v22

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    aput-object v0, v3, v2

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_b
    or-long v0, v0, v17

    .line 432
    .line 433
    aput-wide v0, v8, v19

    .line 434
    .line 435
    aget-wide v13, v12, v22

    .line 436
    .line 437
    aget-wide v0, v12, v2

    .line 438
    .line 439
    aput-wide v0, v12, v22

    .line 440
    .line 441
    aput-wide v13, v12, v2

    .line 442
    .line 443
    aget-object v1, v3, v22

    .line 444
    .line 445
    aget-object v0, v3, v2

    .line 446
    .line 447
    aput-object v0, v3, v22

    .line 448
    .line 449
    aput-object v1, v3, v2

    .line 450
    .line 451
    add-int/lit8 v2, v2, -0x1

    .line 452
    .line 453
    goto/16 :goto_4
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
    iput v2, p0, LX/5cm;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5cm;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/5cm;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5cm;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3uB;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/5cm;->A02:[J

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/5cm;->A04:[Ljava/lang/Object;

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
.method public final A06(J)Ljava/lang/Object;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p2}, LX/3ll;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v10, v0, 0x7f

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget v6, v7, LX/5cm;->A00:I

    .line 9
    .line 10
    ushr-int/lit8 v9, v0, 0x7

    .line 11
    .line 12
    and-int/2addr v9, v6

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v8, v7, LX/5cm;->A03:[J

    .line 16
    .line 17
    invoke-static {v8, v9}, LX/3lm;->A0C([JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    int-to-long v0, v10

    .line 22
    const-wide v4, 0x101010101010101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v0, v4

    .line 28
    xor-long/2addr v0, v15

    .line 29
    sub-long v2, v0, v4

    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    xor-long/2addr v0, v13

    .line 34
    and-long/2addr v0, v2

    .line 35
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v11

    .line 41
    :goto_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1, v9, v6}, LX/3lj;->A08(JII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v2, v7, LX/5cm;->A02:[J

    .line 52
    .line 53
    aget-wide v3, v2, v5

    .line 54
    .line 55
    cmp-long v2, v3, p1

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    if-ltz v5, :cond_2

    .line 60
    .line 61
    iget v0, v7, LX/5cm;->A01:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, v7, LX/5cm;->A01:I

    .line 66
    .line 67
    shr-int/lit8 v9, v5, 0x3

    .line 68
    .line 69
    and-int/lit8 v0, v5, 0x7

    .line 70
    .line 71
    shl-int/lit8 v4, v0, 0x3

    .line 72
    .line 73
    aget-wide v2, v8, v9

    .line 74
    .line 75
    const-wide/16 v0, 0xff

    .line 76
    .line 77
    shl-long/2addr v0, v4

    .line 78
    xor-long/2addr v0, v13

    .line 79
    and-long/2addr v2, v0

    .line 80
    const-wide/16 v0, 0xfe

    .line 81
    .line 82
    shl-long/2addr v0, v4

    .line 83
    or-long/2addr v2, v0

    .line 84
    aput-wide v2, v8, v9

    .line 85
    .line 86
    invoke-static {v8, v5, v6, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LX/5cm;->A04:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v1, v2, v5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v0, v2, v5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_0
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static/range {v15 .. v16}, LX/3li;->A0M(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    and-long/2addr v1, v11

    .line 107
    cmp-long v0, v1, v3

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    add-int/lit8 v17, v17, 0x8

    .line 112
    .line 113
    add-int v9, v9, v17

    .line 114
    .line 115
    and-int/2addr v9, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    return-object v1
.end method

.method public final A07()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/5cm;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/5cm;->A03:[J

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
    iget-object v1, p0, LX/5cm;->A03:[J

    .line 19
    .line 20
    iget v0, p0, LX/5cm;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/5cm;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/5cm;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/5cm;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/5cm;->A01:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/3uB;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public final A08(JLjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/3uB;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5cm;->A02:[J

    .line 5
    .line 6
    aput-wide p1, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, LX/5cm;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p3, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public final A09(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/3uB;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/5cm;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/5cm;->A02:[J

    .line 7
    .line 8
    aput-wide p2, v0, v2

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    return-void
.end method
