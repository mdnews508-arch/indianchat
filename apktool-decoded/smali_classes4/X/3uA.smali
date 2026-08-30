.class public final LX/3uA;
.super LX/5Sq;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Sq;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/3uA;->A01(LX/3uA;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/5Sq;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/5Sq;->A04:[J

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

.method public static final A01(LX/3uA;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lm;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/5Sq;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5Sq;->A04:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/5Sq;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5Sq;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3uA;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/5Sq;->A03:[J

    .line 29
    .line 30
    new-array v0, v2, [I

    .line 31
    .line 32
    iput-object v0, p0, LX/5Sq;->A02:[I

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
.method public final A03(JI)V
    .locals 29

    .line 0
    invoke-static/range {p1 .. p2}, LX/3ll;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v15, v0, 0x7

    .line 5
    .line 6
    and-int/lit8 v7, v0, 0x7f

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget v5, v6, LX/5Sq;->A00:I

    .line 11
    .line 12
    move v14, v5

    .line 13
    and-int v3, v15, v5

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v4, v6, LX/5Sq;->A04:[J

    .line 18
    .line 19
    invoke-static {v4, v3}, LX/3lm;->A0C([JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v16

    .line 23
    int-to-long v10, v7

    .line 24
    const-wide v12, 0x101010101010101L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long v0, v10, v12

    .line 30
    .line 31
    xor-long v0, v0, v16

    .line 32
    .line 33
    sub-long v8, v0, v12

    .line 34
    .line 35
    const-wide/16 v26, -0x1

    .line 36
    .line 37
    xor-long v0, v0, v26

    .line 38
    .line 39
    and-long/2addr v0, v8

    .line 40
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v0, v0, v18

    .line 46
    .line 47
    :goto_1
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v8

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, LX/3lj;->A08(JII)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v2, v6, LX/5Sq;->A03:[J

    .line 58
    .line 59
    aget-wide v8, v2, v12

    .line 60
    .line 61
    cmp-long v2, v8, p1

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static/range {v16 .. v17}, LX/3li;->A0M(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    and-long v1, v1, v18

    .line 75
    .line 76
    cmp-long v0, v1, v8

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-direct {v6, v15}, LX/3uA;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v6, LX/3uA;->A00:I

    .line 85
    .line 86
    const-wide/16 v2, 0xff

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-static {v4, v1}, LX/3lk;->A0I([JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    const-wide/16 v7, 0xfe

    .line 95
    .line 96
    cmp-long v0, v12, v7

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-le v5, v0, :cond_2

    .line 103
    .line 104
    iget v0, v6, LX/5Sq;->A01:I

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/3lm;->A02(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_2

    .line 111
    .line 112
    iget-object v9, v6, LX/5Sq;->A03:[J

    .line 113
    .line 114
    iget-object v8, v6, LX/5Sq;->A02:[I

    .line 115
    .line 116
    add-int/lit8 v0, v5, 0x7

    .line 117
    .line 118
    shr-int/lit8 v1, v0, 0x3

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-ge v0, v1, :cond_4

    .line 124
    .line 125
    aget-wide v12, v4, v0

    .line 126
    .line 127
    and-long v12, v12, v18

    .line 128
    .line 129
    xor-long v16, v26, v12

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    ushr-long/2addr v12, v7

    .line 133
    add-long v16, v16, v12

    .line 134
    .line 135
    const-wide v12, -0x101010101010102L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v16, v16, v12

    .line 141
    .line 142
    aput-wide v16, v4, v0

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    add-int/lit8 v20, v20, 0x8

    .line 148
    .line 149
    add-int v3, v3, v20

    .line 150
    .line 151
    and-int/2addr v3, v5

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    invoke-static {v5}, LX/3lj;->A06(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v6, LX/5Sq;->A03:[J

    .line 159
    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    iget-object v0, v6, LX/5Sq;->A02:[I

    .line 163
    .line 164
    move-object/from16 v24, v0

    .line 165
    .line 166
    invoke-static {v6, v1}, LX/3uA;->A01(LX/3uA;I)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v6, LX/5Sq;->A04:[J

    .line 170
    .line 171
    iget-object v0, v6, LX/5Sq;->A03:[J

    .line 172
    .line 173
    move-object/from16 v23, v0

    .line 174
    .line 175
    iget-object v0, v6, LX/5Sq;->A02:[I

    .line 176
    .line 177
    move-object/from16 v22, v0

    .line 178
    .line 179
    iget v14, v6, LX/5Sq;->A00:I

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_3
    if-ge v12, v5, :cond_7

    .line 183
    .line 184
    invoke-static {v4, v12}, LX/3lk;->A0I([JI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    const-wide/16 v7, 0x80

    .line 189
    .line 190
    cmp-long v0, v16, v7

    .line 191
    .line 192
    if-gez v0, :cond_3

    .line 193
    .line 194
    aget-wide v20, v25, v12

    .line 195
    .line 196
    invoke-static/range {v20 .. v21}, LX/3ll;->A04(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    ushr-int/lit8 v0, v1, 0x7

    .line 201
    .line 202
    invoke-direct {v6, v0}, LX/3uA;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    and-int/lit8 v0, v1, 0x7f

    .line 207
    .line 208
    int-to-long v7, v0

    .line 209
    shr-int/lit8 v19, v9, 0x3

    .line 210
    .line 211
    and-int/lit8 v0, v9, 0x7

    .line 212
    .line 213
    shl-int/lit8 v18, v0, 0x3

    .line 214
    .line 215
    aget-wide v0, v13, v19

    .line 216
    .line 217
    shl-long v16, v2, v18

    .line 218
    .line 219
    xor-long v16, v16, v26

    .line 220
    .line 221
    and-long v0, v0, v16

    .line 222
    .line 223
    shl-long v7, v7, v18

    .line 224
    .line 225
    or-long/2addr v0, v7

    .line 226
    aput-wide v0, v13, v19

    .line 227
    .line 228
    invoke-static {v13, v9, v14, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 229
    .line 230
    .line 231
    aput-wide v20, v23, v9

    .line 232
    .line 233
    aget v0, v24, v12

    .line 234
    .line 235
    aput v0, v22, v9

    .line 236
    .line 237
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-static {v4}, LX/3lm;->A09([J)I

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    const/4 v7, 0x0

    .line 245
    :cond_5
    invoke-static {v4, v7}, LX/3lk;->A0I([JI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    const-wide/16 v23, 0x80

    .line 250
    .line 251
    cmp-long v0, v16, v23

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-wide/16 v12, 0xfe

    .line 256
    .line 257
    cmp-long v0, v16, v12

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    aget-wide v0, v9, v7

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/3ll;->A04(J)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    ushr-int/lit8 v0, v12, 0x7

    .line 268
    .line 269
    invoke-direct {v6, v0}, LX/3uA;->A00(I)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    and-int/2addr v0, v5

    .line 274
    sub-int v1, v22, v0

    .line 275
    .line 276
    and-int/2addr v1, v5

    .line 277
    div-int/lit8 v1, v1, 0x8

    .line 278
    .line 279
    sub-int v0, v7, v0

    .line 280
    .line 281
    and-int/2addr v0, v5

    .line 282
    div-int/lit8 v0, v0, 0x8

    .line 283
    .line 284
    const-wide/high16 v20, -0x8000000000000000L

    .line 285
    .line 286
    if-ne v1, v0, :cond_b

    .line 287
    .line 288
    and-int/lit8 v0, v12, 0x7f

    .line 289
    .line 290
    int-to-long v0, v0

    .line 291
    shr-int/lit8 v18, v7, 0x3

    .line 292
    .line 293
    and-int/lit8 v12, v7, 0x7

    .line 294
    .line 295
    shl-int/lit8 v14, v12, 0x3

    .line 296
    .line 297
    aget-wide v16, v4, v18

    .line 298
    .line 299
    shl-long v12, v2, v14

    .line 300
    .line 301
    xor-long v12, v12, v26

    .line 302
    .line 303
    and-long v16, v16, v12

    .line 304
    .line 305
    shl-long/2addr v0, v14

    .line 306
    or-long v0, v0, v16

    .line 307
    .line 308
    aput-wide v0, v4, v18

    .line 309
    .line 310
    :goto_4
    aget-wide v12, v4, v28

    .line 311
    .line 312
    const-wide v0, 0xffffffffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v12, v0

    .line 318
    or-long v12, v12, v20

    .line 319
    .line 320
    aput-wide v12, v4, v25

    .line 321
    .line 322
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    if-ne v7, v5, :cond_5

    .line 325
    .line 326
    iget v14, v6, LX/5Sq;->A00:I

    .line 327
    .line 328
    invoke-static {v14}, LX/3lk;->A06(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v0, v6, LX/5Sq;->A01:I

    .line 333
    .line 334
    sub-int/2addr v1, v0

    .line 335
    iput v1, v6, LX/3uA;->A00:I

    .line 336
    .line 337
    :cond_7
    invoke-direct {v6, v15}, LX/3uA;->A00(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :cond_8
    iget v0, v6, LX/5Sq;->A01:I

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    iput v0, v6, LX/5Sq;->A01:I

    .line 346
    .line 347
    iget v5, v6, LX/3uA;->A00:I

    .line 348
    .line 349
    iget-object v4, v6, LX/5Sq;->A04:[J

    .line 350
    .line 351
    shr-int/lit8 v17, v1, 0x3

    .line 352
    .line 353
    aget-wide v15, v4, v17

    .line 354
    .line 355
    and-int/lit8 v0, v1, 0x7

    .line 356
    .line 357
    shl-int/lit8 v9, v0, 0x3

    .line 358
    .line 359
    shr-long v12, v15, v9

    .line 360
    .line 361
    and-long/2addr v12, v2

    .line 362
    const-wide/16 v7, 0x80

    .line 363
    .line 364
    cmp-long v0, v12, v7

    .line 365
    .line 366
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int/2addr v5, v0

    .line 371
    iput v5, v6, LX/3uA;->A00:I

    .line 372
    .line 373
    shl-long/2addr v2, v9

    .line 374
    xor-long v2, v2, v26

    .line 375
    .line 376
    and-long/2addr v2, v15

    .line 377
    shl-long/2addr v10, v9

    .line 378
    or-long/2addr v2, v10

    .line 379
    aput-wide v2, v4, v17

    .line 380
    .line 381
    invoke-static {v4, v1, v14, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 382
    .line 383
    .line 384
    xor-int/lit8 v12, v1, -0x1

    .line 385
    .line 386
    :cond_9
    if-gez v12, :cond_a

    .line 387
    .line 388
    xor-int/lit8 v12, v12, -0x1

    .line 389
    .line 390
    :cond_a
    iget-object v0, v6, LX/5Sq;->A03:[J

    .line 391
    .line 392
    aput-wide p1, v0, v12

    .line 393
    .line 394
    iget-object v0, v6, LX/5Sq;->A02:[I

    .line 395
    .line 396
    aput p3, v0, v12

    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    shr-int/lit8 v19, v22, 0x3

    .line 400
    .line 401
    aget-wide v17, v4, v19

    .line 402
    .line 403
    and-int/lit8 v0, v22, 0x7

    .line 404
    .line 405
    shl-int/lit8 v16, v0, 0x3

    .line 406
    .line 407
    shr-long v0, v17, v16

    .line 408
    .line 409
    and-long/2addr v0, v2

    .line 410
    cmp-long v14, v0, v23

    .line 411
    .line 412
    and-int/lit8 v0, v12, 0x7f

    .line 413
    .line 414
    int-to-long v0, v0

    .line 415
    shl-long v12, v2, v16

    .line 416
    .line 417
    xor-long v12, v12, v26

    .line 418
    .line 419
    and-long v17, v17, v12

    .line 420
    .line 421
    shl-long v0, v0, v16

    .line 422
    .line 423
    if-nez v14, :cond_c

    .line 424
    .line 425
    or-long v17, v17, v0

    .line 426
    .line 427
    aput-wide v17, v4, v19

    .line 428
    .line 429
    shr-int/lit8 v16, v7, 0x3

    .line 430
    .line 431
    and-int/lit8 v0, v7, 0x7

    .line 432
    .line 433
    shl-int/lit8 v14, v0, 0x3

    .line 434
    .line 435
    aget-wide v12, v4, v16

    .line 436
    .line 437
    shl-long v0, v2, v14

    .line 438
    .line 439
    xor-long v0, v0, v26

    .line 440
    .line 441
    and-long/2addr v12, v0

    .line 442
    shl-long v23, v23, v14

    .line 443
    .line 444
    or-long v12, v12, v23

    .line 445
    .line 446
    aput-wide v12, v4, v16

    .line 447
    .line 448
    aget-wide v0, v9, v7

    .line 449
    .line 450
    aput-wide v0, v9, v22

    .line 451
    .line 452
    const-wide/16 v0, 0x0

    .line 453
    .line 454
    aput-wide v0, v9, v7

    .line 455
    .line 456
    aget v0, v8, v7

    .line 457
    .line 458
    aput v0, v8, v22

    .line 459
    .line 460
    aput v28, v8, v7

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_c
    or-long v0, v0, v17

    .line 465
    .line 466
    aput-wide v0, v4, v19

    .line 467
    .line 468
    aget-wide v12, v9, v22

    .line 469
    .line 470
    aget-wide v0, v9, v7

    .line 471
    .line 472
    aput-wide v0, v9, v22

    .line 473
    .line 474
    aput-wide v12, v9, v7

    .line 475
    .line 476
    aget v1, v8, v22

    .line 477
    .line 478
    aget v0, v8, v7

    .line 479
    .line 480
    aput v0, v8, v22

    .line 481
    .line 482
    aput v1, v8, v7

    .line 483
    .line 484
    add-int/lit8 v7, v7, -0x1

    .line 485
    .line 486
    goto/16 :goto_4
.end method
