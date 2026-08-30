.class public final LX/3uC;
.super LX/5So;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/3uC;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5So;-><init>()V

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
    invoke-direct {p0, p1}, LX/3uC;->A02(I)V

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
    .locals 7

    .line 0
    iget v6, p0, LX/5So;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/5So;->A03:[J

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

.method public static final A01(LX/3uC;J)I
    .locals 29

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
    iget v9, v10, LX/5So;->A00:I

    .line 11
    .line 12
    and-int v2, v11, v9

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v8, v10, LX/5So;->A03:[J

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
    const-wide/16 v28, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v28

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
    iget-object v4, v10, LX/5So;->A02:[J

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
    cmp-long v0, v4, v28

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {v10, v11}, LX/3uC;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v0, v10, LX/3uC;->A00:I

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
    iget v0, v10, LX/5So;->A01:I

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
    iget-object v12, v10, LX/5So;->A02:[J

    .line 111
    .line 112
    add-int/lit8 v0, v9, 0x7

    .line 113
    .line 114
    shr-int/lit8 v1, v0, 0x3

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-ge v0, v1, :cond_5

    .line 119
    .line 120
    invoke-static {v8, v0}, LX/3lm;->A17([JI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 127
    .line 128
    add-int v2, v2, v18

    .line 129
    .line 130
    and-int/2addr v2, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v9}, LX/3lj;->A06(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v10, LX/5So;->A02:[J

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    invoke-direct {v10, v1}, LX/3uC;->A02(I)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v10, LX/5So;->A03:[J

    .line 144
    .line 145
    iget-object v0, v10, LX/5So;->A02:[J

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    iget v15, v10, LX/5So;->A00:I

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    if-ge v13, v9, :cond_8

    .line 153
    .line 154
    invoke-static {v8, v13}, LX/3lk;->A0I([JI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    const-wide/16 v1, 0x80

    .line 159
    .line 160
    cmp-long v0, v16, v1

    .line 161
    .line 162
    if-gez v0, :cond_4

    .line 163
    .line 164
    aget-wide v20, v23, v13

    .line 165
    .line 166
    invoke-static/range {v20 .. v21}, LX/3ll;->A04(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    ushr-int/lit8 v0, v1, 0x7

    .line 171
    .line 172
    invoke-direct {v10, v0}, LX/3uC;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    and-int/lit8 v0, v1, 0x7f

    .line 177
    .line 178
    int-to-long v2, v0

    .line 179
    shr-int/lit8 v19, v12, 0x3

    .line 180
    .line 181
    and-int/lit8 v0, v12, 0x7

    .line 182
    .line 183
    shl-int/lit8 v18, v0, 0x3

    .line 184
    .line 185
    aget-wide v0, v14, v19

    .line 186
    .line 187
    shl-long v16, v4, v18

    .line 188
    .line 189
    xor-long v16, v16, v26

    .line 190
    .line 191
    and-long v0, v0, v16

    .line 192
    .line 193
    shl-long v2, v2, v18

    .line 194
    .line 195
    or-long/2addr v0, v2

    .line 196
    aput-wide v0, v14, v19

    .line 197
    .line 198
    invoke-static {v14, v12, v15, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 199
    .line 200
    .line 201
    aput-wide v20, v22, v12

    .line 202
    .line 203
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    array-length v0, v8

    .line 210
    add-int/lit8 v25, v0, -0x1

    .line 211
    .line 212
    add-int/lit8 v2, v25, -0x1

    .line 213
    .line 214
    aget-wide v13, v8, v2

    .line 215
    .line 216
    const-wide v19, 0xffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long v13, v13, v19

    .line 222
    .line 223
    const-wide/high16 v0, -0x100000000000000L

    .line 224
    .line 225
    or-long/2addr v13, v0

    .line 226
    aput-wide v13, v8, v2

    .line 227
    .line 228
    aget-wide v0, v8, v3

    .line 229
    .line 230
    aput-wide v0, v8, v25

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :cond_6
    invoke-static {v8, v2}, LX/3lk;->A0I([JI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    const-wide/16 v13, 0x80

    .line 238
    .line 239
    cmp-long v0, v15, v13

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-wide/16 v13, 0xfe

    .line 244
    .line 245
    cmp-long v0, v15, v13

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    aget-wide v0, v12, v2

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/3ll;->A04(J)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    ushr-int/lit8 v13, v14, 0x7

    .line 256
    .line 257
    invoke-direct {v10, v13}, LX/3uC;->A00(I)I

    .line 258
    .line 259
    .line 260
    move-result v24

    .line 261
    and-int/2addr v13, v9

    .line 262
    sub-int v0, v24, v13

    .line 263
    .line 264
    and-int/2addr v0, v9

    .line 265
    div-int/lit8 v1, v0, 0x8

    .line 266
    .line 267
    sub-int v0, v2, v13

    .line 268
    .line 269
    and-int/2addr v0, v9

    .line 270
    div-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    const-wide/high16 v22, -0x8000000000000000L

    .line 273
    .line 274
    if-ne v1, v0, :cond_a

    .line 275
    .line 276
    and-int/lit8 v0, v14, 0x7f

    .line 277
    .line 278
    int-to-long v0, v0

    .line 279
    shr-int/lit8 v18, v2, 0x3

    .line 280
    .line 281
    and-int/lit8 v13, v2, 0x7

    .line 282
    .line 283
    shl-int/lit8 v17, v13, 0x3

    .line 284
    .line 285
    aget-wide v15, v8, v18

    .line 286
    .line 287
    shl-long v13, v4, v17

    .line 288
    .line 289
    xor-long v13, v13, v26

    .line 290
    .line 291
    and-long/2addr v15, v13

    .line 292
    shl-long v0, v0, v17

    .line 293
    .line 294
    or-long/2addr v0, v15

    .line 295
    aput-wide v0, v8, v18

    .line 296
    .line 297
    aget-wide v0, v8, v3

    .line 298
    .line 299
    and-long v0, v0, v19

    .line 300
    .line 301
    or-long v0, v0, v22

    .line 302
    .line 303
    aput-wide v0, v8, v25

    .line 304
    .line 305
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    if-ne v2, v9, :cond_6

    .line 308
    .line 309
    iget v0, v10, LX/5So;->A00:I

    .line 310
    .line 311
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v0, v10, LX/5So;->A01:I

    .line 316
    .line 317
    sub-int/2addr v1, v0

    .line 318
    iput v1, v10, LX/3uC;->A00:I

    .line 319
    .line 320
    :cond_8
    invoke-direct {v10, v11}, LX/3uC;->A00(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :cond_9
    iget v0, v10, LX/5So;->A01:I

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    iput v0, v10, LX/5So;->A01:I

    .line 329
    .line 330
    iget v12, v10, LX/3uC;->A00:I

    .line 331
    .line 332
    iget-object v11, v10, LX/5So;->A03:[J

    .line 333
    .line 334
    shr-int/lit8 v16, v3, 0x3

    .line 335
    .line 336
    aget-wide v14, v11, v16

    .line 337
    .line 338
    and-int/lit8 v0, v3, 0x7

    .line 339
    .line 340
    shl-int/lit8 v13, v0, 0x3

    .line 341
    .line 342
    shr-long v8, v14, v13

    .line 343
    .line 344
    and-long/2addr v8, v4

    .line 345
    const-wide/16 v1, 0x80

    .line 346
    .line 347
    cmp-long v0, v8, v1

    .line 348
    .line 349
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int/2addr v12, v0

    .line 354
    iput v12, v10, LX/3uC;->A00:I

    .line 355
    .line 356
    iget v0, v10, LX/5So;->A00:I

    .line 357
    .line 358
    shl-long/2addr v4, v13

    .line 359
    xor-long v4, v4, v26

    .line 360
    .line 361
    and-long/2addr v4, v14

    .line 362
    shl-long/2addr v6, v13

    .line 363
    or-long/2addr v4, v6

    .line 364
    aput-wide v4, v11, v16

    .line 365
    .line 366
    invoke-static {v11, v3, v0, v4, v5}, LX/3lk;->A1T([JIIJ)V

    .line 367
    .line 368
    .line 369
    return v3

    .line 370
    :cond_a
    shr-int/lit8 v21, v24, 0x3

    .line 371
    .line 372
    aget-wide v19, v8, v21

    .line 373
    .line 374
    and-int/lit8 v0, v24, 0x7

    .line 375
    .line 376
    shl-int/lit8 v16, v0, 0x3

    .line 377
    .line 378
    shr-long v0, v19, v16

    .line 379
    .line 380
    and-long/2addr v0, v4

    .line 381
    const-wide/16 v17, 0x80

    .line 382
    .line 383
    cmp-long v15, v0, v17

    .line 384
    .line 385
    and-int/lit8 v0, v14, 0x7f

    .line 386
    .line 387
    int-to-long v0, v0

    .line 388
    shl-long v13, v4, v16

    .line 389
    .line 390
    xor-long v13, v13, v26

    .line 391
    .line 392
    and-long v19, v19, v13

    .line 393
    .line 394
    shl-long v0, v0, v16

    .line 395
    .line 396
    if-nez v15, :cond_b

    .line 397
    .line 398
    or-long v19, v19, v0

    .line 399
    .line 400
    aput-wide v19, v8, v21

    .line 401
    .line 402
    shr-int/lit8 v16, v2, 0x3

    .line 403
    .line 404
    and-int/lit8 v0, v2, 0x7

    .line 405
    .line 406
    shl-int/lit8 v15, v0, 0x3

    .line 407
    .line 408
    aget-wide v13, v8, v16

    .line 409
    .line 410
    shl-long v0, v4, v15

    .line 411
    .line 412
    xor-long v0, v0, v26

    .line 413
    .line 414
    and-long/2addr v13, v0

    .line 415
    shl-long v17, v17, v15

    .line 416
    .line 417
    or-long v13, v13, v17

    .line 418
    .line 419
    aput-wide v13, v8, v16

    .line 420
    .line 421
    aget-wide v0, v12, v2

    .line 422
    .line 423
    aput-wide v0, v12, v24

    .line 424
    .line 425
    aput-wide v28, v12, v2

    .line 426
    .line 427
    :goto_5
    aget-wide v0, v8, v3

    .line 428
    .line 429
    const-wide v19, 0xffffffffffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    and-long v0, v0, v19

    .line 435
    .line 436
    or-long v0, v0, v22

    .line 437
    .line 438
    aput-wide v0, v8, v25

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_b
    or-long v0, v0, v19

    .line 443
    .line 444
    aput-wide v0, v8, v21

    .line 445
    .line 446
    aget-wide v13, v12, v24

    .line 447
    .line 448
    aget-wide v0, v12, v2

    .line 449
    .line 450
    aput-wide v0, v12, v24

    .line 451
    .line 452
    aput-wide v13, v12, v2

    .line 453
    .line 454
    add-int/lit8 v2, v2, -0x1

    .line 455
    .line 456
    goto :goto_5
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
    iput v2, p0, LX/5So;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5So;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/5So;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5So;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3uC;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/5So;->A02:[J

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

.method public static A03(LX/3uC;J)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/3uC;->A01(LX/3uC;J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5So;->A02:[J

    .line 5
    .line 6
    aput-wide p1, v0, v1

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5So;->A01:I

    .line 2
    .line 3
    iget-object v4, p0, LX/5So;->A03:[J

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
    iget-object v1, p0, LX/5So;->A03:[J

    .line 20
    .line 21
    iget v0, p0, LX/5So;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/5So;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/5So;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3uC;->A00:I

    .line 36
    .line 37
    return-void
.end method

.method public final A06(J)Z
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
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget v6, v3, LX/5So;->A00:I

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
    iget-object v8, v3, LX/5So;->A03:[J

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
    const-wide v11, 0x101010101010101L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v0, v11

    .line 28
    xor-long/2addr v0, v15

    .line 29
    sub-long v4, v0, v11

    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    xor-long/2addr v0, v13

    .line 34
    and-long/2addr v0, v4

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
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v4

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1, v9, v6}, LX/3lj;->A08(JII)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v2, v3, LX/5So;->A02:[J

    .line 52
    .line 53
    aget-wide v4, v2, v7

    .line 54
    .line 55
    cmp-long v2, v4, p1

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    iget v0, v3, LX/5So;->A01:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v3, LX/5So;->A01:I

    .line 67
    .line 68
    shr-int/lit8 v5, v7, 0x3

    .line 69
    .line 70
    and-int/lit8 v0, v7, 0x7

    .line 71
    .line 72
    shl-int/lit8 v4, v0, 0x3

    .line 73
    .line 74
    aget-wide v2, v8, v5

    .line 75
    .line 76
    const-wide/16 v0, 0xff

    .line 77
    .line 78
    shl-long/2addr v0, v4

    .line 79
    xor-long/2addr v0, v13

    .line 80
    and-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0xfe

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v2, v0

    .line 85
    aput-wide v2, v8, v5

    .line 86
    .line 87
    invoke-static {v8, v7, v6, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 88
    .line 89
    .line 90
    return v9

    .line 91
    :cond_0
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static/range {v15 .. v16}, LX/3li;->A0M(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    and-long/2addr v1, v11

    .line 101
    cmp-long v0, v1, v4

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    add-int/lit8 v17, v17, 0x8

    .line 106
    .line 107
    add-int v9, v9, v17

    .line 108
    .line 109
    and-int/2addr v9, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v9, 0x0

    .line 112
    return v9
.end method
