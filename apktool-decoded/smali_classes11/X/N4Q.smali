.class public final LX/N4Q;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([B[II)V
    .locals 10

    .line 0
    array-length v4, p1

    .line 1
    mul-int/lit8 v9, v4, 0x2

    .line 2
    .line 3
    new-array v8, v9, [I

    .line 4
    .line 5
    add-int/lit8 v0, v4, -0x1

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    shr-int/lit8 v3, v0, 0x1f

    .line 10
    .line 11
    move v0, v9

    .line 12
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    aget v2, p1, v4

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    ushr-int/lit8 v0, v2, 0x10

    .line 23
    .line 24
    shl-int/2addr v3, v7

    .line 25
    or-int/2addr v3, v0

    .line 26
    aput v3, v8, v1

    .line 27
    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    aput v2, v8, v0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    rsub-int/lit8 v6, p2, 0x20

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v5, v9, :cond_3

    .line 40
    .line 41
    aget v2, v8, v5

    .line 42
    .line 43
    :goto_2
    if-ge v4, v7, :cond_2

    .line 44
    .line 45
    ushr-int v1, v2, v4

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    or-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    shl-int/2addr v0, v6

    .line 57
    ushr-int/lit8 v3, v0, 0x1f

    .line 58
    .line 59
    shl-int/lit8 v1, v5, 0x4

    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    shr-int/2addr v0, v6

    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, p0, v1

    .line 65
    .line 66
    add-int/2addr v4, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/Oun;[B)Z
    .locals 57

    .line 0
    move-object/from16 v24, p0

    .line 1
    .line 2
    monitor-enter v24

    .line 3
    :try_start_0
    move-object/from16 v6, p2

    .line 4
    .line 5
    array-length v1, v6

    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v24

    .line 14
    const/4 v1, 0x0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_1
    move-object/from16 v0, v24

    .line 17
    .line 18
    iget-object v3, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 19
    .line 20
    iget v2, v0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    iget-object v1, v0, LX/Oun;->A00:LX/NSK;

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    new-array v5, v4, [B

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v6, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-array v8, v4, [B

    .line 35
    .line 36
    invoke-static {v6, v4, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/O5M;->A01([BI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v12, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v6, v12

    .line 49
    sget-object v11, LX/O8h;->A06:[I

    .line 50
    .line 51
    const/4 v10, 0x7

    .line 52
    aget v0, v11, v10

    .line 53
    .line 54
    if-lt v6, v0, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    new-array v9, v7, [I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_1
    mul-int/lit8 v0, v6, 0x4

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/O5M;->A01([BI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v9, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-lt v6, v7, :cond_1

    .line 72
    .line 73
    aget v0, v9, v10

    .line 74
    .line 75
    and-int/2addr v0, v12

    .line 76
    aput v0, v9, v10

    .line 77
    .line 78
    :goto_0
    aget v7, v9, v10

    .line 79
    .line 80
    const/high16 v6, -0x80000000

    .line 81
    .line 82
    add-int/2addr v7, v6

    .line 83
    aget v0, v11, v10

    .line 84
    .line 85
    add-int/2addr v0, v6

    .line 86
    if-lt v7, v0, :cond_2

    .line 87
    .line 88
    if-gt v7, v0, :cond_30

    .line 89
    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    if-ltz v10, :cond_30

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v21, 0x8

    .line 98
    .line 99
    move/from16 v0, v21

    .line 100
    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    move-object/from16 v27, v0

    .line 104
    .line 105
    invoke-static {v8, v0}, LX/O04;->A00([B[I)V

    .line 106
    .line 107
    .line 108
    sget-object v25, LX/O04;->A00:[I

    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    :goto_1
    aget v7, v27, v8

    .line 112
    .line 113
    const/high16 v6, -0x80000000

    .line 114
    .line 115
    add-int/2addr v7, v6

    .line 116
    aget v0, v25, v8

    .line 117
    .line 118
    add-int/2addr v0, v6

    .line 119
    if-ge v7, v0, :cond_4

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    new-array v0, v7, [I

    .line 124
    .line 125
    move-object/from16 v56, v0

    .line 126
    .line 127
    new-array v0, v7, [I

    .line 128
    .line 129
    move-object/from16 v55, v0

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    move-object/from16 v6, v56

    .line 133
    .line 134
    invoke-static {v5, v6, v0, v8}, LX/O8h;->A0C([B[I[IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_30

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    new-array v0, v7, [I

    .line 143
    .line 144
    move-object/from16 v29, v0

    .line 145
    .line 146
    new-array v0, v7, [I

    .line 147
    .line 148
    move-object/from16 v30, v0

    .line 149
    .line 150
    iget-object v8, v1, LX/NSK;->A00:[I

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    :cond_3
    aget v0, v8, v7

    .line 154
    .line 155
    neg-int v0, v0

    .line 156
    aput v0, v29, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    if-lt v7, v6, :cond_3

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    if-gt v7, v0, :cond_30

    .line 165
    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    if-ltz v8, :cond_30

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_2
    add-int/lit8 v0, v7, 0xa

    .line 172
    .line 173
    aget v0, v8, v0

    .line 174
    .line 175
    aput v0, v30, v7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    if-lt v7, v6, :cond_5

    .line 180
    .line 181
    new-array v7, v4, [B

    .line 182
    .line 183
    invoke-static {v1, v7}, LX/O8h;->A09(LX/NSK;[B)V

    .line 184
    .line 185
    .line 186
    new-instance v6, LX/O2e;

    .line 187
    .line 188
    invoke-direct {v6}, LX/O2e;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x40

    .line 192
    .line 193
    new-array v1, v0, [B

    .line 194
    .line 195
    move/from16 v0, v17

    .line 196
    .line 197
    invoke-virtual {v6, v5, v0, v4}, LX/O2e;->A06([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7, v0, v4}, LX/O2e;->A06([BII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3, v0, v2}, LX/O2e;->A06([BII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, LX/O2e;->A04([B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/O04;->A01([B)[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move/from16 v0, v21

    .line 214
    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    move-object/from16 v45, v0

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/O04;->A00([B[I)V

    .line 220
    .line 221
    .line 222
    const/16 v22, 0x4

    .line 223
    .line 224
    move/from16 v0, v22

    .line 225
    .line 226
    new-array v0, v0, [I

    .line 227
    .line 228
    move-object/from16 v54, v0

    .line 229
    .line 230
    move/from16 v0, v22

    .line 231
    .line 232
    new-array v0, v0, [I

    .line 233
    .line 234
    move-object/from16 v28, v0

    .line 235
    .line 236
    const/16 v0, 0x10

    .line 237
    .line 238
    new-array v0, v0, [I

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    sget-object v3, LX/O04;->A01:[I

    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    new-array v0, v2, [I

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    aget v0, v45, v17

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    const-wide v8, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v31, v0, v8

    .line 263
    .line 264
    const/16 v7, 0x10

    .line 265
    .line 266
    const/4 v1, 0x7

    .line 267
    :goto_3
    add-int/lit8 v10, v1, -0x1

    .line 268
    .line 269
    move-object/from16 v0, v45

    .line 270
    .line 271
    invoke-static {v0, v1, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    mul-long/2addr v2, v2

    .line 276
    add-int/lit8 v7, v7, -0x1

    .line 277
    .line 278
    shl-int/lit8 v5, v5, 0x1f

    .line 279
    .line 280
    const/16 v6, 0x21

    .line 281
    .line 282
    ushr-long v0, v2, v6

    .line 283
    .line 284
    long-to-int v4, v0

    .line 285
    or-int/2addr v5, v4

    .line 286
    aput v5, v19, v7

    .line 287
    .line 288
    add-int/lit8 v7, v7, -0x1

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    ushr-long v0, v2, v4

    .line 292
    .line 293
    long-to-int v5, v0

    .line 294
    aput v5, v19, v7

    .line 295
    .line 296
    long-to-int v5, v2

    .line 297
    if-gtz v10, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move v1, v10

    .line 301
    goto :goto_3

    .line 302
    :goto_4
    mul-long v0, v31, v31

    .line 303
    .line 304
    shl-int/lit8 v2, v5, 0x1f

    .line 305
    .line 306
    int-to-long v2, v2

    .line 307
    and-long/2addr v2, v8

    .line 308
    ushr-long v5, v0, v6

    .line 309
    .line 310
    or-long/2addr v2, v5

    .line 311
    long-to-int v5, v0

    .line 312
    aput v5, v19, v17

    .line 313
    .line 314
    const/16 v16, 0x20

    .line 315
    .line 316
    ushr-long v0, v0, v16

    .line 317
    .line 318
    long-to-int v5, v0

    .line 319
    and-int/lit8 v12, v5, 0x1

    .line 320
    .line 321
    move-object/from16 v0, v45

    .line 322
    .line 323
    invoke-static {v0, v4, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v40

    .line 327
    const/4 v6, 0x2

    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    invoke-static {v0, v6, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    mul-long v10, v40, v31

    .line 335
    .line 336
    add-long/2addr v2, v10

    .line 337
    long-to-int v5, v2

    .line 338
    shl-int/lit8 v7, v5, 0x1

    .line 339
    .line 340
    or-int/2addr v7, v12

    .line 341
    aput v7, v19, v4

    .line 342
    .line 343
    ushr-int/lit8 v12, v5, 0x1f

    .line 344
    .line 345
    ushr-long v2, v2, v16

    .line 346
    .line 347
    add-long/2addr v0, v2

    .line 348
    move-object/from16 v2, v45

    .line 349
    .line 350
    invoke-static {v2, v6, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    const/4 v2, 0x3

    .line 355
    move-object/from16 v3, v19

    .line 356
    .line 357
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    move/from16 v2, v22

    .line 362
    .line 363
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    mul-long v10, v42, v31

    .line 368
    .line 369
    add-long/2addr v0, v10

    .line 370
    long-to-int v7, v0

    .line 371
    shl-int/lit8 v10, v7, 0x1

    .line 372
    .line 373
    or-int/2addr v10, v12

    .line 374
    aput v10, v19, v6

    .line 375
    .line 376
    ushr-int/lit8 v13, v7, 0x1f

    .line 377
    .line 378
    ushr-long v0, v0, v16

    .line 379
    .line 380
    mul-long v6, v42, v40

    .line 381
    .line 382
    add-long/2addr v0, v6

    .line 383
    add-long/2addr v4, v0

    .line 384
    ushr-long v0, v4, v16

    .line 385
    .line 386
    add-long/2addr v2, v0

    .line 387
    and-long/2addr v4, v8

    .line 388
    const/4 v1, 0x3

    .line 389
    move-object/from16 v0, v45

    .line 390
    .line 391
    invoke-static {v0, v1, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v46

    .line 395
    const/4 v0, 0x5

    .line 396
    move-object/from16 v1, v19

    .line 397
    .line 398
    invoke-static {v1, v0, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    ushr-long v6, v2, v16

    .line 403
    .line 404
    add-long/2addr v0, v6

    .line 405
    and-long/2addr v2, v8

    .line 406
    const/16 v36, 0x6

    .line 407
    .line 408
    move-object/from16 v7, v19

    .line 409
    .line 410
    move/from16 v6, v36

    .line 411
    .line 412
    invoke-static {v7, v6, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    ushr-long v6, v0, v16

    .line 417
    .line 418
    add-long/2addr v10, v6

    .line 419
    and-long/2addr v0, v8

    .line 420
    mul-long v6, v46, v31

    .line 421
    .line 422
    add-long/2addr v4, v6

    .line 423
    long-to-int v6, v4

    .line 424
    shl-int/lit8 v12, v6, 0x1

    .line 425
    .line 426
    or-int/2addr v12, v13

    .line 427
    const/4 v7, 0x3

    .line 428
    aput v12, v19, v7

    .line 429
    .line 430
    ushr-int/lit8 v14, v6, 0x1f

    .line 431
    .line 432
    ushr-long v4, v4, v16

    .line 433
    .line 434
    mul-long v6, v46, v40

    .line 435
    .line 436
    add-long/2addr v4, v6

    .line 437
    add-long/2addr v2, v4

    .line 438
    ushr-long v6, v2, v16

    .line 439
    .line 440
    mul-long v4, v46, v42

    .line 441
    .line 442
    add-long/2addr v6, v4

    .line 443
    add-long/2addr v0, v6

    .line 444
    and-long/2addr v2, v8

    .line 445
    ushr-long v4, v0, v16

    .line 446
    .line 447
    add-long/2addr v10, v4

    .line 448
    and-long/2addr v0, v8

    .line 449
    move-object/from16 v4, v45

    .line 450
    .line 451
    move/from16 v5, v22

    .line 452
    .line 453
    invoke-static {v4, v5, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v48

    .line 457
    const/4 v4, 0x7

    .line 458
    move-object/from16 v5, v19

    .line 459
    .line 460
    invoke-static {v5, v4, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    ushr-long v4, v10, v16

    .line 465
    .line 466
    add-long/2addr v6, v4

    .line 467
    and-long/2addr v10, v8

    .line 468
    move-object/from16 v5, v19

    .line 469
    .line 470
    move/from16 v4, v21

    .line 471
    .line 472
    invoke-static {v5, v4, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    ushr-long v12, v6, v16

    .line 477
    .line 478
    add-long/2addr v4, v12

    .line 479
    and-long/2addr v6, v8

    .line 480
    mul-long v12, v48, v31

    .line 481
    .line 482
    add-long/2addr v2, v12

    .line 483
    long-to-int v12, v2

    .line 484
    shl-int/lit8 v13, v12, 0x1

    .line 485
    .line 486
    or-int/2addr v13, v14

    .line 487
    aput v13, v19, v22

    .line 488
    .line 489
    ushr-int/lit8 v26, v12, 0x1f

    .line 490
    .line 491
    ushr-long v2, v2, v16

    .line 492
    .line 493
    mul-long v12, v48, v40

    .line 494
    .line 495
    add-long/2addr v2, v12

    .line 496
    add-long/2addr v0, v2

    .line 497
    ushr-long v12, v0, v16

    .line 498
    .line 499
    mul-long v2, v48, v42

    .line 500
    .line 501
    add-long/2addr v12, v2

    .line 502
    add-long/2addr v10, v12

    .line 503
    and-long/2addr v0, v8

    .line 504
    ushr-long v12, v10, v16

    .line 505
    .line 506
    mul-long v2, v48, v46

    .line 507
    .line 508
    add-long/2addr v12, v2

    .line 509
    add-long/2addr v6, v12

    .line 510
    and-long/2addr v10, v8

    .line 511
    ushr-long v2, v6, v16

    .line 512
    .line 513
    add-long/2addr v4, v2

    .line 514
    and-long/2addr v6, v8

    .line 515
    const/4 v15, 0x5

    .line 516
    move-object/from16 v2, v45

    .line 517
    .line 518
    invoke-static {v2, v15, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v52

    .line 522
    const/16 v2, 0x9

    .line 523
    .line 524
    move-object/from16 v3, v19

    .line 525
    .line 526
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    const/16 v18, 0x20

    .line 531
    .line 532
    ushr-long v12, v4, v16

    .line 533
    .line 534
    add-long/2addr v2, v12

    .line 535
    and-long/2addr v4, v8

    .line 536
    const/16 v23, 0xa

    .line 537
    .line 538
    move-object/from16 v13, v19

    .line 539
    .line 540
    move/from16 v12, v23

    .line 541
    .line 542
    invoke-static {v13, v12, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    ushr-long v33, v2, v16

    .line 547
    .line 548
    add-long v12, v12, v33

    .line 549
    .line 550
    and-long/2addr v2, v8

    .line 551
    mul-long v33, v52, v31

    .line 552
    .line 553
    add-long v0, v0, v33

    .line 554
    .line 555
    long-to-int v14, v0

    .line 556
    shl-int/lit8 v16, v14, 0x1

    .line 557
    .line 558
    or-int v16, v16, v26

    .line 559
    .line 560
    aput v16, v19, v15

    .line 561
    .line 562
    ushr-int/lit8 v35, v14, 0x1f

    .line 563
    .line 564
    ushr-long v0, v0, v18

    .line 565
    .line 566
    mul-long v14, v52, v40

    .line 567
    .line 568
    add-long/2addr v0, v14

    .line 569
    add-long/2addr v10, v0

    .line 570
    ushr-long v14, v10, v18

    .line 571
    .line 572
    mul-long v0, v52, v42

    .line 573
    .line 574
    add-long/2addr v14, v0

    .line 575
    add-long/2addr v6, v14

    .line 576
    and-long/2addr v10, v8

    .line 577
    ushr-long v14, v6, v18

    .line 578
    .line 579
    mul-long v0, v52, v46

    .line 580
    .line 581
    add-long/2addr v14, v0

    .line 582
    add-long/2addr v4, v14

    .line 583
    and-long/2addr v6, v8

    .line 584
    ushr-long v14, v4, v18

    .line 585
    .line 586
    mul-long v0, v52, v48

    .line 587
    .line 588
    add-long/2addr v14, v0

    .line 589
    add-long/2addr v2, v14

    .line 590
    and-long/2addr v4, v8

    .line 591
    ushr-long v0, v2, v18

    .line 592
    .line 593
    add-long/2addr v12, v0

    .line 594
    and-long/2addr v2, v8

    .line 595
    move-object/from16 v1, v45

    .line 596
    .line 597
    move/from16 v0, v36

    .line 598
    .line 599
    invoke-static {v1, v0, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v50

    .line 603
    const/16 v1, 0xb

    .line 604
    .line 605
    move-object/from16 v0, v19

    .line 606
    .line 607
    invoke-static {v0, v1, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    ushr-long v14, v12, v18

    .line 612
    .line 613
    add-long/2addr v0, v14

    .line 614
    and-long/2addr v12, v8

    .line 615
    const/16 v26, 0xc

    .line 616
    .line 617
    move-object/from16 v15, v19

    .line 618
    .line 619
    move/from16 v14, v26

    .line 620
    .line 621
    invoke-static {v15, v14, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v15

    .line 625
    ushr-long v33, v0, v18

    .line 626
    .line 627
    add-long v15, v15, v33

    .line 628
    .line 629
    and-long/2addr v0, v8

    .line 630
    mul-long v33, v50, v31

    .line 631
    .line 632
    add-long v10, v10, v33

    .line 633
    .line 634
    long-to-int v14, v10

    .line 635
    move/from16 v33, v14

    .line 636
    .line 637
    shl-int/lit8 v14, v14, 0x1

    .line 638
    .line 639
    or-int v14, v14, v35

    .line 640
    .line 641
    aput v14, v19, v36

    .line 642
    .line 643
    ushr-int/lit8 v14, v33, 0x1f

    .line 644
    .line 645
    ushr-long v10, v10, v18

    .line 646
    .line 647
    mul-long v33, v50, v40

    .line 648
    .line 649
    add-long v10, v10, v33

    .line 650
    .line 651
    add-long/2addr v6, v10

    .line 652
    ushr-long v33, v6, v18

    .line 653
    .line 654
    mul-long v10, v50, v42

    .line 655
    .line 656
    add-long v33, v33, v10

    .line 657
    .line 658
    add-long v4, v4, v33

    .line 659
    .line 660
    and-long/2addr v6, v8

    .line 661
    ushr-long v33, v4, v18

    .line 662
    .line 663
    mul-long v10, v50, v46

    .line 664
    .line 665
    add-long v33, v33, v10

    .line 666
    .line 667
    add-long v2, v2, v33

    .line 668
    .line 669
    and-long/2addr v4, v8

    .line 670
    ushr-long v33, v2, v18

    .line 671
    .line 672
    mul-long v10, v50, v48

    .line 673
    .line 674
    add-long v33, v33, v10

    .line 675
    .line 676
    add-long v12, v12, v33

    .line 677
    .line 678
    and-long/2addr v2, v8

    .line 679
    ushr-long v33, v12, v18

    .line 680
    .line 681
    mul-long v10, v50, v52

    .line 682
    .line 683
    add-long v33, v33, v10

    .line 684
    .line 685
    add-long v0, v0, v33

    .line 686
    .line 687
    and-long/2addr v12, v8

    .line 688
    ushr-long v10, v0, v18

    .line 689
    .line 690
    add-long/2addr v15, v10

    .line 691
    and-long/2addr v0, v8

    .line 692
    const/4 v11, 0x7

    .line 693
    move-object/from16 v10, v45

    .line 694
    .line 695
    invoke-static {v10, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v38

    .line 699
    const/16 v11, 0xd

    .line 700
    .line 701
    move-object/from16 v10, v19

    .line 702
    .line 703
    invoke-static {v10, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v36

    .line 707
    ushr-long v10, v15, v18

    .line 708
    .line 709
    add-long v36, v36, v10

    .line 710
    .line 711
    and-long/2addr v15, v8

    .line 712
    const/16 v35, 0xe

    .line 713
    .line 714
    move-object/from16 v11, v19

    .line 715
    .line 716
    move/from16 v10, v35

    .line 717
    .line 718
    invoke-static {v11, v10, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v33

    .line 722
    ushr-long v10, v36, v18

    .line 723
    .line 724
    add-long v33, v33, v10

    .line 725
    .line 726
    and-long v8, v8, v36

    .line 727
    .line 728
    mul-long v31, v31, v38

    .line 729
    .line 730
    add-long v6, v6, v31

    .line 731
    .line 732
    long-to-int v10, v6

    .line 733
    move v11, v10

    .line 734
    shl-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    or-int/2addr v14, v10

    .line 737
    const/4 v10, 0x7

    .line 738
    aput v14, v19, v10

    .line 739
    .line 740
    ushr-int/lit8 v14, v11, 0x1f

    .line 741
    .line 742
    ushr-long v6, v6, v18

    .line 743
    .line 744
    mul-long v10, v38, v40

    .line 745
    .line 746
    add-long/2addr v6, v10

    .line 747
    add-long/2addr v4, v6

    .line 748
    ushr-long v10, v4, v18

    .line 749
    .line 750
    mul-long v6, v38, v42

    .line 751
    .line 752
    add-long/2addr v10, v6

    .line 753
    add-long/2addr v2, v10

    .line 754
    ushr-long v10, v2, v18

    .line 755
    .line 756
    mul-long v6, v38, v46

    .line 757
    .line 758
    add-long/2addr v10, v6

    .line 759
    add-long/2addr v12, v10

    .line 760
    ushr-long v10, v12, v18

    .line 761
    .line 762
    mul-long v6, v38, v48

    .line 763
    .line 764
    add-long/2addr v10, v6

    .line 765
    add-long/2addr v0, v10

    .line 766
    ushr-long v10, v0, v18

    .line 767
    .line 768
    mul-long v6, v38, v52

    .line 769
    .line 770
    add-long/2addr v10, v6

    .line 771
    add-long/2addr v15, v10

    .line 772
    ushr-long v6, v15, v18

    .line 773
    .line 774
    mul-long v38, v38, v50

    .line 775
    .line 776
    add-long v6, v6, v38

    .line 777
    .line 778
    add-long/2addr v8, v6

    .line 779
    ushr-long v6, v8, v18

    .line 780
    .line 781
    add-long v33, v33, v6

    .line 782
    .line 783
    long-to-int v6, v4

    .line 784
    shl-int/lit8 v4, v6, 0x1

    .line 785
    .line 786
    or-int/2addr v14, v4

    .line 787
    aput v14, v19, v21

    .line 788
    .line 789
    ushr-int/lit8 v5, v6, 0x1f

    .line 790
    .line 791
    long-to-int v4, v2

    .line 792
    shl-int/lit8 v2, v4, 0x1

    .line 793
    .line 794
    or-int/2addr v5, v2

    .line 795
    const/16 v2, 0x9

    .line 796
    .line 797
    aput v5, v19, v2

    .line 798
    .line 799
    ushr-int/lit8 v4, v4, 0x1f

    .line 800
    .line 801
    long-to-int v2, v12

    .line 802
    shl-int/lit8 v3, v2, 0x1

    .line 803
    .line 804
    or-int/2addr v4, v3

    .line 805
    aput v4, v19, v23

    .line 806
    .line 807
    ushr-int/lit8 v3, v2, 0x1f

    .line 808
    .line 809
    long-to-int v2, v0

    .line 810
    shl-int/lit8 v0, v2, 0x1

    .line 811
    .line 812
    or-int/2addr v3, v0

    .line 813
    const/16 v0, 0xb

    .line 814
    .line 815
    aput v3, v19, v0

    .line 816
    .line 817
    ushr-int/lit8 v2, v2, 0x1f

    .line 818
    .line 819
    long-to-int v0, v15

    .line 820
    shl-int/lit8 v1, v0, 0x1

    .line 821
    .line 822
    or-int/2addr v2, v1

    .line 823
    aput v2, v19, v26

    .line 824
    .line 825
    ushr-int/lit8 v2, v0, 0x1f

    .line 826
    .line 827
    long-to-int v0, v8

    .line 828
    shl-int/lit8 v1, v0, 0x1

    .line 829
    .line 830
    or-int/2addr v2, v1

    .line 831
    const/16 v1, 0xd

    .line 832
    .line 833
    aput v2, v19, v1

    .line 834
    .line 835
    ushr-int/lit8 v3, v0, 0x1f

    .line 836
    .line 837
    move-wide/from16 v0, v33

    .line 838
    .line 839
    long-to-int v2, v0

    .line 840
    shl-int/lit8 v0, v2, 0x1

    .line 841
    .line 842
    or-int/2addr v3, v0

    .line 843
    aput v3, v19, v35

    .line 844
    .line 845
    ushr-int/lit8 v5, v2, 0x1f

    .line 846
    .line 847
    const/16 v4, 0xf

    .line 848
    .line 849
    aget v3, v19, v4

    .line 850
    .line 851
    ushr-long v33, v33, v18

    .line 852
    .line 853
    move-wide/from16 v0, v33

    .line 854
    .line 855
    long-to-int v2, v0

    .line 856
    add-int/2addr v3, v2

    .line 857
    const/4 v0, 0x1

    .line 858
    shl-int/2addr v3, v0

    .line 859
    or-int/2addr v5, v3

    .line 860
    aput v5, v19, v4

    .line 861
    .line 862
    aget v0, v19, v17

    .line 863
    .line 864
    const/16 v16, 0x1

    .line 865
    .line 866
    add-int/lit8 v0, v0, 0x1

    .line 867
    .line 868
    aput v0, v19, v17

    .line 869
    .line 870
    const/16 v0, 0x10

    .line 871
    .line 872
    new-array v10, v0, [I

    .line 873
    .line 874
    aget v0, v45, v17

    .line 875
    .line 876
    int-to-long v11, v0

    .line 877
    const-wide v0, 0xffffffffL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    and-long/2addr v11, v0

    .line 883
    move-object/from16 v2, v45

    .line 884
    .line 885
    move/from16 v3, v16

    .line 886
    .line 887
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v33

    .line 891
    const/4 v3, 0x2

    .line 892
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 893
    .line 894
    .line 895
    move-result-wide v35

    .line 896
    const/4 v3, 0x3

    .line 897
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v37

    .line 901
    move/from16 v3, v22

    .line 902
    .line 903
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v39

    .line 907
    const/4 v3, 0x5

    .line 908
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v41

    .line 912
    const/4 v4, 0x6

    .line 913
    invoke-static {v2, v4, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 914
    .line 915
    .line 916
    move-result-wide v43

    .line 917
    const/4 v2, 0x7

    .line 918
    move-object/from16 v4, v45

    .line 919
    .line 920
    invoke-static {v4, v2, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v46

    .line 924
    move-object/from16 v4, v25

    .line 925
    .line 926
    move/from16 v5, v17

    .line 927
    .line 928
    invoke-static {v4, v5, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    mul-long v0, v6, v11

    .line 933
    .line 934
    invoke-static {v10, v5, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    mul-long v4, v6, v33

    .line 939
    .line 940
    add-long/2addr v0, v4

    .line 941
    move/from16 v4, v16

    .line 942
    .line 943
    invoke-static {v10, v4, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    mul-long v4, v6, v35

    .line 948
    .line 949
    add-long/2addr v0, v4

    .line 950
    long-to-int v4, v0

    .line 951
    const/4 v5, 0x2

    .line 952
    aput v4, v10, v5

    .line 953
    .line 954
    ushr-long v0, v0, v18

    .line 955
    .line 956
    mul-long v4, v6, v37

    .line 957
    .line 958
    add-long/2addr v0, v4

    .line 959
    long-to-int v4, v0

    .line 960
    const/4 v5, 0x3

    .line 961
    aput v4, v10, v5

    .line 962
    .line 963
    ushr-long v0, v0, v18

    .line 964
    .line 965
    mul-long v4, v6, v39

    .line 966
    .line 967
    add-long/2addr v0, v4

    .line 968
    move/from16 v4, v22

    .line 969
    .line 970
    invoke-static {v10, v4, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    mul-long v4, v6, v41

    .line 975
    .line 976
    add-long/2addr v0, v4

    .line 977
    invoke-static {v10, v3, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    mul-long v3, v6, v43

    .line 982
    .line 983
    add-long/2addr v0, v3

    .line 984
    long-to-int v3, v0

    .line 985
    const/4 v4, 0x6

    .line 986
    aput v3, v10, v4

    .line 987
    .line 988
    ushr-long v0, v0, v18

    .line 989
    .line 990
    mul-long v6, v6, v46

    .line 991
    .line 992
    add-long/2addr v0, v6

    .line 993
    invoke-static {v10, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    long-to-int v2, v0

    .line 998
    aput v2, v10, v21

    .line 999
    .line 1000
    const/4 v6, 0x1

    .line 1001
    :cond_7
    aget v0, v25, v6

    .line 1002
    .line 1003
    int-to-long v4, v0

    .line 1004
    const-wide v2, 0xffffffffL

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    and-long/2addr v4, v2

    .line 1010
    mul-long v0, v4, v11

    .line 1011
    .line 1012
    invoke-static {v10, v6, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    add-long/2addr v0, v2

    .line 1017
    invoke-static {v10, v6, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v0

    .line 1021
    mul-long v13, v4, v33

    .line 1022
    .line 1023
    add-int/lit8 v9, v6, 0x1

    .line 1024
    .line 1025
    aget v2, v10, v9

    .line 1026
    .line 1027
    int-to-long v7, v2

    .line 1028
    const-wide v2, 0xffffffffL

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    and-long/2addr v7, v2

    .line 1034
    add-long/2addr v13, v7

    .line 1035
    add-long/2addr v0, v13

    .line 1036
    invoke-static {v10, v9, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    mul-long v31, v4, v35

    .line 1041
    .line 1042
    add-int/lit8 v7, v6, 0x2

    .line 1043
    .line 1044
    invoke-static {v10, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v13

    .line 1048
    add-long v31, v31, v13

    .line 1049
    .line 1050
    add-long v0, v0, v31

    .line 1051
    .line 1052
    invoke-static {v10, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    mul-long v31, v4, v37

    .line 1057
    .line 1058
    add-int/lit8 v7, v6, 0x3

    .line 1059
    .line 1060
    invoke-static {v10, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v13

    .line 1064
    add-long v31, v31, v13

    .line 1065
    .line 1066
    add-long v0, v0, v31

    .line 1067
    .line 1068
    invoke-static {v10, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v0

    .line 1072
    mul-long v31, v4, v39

    .line 1073
    .line 1074
    add-int/lit8 v7, v6, 0x4

    .line 1075
    .line 1076
    invoke-static {v10, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v13

    .line 1080
    add-long v31, v31, v13

    .line 1081
    .line 1082
    add-long v0, v0, v31

    .line 1083
    .line 1084
    invoke-static {v10, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v0

    .line 1088
    mul-long v31, v4, v41

    .line 1089
    .line 1090
    add-int/lit8 v7, v6, 0x5

    .line 1091
    .line 1092
    invoke-static {v10, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v13

    .line 1096
    add-long v31, v31, v13

    .line 1097
    .line 1098
    add-long v0, v0, v31

    .line 1099
    .line 1100
    invoke-static {v10, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v0

    .line 1104
    mul-long v31, v4, v43

    .line 1105
    .line 1106
    add-int/lit8 v7, v6, 0x6

    .line 1107
    .line 1108
    invoke-static {v10, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v13

    .line 1112
    add-long v31, v31, v13

    .line 1113
    .line 1114
    add-long v0, v0, v31

    .line 1115
    .line 1116
    invoke-static {v10, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    mul-long v4, v4, v46

    .line 1121
    .line 1122
    add-int/lit8 v7, v6, 0x7

    .line 1123
    .line 1124
    invoke-static {v10, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    add-long/2addr v4, v2

    .line 1129
    add-long/2addr v0, v4

    .line 1130
    invoke-static {v10, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0

    .line 1134
    add-int/lit8 v3, v6, 0x8

    .line 1135
    .line 1136
    long-to-int v2, v0

    .line 1137
    aput v2, v10, v3

    .line 1138
    .line 1139
    move v6, v9

    .line 1140
    move/from16 v0, v21

    .line 1141
    .line 1142
    if-lt v9, v0, :cond_7

    .line 1143
    .line 1144
    const/16 v0, 0x10

    .line 1145
    .line 1146
    new-array v0, v0, [I

    .line 1147
    .line 1148
    move-object/from16 v39, v0

    .line 1149
    .line 1150
    move/from16 v0, v22

    .line 1151
    .line 1152
    new-array v15, v0, [I

    .line 1153
    .line 1154
    move/from16 v3, v17

    .line 1155
    .line 1156
    move-object/from16 v2, v25

    .line 1157
    .line 1158
    invoke-static {v2, v3, v15, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    .line 1160
    .line 1161
    new-array v0, v0, [I

    .line 1162
    .line 1163
    move-object/from16 v44, v0

    .line 1164
    .line 1165
    move/from16 v0, v22

    .line 1166
    .line 1167
    new-array v0, v0, [I

    .line 1168
    .line 1169
    move-object/from16 v42, v0

    .line 1170
    .line 1171
    move v4, v3

    .line 1172
    move-object/from16 v3, v45

    .line 1173
    .line 1174
    move-object v1, v0

    .line 1175
    move/from16 v0, v22

    .line 1176
    .line 1177
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    .line 1179
    .line 1180
    new-array v0, v0, [I

    .line 1181
    .line 1182
    move-object/from16 v40, v0

    .line 1183
    .line 1184
    aput v16, v0, v17

    .line 1185
    .line 1186
    const/16 v1, 0xf

    .line 1187
    .line 1188
    :goto_5
    aget v0, v19, v1

    .line 1189
    .line 1190
    if-nez v0, :cond_8

    .line 1191
    .line 1192
    add-int/lit8 v1, v1, -0x1

    .line 1193
    .line 1194
    if-lez v1, :cond_8

    .line 1195
    .line 1196
    goto :goto_5

    .line 1197
    :cond_8
    mul-int/lit8 v43, v1, 0x20

    .line 1198
    .line 1199
    aget v0, v19, v1

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    rsub-int/lit8 v0, v0, 0x20

    .line 1206
    .line 1207
    add-int v43, v43, v0

    .line 1208
    .line 1209
    const/16 v41, 0x3f8

    .line 1210
    .line 1211
    const/16 v14, 0xf

    .line 1212
    .line 1213
    :goto_6
    const/16 v1, 0xfe

    .line 1214
    .line 1215
    move/from16 v0, v43

    .line 1216
    .line 1217
    if-gt v0, v1, :cond_9

    .line 1218
    .line 1219
    goto/16 :goto_17

    .line 1220
    .line 1221
    :cond_9
    :goto_7
    add-int/lit8 v41, v41, -0x1

    .line 1222
    .line 1223
    if-gez v41, :cond_a

    .line 1224
    .line 1225
    goto/16 :goto_1d

    .line 1226
    .line 1227
    :cond_a
    move v2, v14

    .line 1228
    aget v0, v10, v14

    .line 1229
    .line 1230
    shr-int/lit8 v0, v0, 0x1f

    .line 1231
    .line 1232
    :goto_8
    if-lez v2, :cond_b

    .line 1233
    .line 1234
    aget v1, v10, v2

    .line 1235
    .line 1236
    if-ne v1, v0, :cond_b

    .line 1237
    .line 1238
    add-int/lit8 v2, v2, -0x1

    .line 1239
    .line 1240
    goto :goto_8

    .line 1241
    :cond_b
    mul-int/lit8 v9, v2, 0x20

    .line 1242
    .line 1243
    aget v1, v10, v2

    .line 1244
    .line 1245
    xor-int/2addr v1, v0

    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    rsub-int/lit8 v0, v0, 0x20

    .line 1251
    .line 1252
    add-int/2addr v9, v0

    .line 1253
    sub-int v9, v9, v43

    .line 1254
    .line 1255
    shr-int/lit8 v0, v9, 0x1f

    .line 1256
    .line 1257
    xor-int/lit8 v0, v0, -0x1

    .line 1258
    .line 1259
    and-int/2addr v9, v0

    .line 1260
    aget v0, v10, v14

    .line 1261
    .line 1262
    move-object/from16 v45, v19

    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    const-wide v6, 0xffffffffL

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    const-wide/16 v4, 0x0

    .line 1271
    .line 1272
    if-gez v0, :cond_11

    .line 1273
    .line 1274
    if-nez v9, :cond_c

    .line 1275
    .line 1276
    const-wide/16 v0, 0x0

    .line 1277
    .line 1278
    :goto_9
    if-gt v8, v14, :cond_f

    .line 1279
    .line 1280
    aget v3, v10, v8

    .line 1281
    .line 1282
    move-object/from16 v2, v20

    .line 1283
    .line 1284
    invoke-static {v2, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v11

    .line 1288
    add-long/2addr v4, v11

    .line 1289
    int-to-long v2, v3

    .line 1290
    and-long/2addr v2, v6

    .line 1291
    add-long/2addr v4, v2

    .line 1292
    add-long/2addr v0, v2

    .line 1293
    move-object/from16 v2, v19

    .line 1294
    .line 1295
    invoke-static {v2, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v2

    .line 1299
    add-long/2addr v0, v2

    .line 1300
    long-to-int v2, v0

    .line 1301
    ushr-long v0, v0, v18

    .line 1302
    .line 1303
    aput v2, v10, v8

    .line 1304
    .line 1305
    int-to-long v2, v2

    .line 1306
    and-long/2addr v2, v6

    .line 1307
    add-long/2addr v4, v2

    .line 1308
    move-object/from16 v2, v20

    .line 1309
    .line 1310
    invoke-static {v2, v8, v4, v5}, LX/MJm;->A0S([IIJ)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v4

    .line 1314
    add-int/lit8 v8, v8, 0x1

    .line 1315
    .line 1316
    goto :goto_9

    .line 1317
    :cond_c
    move/from16 v0, v18

    .line 1318
    .line 1319
    if-ge v9, v0, :cond_d

    .line 1320
    .line 1321
    const-wide/16 v0, 0x0

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    const/16 v34, 0x0

    .line 1325
    .line 1326
    const/16 v33, 0x0

    .line 1327
    .line 1328
    :goto_a
    if-gt v8, v14, :cond_f

    .line 1329
    .line 1330
    aget v12, v10, v8

    .line 1331
    .line 1332
    shl-int v2, v12, v9

    .line 1333
    .line 1334
    neg-int v11, v9

    .line 1335
    ushr-int/2addr v3, v11

    .line 1336
    or-int/2addr v3, v2

    .line 1337
    move-object/from16 v2, v20

    .line 1338
    .line 1339
    invoke-static {v2, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v31

    .line 1343
    add-long v0, v0, v31

    .line 1344
    .line 1345
    int-to-long v2, v3

    .line 1346
    and-long/2addr v2, v6

    .line 1347
    add-long/2addr v0, v2

    .line 1348
    aget v31, v19, v8

    .line 1349
    .line 1350
    shl-int v13, v31, v9

    .line 1351
    .line 1352
    ushr-int v34, v34, v11

    .line 1353
    .line 1354
    or-int v13, v13, v34

    .line 1355
    .line 1356
    int-to-long v2, v12

    .line 1357
    and-long/2addr v2, v6

    .line 1358
    add-long/2addr v4, v2

    .line 1359
    int-to-long v2, v13

    .line 1360
    and-long/2addr v2, v6

    .line 1361
    add-long/2addr v4, v2

    .line 1362
    long-to-int v13, v4

    .line 1363
    ushr-long v4, v4, v18

    .line 1364
    .line 1365
    aput v13, v10, v8

    .line 1366
    .line 1367
    shl-int v2, v13, v9

    .line 1368
    .line 1369
    ushr-int v33, v33, v11

    .line 1370
    .line 1371
    or-int v2, v2, v33

    .line 1372
    .line 1373
    int-to-long v2, v2

    .line 1374
    and-long/2addr v2, v6

    .line 1375
    add-long/2addr v0, v2

    .line 1376
    move-object/from16 v2, v20

    .line 1377
    .line 1378
    invoke-static {v2, v8, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v0

    .line 1382
    add-int/lit8 v8, v8, 0x1

    .line 1383
    .line 1384
    move/from16 v34, v31

    .line 1385
    .line 1386
    move/from16 v33, v13

    .line 1387
    .line 1388
    move v3, v12

    .line 1389
    goto :goto_a

    .line 1390
    :cond_d
    move-object/from16 v0, v39

    .line 1391
    .line 1392
    invoke-static {v10, v8, v0, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1393
    .line 1394
    .line 1395
    ushr-int/lit8 v38, v9, 0x5

    .line 1396
    .line 1397
    and-int/lit8 v12, v9, 0x1f

    .line 1398
    .line 1399
    move/from16 v11, v38

    .line 1400
    .line 1401
    const-wide/16 v0, 0x0

    .line 1402
    .line 1403
    if-eqz v12, :cond_e

    .line 1404
    .line 1405
    const/16 v37, 0x0

    .line 1406
    .line 1407
    const/16 v36, 0x0

    .line 1408
    .line 1409
    :goto_b
    if-gt v11, v14, :cond_f

    .line 1410
    .line 1411
    sub-int v35, v11, v38

    .line 1412
    .line 1413
    aget v34, v39, v35

    .line 1414
    .line 1415
    shl-int v2, v34, v12

    .line 1416
    .line 1417
    neg-int v13, v12

    .line 1418
    ushr-int/2addr v8, v13

    .line 1419
    or-int/2addr v2, v8

    .line 1420
    move-object/from16 v3, v20

    .line 1421
    .line 1422
    invoke-static {v3, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v31

    .line 1426
    add-long v0, v0, v31

    .line 1427
    .line 1428
    int-to-long v2, v2

    .line 1429
    and-long/2addr v2, v6

    .line 1430
    add-long/2addr v0, v2

    .line 1431
    aget v33, v19, v35

    .line 1432
    .line 1433
    shl-int v2, v33, v12

    .line 1434
    .line 1435
    ushr-int v37, v37, v13

    .line 1436
    .line 1437
    or-int v2, v2, v37

    .line 1438
    .line 1439
    invoke-static {v10, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v31

    .line 1443
    add-long v4, v4, v31

    .line 1444
    .line 1445
    int-to-long v2, v2

    .line 1446
    and-long/2addr v2, v6

    .line 1447
    add-long/2addr v4, v2

    .line 1448
    invoke-static {v10, v11, v4, v5}, LX/MJm;->A0S([IIJ)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v4

    .line 1452
    aget v8, v10, v35

    .line 1453
    .line 1454
    shl-int v2, v8, v12

    .line 1455
    .line 1456
    ushr-int v36, v36, v13

    .line 1457
    .line 1458
    or-int v2, v2, v36

    .line 1459
    .line 1460
    int-to-long v2, v2

    .line 1461
    and-long/2addr v2, v6

    .line 1462
    add-long/2addr v0, v2

    .line 1463
    move-object/from16 v2, v20

    .line 1464
    .line 1465
    invoke-static {v2, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v0

    .line 1469
    add-int/lit8 v11, v11, 0x1

    .line 1470
    .line 1471
    move/from16 v37, v33

    .line 1472
    .line 1473
    move/from16 v36, v8

    .line 1474
    .line 1475
    move/from16 v8, v34

    .line 1476
    .line 1477
    goto :goto_b

    .line 1478
    :cond_e
    :goto_c
    if-gt v11, v14, :cond_f

    .line 1479
    .line 1480
    move-object/from16 v2, v20

    .line 1481
    .line 1482
    invoke-static {v2, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v2

    .line 1486
    add-long/2addr v4, v2

    .line 1487
    sub-int v3, v11, v38

    .line 1488
    .line 1489
    move-object/from16 v2, v39

    .line 1490
    .line 1491
    invoke-static {v2, v3, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v12

    .line 1495
    add-long/2addr v4, v12

    .line 1496
    invoke-static {v10, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v12

    .line 1500
    add-long/2addr v0, v12

    .line 1501
    move-object/from16 v2, v19

    .line 1502
    .line 1503
    invoke-static {v2, v3, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v12

    .line 1507
    add-long/2addr v0, v12

    .line 1508
    invoke-static {v10, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v0

    .line 1512
    invoke-static {v10, v3, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v2

    .line 1516
    add-long/2addr v4, v2

    .line 1517
    move-object/from16 v2, v20

    .line 1518
    .line 1519
    invoke-static {v2, v11, v4, v5}, LX/MJm;->A0S([IIJ)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v4

    .line 1523
    add-int/lit8 v11, v11, 0x1

    .line 1524
    .line 1525
    goto :goto_c

    .line 1526
    :cond_f
    move-object/from16 v36, v44

    .line 1527
    .line 1528
    move-object/from16 v35, v42

    .line 1529
    .line 1530
    const/4 v11, 0x3

    .line 1531
    ushr-int/lit8 v34, v9, 0x5

    .line 1532
    .line 1533
    and-int/lit8 v9, v9, 0x1f

    .line 1534
    .line 1535
    const-wide v4, 0xffffffffL

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    const-wide/16 v2, 0x0

    .line 1541
    .line 1542
    move/from16 v8, v34

    .line 1543
    .line 1544
    const-wide/16 v0, 0x0

    .line 1545
    .line 1546
    if-eqz v9, :cond_10

    .line 1547
    .line 1548
    const/4 v7, 0x0

    .line 1549
    const/16 v31, 0x0

    .line 1550
    .line 1551
    :goto_d
    if-gt v8, v11, :cond_17

    .line 1552
    .line 1553
    sub-int v6, v8, v34

    .line 1554
    .line 1555
    aget v33, v42, v6

    .line 1556
    .line 1557
    aget v13, v40, v6

    .line 1558
    .line 1559
    shl-int v12, v33, v9

    .line 1560
    .line 1561
    neg-int v6, v9

    .line 1562
    ushr-int/2addr v7, v6

    .line 1563
    or-int/2addr v7, v12

    .line 1564
    shl-int v12, v13, v9

    .line 1565
    .line 1566
    ushr-int v31, v31, v6

    .line 1567
    .line 1568
    or-int v12, v12, v31

    .line 1569
    .line 1570
    invoke-static {v15, v8, v4, v5}, LX/MJm;->A0R([IIJ)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v31

    .line 1574
    add-long v2, v2, v31

    .line 1575
    .line 1576
    move-object/from16 v6, v44

    .line 1577
    .line 1578
    invoke-static {v6, v8, v4, v5}, LX/MJm;->A0R([IIJ)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v31

    .line 1582
    add-long v0, v0, v31

    .line 1583
    .line 1584
    int-to-long v6, v7

    .line 1585
    and-long/2addr v6, v4

    .line 1586
    add-long/2addr v2, v6

    .line 1587
    int-to-long v6, v12

    .line 1588
    and-long/2addr v6, v4

    .line 1589
    add-long/2addr v0, v6

    .line 1590
    invoke-static {v15, v8, v2, v3}, LX/MJm;->A0S([IIJ)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v2

    .line 1594
    move-object/from16 v6, v44

    .line 1595
    .line 1596
    invoke-static {v6, v8, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v0

    .line 1600
    add-int/lit8 v8, v8, 0x1

    .line 1601
    .line 1602
    move/from16 v7, v33

    .line 1603
    .line 1604
    move/from16 v31, v13

    .line 1605
    .line 1606
    goto :goto_d

    .line 1607
    :cond_10
    :goto_e
    if-gt v8, v11, :cond_17

    .line 1608
    .line 1609
    invoke-static {v15, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v4

    .line 1613
    add-long/2addr v2, v4

    .line 1614
    move-object/from16 v4, v44

    .line 1615
    .line 1616
    invoke-static {v4, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v4

    .line 1620
    add-long/2addr v0, v4

    .line 1621
    sub-int v5, v8, v34

    .line 1622
    .line 1623
    move-object/from16 v4, v42

    .line 1624
    .line 1625
    invoke-static {v4, v5, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v12

    .line 1629
    add-long/2addr v2, v12

    .line 1630
    move-object/from16 v4, v40

    .line 1631
    .line 1632
    invoke-static {v4, v5, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v4

    .line 1636
    add-long/2addr v0, v4

    .line 1637
    invoke-static {v15, v8, v2, v3}, LX/MJm;->A0S([IIJ)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v2

    .line 1641
    move-object/from16 v4, v44

    .line 1642
    .line 1643
    invoke-static {v4, v8, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v0

    .line 1647
    add-int/lit8 v8, v8, 0x1

    .line 1648
    .line 1649
    goto :goto_e

    .line 1650
    :cond_11
    if-nez v9, :cond_12

    .line 1651
    .line 1652
    const-wide/16 v2, 0x0

    .line 1653
    .line 1654
    :goto_f
    if-gt v8, v14, :cond_15

    .line 1655
    .line 1656
    aget v1, v10, v8

    .line 1657
    .line 1658
    move-object/from16 v0, v20

    .line 1659
    .line 1660
    invoke-static {v0, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v11

    .line 1664
    add-long/2addr v4, v11

    .line 1665
    int-to-long v0, v1

    .line 1666
    and-long/2addr v0, v6

    .line 1667
    sub-long/2addr v4, v0

    .line 1668
    add-long/2addr v2, v0

    .line 1669
    move-object/from16 v0, v19

    .line 1670
    .line 1671
    invoke-static {v0, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v0

    .line 1675
    sub-long/2addr v2, v0

    .line 1676
    long-to-int v0, v2

    .line 1677
    shr-long v2, v2, v18

    .line 1678
    .line 1679
    aput v0, v10, v8

    .line 1680
    .line 1681
    int-to-long v0, v0

    .line 1682
    and-long/2addr v0, v6

    .line 1683
    sub-long/2addr v4, v0

    .line 1684
    long-to-int v0, v4

    .line 1685
    aput v0, v20, v8

    .line 1686
    .line 1687
    shr-long v4, v4, v18

    .line 1688
    .line 1689
    add-int/lit8 v8, v8, 0x1

    .line 1690
    .line 1691
    goto :goto_f

    .line 1692
    :cond_12
    move/from16 v0, v18

    .line 1693
    .line 1694
    if-ge v9, v0, :cond_13

    .line 1695
    .line 1696
    const-wide/16 v0, 0x0

    .line 1697
    .line 1698
    const/4 v3, 0x0

    .line 1699
    const/16 v34, 0x0

    .line 1700
    .line 1701
    const/16 v33, 0x0

    .line 1702
    .line 1703
    :goto_10
    if-gt v8, v14, :cond_15

    .line 1704
    .line 1705
    aget v12, v10, v8

    .line 1706
    .line 1707
    shl-int v2, v12, v9

    .line 1708
    .line 1709
    neg-int v11, v9

    .line 1710
    ushr-int/2addr v3, v11

    .line 1711
    or-int/2addr v3, v2

    .line 1712
    move-object/from16 v2, v20

    .line 1713
    .line 1714
    invoke-static {v2, v8, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v31

    .line 1718
    add-long v0, v0, v31

    .line 1719
    .line 1720
    int-to-long v2, v3

    .line 1721
    and-long/2addr v2, v6

    .line 1722
    sub-long/2addr v0, v2

    .line 1723
    aget v31, v19, v8

    .line 1724
    .line 1725
    shl-int v13, v31, v9

    .line 1726
    .line 1727
    ushr-int v34, v34, v11

    .line 1728
    .line 1729
    or-int v13, v13, v34

    .line 1730
    .line 1731
    int-to-long v2, v12

    .line 1732
    and-long/2addr v2, v6

    .line 1733
    add-long/2addr v4, v2

    .line 1734
    int-to-long v2, v13

    .line 1735
    and-long/2addr v2, v6

    .line 1736
    sub-long/2addr v4, v2

    .line 1737
    long-to-int v13, v4

    .line 1738
    shr-long v4, v4, v18

    .line 1739
    .line 1740
    aput v13, v10, v8

    .line 1741
    .line 1742
    shl-int v2, v13, v9

    .line 1743
    .line 1744
    ushr-int v33, v33, v11

    .line 1745
    .line 1746
    or-int v2, v2, v33

    .line 1747
    .line 1748
    int-to-long v2, v2

    .line 1749
    and-long/2addr v2, v6

    .line 1750
    sub-long/2addr v0, v2

    .line 1751
    long-to-int v2, v0

    .line 1752
    aput v2, v20, v8

    .line 1753
    .line 1754
    shr-long v0, v0, v18

    .line 1755
    .line 1756
    add-int/lit8 v8, v8, 0x1

    .line 1757
    .line 1758
    move/from16 v34, v31

    .line 1759
    .line 1760
    move/from16 v33, v13

    .line 1761
    .line 1762
    move v3, v12

    .line 1763
    goto :goto_10

    .line 1764
    :cond_13
    move-object/from16 v0, v39

    .line 1765
    .line 1766
    invoke-static {v10, v8, v0, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    ushr-int/lit8 v38, v9, 0x5

    .line 1770
    .line 1771
    and-int/lit8 v12, v9, 0x1f

    .line 1772
    .line 1773
    move/from16 v11, v38

    .line 1774
    .line 1775
    const-wide/16 v0, 0x0

    .line 1776
    .line 1777
    if-eqz v12, :cond_14

    .line 1778
    .line 1779
    const/16 v37, 0x0

    .line 1780
    .line 1781
    const/16 v36, 0x0

    .line 1782
    .line 1783
    :goto_11
    if-gt v11, v14, :cond_15

    .line 1784
    .line 1785
    sub-int v35, v11, v38

    .line 1786
    .line 1787
    aget v34, v39, v35

    .line 1788
    .line 1789
    shl-int v3, v34, v12

    .line 1790
    .line 1791
    neg-int v13, v12

    .line 1792
    ushr-int/2addr v8, v13

    .line 1793
    or-int/2addr v3, v8

    .line 1794
    move-object/from16 v2, v20

    .line 1795
    .line 1796
    invoke-static {v2, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v31

    .line 1800
    add-long v0, v0, v31

    .line 1801
    .line 1802
    int-to-long v2, v3

    .line 1803
    and-long/2addr v2, v6

    .line 1804
    sub-long/2addr v0, v2

    .line 1805
    aget v33, v19, v35

    .line 1806
    .line 1807
    shl-int v2, v33, v12

    .line 1808
    .line 1809
    ushr-int v37, v37, v13

    .line 1810
    .line 1811
    or-int v2, v2, v37

    .line 1812
    .line 1813
    invoke-static {v10, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v31

    .line 1817
    add-long v4, v4, v31

    .line 1818
    .line 1819
    int-to-long v2, v2

    .line 1820
    and-long/2addr v2, v6

    .line 1821
    sub-long/2addr v4, v2

    .line 1822
    long-to-int v2, v4

    .line 1823
    aput v2, v10, v11

    .line 1824
    .line 1825
    shr-long v4, v4, v18

    .line 1826
    .line 1827
    aget v8, v10, v35

    .line 1828
    .line 1829
    shl-int v2, v8, v12

    .line 1830
    .line 1831
    ushr-int v36, v36, v13

    .line 1832
    .line 1833
    or-int v2, v2, v36

    .line 1834
    .line 1835
    int-to-long v2, v2

    .line 1836
    and-long/2addr v2, v6

    .line 1837
    sub-long/2addr v0, v2

    .line 1838
    long-to-int v2, v0

    .line 1839
    aput v2, v20, v11

    .line 1840
    .line 1841
    shr-long v0, v0, v18

    .line 1842
    .line 1843
    add-int/lit8 v11, v11, 0x1

    .line 1844
    .line 1845
    move/from16 v37, v33

    .line 1846
    .line 1847
    move/from16 v36, v8

    .line 1848
    .line 1849
    move/from16 v8, v34

    .line 1850
    .line 1851
    goto :goto_11

    .line 1852
    :cond_14
    :goto_12
    if-gt v11, v14, :cond_15

    .line 1853
    .line 1854
    move-object/from16 v2, v20

    .line 1855
    .line 1856
    invoke-static {v2, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v2

    .line 1860
    add-long/2addr v4, v2

    .line 1861
    sub-int v3, v11, v38

    .line 1862
    .line 1863
    move-object/from16 v2, v39

    .line 1864
    .line 1865
    invoke-static {v2, v3, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v12

    .line 1869
    sub-long/2addr v4, v12

    .line 1870
    invoke-static {v10, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v12

    .line 1874
    add-long/2addr v0, v12

    .line 1875
    move-object/from16 v2, v19

    .line 1876
    .line 1877
    invoke-static {v2, v3, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v12

    .line 1881
    sub-long/2addr v0, v12

    .line 1882
    long-to-int v2, v0

    .line 1883
    aput v2, v10, v11

    .line 1884
    .line 1885
    shr-long v0, v0, v18

    .line 1886
    .line 1887
    invoke-static {v10, v3, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v2

    .line 1891
    sub-long/2addr v4, v2

    .line 1892
    long-to-int v2, v4

    .line 1893
    aput v2, v20, v11

    .line 1894
    .line 1895
    shr-long v4, v4, v18

    .line 1896
    .line 1897
    add-int/lit8 v11, v11, 0x1

    .line 1898
    .line 1899
    goto :goto_12

    .line 1900
    :cond_15
    move-object/from16 v36, v44

    .line 1901
    .line 1902
    move-object/from16 v35, v42

    .line 1903
    .line 1904
    const/4 v12, 0x3

    .line 1905
    ushr-int/lit8 v34, v9, 0x5

    .line 1906
    .line 1907
    and-int/lit8 v13, v9, 0x1f

    .line 1908
    .line 1909
    const-wide v4, 0xffffffffL

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    const-wide/16 v8, 0x0

    .line 1915
    .line 1916
    move/from16 v11, v34

    .line 1917
    .line 1918
    const-wide/16 v2, 0x0

    .line 1919
    .line 1920
    if-eqz v13, :cond_16

    .line 1921
    .line 1922
    const/4 v1, 0x0

    .line 1923
    const/16 v31, 0x0

    .line 1924
    .line 1925
    :goto_13
    if-gt v11, v12, :cond_17

    .line 1926
    .line 1927
    sub-int v0, v11, v34

    .line 1928
    .line 1929
    aget v33, v42, v0

    .line 1930
    .line 1931
    aget v7, v40, v0

    .line 1932
    .line 1933
    shl-int v6, v33, v13

    .line 1934
    .line 1935
    neg-int v0, v13

    .line 1936
    ushr-int/2addr v1, v0

    .line 1937
    or-int/2addr v1, v6

    .line 1938
    shl-int v6, v7, v13

    .line 1939
    .line 1940
    ushr-int v31, v31, v0

    .line 1941
    .line 1942
    or-int v6, v6, v31

    .line 1943
    .line 1944
    invoke-static {v15, v11, v4, v5}, LX/MJm;->A0R([IIJ)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v31

    .line 1948
    add-long v8, v8, v31

    .line 1949
    .line 1950
    move-object/from16 v0, v44

    .line 1951
    .line 1952
    invoke-static {v0, v11, v4, v5}, LX/MJm;->A0R([IIJ)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v31

    .line 1956
    add-long v2, v2, v31

    .line 1957
    .line 1958
    int-to-long v0, v1

    .line 1959
    and-long/2addr v0, v4

    .line 1960
    sub-long/2addr v8, v0

    .line 1961
    int-to-long v0, v6

    .line 1962
    and-long/2addr v0, v4

    .line 1963
    sub-long/2addr v2, v0

    .line 1964
    long-to-int v0, v8

    .line 1965
    aput v0, v15, v11

    .line 1966
    .line 1967
    shr-long v8, v8, v18

    .line 1968
    .line 1969
    long-to-int v0, v2

    .line 1970
    aput v0, v44, v11

    .line 1971
    .line 1972
    shr-long v2, v2, v18

    .line 1973
    .line 1974
    add-int/lit8 v11, v11, 0x1

    .line 1975
    .line 1976
    move/from16 v1, v33

    .line 1977
    .line 1978
    move/from16 v31, v7

    .line 1979
    .line 1980
    goto :goto_13

    .line 1981
    :cond_16
    :goto_14
    if-gt v11, v12, :cond_17

    .line 1982
    .line 1983
    invoke-static {v15, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v0

    .line 1987
    add-long/2addr v8, v0

    .line 1988
    move-object/from16 v0, v44

    .line 1989
    .line 1990
    invoke-static {v0, v11, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v0

    .line 1994
    add-long/2addr v2, v0

    .line 1995
    sub-int v1, v11, v34

    .line 1996
    .line 1997
    move-object/from16 v0, v42

    .line 1998
    .line 1999
    invoke-static {v0, v1, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v4

    .line 2003
    sub-long/2addr v8, v4

    .line 2004
    move-object/from16 v0, v40

    .line 2005
    .line 2006
    invoke-static {v0, v1, v6, v7}, LX/MJm;->A0R([IIJ)J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v0

    .line 2010
    sub-long/2addr v2, v0

    .line 2011
    long-to-int v0, v8

    .line 2012
    aput v0, v15, v11

    .line 2013
    .line 2014
    shr-long v8, v8, v18

    .line 2015
    .line 2016
    long-to-int v0, v2

    .line 2017
    aput v0, v44, v11

    .line 2018
    .line 2019
    shr-long v2, v2, v18

    .line 2020
    .line 2021
    add-int/lit8 v11, v11, 0x1

    .line 2022
    .line 2023
    goto :goto_14

    .line 2024
    :cond_17
    move v3, v14

    .line 2025
    :cond_18
    aget v1, v20, v3

    .line 2026
    .line 2027
    const/high16 v2, -0x80000000

    .line 2028
    .line 2029
    add-int/2addr v1, v2

    .line 2030
    aget v0, v19, v3

    .line 2031
    .line 2032
    add-int/2addr v0, v2

    .line 2033
    if-ge v1, v0, :cond_19

    .line 2034
    .line 2035
    goto :goto_15

    .line 2036
    :cond_19
    if-gt v1, v0, :cond_9

    .line 2037
    .line 2038
    add-int/lit8 v3, v3, -0x1

    .line 2039
    .line 2040
    if-gez v3, :cond_18

    .line 2041
    .line 2042
    goto/16 :goto_7

    .line 2043
    .line 2044
    :goto_15
    ushr-int/lit8 v14, v43, 0x5

    .line 2045
    .line 2046
    move v1, v14

    .line 2047
    :goto_16
    if-lez v1, :cond_1a

    .line 2048
    .line 2049
    aget v0, v20, v1

    .line 2050
    .line 2051
    if-nez v0, :cond_1a

    .line 2052
    .line 2053
    add-int/lit8 v1, v1, -0x1

    .line 2054
    .line 2055
    goto :goto_16

    .line 2056
    :cond_1a
    mul-int/lit8 v43, v1, 0x20

    .line 2057
    .line 2058
    aget v0, v20, v1

    .line 2059
    .line 2060
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    rsub-int/lit8 v0, v0, 0x20

    .line 2065
    .line 2066
    add-int v43, v43, v0

    .line 2067
    .line 2068
    move-object/from16 v42, v15

    .line 2069
    .line 2070
    move-object/from16 v15, v35

    .line 2071
    .line 2072
    move-object/from16 v44, v40

    .line 2073
    .line 2074
    move-object/from16 v40, v36

    .line 2075
    .line 2076
    move-object/from16 v19, v20

    .line 2077
    .line 2078
    move-object/from16 v20, v45

    .line 2079
    .line 2080
    goto/16 :goto_6

    .line 2081
    .line 2082
    :goto_17
    move/from16 v4, v17

    .line 2083
    .line 2084
    move-object/from16 v3, v42

    .line 2085
    .line 2086
    move-object/from16 v1, v54

    .line 2087
    .line 2088
    move/from16 v0, v22

    .line 2089
    .line 2090
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2091
    .line 2092
    .line 2093
    move-object/from16 v3, v40

    .line 2094
    .line 2095
    move-object/from16 v1, v28

    .line 2096
    .line 2097
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2098
    .line 2099
    .line 2100
    move/from16 v0, v26

    .line 2101
    .line 2102
    new-array v5, v0, [I

    .line 2103
    .line 2104
    aget v0, v27, v17

    .line 2105
    .line 2106
    int-to-long v6, v0

    .line 2107
    const-wide v0, 0xffffffffL

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    and-long/2addr v6, v0

    .line 2113
    move-object/from16 v3, v27

    .line 2114
    .line 2115
    move/from16 v2, v16

    .line 2116
    .line 2117
    invoke-static {v3, v2, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v19

    .line 2121
    const/4 v2, 0x2

    .line 2122
    invoke-static {v3, v2, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v31

    .line 2126
    const/4 v2, 0x3

    .line 2127
    invoke-static {v3, v2, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v33

    .line 2131
    move/from16 v2, v22

    .line 2132
    .line 2133
    invoke-static {v3, v2, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v35

    .line 2137
    const/4 v3, 0x5

    .line 2138
    move-object/from16 v2, v27

    .line 2139
    .line 2140
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v37

    .line 2144
    const/4 v4, 0x6

    .line 2145
    invoke-static {v2, v4, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v39

    .line 2149
    const/4 v2, 0x7

    .line 2150
    move-object/from16 v4, v27

    .line 2151
    .line 2152
    invoke-static {v4, v2, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v41

    .line 2156
    move-object/from16 v4, v28

    .line 2157
    .line 2158
    move/from16 v8, v17

    .line 2159
    .line 2160
    invoke-static {v4, v8, v0, v1}, LX/MJm;->A0R([IIJ)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v10

    .line 2164
    mul-long v0, v10, v6

    .line 2165
    .line 2166
    long-to-int v4, v0

    .line 2167
    aput v4, v5, v17

    .line 2168
    .line 2169
    ushr-long v0, v0, v18

    .line 2170
    .line 2171
    mul-long v8, v10, v19

    .line 2172
    .line 2173
    add-long/2addr v0, v8

    .line 2174
    move/from16 v4, v16

    .line 2175
    .line 2176
    invoke-static {v5, v4, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v0

    .line 2180
    mul-long v8, v10, v31

    .line 2181
    .line 2182
    add-long/2addr v0, v8

    .line 2183
    long-to-int v4, v0

    .line 2184
    const/4 v8, 0x2

    .line 2185
    aput v4, v5, v8

    .line 2186
    .line 2187
    ushr-long v0, v0, v18

    .line 2188
    .line 2189
    mul-long v8, v10, v33

    .line 2190
    .line 2191
    add-long/2addr v0, v8

    .line 2192
    long-to-int v4, v0

    .line 2193
    const/4 v8, 0x3

    .line 2194
    aput v4, v5, v8

    .line 2195
    .line 2196
    ushr-long v0, v0, v18

    .line 2197
    .line 2198
    mul-long v8, v10, v35

    .line 2199
    .line 2200
    add-long/2addr v0, v8

    .line 2201
    move/from16 v4, v22

    .line 2202
    .line 2203
    invoke-static {v5, v4, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v0

    .line 2207
    mul-long v8, v10, v37

    .line 2208
    .line 2209
    add-long/2addr v0, v8

    .line 2210
    invoke-static {v5, v3, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v0

    .line 2214
    mul-long v3, v10, v39

    .line 2215
    .line 2216
    add-long/2addr v0, v3

    .line 2217
    long-to-int v3, v0

    .line 2218
    const/4 v4, 0x6

    .line 2219
    aput v3, v5, v4

    .line 2220
    .line 2221
    ushr-long v0, v0, v18

    .line 2222
    .line 2223
    mul-long v10, v10, v41

    .line 2224
    .line 2225
    add-long/2addr v0, v10

    .line 2226
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v0

    .line 2230
    long-to-int v2, v0

    .line 2231
    aput v2, v5, v21

    .line 2232
    .line 2233
    const/4 v4, 0x1

    .line 2234
    :cond_1b
    aget v0, v28, v4

    .line 2235
    .line 2236
    int-to-long v2, v0

    .line 2237
    const-wide v8, 0xffffffffL

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    and-long/2addr v2, v8

    .line 2243
    mul-long v0, v2, v6

    .line 2244
    .line 2245
    invoke-static {v5, v4, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v10

    .line 2249
    add-long/2addr v0, v10

    .line 2250
    invoke-static {v5, v4, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v0

    .line 2254
    mul-long v13, v2, v19

    .line 2255
    .line 2256
    add-int/lit8 v10, v4, 0x1

    .line 2257
    .line 2258
    invoke-static {v5, v10, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v11

    .line 2262
    add-long/2addr v13, v11

    .line 2263
    add-long/2addr v0, v13

    .line 2264
    invoke-static {v5, v10, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v0

    .line 2268
    mul-long v14, v2, v31

    .line 2269
    .line 2270
    add-int/lit8 v11, v4, 0x2

    .line 2271
    .line 2272
    invoke-static {v5, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v12

    .line 2276
    add-long/2addr v14, v12

    .line 2277
    add-long/2addr v0, v14

    .line 2278
    invoke-static {v5, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v0

    .line 2282
    mul-long v14, v2, v33

    .line 2283
    .line 2284
    add-int/lit8 v11, v4, 0x3

    .line 2285
    .line 2286
    invoke-static {v5, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v12

    .line 2290
    add-long/2addr v14, v12

    .line 2291
    add-long/2addr v0, v14

    .line 2292
    invoke-static {v5, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v0

    .line 2296
    mul-long v14, v2, v35

    .line 2297
    .line 2298
    add-int/lit8 v11, v4, 0x4

    .line 2299
    .line 2300
    invoke-static {v5, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v12

    .line 2304
    add-long/2addr v14, v12

    .line 2305
    add-long/2addr v0, v14

    .line 2306
    invoke-static {v5, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v0

    .line 2310
    mul-long v14, v2, v37

    .line 2311
    .line 2312
    add-int/lit8 v11, v4, 0x5

    .line 2313
    .line 2314
    invoke-static {v5, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v12

    .line 2318
    add-long/2addr v14, v12

    .line 2319
    add-long/2addr v0, v14

    .line 2320
    invoke-static {v5, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v0

    .line 2324
    mul-long v14, v2, v39

    .line 2325
    .line 2326
    add-int/lit8 v11, v4, 0x6

    .line 2327
    .line 2328
    invoke-static {v5, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v12

    .line 2332
    add-long/2addr v14, v12

    .line 2333
    add-long/2addr v0, v14

    .line 2334
    invoke-static {v5, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v0

    .line 2338
    mul-long v2, v2, v41

    .line 2339
    .line 2340
    add-int/lit8 v11, v4, 0x7

    .line 2341
    .line 2342
    invoke-static {v5, v11, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v12

    .line 2346
    add-long/2addr v2, v12

    .line 2347
    add-long/2addr v0, v2

    .line 2348
    invoke-static {v5, v11, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v0

    .line 2352
    add-int/lit8 v3, v4, 0x8

    .line 2353
    .line 2354
    long-to-int v2, v0

    .line 2355
    aput v2, v5, v3

    .line 2356
    .line 2357
    move v4, v10

    .line 2358
    move/from16 v0, v22

    .line 2359
    .line 2360
    if-lt v10, v0, :cond_1b

    .line 2361
    .line 2362
    invoke-static/range {v28 .. v28}, LX/MJm;->A0H([I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-gez v0, :cond_1c

    .line 2367
    .line 2368
    const-wide/16 v0, 0x0

    .line 2369
    .line 2370
    move-object/from16 v3, v25

    .line 2371
    .line 2372
    move/from16 v2, v17

    .line 2373
    .line 2374
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v6

    .line 2378
    move/from16 v2, v22

    .line 2379
    .line 2380
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v2

    .line 2384
    add-long/2addr v6, v2

    .line 2385
    add-long/2addr v0, v6

    .line 2386
    move/from16 v2, v22

    .line 2387
    .line 2388
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v0

    .line 2392
    move-object/from16 v3, v25

    .line 2393
    .line 2394
    move/from16 v2, v16

    .line 2395
    .line 2396
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v6

    .line 2400
    const/4 v2, 0x5

    .line 2401
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v3

    .line 2405
    add-long/2addr v6, v3

    .line 2406
    add-long/2addr v0, v6

    .line 2407
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v0

    .line 2411
    const/4 v2, 0x2

    .line 2412
    move-object/from16 v3, v25

    .line 2413
    .line 2414
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v6

    .line 2418
    const/4 v2, 0x6

    .line 2419
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v3

    .line 2423
    add-long/2addr v6, v3

    .line 2424
    add-long/2addr v0, v6

    .line 2425
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v0

    .line 2429
    const/4 v2, 0x3

    .line 2430
    move-object/from16 v3, v25

    .line 2431
    .line 2432
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v6

    .line 2436
    const/4 v2, 0x7

    .line 2437
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v3

    .line 2441
    add-long/2addr v6, v3

    .line 2442
    add-long/2addr v0, v6

    .line 2443
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v0

    .line 2447
    move-object/from16 v3, v25

    .line 2448
    .line 2449
    move/from16 v2, v22

    .line 2450
    .line 2451
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v6

    .line 2455
    move/from16 v2, v21

    .line 2456
    .line 2457
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v2

    .line 2461
    add-long/2addr v6, v2

    .line 2462
    add-long/2addr v0, v6

    .line 2463
    move/from16 v2, v21

    .line 2464
    .line 2465
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2466
    .line 2467
    .line 2468
    move-result-wide v0

    .line 2469
    const/4 v2, 0x5

    .line 2470
    move-object/from16 v3, v25

    .line 2471
    .line 2472
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v6

    .line 2476
    const/16 v2, 0x9

    .line 2477
    .line 2478
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v3

    .line 2482
    add-long/2addr v6, v3

    .line 2483
    add-long/2addr v0, v6

    .line 2484
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v0

    .line 2488
    const/4 v2, 0x6

    .line 2489
    move-object/from16 v3, v25

    .line 2490
    .line 2491
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v6

    .line 2495
    move/from16 v2, v23

    .line 2496
    .line 2497
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2498
    .line 2499
    .line 2500
    move-result-wide v2

    .line 2501
    add-long/2addr v6, v2

    .line 2502
    add-long/2addr v0, v6

    .line 2503
    move/from16 v2, v23

    .line 2504
    .line 2505
    invoke-static {v5, v2, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v2

    .line 2509
    const/4 v0, 0x7

    .line 2510
    move-object/from16 v1, v25

    .line 2511
    .line 2512
    invoke-static {v1, v0, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v10

    .line 2516
    const/16 v4, 0xb

    .line 2517
    .line 2518
    aget v0, v5, v4

    .line 2519
    .line 2520
    int-to-long v0, v0

    .line 2521
    and-long v6, v8, v0

    .line 2522
    .line 2523
    add-long/2addr v10, v6

    .line 2524
    add-long/2addr v2, v10

    .line 2525
    long-to-int v0, v2

    .line 2526
    aput v0, v5, v4

    .line 2527
    .line 2528
    const-wide/16 v0, 0x0

    .line 2529
    .line 2530
    move/from16 v2, v22

    .line 2531
    .line 2532
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v6

    .line 2536
    move-object/from16 v3, v27

    .line 2537
    .line 2538
    move/from16 v2, v17

    .line 2539
    .line 2540
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v2

    .line 2544
    sub-long/2addr v6, v2

    .line 2545
    add-long/2addr v0, v6

    .line 2546
    long-to-int v2, v0

    .line 2547
    aput v2, v5, v22

    .line 2548
    .line 2549
    shr-long v0, v0, v18

    .line 2550
    .line 2551
    const/4 v2, 0x5

    .line 2552
    const/4 v6, 0x5

    .line 2553
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v10

    .line 2557
    move-object/from16 v3, v27

    .line 2558
    .line 2559
    move/from16 v2, v16

    .line 2560
    .line 2561
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v2

    .line 2565
    sub-long/2addr v10, v2

    .line 2566
    add-long/2addr v0, v10

    .line 2567
    long-to-int v2, v0

    .line 2568
    aput v2, v5, v6

    .line 2569
    .line 2570
    shr-long v0, v0, v18

    .line 2571
    .line 2572
    const/4 v2, 0x6

    .line 2573
    const/4 v7, 0x6

    .line 2574
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2575
    .line 2576
    .line 2577
    move-result-wide v10

    .line 2578
    const/4 v2, 0x2

    .line 2579
    move-object/from16 v3, v27

    .line 2580
    .line 2581
    invoke-static {v3, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v2

    .line 2585
    sub-long/2addr v10, v2

    .line 2586
    add-long/2addr v0, v10

    .line 2587
    long-to-int v2, v0

    .line 2588
    aput v2, v5, v7

    .line 2589
    .line 2590
    shr-long v0, v0, v18

    .line 2591
    .line 2592
    const/4 v2, 0x7

    .line 2593
    const/4 v4, 0x7

    .line 2594
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v10

    .line 2598
    const/4 v3, 0x3

    .line 2599
    move-object/from16 v2, v27

    .line 2600
    .line 2601
    invoke-static {v2, v3, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v2

    .line 2605
    sub-long/2addr v10, v2

    .line 2606
    add-long/2addr v0, v10

    .line 2607
    long-to-int v2, v0

    .line 2608
    aput v2, v5, v4

    .line 2609
    .line 2610
    shr-long v0, v0, v18

    .line 2611
    .line 2612
    move/from16 v2, v21

    .line 2613
    .line 2614
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v10

    .line 2618
    move-object/from16 v2, v27

    .line 2619
    .line 2620
    move/from16 v3, v22

    .line 2621
    .line 2622
    invoke-static {v2, v3, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v2

    .line 2626
    sub-long/2addr v10, v2

    .line 2627
    add-long/2addr v0, v10

    .line 2628
    long-to-int v2, v0

    .line 2629
    aput v2, v5, v21

    .line 2630
    .line 2631
    shr-long v0, v0, v18

    .line 2632
    .line 2633
    const/16 v2, 0x9

    .line 2634
    .line 2635
    const/16 v12, 0x9

    .line 2636
    .line 2637
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v10

    .line 2641
    move-object/from16 v2, v27

    .line 2642
    .line 2643
    invoke-static {v2, v6, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2644
    .line 2645
    .line 2646
    move-result-wide v2

    .line 2647
    sub-long/2addr v10, v2

    .line 2648
    add-long/2addr v0, v10

    .line 2649
    long-to-int v2, v0

    .line 2650
    aput v2, v5, v12

    .line 2651
    .line 2652
    shr-long v0, v0, v18

    .line 2653
    .line 2654
    move/from16 v2, v23

    .line 2655
    .line 2656
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2657
    .line 2658
    .line 2659
    move-result-wide v10

    .line 2660
    move-object/from16 v2, v27

    .line 2661
    .line 2662
    invoke-static {v2, v7, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v2

    .line 2666
    sub-long/2addr v10, v2

    .line 2667
    add-long/2addr v0, v10

    .line 2668
    long-to-int v2, v0

    .line 2669
    aput v2, v5, v23

    .line 2670
    .line 2671
    shr-long v0, v0, v18

    .line 2672
    .line 2673
    const/16 v2, 0xb

    .line 2674
    .line 2675
    const/16 v10, 0xb

    .line 2676
    .line 2677
    invoke-static {v5, v2, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v6

    .line 2681
    move-object/from16 v2, v27

    .line 2682
    .line 2683
    invoke-static {v2, v4, v8, v9}, LX/MJm;->A0R([IIJ)J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v2

    .line 2687
    sub-long/2addr v6, v2

    .line 2688
    add-long/2addr v0, v6

    .line 2689
    long-to-int v2, v0

    .line 2690
    aput v2, v5, v10

    .line 2691
    .line 2692
    :cond_1c
    const/16 v0, 0x30

    .line 2693
    .line 2694
    new-array v0, v0, [B

    .line 2695
    .line 2696
    move-object/from16 v16, v0

    .line 2697
    .line 2698
    const/4 v2, 0x0

    .line 2699
    :cond_1d
    aget v3, v5, v2

    .line 2700
    .line 2701
    mul-int/lit8 v1, v2, 0x4

    .line 2702
    .line 2703
    move-object/from16 v0, v16

    .line 2704
    .line 2705
    invoke-static {v3, v0, v1}, LX/O5M;->A03(I[BI)V

    .line 2706
    .line 2707
    .line 2708
    add-int/lit8 v2, v2, 0x1

    .line 2709
    .line 2710
    move/from16 v0, v26

    .line 2711
    .line 2712
    if-lt v2, v0, :cond_1d

    .line 2713
    .line 2714
    move-object/from16 v1, v16

    .line 2715
    .line 2716
    move/from16 v0, v17

    .line 2717
    .line 2718
    invoke-static {v1, v0}, LX/O5M;->A01([BI)I

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    int-to-long v0, v0

    .line 2723
    and-long v20, v0, v8

    .line 2724
    .line 2725
    const/4 v2, 0x4

    .line 2726
    move-object/from16 v1, v16

    .line 2727
    .line 2728
    invoke-static {v1, v2}, LX/O5M;->A00([BI)I

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    shl-int v0, v0, v22

    .line 2733
    .line 2734
    int-to-long v12, v0

    .line 2735
    and-long/2addr v12, v8

    .line 2736
    const/4 v1, 0x7

    .line 2737
    move-object/from16 v0, v16

    .line 2738
    .line 2739
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v6

    .line 2743
    const/16 v1, 0xb

    .line 2744
    .line 2745
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    shl-int v0, v0, v22

    .line 2750
    .line 2751
    int-to-long v10, v0

    .line 2752
    and-long/2addr v10, v8

    .line 2753
    const/16 v1, 0xe

    .line 2754
    .line 2755
    move-object/from16 v0, v16

    .line 2756
    .line 2757
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v22

    .line 2761
    const/16 v1, 0x12

    .line 2762
    .line 2763
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    shl-int/2addr v0, v2

    .line 2768
    int-to-long v4, v0

    .line 2769
    and-long/2addr v4, v8

    .line 2770
    const/16 v1, 0x15

    .line 2771
    .line 2772
    move-object/from16 v0, v16

    .line 2773
    .line 2774
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 2775
    .line 2776
    .line 2777
    move-result-wide v25

    .line 2778
    const/16 v1, 0x19

    .line 2779
    .line 2780
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    shl-int/2addr v0, v2

    .line 2785
    int-to-long v2, v0

    .line 2786
    and-long/2addr v2, v8

    .line 2787
    const/16 v1, 0x1c

    .line 2788
    .line 2789
    move-object/from16 v0, v16

    .line 2790
    .line 2791
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 2792
    .line 2793
    .line 2794
    move-result-wide v31

    .line 2795
    move/from16 v1, v18

    .line 2796
    .line 2797
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    shl-int/lit8 v0, v0, 0x4

    .line 2802
    .line 2803
    int-to-long v14, v0

    .line 2804
    and-long/2addr v14, v8

    .line 2805
    const/16 v0, 0x23

    .line 2806
    .line 2807
    move-object/from16 v1, v16

    .line 2808
    .line 2809
    invoke-static {v1, v0}, LX/O5M;->A02([BI)J

    .line 2810
    .line 2811
    .line 2812
    move-result-wide v49

    .line 2813
    const/16 v0, 0x27

    .line 2814
    .line 2815
    invoke-static {v1, v0}, LX/O5M;->A00([BI)I

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    shl-int/lit8 v0, v0, 0x4

    .line 2820
    .line 2821
    int-to-long v0, v0

    .line 2822
    and-long v47, v0, v8

    .line 2823
    .line 2824
    const/16 v0, 0x2a

    .line 2825
    .line 2826
    move-object/from16 v1, v16

    .line 2827
    .line 2828
    invoke-static {v1, v0}, LX/O5M;->A02([BI)J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v45

    .line 2832
    const/16 v0, 0x2e

    .line 2833
    .line 2834
    aget-byte v0, v16, v0

    .line 2835
    .line 2836
    and-int/lit16 v0, v0, 0xff

    .line 2837
    .line 2838
    move v1, v0

    .line 2839
    const/16 v0, 0x2f

    .line 2840
    .line 2841
    aget-byte v0, v16, v0

    .line 2842
    .line 2843
    and-int/lit16 v0, v0, 0xff

    .line 2844
    .line 2845
    shl-int/lit8 v0, v0, 0x8

    .line 2846
    .line 2847
    or-int/2addr v0, v1

    .line 2848
    shl-int/lit8 v0, v0, 0x4

    .line 2849
    .line 2850
    int-to-long v0, v0

    .line 2851
    and-long/2addr v8, v0

    .line 2852
    const/16 v16, 0x1c

    .line 2853
    .line 2854
    shr-long v0, v45, v16

    .line 2855
    .line 2856
    add-long/2addr v8, v0

    .line 2857
    const-wide/32 v43, 0xfffffff

    .line 2858
    .line 2859
    .line 2860
    and-long v45, v45, v43

    .line 2861
    .line 2862
    const-wide/32 v41, -0x30a2c13

    .line 2863
    .line 2864
    .line 2865
    mul-long v0, v8, v41

    .line 2866
    .line 2867
    sub-long v22, v22, v0

    .line 2868
    .line 2869
    const-wide/32 v39, 0x12631a6

    .line 2870
    .line 2871
    .line 2872
    mul-long v0, v8, v39

    .line 2873
    .line 2874
    sub-long/2addr v4, v0

    .line 2875
    const-wide/32 v37, 0x79cd658

    .line 2876
    .line 2877
    .line 2878
    mul-long v0, v8, v37

    .line 2879
    .line 2880
    sub-long v25, v25, v0

    .line 2881
    .line 2882
    const-wide/32 v35, -0x6215d1

    .line 2883
    .line 2884
    .line 2885
    mul-long v0, v8, v35

    .line 2886
    .line 2887
    sub-long/2addr v2, v0

    .line 2888
    const-wide/16 v33, 0x14df

    .line 2889
    .line 2890
    mul-long v8, v8, v33

    .line 2891
    .line 2892
    sub-long v31, v31, v8

    .line 2893
    .line 2894
    shr-long v0, v47, v16

    .line 2895
    .line 2896
    add-long v45, v45, v0

    .line 2897
    .line 2898
    and-long v47, v47, v43

    .line 2899
    .line 2900
    mul-long v0, v45, v41

    .line 2901
    .line 2902
    sub-long/2addr v10, v0

    .line 2903
    mul-long v0, v45, v39

    .line 2904
    .line 2905
    sub-long v22, v22, v0

    .line 2906
    .line 2907
    mul-long v0, v45, v37

    .line 2908
    .line 2909
    sub-long/2addr v4, v0

    .line 2910
    mul-long v0, v45, v35

    .line 2911
    .line 2912
    sub-long v25, v25, v0

    .line 2913
    .line 2914
    mul-long v45, v45, v33

    .line 2915
    .line 2916
    sub-long v2, v2, v45

    .line 2917
    .line 2918
    shr-long v0, v49, v16

    .line 2919
    .line 2920
    add-long v47, v47, v0

    .line 2921
    .line 2922
    and-long v49, v49, v43

    .line 2923
    .line 2924
    mul-long v0, v47, v41

    .line 2925
    .line 2926
    sub-long/2addr v6, v0

    .line 2927
    mul-long v0, v47, v39

    .line 2928
    .line 2929
    sub-long/2addr v10, v0

    .line 2930
    mul-long v0, v47, v37

    .line 2931
    .line 2932
    sub-long v22, v22, v0

    .line 2933
    .line 2934
    mul-long v0, v47, v35

    .line 2935
    .line 2936
    sub-long/2addr v4, v0

    .line 2937
    mul-long v47, v47, v33

    .line 2938
    .line 2939
    sub-long v25, v25, v47

    .line 2940
    .line 2941
    shr-long v0, v14, v16

    .line 2942
    .line 2943
    add-long v49, v49, v0

    .line 2944
    .line 2945
    and-long v14, v14, v43

    .line 2946
    .line 2947
    mul-long v0, v49, v41

    .line 2948
    .line 2949
    sub-long/2addr v12, v0

    .line 2950
    mul-long v0, v49, v39

    .line 2951
    .line 2952
    sub-long/2addr v6, v0

    .line 2953
    mul-long v0, v49, v37

    .line 2954
    .line 2955
    sub-long/2addr v10, v0

    .line 2956
    mul-long v0, v49, v35

    .line 2957
    .line 2958
    sub-long v22, v22, v0

    .line 2959
    .line 2960
    mul-long v49, v49, v33

    .line 2961
    .line 2962
    sub-long v4, v4, v49

    .line 2963
    .line 2964
    shr-long v0, v2, v16

    .line 2965
    .line 2966
    add-long v31, v31, v0

    .line 2967
    .line 2968
    and-long v2, v2, v43

    .line 2969
    .line 2970
    shr-long v0, v31, v16

    .line 2971
    .line 2972
    add-long/2addr v14, v0

    .line 2973
    and-long v31, v31, v43

    .line 2974
    .line 2975
    const/16 v0, 0x1b

    .line 2976
    .line 2977
    ushr-long v18, v31, v0

    .line 2978
    .line 2979
    add-long v14, v14, v18

    .line 2980
    .line 2981
    mul-long v0, v14, v41

    .line 2982
    .line 2983
    sub-long v20, v20, v0

    .line 2984
    .line 2985
    mul-long v0, v14, v39

    .line 2986
    .line 2987
    sub-long/2addr v12, v0

    .line 2988
    mul-long v0, v14, v37

    .line 2989
    .line 2990
    sub-long/2addr v6, v0

    .line 2991
    mul-long v0, v14, v35

    .line 2992
    .line 2993
    sub-long/2addr v10, v0

    .line 2994
    mul-long v14, v14, v33

    .line 2995
    .line 2996
    sub-long v22, v22, v14

    .line 2997
    .line 2998
    shr-long v0, v20, v16

    .line 2999
    .line 3000
    add-long/2addr v12, v0

    .line 3001
    and-long v20, v20, v43

    .line 3002
    .line 3003
    shr-long v0, v12, v16

    .line 3004
    .line 3005
    add-long/2addr v6, v0

    .line 3006
    and-long v12, v12, v43

    .line 3007
    .line 3008
    shr-long v0, v6, v16

    .line 3009
    .line 3010
    add-long/2addr v10, v0

    .line 3011
    and-long v6, v6, v43

    .line 3012
    .line 3013
    shr-long v0, v10, v16

    .line 3014
    .line 3015
    add-long v22, v22, v0

    .line 3016
    .line 3017
    and-long v10, v10, v43

    .line 3018
    .line 3019
    shr-long v0, v22, v16

    .line 3020
    .line 3021
    add-long/2addr v4, v0

    .line 3022
    and-long v22, v22, v43

    .line 3023
    .line 3024
    shr-long v0, v4, v16

    .line 3025
    .line 3026
    add-long v25, v25, v0

    .line 3027
    .line 3028
    and-long v4, v4, v43

    .line 3029
    .line 3030
    shr-long v0, v25, v16

    .line 3031
    .line 3032
    add-long/2addr v2, v0

    .line 3033
    and-long v25, v25, v43

    .line 3034
    .line 3035
    shr-long v0, v2, v16

    .line 3036
    .line 3037
    add-long v31, v31, v0

    .line 3038
    .line 3039
    and-long v2, v2, v43

    .line 3040
    .line 3041
    shr-long v8, v31, v16

    .line 3042
    .line 3043
    and-long v31, v31, v43

    .line 3044
    .line 3045
    sub-long v8, v8, v18

    .line 3046
    .line 3047
    and-long v0, v8, v41

    .line 3048
    .line 3049
    add-long v20, v20, v0

    .line 3050
    .line 3051
    and-long v0, v8, v39

    .line 3052
    .line 3053
    add-long/2addr v12, v0

    .line 3054
    and-long v0, v8, v37

    .line 3055
    .line 3056
    add-long/2addr v6, v0

    .line 3057
    and-long v0, v8, v35

    .line 3058
    .line 3059
    add-long/2addr v10, v0

    .line 3060
    and-long v8, v8, v33

    .line 3061
    .line 3062
    add-long v22, v22, v8

    .line 3063
    .line 3064
    shr-long v0, v20, v16

    .line 3065
    .line 3066
    add-long/2addr v12, v0

    .line 3067
    and-long v20, v20, v43

    .line 3068
    .line 3069
    shr-long v0, v12, v16

    .line 3070
    .line 3071
    add-long/2addr v6, v0

    .line 3072
    and-long v12, v12, v43

    .line 3073
    .line 3074
    shr-long v0, v6, v16

    .line 3075
    .line 3076
    add-long/2addr v10, v0

    .line 3077
    and-long v6, v6, v43

    .line 3078
    .line 3079
    shr-long v0, v10, v16

    .line 3080
    .line 3081
    add-long v22, v22, v0

    .line 3082
    .line 3083
    and-long v10, v10, v43

    .line 3084
    .line 3085
    shr-long v0, v22, v16

    .line 3086
    .line 3087
    add-long/2addr v4, v0

    .line 3088
    and-long v22, v22, v43

    .line 3089
    .line 3090
    shr-long v0, v4, v16

    .line 3091
    .line 3092
    add-long v25, v25, v0

    .line 3093
    .line 3094
    and-long v4, v4, v43

    .line 3095
    .line 3096
    shr-long v0, v25, v16

    .line 3097
    .line 3098
    add-long/2addr v2, v0

    .line 3099
    and-long v25, v25, v43

    .line 3100
    .line 3101
    shr-long v0, v2, v16

    .line 3102
    .line 3103
    add-long v31, v31, v0

    .line 3104
    .line 3105
    and-long v2, v2, v43

    .line 3106
    .line 3107
    const/16 v0, 0x40

    .line 3108
    .line 3109
    new-array v8, v0, [B

    .line 3110
    .line 3111
    shl-long v12, v12, v16

    .line 3112
    .line 3113
    or-long v20, v20, v12

    .line 3114
    .line 3115
    move-wide/from16 v0, v20

    .line 3116
    .line 3117
    move/from16 v9, v17

    .line 3118
    .line 3119
    invoke-static {v0, v1, v8, v9}, LX/O5M;->A04(J[BI)V

    .line 3120
    .line 3121
    .line 3122
    shl-long v10, v10, v16

    .line 3123
    .line 3124
    or-long/2addr v6, v10

    .line 3125
    const/4 v0, 0x7

    .line 3126
    invoke-static {v6, v7, v8, v0}, LX/O5M;->A04(J[BI)V

    .line 3127
    .line 3128
    .line 3129
    shl-long v4, v4, v16

    .line 3130
    .line 3131
    or-long v4, v4, v22

    .line 3132
    .line 3133
    const/16 v0, 0xe

    .line 3134
    .line 3135
    invoke-static {v4, v5, v8, v0}, LX/O5M;->A04(J[BI)V

    .line 3136
    .line 3137
    .line 3138
    shl-long v2, v2, v16

    .line 3139
    .line 3140
    or-long v2, v2, v25

    .line 3141
    .line 3142
    const/16 v0, 0x15

    .line 3143
    .line 3144
    invoke-static {v2, v3, v8, v0}, LX/O5M;->A04(J[BI)V

    .line 3145
    .line 3146
    .line 3147
    move-wide/from16 v0, v31

    .line 3148
    .line 3149
    long-to-int v2, v0

    .line 3150
    move/from16 v0, v16

    .line 3151
    .line 3152
    invoke-static {v2, v8, v0}, LX/O5M;->A03(I[BI)V

    .line 3153
    .line 3154
    .line 3155
    move-object/from16 v0, v27

    .line 3156
    .line 3157
    invoke-static {v8, v0}, LX/O04;->A00([B[I)V

    .line 3158
    .line 3159
    .line 3160
    const/16 v0, 0xa

    .line 3161
    .line 3162
    new-array v11, v0, [I

    .line 3163
    .line 3164
    new-array v10, v0, [I

    .line 3165
    .line 3166
    new-array v9, v0, [I

    .line 3167
    .line 3168
    new-array v8, v0, [I

    .line 3169
    .line 3170
    new-array v7, v0, [I

    .line 3171
    .line 3172
    invoke-static {}, LX/O8h;->A01()V

    .line 3173
    .line 3174
    .line 3175
    const/16 v0, 0x100

    .line 3176
    .line 3177
    new-array v6, v0, [B

    .line 3178
    .line 3179
    const/16 v5, 0x80

    .line 3180
    .line 3181
    new-array v4, v5, [B

    .line 3182
    .line 3183
    new-array v3, v5, [B

    .line 3184
    .line 3185
    const/4 v0, 0x6

    .line 3186
    move-object/from16 v1, v27

    .line 3187
    .line 3188
    invoke-static {v6, v1, v0}, LX/N4Q;->A00([B[II)V

    .line 3189
    .line 3190
    .line 3191
    const/4 v14, 0x4

    .line 3192
    move-object/from16 v0, v54

    .line 3193
    .line 3194
    invoke-static {v4, v0, v14}, LX/N4Q;->A00([B[II)V

    .line 3195
    .line 3196
    .line 3197
    move-object/from16 v0, v28

    .line 3198
    .line 3199
    invoke-static {v3, v0, v14}, LX/N4Q;->A00([B[II)V

    .line 3200
    .line 3201
    .line 3202
    new-array v0, v14, [LX/NYj;

    .line 3203
    .line 3204
    move-object/from16 v18, v0

    .line 3205
    .line 3206
    new-array v0, v14, [LX/NYj;

    .line 3207
    .line 3208
    move-object/from16 v16, v0

    .line 3209
    .line 3210
    new-instance v2, LX/NV6;

    .line 3211
    .line 3212
    invoke-direct {v2}, LX/NV6;-><init>()V

    .line 3213
    .line 3214
    .line 3215
    new-instance v12, LX/NYi;

    .line 3216
    .line 3217
    invoke-direct {v12}, LX/NYi;-><init>()V

    .line 3218
    .line 3219
    .line 3220
    iget-object v1, v12, LX/NYi;->A01:[I

    .line 3221
    .line 3222
    const/4 v0, 0x0

    .line 3223
    :cond_1e
    move-object/from16 v13, v29

    .line 3224
    .line 3225
    invoke-static {v13, v1, v0}, LX/MJm;->A0N([I[II)I

    .line 3226
    .line 3227
    .line 3228
    move-result v0

    .line 3229
    const/16 v13, 0xa

    .line 3230
    .line 3231
    if-lt v0, v13, :cond_1e

    .line 3232
    .line 3233
    iget-object v15, v12, LX/NYi;->A02:[I

    .line 3234
    .line 3235
    const/4 v1, 0x0

    .line 3236
    :cond_1f
    move-object/from16 v0, v30

    .line 3237
    .line 3238
    invoke-static {v0, v15, v1}, LX/MJm;->A0N([I[II)I

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    if-lt v1, v13, :cond_1f

    .line 3243
    .line 3244
    iget-object v0, v12, LX/NYi;->A03:[I

    .line 3245
    .line 3246
    invoke-static {v0}, LX/O8z;->A06([I)V

    .line 3247
    .line 3248
    .line 3249
    iget-object v15, v12, LX/NYi;->A00:[I

    .line 3250
    .line 3251
    move-object/from16 v1, v29

    .line 3252
    .line 3253
    move-object/from16 v0, v30

    .line 3254
    .line 3255
    invoke-static {v1, v0, v15}, LX/O8z;->A0G([I[I[I)V

    .line 3256
    .line 3257
    .line 3258
    new-instance v15, LX/NYi;

    .line 3259
    .line 3260
    invoke-direct {v15}, LX/NYi;-><init>()V

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v12, v12, v15, v2}, LX/O8h;->A05(LX/NYi;LX/NYi;LX/NYi;LX/NV6;)V

    .line 3264
    .line 3265
    .line 3266
    const/4 v1, 0x0

    .line 3267
    :goto_18
    new-instance v0, LX/NYj;

    .line 3268
    .line 3269
    invoke-direct {v0}, LX/NYj;-><init>()V

    .line 3270
    .line 3271
    .line 3272
    invoke-static {v12, v0}, LX/O8h;->A07(LX/NYi;LX/NYj;)V

    .line 3273
    .line 3274
    .line 3275
    aput-object v0, v18, v1

    .line 3276
    .line 3277
    add-int/lit8 v1, v1, 0x1

    .line 3278
    .line 3279
    if-ne v1, v14, :cond_20

    .line 3280
    .line 3281
    goto :goto_19

    .line 3282
    :cond_20
    invoke-static {v12, v15, v12, v2}, LX/O8h;->A05(LX/NYi;LX/NYi;LX/NYi;LX/NV6;)V

    .line 3283
    .line 3284
    .line 3285
    goto :goto_18

    .line 3286
    :goto_19
    new-instance v12, LX/NYi;

    .line 3287
    .line 3288
    invoke-direct {v12}, LX/NYi;-><init>()V

    .line 3289
    .line 3290
    .line 3291
    iget-object v15, v12, LX/NYi;->A01:[I

    .line 3292
    .line 3293
    const/4 v1, 0x0

    .line 3294
    :cond_21
    move-object/from16 v0, v56

    .line 3295
    .line 3296
    invoke-static {v0, v15, v1}, LX/MJm;->A0N([I[II)I

    .line 3297
    .line 3298
    .line 3299
    move-result v1

    .line 3300
    if-lt v1, v13, :cond_21

    .line 3301
    .line 3302
    iget-object v15, v12, LX/NYi;->A02:[I

    .line 3303
    .line 3304
    const/4 v1, 0x0

    .line 3305
    :cond_22
    move-object/from16 v0, v55

    .line 3306
    .line 3307
    invoke-static {v0, v15, v1}, LX/MJm;->A0N([I[II)I

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    if-lt v1, v13, :cond_22

    .line 3312
    .line 3313
    iget-object v0, v12, LX/NYi;->A03:[I

    .line 3314
    .line 3315
    invoke-static {v0}, LX/O8z;->A06([I)V

    .line 3316
    .line 3317
    .line 3318
    iget-object v15, v12, LX/NYi;->A00:[I

    .line 3319
    .line 3320
    move-object/from16 v1, v56

    .line 3321
    .line 3322
    move-object/from16 v0, v55

    .line 3323
    .line 3324
    invoke-static {v1, v0, v15}, LX/O8z;->A0G([I[I[I)V

    .line 3325
    .line 3326
    .line 3327
    new-instance v15, LX/NYi;

    .line 3328
    .line 3329
    invoke-direct {v15}, LX/NYi;-><init>()V

    .line 3330
    .line 3331
    .line 3332
    invoke-static {v12, v12, v15, v2}, LX/O8h;->A05(LX/NYi;LX/NYi;LX/NYi;LX/NV6;)V

    .line 3333
    .line 3334
    .line 3335
    const/4 v1, 0x0

    .line 3336
    :goto_1a
    new-instance v0, LX/NYj;

    .line 3337
    .line 3338
    invoke-direct {v0}, LX/NYj;-><init>()V

    .line 3339
    .line 3340
    .line 3341
    invoke-static {v12, v0}, LX/O8h;->A07(LX/NYi;LX/NYj;)V

    .line 3342
    .line 3343
    .line 3344
    aput-object v0, v16, v1

    .line 3345
    .line 3346
    add-int/lit8 v1, v1, 0x1

    .line 3347
    .line 3348
    if-ne v1, v14, :cond_23

    .line 3349
    .line 3350
    const/4 v0, 0x0

    .line 3351
    goto :goto_1b

    .line 3352
    :cond_23
    invoke-static {v12, v15, v12, v2}, LX/O8h;->A05(LX/NYi;LX/NYi;LX/NYi;LX/NV6;)V

    .line 3353
    .line 3354
    .line 3355
    goto :goto_1a

    .line 3356
    :cond_24
    :goto_1b
    aput v17, v11, v0

    .line 3357
    .line 3358
    add-int/lit8 v0, v0, 0x1

    .line 3359
    .line 3360
    if-lt v0, v13, :cond_24

    .line 3361
    .line 3362
    invoke-static {v10}, LX/O8z;->A06([I)V

    .line 3363
    .line 3364
    .line 3365
    invoke-static {v9}, LX/O8z;->A06([I)V

    .line 3366
    .line 3367
    .line 3368
    const/4 v0, 0x0

    .line 3369
    :cond_25
    aput v17, v8, v0

    .line 3370
    .line 3371
    add-int/lit8 v0, v0, 0x1

    .line 3372
    .line 3373
    if-lt v0, v13, :cond_25

    .line 3374
    .line 3375
    invoke-static {v7}, LX/O8z;->A06([I)V

    .line 3376
    .line 3377
    .line 3378
    :cond_26
    add-int/lit8 v5, v5, -0x1

    .line 3379
    .line 3380
    if-ltz v5, :cond_2e

    .line 3381
    .line 3382
    aget-byte v1, v6, v5

    .line 3383
    .line 3384
    add-int/lit16 v0, v5, 0x80

    .line 3385
    .line 3386
    aget-byte v0, v6, v0

    .line 3387
    .line 3388
    or-int/2addr v1, v0

    .line 3389
    aget-byte v0, v4, v5

    .line 3390
    .line 3391
    or-int/2addr v1, v0

    .line 3392
    aget-byte v0, v3, v5

    .line 3393
    .line 3394
    or-int/2addr v1, v0

    .line 3395
    if-eqz v1, :cond_26

    .line 3396
    .line 3397
    :goto_1c
    aget-byte v12, v6, v5

    .line 3398
    .line 3399
    const/16 v33, 0x0

    .line 3400
    .line 3401
    if-eqz v12, :cond_28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3402
    .line 3403
    shr-int/lit8 v1, v12, 0x1

    .line 3404
    .line 3405
    shr-int/lit8 v0, v12, 0x1f

    .line 3406
    .line 3407
    xor-int/2addr v1, v0

    .line 3408
    invoke-static {v12}, LX/6gB;->A1O(I)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v15

    .line 3412
    :try_start_2
    sget-object v0, LX/O8h;->A02:[LX/NXD;

    .line 3413
    .line 3414
    aget-object v14, v0, v1

    .line 3415
    .line 3416
    iget-object v13, v2, LX/NV6;->A00:[I

    .line 3417
    .line 3418
    move-object v12, v11

    .line 3419
    move-object v1, v10

    .line 3420
    if-eqz v15, :cond_27

    .line 3421
    .line 3422
    move-object v1, v11

    .line 3423
    move-object v12, v10

    .line 3424
    :cond_27
    invoke-static {v10, v11, v10, v11}, LX/O8z;->A0I([I[I[I[I)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v0, v14, LX/NXD;->A01:[I

    .line 3428
    .line 3429
    invoke-static {v12, v0, v12}, LX/O8z;->A0G([I[I[I)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v0, v14, LX/NXD;->A02:[I

    .line 3433
    .line 3434
    invoke-static {v1, v0, v1}, LX/O8z;->A0G([I[I[I)V

    .line 3435
    .line 3436
    .line 3437
    invoke-static {v8, v7, v13}, LX/O8z;->A0G([I[I[I)V

    .line 3438
    .line 3439
    .line 3440
    iget-object v0, v14, LX/NXD;->A00:[I

    .line 3441
    .line 3442
    invoke-static {v13, v0, v13}, LX/O8z;->A0G([I[I[I)V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v10, v11, v7, v8}, LX/O8z;->A0I([I[I[I[I)V

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v9, v13, v1, v12}, LX/O8z;->A0I([I[I[I[I)V

    .line 3449
    .line 3450
    .line 3451
    invoke-static {v11, v10, v9}, LX/O8z;->A0G([I[I[I)V

    .line 3452
    .line 3453
    .line 3454
    invoke-static {v11, v8, v11}, LX/O8z;->A0G([I[I[I)V

    .line 3455
    .line 3456
    .line 3457
    invoke-static {v10, v7, v10}, LX/O8z;->A0G([I[I[I)V

    .line 3458
    .line 3459
    .line 3460
    :cond_28
    add-int/lit16 v0, v5, 0x80

    .line 3461
    .line 3462
    aget-byte v12, v6, v0

    .line 3463
    .line 3464
    if-eqz v12, :cond_2a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3465
    .line 3466
    shr-int/lit8 v1, v12, 0x1

    .line 3467
    .line 3468
    shr-int/lit8 v0, v12, 0x1f

    .line 3469
    .line 3470
    xor-int/2addr v1, v0

    .line 3471
    invoke-static {v12}, LX/6gB;->A1O(I)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v15

    .line 3475
    :try_start_3
    sget-object v0, LX/O8h;->A01:[LX/NXD;

    .line 3476
    .line 3477
    aget-object v14, v0, v1

    .line 3478
    .line 3479
    iget-object v13, v2, LX/NV6;->A00:[I

    .line 3480
    .line 3481
    move-object v12, v11

    .line 3482
    move-object v1, v10

    .line 3483
    if-eqz v15, :cond_29

    .line 3484
    .line 3485
    move-object v1, v11

    .line 3486
    move-object v12, v10

    .line 3487
    :cond_29
    invoke-static {v10, v11, v10, v11}, LX/O8z;->A0I([I[I[I[I)V

    .line 3488
    .line 3489
    .line 3490
    iget-object v0, v14, LX/NXD;->A01:[I

    .line 3491
    .line 3492
    invoke-static {v12, v0, v12}, LX/O8z;->A0G([I[I[I)V

    .line 3493
    .line 3494
    .line 3495
    iget-object v0, v14, LX/NXD;->A02:[I

    .line 3496
    .line 3497
    invoke-static {v1, v0, v1}, LX/O8z;->A0G([I[I[I)V

    .line 3498
    .line 3499
    .line 3500
    invoke-static {v8, v7, v13}, LX/O8z;->A0G([I[I[I)V

    .line 3501
    .line 3502
    .line 3503
    iget-object v0, v14, LX/NXD;->A00:[I

    .line 3504
    .line 3505
    invoke-static {v13, v0, v13}, LX/O8z;->A0G([I[I[I)V

    .line 3506
    .line 3507
    .line 3508
    invoke-static {v10, v11, v7, v8}, LX/O8z;->A0I([I[I[I[I)V

    .line 3509
    .line 3510
    .line 3511
    invoke-static {v9, v13, v1, v12}, LX/O8z;->A0I([I[I[I[I)V

    .line 3512
    .line 3513
    .line 3514
    invoke-static {v11, v10, v9}, LX/O8z;->A0G([I[I[I)V

    .line 3515
    .line 3516
    .line 3517
    invoke-static {v11, v8, v11}, LX/O8z;->A0G([I[I[I)V

    .line 3518
    .line 3519
    .line 3520
    invoke-static {v10, v7, v10}, LX/O8z;->A0G([I[I[I)V

    .line 3521
    .line 3522
    .line 3523
    :cond_2a
    aget-byte v12, v4, v5

    .line 3524
    .line 3525
    if-eqz v12, :cond_2b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3526
    .line 3527
    shr-int/lit8 v1, v12, 0x1

    .line 3528
    .line 3529
    shr-int/lit8 v0, v12, 0x1f

    .line 3530
    .line 3531
    xor-int/2addr v1, v0

    .line 3532
    invoke-static {v12}, LX/6gB;->A1O(I)Z

    .line 3533
    .line 3534
    .line 3535
    move-result v32

    .line 3536
    :try_start_4
    aget-object v25, v18, v1

    .line 3537
    .line 3538
    move-object/from16 v29, v11

    .line 3539
    .line 3540
    move-object/from16 v30, v10

    .line 3541
    .line 3542
    move-object/from16 v31, v9

    .line 3543
    .line 3544
    move-object/from16 v26, v2

    .line 3545
    .line 3546
    move-object/from16 v27, v8

    .line 3547
    .line 3548
    move-object/from16 v28, v7

    .line 3549
    .line 3550
    invoke-static/range {v25 .. v32}, LX/O8h;->A08(LX/NYj;LX/NV6;[I[I[I[I[IZ)V

    .line 3551
    .line 3552
    .line 3553
    :cond_2b
    aget-byte v12, v3, v5

    .line 3554
    .line 3555
    if-eqz v12, :cond_2d

    .line 3556
    .line 3557
    shr-int/lit8 v1, v12, 0x1

    .line 3558
    .line 3559
    shr-int/lit8 v0, v12, 0x1f

    .line 3560
    .line 3561
    xor-int/2addr v1, v0

    .line 3562
    if-gez v12, :cond_2c

    .line 3563
    .line 3564
    const/16 v33, 0x1

    .line 3565
    .line 3566
    :cond_2c
    aget-object v26, v16, v1

    .line 3567
    .line 3568
    move-object/from16 v27, v2

    .line 3569
    .line 3570
    move-object/from16 v28, v8

    .line 3571
    .line 3572
    move-object/from16 v29, v7

    .line 3573
    .line 3574
    move-object/from16 v30, v11

    .line 3575
    .line 3576
    move-object/from16 v31, v10

    .line 3577
    .line 3578
    move-object/from16 v32, v9

    .line 3579
    .line 3580
    invoke-static/range {v26 .. v33}, LX/O8h;->A08(LX/NYj;LX/NV6;[I[I[I[I[IZ)V

    .line 3581
    .line 3582
    .line 3583
    :cond_2d
    invoke-static {v11, v10, v8, v9, v7}, LX/O8h;->A0B([I[I[I[I[I)V

    .line 3584
    .line 3585
    .line 3586
    add-int/lit8 v5, v5, -0x1

    .line 3587
    .line 3588
    if-ltz v5, :cond_2e

    .line 3589
    .line 3590
    goto/16 :goto_1c

    .line 3591
    .line 3592
    :cond_2e
    invoke-static {v11, v10, v8, v9, v7}, LX/O8h;->A0B([I[I[I[I[I)V

    .line 3593
    .line 3594
    .line 3595
    invoke-static {v11, v10, v8, v9, v7}, LX/O8h;->A0B([I[I[I[I[I)V

    .line 3596
    .line 3597
    .line 3598
    invoke-static {v11}, LX/O8z;->A05([I)V

    .line 3599
    .line 3600
    .line 3601
    invoke-static {v10}, LX/O8z;->A05([I)V

    .line 3602
    .line 3603
    .line 3604
    invoke-static {v9}, LX/O8z;->A05([I)V

    .line 3605
    .line 3606
    .line 3607
    invoke-static {v11}, LX/O8z;->A01([I)I

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    if-eqz v0, :cond_30

    .line 3612
    .line 3613
    invoke-static {v10}, LX/O8z;->A01([I)I

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-nez v0, :cond_30

    .line 3618
    .line 3619
    const/4 v3, 0x0

    .line 3620
    const/4 v2, 0x0

    .line 3621
    :cond_2f
    aget v1, v10, v3

    .line 3622
    .line 3623
    aget v0, v9, v3

    .line 3624
    .line 3625
    xor-int/2addr v1, v0

    .line 3626
    or-int/2addr v2, v1

    .line 3627
    add-int/lit8 v3, v3, 0x1

    .line 3628
    .line 3629
    const/16 v0, 0xa

    .line 3630
    .line 3631
    if-lt v3, v0, :cond_2f

    .line 3632
    .line 3633
    goto :goto_1e

    .line 3634
    :goto_1d
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    throw v0

    .line 3639
    :goto_1e
    add-int/lit8 v1, v2, -0x1

    .line 3640
    .line 3641
    xor-int/lit8 v0, v2, -0x1

    .line 3642
    .line 3643
    and-int/2addr v1, v0

    .line 3644
    shr-int/lit8 v0, v1, 0x1f

    .line 3645
    .line 3646
    const/4 v1, 0x1

    .line 3647
    if-nez v0, :cond_31

    .line 3648
    .line 3649
    :cond_30
    const/4 v1, 0x0

    .line 3650
    :cond_31
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3651
    .line 3652
    .line 3653
    monitor-exit v24

    .line 3654
    return v1

    .line 3655
    :catchall_0
    move-exception v0

    .line 3656
    :try_start_5
    monitor-exit v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3657
    throw v0
.end method

.method public declared-synchronized A02(LX/Ouo;)[B
    .locals 39

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    new-array v0, v0, [B

    .line 6
    .line 7
    move-object/from16 v37, v0

    .line 8
    .line 9
    iget-object v12, v15, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    iget v11, v15, Ljava/io/ByteArrayOutputStream;->count:I

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Ouo;->A00()LX/Oun;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    new-array v10, v6, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, v0, LX/Oun;->A00:LX/NSK;

    .line 25
    .line 26
    invoke-static {v0, v10}, LX/O8h;->A09(LX/NSK;[B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/Ouo;->A01:[B

    .line 30
    .line 31
    new-instance v8, LX/O2e;

    .line 32
    .line 33
    invoke-direct {v8}, LX/O2e;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    new-array v5, v0, [B

    .line 39
    .line 40
    invoke-virtual {v8, v1, v2, v6}, LX/O2e;->A06([BII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v8, v5}, LX/O2e;->A04([B)V

    .line 45
    .line 46
    .line 47
    new-array v4, v6, [B

    .line 48
    .line 49
    invoke-static {v5, v4}, LX/O8h;->A0A([B[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5, v6, v6}, LX/O2e;->A06([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v12, v2, v11}, LX/O2e;->A06([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, LX/O2e;->A04([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/O04;->A01([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v14, v6, [B

    .line 66
    .line 67
    new-instance v2, LX/NZq;

    .line 68
    .line 69
    invoke-direct {v2}, LX/NZq;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v7}, LX/O8h;->A04(LX/NZq;[B)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    new-array v13, v0, [I

    .line 78
    .line 79
    new-array v1, v0, [I

    .line 80
    .line 81
    iget-object v0, v2, LX/NZq;->A04:[I

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/O8z;->A09([I[I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/NZq;->A02:[I

    .line 87
    .line 88
    invoke-static {v1, v0, v13}, LX/O8z;->A0G([I[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/NZq;->A03:[I

    .line 92
    .line 93
    invoke-static {v1, v0, v1}, LX/O8z;->A0G([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, LX/O8z;->A05([I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/O8z;->A05([I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v1}, LX/O8h;->A00([I[I)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-static {v14, v1, v9, v9}, LX/O8z;->A04([B[III)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v14, v1, v0, v3}, LX/O8z;->A04([B[III)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x1f

    .line 116
    .line 117
    aget-byte v1, v14, v2

    .line 118
    .line 119
    aget v0, v13, v9

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x7

    .line 124
    .line 125
    invoke-static {v0, v14, v1, v2}, LX/MJm;->A13(I[BII)V

    .line 126
    .line 127
    .line 128
    if-eqz v16, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8, v14, v9, v6}, LX/O2e;->A06([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10, v9, v6}, LX/O2e;->A06([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v12, v9, v11}, LX/O2e;->A06([BII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, LX/O2e;->A04([B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/O04;->A01([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v5, v3, [I

    .line 147
    .line 148
    invoke-static {v7, v5}, LX/O04;->A00([B[I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    new-array v0, v1, [I

    .line 154
    .line 155
    move-object/from16 v38, v0

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/O04;->A00([B[I)V

    .line 158
    .line 159
    .line 160
    new-array v1, v1, [I

    .line 161
    .line 162
    invoke-static {v4, v1}, LX/O04;->A00([B[I)V

    .line 163
    .line 164
    .line 165
    aget v0, v1, v9

    .line 166
    .line 167
    int-to-long v12, v0

    .line 168
    const-wide v2, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v12, v2

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v1, v0, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v35

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v1, v0, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v33

    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v1, v0, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v31

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {v1, v0, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v29

    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-static {v1, v0, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-static {v1, v0, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-static {v1, v0, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :cond_0
    move-object/from16 v0, v38

    .line 213
    .line 214
    invoke-static {v0, v4, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v21

    .line 218
    mul-long v0, v21, v12

    .line 219
    .line 220
    invoke-static {v5, v4, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    add-long/2addr v0, v2

    .line 225
    invoke-static {v5, v4, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    mul-long v16, v21, v35

    .line 230
    .line 231
    add-int/lit8 v20, v4, 0x1

    .line 232
    .line 233
    aget v2, v5, v20

    .line 234
    .line 235
    int-to-long v7, v2

    .line 236
    const-wide v2, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v7, v2

    .line 242
    add-long v16, v16, v7

    .line 243
    .line 244
    add-long v0, v0, v16

    .line 245
    .line 246
    move/from16 v7, v20

    .line 247
    .line 248
    invoke-static {v5, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    mul-long v18, v21, v33

    .line 253
    .line 254
    add-int/lit8 v7, v4, 0x2

    .line 255
    .line 256
    invoke-static {v5, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    add-long v18, v18, v16

    .line 261
    .line 262
    add-long v0, v0, v18

    .line 263
    .line 264
    invoke-static {v5, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    mul-long v18, v21, v31

    .line 269
    .line 270
    add-int/lit8 v7, v4, 0x3

    .line 271
    .line 272
    invoke-static {v5, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    add-long v18, v18, v16

    .line 277
    .line 278
    add-long v0, v0, v18

    .line 279
    .line 280
    invoke-static {v5, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    mul-long v18, v21, v29

    .line 285
    .line 286
    add-int/lit8 v7, v4, 0x4

    .line 287
    .line 288
    invoke-static {v5, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    add-long v18, v18, v16

    .line 293
    .line 294
    add-long v0, v0, v18

    .line 295
    .line 296
    invoke-static {v5, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    mul-long v18, v21, v27

    .line 301
    .line 302
    add-int/lit8 v7, v4, 0x5

    .line 303
    .line 304
    invoke-static {v5, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    add-long v18, v18, v16

    .line 309
    .line 310
    add-long v0, v0, v18

    .line 311
    .line 312
    invoke-static {v5, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    mul-long v18, v21, v25

    .line 317
    .line 318
    add-int/lit8 v7, v4, 0x6

    .line 319
    .line 320
    invoke-static {v5, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    add-long v18, v18, v16

    .line 325
    .line 326
    add-long v0, v0, v18

    .line 327
    .line 328
    invoke-static {v5, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    mul-long v21, v21, v23

    .line 333
    .line 334
    add-int/lit8 v7, v4, 0x7

    .line 335
    .line 336
    invoke-static {v5, v7, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    add-long v21, v21, v16

    .line 341
    .line 342
    add-long v0, v0, v21

    .line 343
    .line 344
    invoke-static {v5, v7, v0, v1}, LX/MJm;->A0S([IIJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    add-int/lit8 v4, v4, 0x8

    .line 349
    .line 350
    invoke-static {v5, v4, v2, v3}, LX/MJm;->A0R([IIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    add-long/2addr v7, v0

    .line 355
    add-long/2addr v10, v7

    .line 356
    invoke-static {v5, v4, v10, v11}, LX/MJm;->A0S([IIJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    move/from16 v4, v20

    .line 361
    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    if-lt v4, v1, :cond_0

    .line 365
    .line 366
    const/16 v0, 0x40

    .line 367
    .line 368
    new-array v4, v0, [B

    .line 369
    .line 370
    const/16 v3, 0x10

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :cond_1
    aget v1, v5, v2

    .line 374
    .line 375
    mul-int/lit8 v0, v2, 0x4

    .line 376
    .line 377
    invoke-static {v1, v4, v0}, LX/O5M;->A03(I[BI)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    if-lt v2, v3, :cond_1

    .line 383
    .line 384
    invoke-static {v4}, LX/O04;->A01([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v0, v37

    .line 389
    .line 390
    invoke-static {v14, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v9, v0, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    monitor-exit v15

    .line 400
    return-object v37

    .line 401
    :cond_2
    :try_start_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
