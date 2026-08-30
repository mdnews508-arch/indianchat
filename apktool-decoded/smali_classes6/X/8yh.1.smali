.class public abstract LX/8yh;
.super LX/AOl;
.source ""

# interfaces
.implements LX/B8A;
.implements LX/B3h;


# static fields
.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/8vQ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/8vQ;

.field public final A05:LX/AAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Au2;->A00:LX/Au2;

    .line 1
    .line 2
    sput-object v0, LX/8yh;->A06:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AOl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8ya;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8ya;-><init>(LX/8yh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8yh;->A05:LX/AAY;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/8yh;LX/AP3;)V
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v0, v0, LX/8yh;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    move-object/from16 v42, p1

    .line 7
    .line 8
    move-object/from16 v0, v42

    .line 9
    .line 10
    iget-object v0, v0, LX/AP3;->A00:LX/B6V;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B6V;->AxR()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v21, -0x1

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v11, v0, LX/8yh;->A04:LX/8vQ;

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    new-instance v11, LX/8vQ;

    .line 29
    .line 30
    invoke-direct {v11}, LX/A22;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/58h;->A01:[J

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v11, v0}, LX/8vQ;->A01(LX/8vQ;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iput-object v11, v0, LX/8yh;->A04:LX/8vQ;

    .line 42
    .line 43
    :cond_0
    iget-object v10, v0, LX/8yh;->A00:LX/8vQ;

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    new-instance v10, LX/8vQ;

    .line 48
    .line 49
    invoke-direct {v10}, LX/A22;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/58h;->A01:[J

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v10, v0}, LX/8vQ;->A01(LX/8vQ;I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    iput-object v10, v0, LX/8yh;->A00:LX/8vQ;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v10, LX/A22;->A04:[Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v41, v0

    .line 65
    .line 66
    iget-object v0, v10, LX/A22;->A02:[F

    .line 67
    .line 68
    move-object/from16 v40, v0

    .line 69
    .line 70
    iget-object v0, v10, LX/A22;->A03:[J

    .line 71
    .line 72
    move-object/from16 v39, v0

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/lit8 v38, v0, -0x2

    .line 76
    .line 77
    if-ltz v38, :cond_13

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    aget-wide v28, v39, v9

    .line 81
    .line 82
    xor-long v3, v21, v28

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    shl-long/2addr v3, v0

    .line 86
    and-long v3, v3, v28

    .line 87
    .line 88
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v1

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    move/from16 v0, v38

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/3li;->A05(II)I

    .line 101
    .line 102
    .line 103
    move-result v37

    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    :goto_1
    move/from16 v1, v37

    .line 107
    .line 108
    move/from16 v0, v36

    .line 109
    .line 110
    if-ge v0, v1, :cond_11

    .line 111
    .line 112
    const-wide/16 v3, 0xff

    .line 113
    .line 114
    and-long v3, v3, v28

    .line 115
    .line 116
    const-wide/16 v1, 0x80

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-gez v0, :cond_e

    .line 121
    .line 122
    shl-int/lit8 v0, v9, 0x3

    .line 123
    .line 124
    add-int v0, v0, v36

    .line 125
    .line 126
    aget-object v35, v41, v0

    .line 127
    .line 128
    aget v34, v40, v0

    .line 129
    .line 130
    invoke-static/range {v35 .. v35}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    ushr-int/lit8 v33, v0, 0x7

    .line 139
    .line 140
    and-int/lit8 v8, v0, 0x7f

    .line 141
    .line 142
    iget v7, v11, LX/A22;->A00:I

    .line 143
    .line 144
    and-int v4, v33, v7

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_2
    iget-object v0, v11, LX/A22;->A03:[J

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/3lm;->A0C([JI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    int-to-long v5, v8

    .line 155
    const-wide v12, 0x101010101010101L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-long v0, v5, v12

    .line 161
    .line 162
    xor-long/2addr v0, v15

    .line 163
    sub-long v2, v0, v12

    .line 164
    .line 165
    xor-long v0, v0, v21

    .line 166
    .line 167
    and-long/2addr v0, v2

    .line 168
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v0, v0, v19

    .line 174
    .line 175
    :goto_3
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    cmp-long v2, v0, v12

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-static {v0, v1, v4, v7}, LX/3lj;->A08(JII)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v2, v11, LX/A22;->A04:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v3, v2, v12

    .line 188
    .line 189
    move-object/from16 v2, v35

    .line 190
    .line 191
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-static/range {v15 .. v16}, LX/3li;->A0M(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    and-long v1, v1, v19

    .line 207
    .line 208
    cmp-long v0, v1, v12

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    move/from16 v0, v33

    .line 213
    .line 214
    invoke-static {v11, v0}, LX/8vQ;->A00(LX/8vQ;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v0, v11, LX/8vQ;->A00:I

    .line 219
    .line 220
    const-wide/16 v3, 0xff

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iget-object v8, v11, LX/A22;->A03:[J

    .line 225
    .line 226
    invoke-static {v8, v1}, LX/3lk;->A0I([JI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    const-wide/16 v12, 0xfe

    .line 231
    .line 232
    cmp-long v0, v15, v12

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget v7, v11, LX/A22;->A00:I

    .line 237
    .line 238
    if-le v7, v14, :cond_3

    .line 239
    .line 240
    iget v0, v11, LX/A22;->A01:I

    .line 241
    .line 242
    invoke-static {v0, v7}, LX/3lm;->A02(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gtz v0, :cond_3

    .line 247
    .line 248
    iget-object v13, v11, LX/A22;->A04:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v12, v11, LX/A22;->A02:[F

    .line 251
    .line 252
    add-int/lit8 v0, v7, 0x7

    .line 253
    .line 254
    shr-int/lit8 v1, v0, 0x3

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_4
    if-ge v0, v1, :cond_7

    .line 260
    .line 261
    aget-wide v15, v8, v0

    .line 262
    .line 263
    and-long v15, v15, v19

    .line 264
    .line 265
    xor-long v17, v21, v15

    .line 266
    .line 267
    const/4 v2, 0x7

    .line 268
    ushr-long/2addr v15, v2

    .line 269
    add-long v17, v17, v15

    .line 270
    .line 271
    const-wide v15, -0x101010101010102L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long v17, v17, v15

    .line 277
    .line 278
    aput-wide v17, v8, v0

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    sget-object v0, LX/58h;->A01:[J

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    mul-int/lit8 v0, v7, 0x2

    .line 289
    .line 290
    add-int/lit8 v1, v0, 0x1

    .line 291
    .line 292
    :cond_4
    iget-object v0, v11, LX/A22;->A04:[Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v27, v0

    .line 295
    .line 296
    iget-object v0, v11, LX/A22;->A02:[F

    .line 297
    .line 298
    move-object/from16 v26, v0

    .line 299
    .line 300
    invoke-static {v11, v1}, LX/8vQ;->A01(LX/8vQ;I)V

    .line 301
    .line 302
    .line 303
    iget-object v12, v11, LX/A22;->A03:[J

    .line 304
    .line 305
    iget-object v0, v11, LX/A22;->A04:[Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v25, v0

    .line 308
    .line 309
    iget-object v0, v11, LX/A22;->A02:[F

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    iget v0, v11, LX/A22;->A00:I

    .line 314
    .line 315
    move/from16 v30, v0

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    :goto_5
    if-ge v15, v7, :cond_a

    .line 319
    .line 320
    invoke-static {v8, v15}, LX/3lk;->A0I([JI)J

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    const-wide/16 v1, 0x80

    .line 325
    .line 326
    cmp-long v0, v16, v1

    .line 327
    .line 328
    if-gez v0, :cond_5

    .line 329
    .line 330
    aget-object v23, v27, v15

    .line 331
    .line 332
    invoke-static/range {v23 .. v23}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    ushr-int/lit8 v0, v1, 0x7

    .line 341
    .line 342
    invoke-static {v11, v0}, LX/8vQ;->A00(LX/8vQ;I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    and-int/lit8 v0, v1, 0x7f

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    shr-int/lit8 v20, v13, 0x3

    .line 350
    .line 351
    and-int/lit8 v2, v13, 0x7

    .line 352
    .line 353
    shl-int/lit8 v2, v2, 0x3

    .line 354
    .line 355
    aget-wide v18, v12, v20

    .line 356
    .line 357
    shl-long v16, v3, v2

    .line 358
    .line 359
    xor-long v16, v16, v21

    .line 360
    .line 361
    and-long v18, v18, v16

    .line 362
    .line 363
    shl-long/2addr v0, v2

    .line 364
    or-long v0, v0, v18

    .line 365
    .line 366
    aput-wide v0, v12, v20

    .line 367
    .line 368
    move/from16 v2, v30

    .line 369
    .line 370
    invoke-static {v12, v13, v2, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 371
    .line 372
    .line 373
    aput-object v23, v25, v13

    .line 374
    .line 375
    aget v0, v26, v15

    .line 376
    .line 377
    aput v0, v24, v13

    .line 378
    .line 379
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    add-int/lit8 v17, v17, 0x8

    .line 383
    .line 384
    add-int v4, v4, v17

    .line 385
    .line 386
    and-int/2addr v4, v7

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_7
    invoke-static {v8}, LX/3lm;->A09([J)I

    .line 390
    .line 391
    .line 392
    move-result v27

    .line 393
    const/4 v2, 0x0

    .line 394
    :cond_8
    invoke-static {v8, v2}, LX/3lk;->A0I([JI)J

    .line 395
    .line 396
    .line 397
    move-result-wide v17

    .line 398
    const-wide/16 v30, 0x80

    .line 399
    .line 400
    cmp-long v0, v17, v30

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    const-wide/16 v15, 0xfe

    .line 405
    .line 406
    cmp-long v0, v17, v15

    .line 407
    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    aget-object v0, v13, v2

    .line 411
    .line 412
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    ushr-int/lit8 v0, v15, 0x7

    .line 421
    .line 422
    invoke-static {v11, v0}, LX/8vQ;->A00(LX/8vQ;I)I

    .line 423
    .line 424
    .line 425
    move-result v26

    .line 426
    and-int/2addr v0, v7

    .line 427
    sub-int v1, v26, v0

    .line 428
    .line 429
    and-int/2addr v1, v7

    .line 430
    div-int/lit8 v1, v1, 0x8

    .line 431
    .line 432
    sub-int v0, v2, v0

    .line 433
    .line 434
    and-int/2addr v0, v7

    .line 435
    div-int/lit8 v0, v0, 0x8

    .line 436
    .line 437
    const-wide/high16 v24, -0x8000000000000000L

    .line 438
    .line 439
    if-ne v1, v0, :cond_f

    .line 440
    .line 441
    and-int/lit8 v0, v15, 0x7f

    .line 442
    .line 443
    int-to-long v0, v0

    .line 444
    shr-int/lit8 v20, v2, 0x3

    .line 445
    .line 446
    and-int/lit8 v15, v2, 0x7

    .line 447
    .line 448
    shl-int/lit8 v19, v15, 0x3

    .line 449
    .line 450
    aget-wide v17, v8, v20

    .line 451
    .line 452
    shl-long v15, v3, v19

    .line 453
    .line 454
    xor-long v15, v15, v21

    .line 455
    .line 456
    and-long v17, v17, v15

    .line 457
    .line 458
    shl-long v0, v0, v19

    .line 459
    .line 460
    or-long v0, v0, v17

    .line 461
    .line 462
    aput-wide v0, v8, v20

    .line 463
    .line 464
    :goto_6
    aget-wide v15, v8, v32

    .line 465
    .line 466
    const-wide v0, 0xffffffffffffffL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    and-long/2addr v15, v0

    .line 472
    or-long v15, v15, v24

    .line 473
    .line 474
    aput-wide v15, v8, v27

    .line 475
    .line 476
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    if-ne v2, v7, :cond_8

    .line 479
    .line 480
    iget v0, v11, LX/A22;->A00:I

    .line 481
    .line 482
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v0, v11, LX/A22;->A01:I

    .line 487
    .line 488
    sub-int/2addr v1, v0

    .line 489
    iput v1, v11, LX/8vQ;->A00:I

    .line 490
    .line 491
    :cond_a
    move/from16 v0, v33

    .line 492
    .line 493
    invoke-static {v11, v0}, LX/8vQ;->A00(LX/8vQ;I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :cond_b
    iget v0, v11, LX/A22;->A01:I

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    iput v0, v11, LX/A22;->A01:I

    .line 502
    .line 503
    iget v7, v11, LX/8vQ;->A00:I

    .line 504
    .line 505
    iget-object v2, v11, LX/A22;->A03:[J

    .line 506
    .line 507
    shr-int/lit8 v19, v1, 0x3

    .line 508
    .line 509
    aget-wide v17, v2, v19

    .line 510
    .line 511
    and-int/lit8 v0, v1, 0x7

    .line 512
    .line 513
    shl-int/lit8 v8, v0, 0x3

    .line 514
    .line 515
    shr-long v15, v17, v8

    .line 516
    .line 517
    and-long/2addr v15, v3

    .line 518
    const-wide/16 v12, 0x80

    .line 519
    .line 520
    cmp-long v0, v15, v12

    .line 521
    .line 522
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sub-int/2addr v7, v0

    .line 527
    iput v7, v11, LX/8vQ;->A00:I

    .line 528
    .line 529
    iget v0, v11, LX/A22;->A00:I

    .line 530
    .line 531
    shl-long/2addr v3, v8

    .line 532
    xor-long v3, v3, v21

    .line 533
    .line 534
    and-long v3, v3, v17

    .line 535
    .line 536
    shl-long/2addr v5, v8

    .line 537
    or-long/2addr v3, v5

    .line 538
    aput-wide v3, v2, v19

    .line 539
    .line 540
    invoke-static {v2, v1, v0, v3, v4}, LX/3lk;->A1T([JIIJ)V

    .line 541
    .line 542
    .line 543
    xor-int/lit8 v12, v1, -0x1

    .line 544
    .line 545
    :cond_c
    if-gez v12, :cond_d

    .line 546
    .line 547
    xor-int/lit8 v12, v12, -0x1

    .line 548
    .line 549
    :cond_d
    iget-object v0, v11, LX/A22;->A04:[Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v35, v0, v12

    .line 552
    .line 553
    iget-object v0, v11, LX/A22;->A02:[F

    .line 554
    .line 555
    aput v34, v0, v12

    .line 556
    .line 557
    :cond_e
    shr-long v28, v28, v14

    .line 558
    .line 559
    add-int/lit8 v36, v36, 0x1

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_f
    shr-int/lit8 v23, v26, 0x3

    .line 564
    .line 565
    aget-wide v19, v8, v23

    .line 566
    .line 567
    and-int/lit8 v0, v26, 0x7

    .line 568
    .line 569
    shl-int/lit8 v18, v0, 0x3

    .line 570
    .line 571
    shr-long v0, v19, v18

    .line 572
    .line 573
    and-long/2addr v0, v3

    .line 574
    cmp-long v17, v0, v30

    .line 575
    .line 576
    and-int/lit8 v0, v15, 0x7f

    .line 577
    .line 578
    int-to-long v0, v0

    .line 579
    shl-long v15, v3, v18

    .line 580
    .line 581
    xor-long v15, v15, v21

    .line 582
    .line 583
    and-long v19, v19, v15

    .line 584
    .line 585
    shl-long v0, v0, v18

    .line 586
    .line 587
    if-nez v17, :cond_10

    .line 588
    .line 589
    or-long v19, v19, v0

    .line 590
    .line 591
    aput-wide v19, v8, v23

    .line 592
    .line 593
    shr-int/lit8 v18, v2, 0x3

    .line 594
    .line 595
    and-int/lit8 v0, v2, 0x7

    .line 596
    .line 597
    shl-int/lit8 v17, v0, 0x3

    .line 598
    .line 599
    aget-wide v15, v8, v18

    .line 600
    .line 601
    shl-long v0, v3, v17

    .line 602
    .line 603
    xor-long v0, v0, v21

    .line 604
    .line 605
    and-long/2addr v15, v0

    .line 606
    shl-long v30, v30, v17

    .line 607
    .line 608
    or-long v15, v15, v30

    .line 609
    .line 610
    aput-wide v15, v8, v18

    .line 611
    .line 612
    aget-object v0, v13, v2

    .line 613
    .line 614
    aput-object v0, v13, v26

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    aput-object v0, v13, v2

    .line 618
    .line 619
    aget v0, v12, v2

    .line 620
    .line 621
    aput v0, v12, v26

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    aput v0, v12, v2

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_10
    or-long v0, v0, v19

    .line 629
    .line 630
    aput-wide v0, v8, v23

    .line 631
    .line 632
    aget-object v1, v13, v26

    .line 633
    .line 634
    aget-object v0, v13, v2

    .line 635
    .line 636
    aput-object v0, v13, v26

    .line 637
    .line 638
    aput-object v1, v13, v2

    .line 639
    .line 640
    aget v1, v12, v26

    .line 641
    .line 642
    aget v0, v12, v2

    .line 643
    .line 644
    aput v0, v12, v26

    .line 645
    .line 646
    aput v1, v12, v2

    .line 647
    .line 648
    add-int/lit8 v2, v2, -0x1

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_11
    if-ne v1, v14, :cond_13

    .line 653
    .line 654
    :cond_12
    move/from16 v0, v38

    .line 655
    .line 656
    if-eq v9, v0, :cond_13

    .line 657
    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_13
    invoke-virtual {v10}, LX/8vQ;->A03()V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, LX/8yh;->AkS()LX/APN;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LX/APN;->A0E:LX/B88;

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 674
    .line 675
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/9ud;

    .line 676
    .line 677
    if-eqz v4, :cond_14

    .line 678
    .line 679
    sget-object v3, LX/8yh;->A06:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    const/16 v2, 0x15

    .line 682
    .line 683
    move-object/from16 v1, v42

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    invoke-static {v1, v0, v2}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object/from16 v0, v42

    .line 692
    .line 693
    invoke-virtual {v4, v0, v1, v3}, LX/9ud;->A00(LX/B3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    :cond_14
    iget-object v7, v10, LX/A22;->A03:[J

    .line 697
    .line 698
    array-length v0, v7

    .line 699
    add-int/lit8 v6, v0, -0x2

    .line 700
    .line 701
    if-ltz v6, :cond_1a

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    :goto_7
    aget-wide v12, v7, v5

    .line 705
    .line 706
    xor-long v3, v12, v21

    .line 707
    .line 708
    const/4 v0, 0x7

    .line 709
    shl-long/2addr v3, v0

    .line 710
    and-long/2addr v3, v12

    .line 711
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    and-long/2addr v3, v1

    .line 717
    cmp-long v0, v3, v1

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    invoke-static {v5, v6}, LX/3li;->A05(II)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/4 v3, 0x0

    .line 726
    :goto_8
    if-ge v3, v4, :cond_18

    .line 727
    .line 728
    const-wide/16 v0, 0xff

    .line 729
    .line 730
    and-long v8, v12, v0

    .line 731
    .line 732
    const-wide/16 v1, 0x80

    .line 733
    .line 734
    cmp-long v0, v8, v1

    .line 735
    .line 736
    if-gez v0, :cond_16

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v11, v2}, LX/A22;->A02(Ljava/lang/Object;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-gez v0, :cond_16

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, LX/8yh;->A0U()LX/8yh;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_16

    .line 750
    .line 751
    :cond_15
    iget-object v0, v1, LX/8yh;->A00:LX/8vQ;

    .line 752
    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    invoke-virtual {v0, v2}, LX/A22;->A02(Ljava/lang/Object;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-ltz v0, :cond_17

    .line 760
    .line 761
    :cond_16
    :goto_9
    shr-long/2addr v12, v14

    .line 762
    add-int/lit8 v3, v3, 0x1

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_17
    invoke-virtual {v1}, LX/8yh;->A0U()LX/8yh;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-nez v1, :cond_15

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_18
    if-ne v4, v14, :cond_1a

    .line 773
    .line 774
    :cond_19
    if-eq v5, v6, :cond_1a

    .line 775
    .line 776
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_1a
    invoke-virtual {v11}, LX/8vQ;->A03()V

    .line 780
    .line 781
    .line 782
    :cond_1b
    return-void
.end method

.method public static final A01(LX/8z5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8z5;->A07:LX/8z5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/8z5;->A0K:LX/APN;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 13
    .line 14
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/8yg;->A0S:LX/AAV;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, LX/AAV;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/8yg;->Aqj()LX/B8C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/B8C;->ASY()LX/AAV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public A0S(LX/9kU;)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/90H;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/90H;

    .line 6
    .line 7
    iget-object v0, v1, LX/90H;->A02:LX/8z4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/8z4;->A03:LX/8vR;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/A23;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/A23;->A02:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {p1, v1}, LX/9at;->A00(LX/9kU;LX/8yh;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/90G;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/90G;

    .line 38
    .line 39
    iget-object v0, v1, LX/90G;->A00:LX/8z4;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/8yh;->A0S(LX/9kU;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    iget-object v0, v1, LX/8z5;->A0K:LX/APN;

    .line 49
    .line 50
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 51
    .line 52
    iget-object v4, v0, LX/A2C;->A0G:LX/8yg;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/8yg;->A0F:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v4, LX/8yg;->A0T:LX/A2C;

    .line 59
    .line 60
    iget-object v3, v0, LX/A2C;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, v4, LX/8yg;->A0S:LX/AAV;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v3, v2, :cond_5

    .line 68
    .line 69
    iput-boolean v0, v1, LX/AAV;->A04:Z

    .line 70
    .line 71
    iget-boolean v0, v1, LX/AAV;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/8yg;->A0J:Z

    .line 77
    .line 78
    iput-boolean v0, v4, LX/8yg;->A0K:Z

    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v4}, LX/8yg;->AiV()LX/90G;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/8yh;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v4}, LX/8yg;->BP3()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/8yh;->A02:Z

    .line 92
    .line 93
    iget-object v0, v4, LX/8yg;->A0S:LX/AAV;

    .line 94
    .line 95
    iget-object v0, v0, LX/AAV;->A08:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_5
    iput-boolean v0, v1, LX/AAV;->A03:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/high16 v0, -0x80000000

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    instance-of v0, p0, LX/8z3;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/8z4;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/9at;->A00(LX/9kU;LX/8yh;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v0, LX/8z4;->A03:LX/8vR;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, LX/8vR;->A06(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_8
    move-object v3, p0

    .line 132
    check-cast v3, LX/8z4;

    .line 133
    .line 134
    iget-object v0, v3, LX/8z4;->A05:LX/8z5;

    .line 135
    .line 136
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 137
    .line 138
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 139
    .line 140
    iget-object v6, v0, LX/A2C;->A04:LX/8yf;

    .line 141
    .line 142
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v6, LX/8yf;->A0A:Z

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v5, v6, LX/8yf;->A0J:LX/A2C;

    .line 150
    .line 151
    iget-object v4, v5, LX/A2C;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, v6, LX/8yf;->A0I:LX/AAV;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-ne v4, v2, :cond_d

    .line 159
    .line 160
    iput-boolean v0, v1, LX/AAV;->A04:Z

    .line 161
    .line 162
    iget-boolean v0, v1, LX/AAV;->A01:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v5, LX/A2C;->A0C:Z

    .line 168
    .line 169
    iput-boolean v0, v5, LX/A2C;->A0D:Z

    .line 170
    .line 171
    :cond_9
    :goto_1
    invoke-virtual {v6}, LX/8yf;->AiV()LX/90G;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v2, LX/90G;->A00:LX/8z4;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/8yh;->A02:Z

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v6}, LX/8yf;->BP3()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/90G;->A00:LX/8z4;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, LX/8yh;->A02:Z

    .line 191
    .line 192
    :cond_b
    iget-object v0, v6, LX/8yf;->A0I:LX/AAV;

    .line 193
    .line 194
    iget-object v0, v0, LX/AAV;->A08:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_2
    iget-object v0, v3, LX/8z4;->A03:LX/8vR;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, LX/8vR;->A06(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_c
    const/high16 v1, -0x80000000

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    iput-boolean v0, v1, LX/AAV;->A03:Z

    .line 216
    .line 217
    goto :goto_1
.end method

.method public A0T()LX/B6V;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8z5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8z5;

    .line 6
    .line 7
    iget-object v0, v0, LX/8z5;->A06:LX/B6V;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/8z4;

    .line 20
    .line 21
    iget-object v0, v0, LX/8z4;->A01:LX/B6V;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public A0U()LX/8yh;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8z5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8z5;

    .line 6
    .line 7
    iget-object v0, v0, LX/8z5;->A08:LX/8z5;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/8z4;

    .line 12
    .line 13
    iget-object v0, v0, LX/8z4;->A05:LX/8z5;

    .line 14
    .line 15
    iget-object v0, v0, LX/8z5;->A08:LX/8z5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/8z5;->A0a()LX/8z4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final AQn(LX/9kU;)I
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/8z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/8z5;

    .line 6
    .line 7
    iget-object v0, v1, LX/8z5;->A06:LX/B6V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/8yh;->A0S(LX/9kU;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LX/AOl;->A02:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_0
    check-cast v1, LX/8z4;

    .line 32
    .line 33
    iget-object v0, v1, LX/8z4;->A01:LX/B6V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public AkS()LX/APN;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8z5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8z5;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/8z4;

    .line 12
    .line 13
    iget-object v0, v0, LX/8z4;->A05:LX/8z5;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public BKG()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/8z4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;
    .locals 2

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    and-int v0, p3, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    and-int/2addr v1, p4

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/AOf;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/AOf;-><init>(LX/8yh;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p3, p4}, LX/8rr;->A0r(II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public synthetic CJK(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ6(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ7(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/B8h;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZ8(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ9(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZM(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZN(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/B8h;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZR(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZS(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZT(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public CcL(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8yh;->A0U()LX/8yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, LX/8yh;->AkS()LX/APN;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/8yh;->AkS()LX/APN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v2, LX/APN;->A0c:LX/A2C;

    .line 24
    .line 25
    iget-object v1, v0, LX/A2C;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/APN;->A0c:LX/A2C;

    .line 34
    .line 35
    iget-object v3, v0, LX/A2C;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean p1, p0, LX/8yh;->A01:Z

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v2, v3

    .line 47
    goto :goto_0
.end method
