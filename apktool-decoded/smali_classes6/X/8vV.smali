.class public final LX/8vV;
.super LX/A1y;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/8vV;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/A1y;-><init>()V

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
    invoke-direct {p0, p1}, LX/8vV;->A02(I)V

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
    iget v6, p0, LX/A1y;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/A1y;->A02:[J

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

.method public static final A01(LX/8vV;Ljava/lang/Object;)I
    .locals 26

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    ushr-int/lit8 v10, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v5, v0, 0x7f

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget v4, v11, LX/A1y;->A00:I

    .line 17
    .line 18
    and-int v3, v10, v4

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, v11, LX/A1y;->A02:[J

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/3lm;->A0C([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    int-to-long v6, v5

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
    invoke-static {v0, v1, v3, v4}, LX/3lj;->A08(JII)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v2, v11, LX/A1y;->A03:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v9

    .line 64
    .line 65
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    return v9

    .line 72
    :cond_0
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static/range {v16 .. v17}, LX/3li;->A0M(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    and-long/2addr v1, v14

    .line 82
    cmp-long v0, v1, v12

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {v11, v10}, LX/8vV;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v0, v11, LX/8vV;->A00:I

    .line 91
    .line 92
    const-wide/16 v4, 0xff

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iget-object v9, v11, LX/A1y;->A02:[J

    .line 97
    .line 98
    invoke-static {v9, v3}, LX/3lk;->A0I([JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const-wide/16 v1, 0xfe

    .line 103
    .line 104
    cmp-long v0, v12, v1

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget v8, v11, LX/A1y;->A00:I

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    if-le v8, v0, :cond_3

    .line 113
    .line 114
    iget v0, v11, LX/A1y;->A01:I

    .line 115
    .line 116
    invoke-static {v0, v8}, LX/3lm;->A02(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    iget-object v12, v11, LX/A1y;->A03:[Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v0, v8, 0x7

    .line 125
    .line 126
    shr-int/lit8 v1, v0, 0x3

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-ge v0, v1, :cond_5

    .line 131
    .line 132
    invoke-static {v9, v0}, LX/3lm;->A17([JI)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 139
    .line 140
    add-int v3, v3, v18

    .line 141
    .line 142
    and-int/2addr v3, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v8}, LX/3lj;->A06(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v11, LX/A1y;->A03:[Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    invoke-direct {v11, v1}, LX/8vV;->A02(I)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v11, LX/A1y;->A02:[J

    .line 156
    .line 157
    iget-object v0, v11, LX/A1y;->A03:[Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    iget v15, v11, LX/A1y;->A00:I

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_3
    if-ge v13, v8, :cond_8

    .line 165
    .line 166
    invoke-static {v9, v13}, LX/3lk;->A0I([JI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    const-wide/16 v1, 0x80

    .line 171
    .line 172
    cmp-long v0, v16, v1

    .line 173
    .line 174
    if-gez v0, :cond_4

    .line 175
    .line 176
    aget-object v20, v22, v13

    .line 177
    .line 178
    invoke-static/range {v20 .. v20}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    ushr-int/lit8 v0, v1, 0x7

    .line 187
    .line 188
    invoke-direct {v11, v0}, LX/8vV;->A00(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    and-int/lit8 v0, v1, 0x7f

    .line 193
    .line 194
    int-to-long v2, v0

    .line 195
    shr-int/lit8 v19, v12, 0x3

    .line 196
    .line 197
    and-int/lit8 v0, v12, 0x7

    .line 198
    .line 199
    shl-int/lit8 v18, v0, 0x3

    .line 200
    .line 201
    aget-wide v0, v14, v19

    .line 202
    .line 203
    shl-long v16, v4, v18

    .line 204
    .line 205
    xor-long v16, v16, p0

    .line 206
    .line 207
    and-long v0, v0, v16

    .line 208
    .line 209
    shl-long v2, v2, v18

    .line 210
    .line 211
    or-long/2addr v0, v2

    .line 212
    aput-wide v0, v14, v19

    .line 213
    .line 214
    invoke-static {v14, v12, v15, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 215
    .line 216
    .line 217
    aput-object v20, v21, v12

    .line 218
    .line 219
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    array-length v0, v9

    .line 226
    add-int/lit8 v25, v0, -0x1

    .line 227
    .line 228
    add-int/lit8 v2, v25, -0x1

    .line 229
    .line 230
    aget-wide v13, v9, v2

    .line 231
    .line 232
    const-wide v19, 0xffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v13, v13, v19

    .line 238
    .line 239
    const-wide/high16 v0, -0x100000000000000L

    .line 240
    .line 241
    or-long/2addr v13, v0

    .line 242
    aput-wide v13, v9, v2

    .line 243
    .line 244
    aget-wide v0, v9, v3

    .line 245
    .line 246
    aput-wide v0, v9, v25

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_6
    invoke-static {v9, v2}, LX/3lk;->A0I([JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    const-wide/16 v13, 0x80

    .line 254
    .line 255
    cmp-long v0, v15, v13

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const-wide/16 v13, 0xfe

    .line 260
    .line 261
    cmp-long v0, v15, v13

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    aget-object v0, v12, v2

    .line 266
    .line 267
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    ushr-int/lit8 v13, v14, 0x7

    .line 276
    .line 277
    invoke-direct {v11, v13}, LX/8vV;->A00(I)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    and-int/2addr v13, v8

    .line 282
    sub-int v0, v24, v13

    .line 283
    .line 284
    and-int/2addr v0, v8

    .line 285
    div-int/lit8 v1, v0, 0x8

    .line 286
    .line 287
    sub-int v0, v2, v13

    .line 288
    .line 289
    and-int/2addr v0, v8

    .line 290
    div-int/lit8 v0, v0, 0x8

    .line 291
    .line 292
    const-wide/high16 v22, -0x8000000000000000L

    .line 293
    .line 294
    if-ne v1, v0, :cond_a

    .line 295
    .line 296
    and-int/lit8 v0, v14, 0x7f

    .line 297
    .line 298
    int-to-long v0, v0

    .line 299
    shr-int/lit8 v18, v2, 0x3

    .line 300
    .line 301
    and-int/lit8 v13, v2, 0x7

    .line 302
    .line 303
    shl-int/lit8 v17, v13, 0x3

    .line 304
    .line 305
    aget-wide v15, v9, v18

    .line 306
    .line 307
    shl-long v13, v4, v17

    .line 308
    .line 309
    xor-long v13, v13, p0

    .line 310
    .line 311
    and-long/2addr v15, v13

    .line 312
    shl-long v0, v0, v17

    .line 313
    .line 314
    or-long/2addr v0, v15

    .line 315
    aput-wide v0, v9, v18

    .line 316
    .line 317
    aget-wide v0, v9, v3

    .line 318
    .line 319
    and-long v0, v0, v19

    .line 320
    .line 321
    or-long v0, v0, v22

    .line 322
    .line 323
    aput-wide v0, v9, v25

    .line 324
    .line 325
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    if-ne v2, v8, :cond_6

    .line 328
    .line 329
    iget v0, v11, LX/A1y;->A00:I

    .line 330
    .line 331
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v0, v11, LX/A1y;->A01:I

    .line 336
    .line 337
    sub-int/2addr v1, v0

    .line 338
    iput v1, v11, LX/8vV;->A00:I

    .line 339
    .line 340
    :cond_8
    invoke-direct {v11, v10}, LX/8vV;->A00(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :cond_9
    iget v0, v11, LX/A1y;->A01:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    iput v0, v11, LX/A1y;->A01:I

    .line 349
    .line 350
    iget v12, v11, LX/8vV;->A00:I

    .line 351
    .line 352
    iget-object v10, v11, LX/A1y;->A02:[J

    .line 353
    .line 354
    shr-int/lit8 v16, v3, 0x3

    .line 355
    .line 356
    aget-wide v14, v10, v16

    .line 357
    .line 358
    and-int/lit8 v0, v3, 0x7

    .line 359
    .line 360
    shl-int/lit8 v13, v0, 0x3

    .line 361
    .line 362
    shr-long v8, v14, v13

    .line 363
    .line 364
    and-long/2addr v8, v4

    .line 365
    const-wide/16 v1, 0x80

    .line 366
    .line 367
    cmp-long v0, v8, v1

    .line 368
    .line 369
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-int/2addr v12, v0

    .line 374
    iput v12, v11, LX/8vV;->A00:I

    .line 375
    .line 376
    iget v0, v11, LX/A1y;->A00:I

    .line 377
    .line 378
    shl-long/2addr v4, v13

    .line 379
    xor-long v4, v4, p0

    .line 380
    .line 381
    and-long/2addr v4, v14

    .line 382
    shl-long/2addr v6, v13

    .line 383
    or-long/2addr v4, v6

    .line 384
    aput-wide v4, v10, v16

    .line 385
    .line 386
    invoke-static {v10, v3, v0, v4, v5}, LX/3lk;->A1T([JIIJ)V

    .line 387
    .line 388
    .line 389
    return v3

    .line 390
    :cond_a
    shr-int/lit8 v21, v24, 0x3

    .line 391
    .line 392
    aget-wide v19, v9, v21

    .line 393
    .line 394
    and-int/lit8 v0, v24, 0x7

    .line 395
    .line 396
    shl-int/lit8 v16, v0, 0x3

    .line 397
    .line 398
    shr-long v0, v19, v16

    .line 399
    .line 400
    and-long/2addr v0, v4

    .line 401
    const-wide/16 v17, 0x80

    .line 402
    .line 403
    cmp-long v15, v0, v17

    .line 404
    .line 405
    and-int/lit8 v0, v14, 0x7f

    .line 406
    .line 407
    int-to-long v0, v0

    .line 408
    shl-long v13, v4, v16

    .line 409
    .line 410
    xor-long v13, v13, p0

    .line 411
    .line 412
    and-long v19, v19, v13

    .line 413
    .line 414
    shl-long v0, v0, v16

    .line 415
    .line 416
    if-nez v15, :cond_b

    .line 417
    .line 418
    or-long v19, v19, v0

    .line 419
    .line 420
    aput-wide v19, v9, v21

    .line 421
    .line 422
    shr-int/lit8 v16, v2, 0x3

    .line 423
    .line 424
    and-int/lit8 v0, v2, 0x7

    .line 425
    .line 426
    shl-int/lit8 v15, v0, 0x3

    .line 427
    .line 428
    aget-wide v13, v9, v16

    .line 429
    .line 430
    shl-long v0, v4, v15

    .line 431
    .line 432
    xor-long v0, v0, p0

    .line 433
    .line 434
    and-long/2addr v13, v0

    .line 435
    shl-long v17, v17, v15

    .line 436
    .line 437
    or-long v13, v13, v17

    .line 438
    .line 439
    aput-wide v13, v9, v16

    .line 440
    .line 441
    aget-object v0, v12, v2

    .line 442
    .line 443
    aput-object v0, v12, v24

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    aput-object v0, v12, v2

    .line 447
    .line 448
    :goto_5
    aget-wide v0, v9, v3

    .line 449
    .line 450
    const-wide v19, 0xffffffffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long v0, v0, v19

    .line 456
    .line 457
    or-long v0, v0, v22

    .line 458
    .line 459
    aput-wide v0, v9, v25

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_b
    or-long v0, v0, v19

    .line 464
    .line 465
    aput-wide v0, v9, v21

    .line 466
    .line 467
    aget-object v1, v12, v24

    .line 468
    .line 469
    aget-object v0, v12, v2

    .line 470
    .line 471
    aput-object v0, v12, v24

    .line 472
    .line 473
    aput-object v1, v12, v2

    .line 474
    .line 475
    add-int/lit8 v2, v2, -0x1

    .line 476
    .line 477
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
    iput v2, p0, LX/A1y;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/A1y;->A02:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/A1y;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/A1y;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/8vV;->A00:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, LX/3lm;->A1D(I)[J

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public static A03(LX/8vV;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8vV;->A01(LX/8vV;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/A1y;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/A1y;->A02:[J

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
    iget-object v1, p0, LX/A1y;->A02:[J

    .line 19
    .line 20
    iget v0, p0, LX/A1y;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/A1y;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/A1y;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/A1y;->A01:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/8vV;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/A1y;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/A1y;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/A1y;->A02:[J

    .line 7
    .line 8
    iget v2, p0, LX/A1y;->A00:I

    .line 9
    .line 10
    invoke-static {v3, p1}, LX/3lm;->A0B([JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, p1

    .line 21
    .line 22
    return-void
.end method

.method public final A07(LX/A1y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/8vV;->A08(LX/A1y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A08(LX/A1y;)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v11, p1, LX/A1y;->A02:[J

    .line 3
    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 6
    .line 7
    if-ltz v9, :cond_3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    aget-wide v12, v11, v8

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
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    rsub-int/lit8 v6, v0, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0xff

    .line 38
    .line 39
    and-long/2addr v3, v12

    .line 40
    const-wide/16 v1, 0x80

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v10, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    shr-long/2addr v12, v7

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final A09(Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v6, v0, 0x7f

    .line 10
    .line 11
    iget v5, p0, LX/A1y;->A00:I

    .line 12
    .line 13
    ushr-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    :goto_0
    and-int/2addr v4, v5

    .line 16
    iget-object v0, p0, LX/A1y;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3lm;->A0C([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    int-to-long v2, v6

    .line 23
    const-wide v0, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    xor-long/2addr v2, v9

    .line 30
    sub-long v7, v2, v0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    and-long/2addr v2, v7

    .line 36
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    and-long/2addr v2, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v7

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LX/3lj;->A08(JII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/8vV;->A06(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    sub-long v7, v2, v0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v9, v10}, LX/3li;->A0M(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v0

    .line 83
    cmp-long v0, v2, v7

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x8

    .line 88
    .line 89
    add-int/2addr v4, v11

    .line 90
    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Iterable;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/A1y;->A01:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/8vV;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LX/A1y;->A01:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A0C(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/A1y;->A01:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/A1y;->A01:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/25u;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v6, v0, 0x7f

    .line 9
    .line 10
    iget v5, p0, LX/A1y;->A00:I

    .line 11
    .line 12
    ushr-int/lit8 v4, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v13, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/A1y;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3lm;->A0C([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    int-to-long v1, v6

    .line 23
    const-wide v7, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v7

    .line 29
    xor-long/2addr v1, v11

    .line 30
    sub-long v9, v1, v7

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    xor-long/2addr v1, v7

    .line 35
    and-long/2addr v1, v9

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v9

    .line 42
    :goto_1
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v7

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v5}, LX/3lj;->A08(JII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v3}, LX/8vV;->A06(I)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_0
    invoke-static {v1, v2}, LX/3li;->A0L(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v11, v12}, LX/3li;->A0M(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    and-long/2addr v1, v9

    .line 79
    cmp-long v0, v1, v7

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    add-int/2addr v4, v13

    .line 86
    and-int/2addr v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return v0
.end method
