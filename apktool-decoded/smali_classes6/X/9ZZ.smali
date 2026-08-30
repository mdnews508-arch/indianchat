.class public abstract LX/9ZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B52;LX/B30;LX/B53;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v2, p12

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v23, p6

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move/from16 v3, p11

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move-object/from16 v22, p7

    .line 17
    .line 18
    const v1, -0x705086e1

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-interface {v6, v1}, LX/B7T;->CX1(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v4, p10

    .line 27
    .line 28
    and-int/lit8 v15, p10, 0x1

    .line 29
    .line 30
    move/from16 v5, p9

    .line 31
    .line 32
    if-eqz v15, :cond_2e

    .line 33
    .line 34
    or-int/lit8 v13, p9, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, p9, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v1, p10, 0x2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v6, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v1, 0x10

    .line 53
    .line 54
    :cond_1
    or-int/2addr v13, v1

    .line 55
    :cond_2
    and-int/lit8 v21, p10, 0x4

    .line 56
    .line 57
    if-eqz v21, :cond_2d

    .line 58
    .line 59
    or-int/lit16 v13, v13, 0x180

    .line 60
    .line 61
    :cond_3
    :goto_1
    and-int/lit8 v20, p10, 0x8

    .line 62
    .line 63
    if-eqz v20, :cond_2c

    .line 64
    .line 65
    or-int/lit16 v13, v13, 0xc00

    .line 66
    .line 67
    :cond_4
    :goto_2
    and-int/lit16 v1, v5, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    and-int/lit8 v1, p10, 0x10

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v6, v9}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 v1, 0x4000

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    :cond_5
    const/16 v1, 0x2000

    .line 84
    .line 85
    :cond_6
    or-int/2addr v13, v1

    .line 86
    :cond_7
    and-int/lit8 v19, p10, 0x20

    .line 87
    .line 88
    const/high16 v1, 0x30000

    .line 89
    .line 90
    if-nez v19, :cond_8

    .line 91
    .line 92
    and-int v1, p9, v1

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    move-object/from16 v1, v23

    .line 97
    .line 98
    invoke-static {v6, v1}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_8
    or-int/2addr v13, v1

    .line 103
    :cond_9
    const/high16 v1, 0x180000

    .line 104
    .line 105
    and-int v1, v1, p9

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    and-int/lit8 v1, p10, 0x40

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-interface {v6, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/high16 v1, 0x100000

    .line 118
    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    :cond_a
    const/high16 v1, 0x80000

    .line 122
    .line 123
    :cond_b
    or-int/2addr v13, v1

    .line 124
    :cond_c
    and-int/lit16 v11, v4, 0x80

    .line 125
    .line 126
    const/high16 v1, 0xc00000

    .line 127
    .line 128
    if-nez v11, :cond_d

    .line 129
    .line 130
    and-int v1, p9, v1

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    invoke-interface {v6, v2}, LX/B7T;->AEz(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, LX/8ro;->A06(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_d
    or-int/2addr v13, v1

    .line 143
    :cond_e
    const/high16 v1, 0x6000000

    .line 144
    .line 145
    and-int v1, v1, p9

    .line 146
    .line 147
    if-nez v1, :cond_11

    .line 148
    .line 149
    and-int/lit16 v1, v4, 0x100

    .line 150
    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    invoke-interface {v6, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/high16 v1, 0x4000000

    .line 158
    .line 159
    if-nez v12, :cond_10

    .line 160
    .line 161
    :cond_f
    const/high16 v1, 0x2000000

    .line 162
    .line 163
    :cond_10
    or-int/2addr v13, v1

    .line 164
    :cond_11
    and-int/lit16 v12, v4, 0x200

    .line 165
    .line 166
    const/high16 v1, 0x30000000

    .line 167
    .line 168
    move-object/from16 p5, p8

    .line 169
    .line 170
    if-nez v12, :cond_12

    .line 171
    .line 172
    and-int v1, p9, v1

    .line 173
    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    move-object/from16 v1, p5

    .line 177
    .line 178
    invoke-static {v6, v1}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_12
    or-int/2addr v13, v1

    .line 183
    :cond_13
    const v14, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v13

    .line 187
    const v12, 0x12492492

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v14, v12}, LX/25u;->A1P(II)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v6, v13, v12}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_2b

    .line 200
    .line 201
    invoke-interface {v6}, LX/B7T;->CWS()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v12, p9, 0x1

    .line 205
    .line 206
    const v18, -0x380001

    .line 207
    .line 208
    .line 209
    const v17, -0xe001

    .line 210
    .line 211
    .line 212
    if-eqz v12, :cond_19

    .line 213
    .line 214
    invoke-interface {v6}, LX/B7T;->AbU()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_19

    .line 219
    .line 220
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v11, p10, 0x2

    .line 224
    .line 225
    if-eqz v11, :cond_14

    .line 226
    .line 227
    and-int/lit8 v13, v13, -0x71

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v11, p10, 0x10

    .line 230
    .line 231
    if-eqz v11, :cond_15

    .line 232
    .line 233
    and-int v13, v13, v17

    .line 234
    .line 235
    :cond_15
    and-int/lit8 v11, p10, 0x40

    .line 236
    .line 237
    if-eqz v11, :cond_16

    .line 238
    .line 239
    and-int v13, v13, v18

    .line 240
    .line 241
    :cond_16
    and-int/lit16 v11, v4, 0x100

    .line 242
    .line 243
    if-eqz v11, :cond_17

    .line 244
    .line 245
    :goto_3
    const v11, -0xe000001

    .line 246
    .line 247
    .line 248
    and-int/2addr v13, v11

    .line 249
    :cond_17
    invoke-interface {v6}, LX/B7T;->ANn()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v11, v13, 0xe

    .line 253
    .line 254
    or-int/lit16 v11, v11, 0x6000

    .line 255
    .line 256
    invoke-static {v13, v11}, LX/8rp;->A04(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    shr-int/lit8 v12, v13, 0x3

    .line 261
    .line 262
    invoke-static {v12, v11}, LX/8rm;->A05(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v12, v11}, LX/8rm;->A03(II)I

    .line 267
    .line 268
    .line 269
    move-result p7

    .line 270
    const/high16 v11, 0x1c00000

    .line 271
    .line 272
    and-int/2addr v12, v11

    .line 273
    or-int p7, p7, v12

    .line 274
    .line 275
    shr-int/lit8 v11, v13, 0xc

    .line 276
    .line 277
    and-int/lit8 p8, v11, 0x70

    .line 278
    .line 279
    shr-int/lit8 v11, v13, 0x6

    .line 280
    .line 281
    and-int/lit16 v11, v11, 0x380

    .line 282
    .line 283
    or-int p8, p8, v11

    .line 284
    .line 285
    shr-int/lit8 v11, v13, 0x12

    .line 286
    .line 287
    and-int/lit16 v11, v11, 0x1c00

    .line 288
    .line 289
    or-int p8, p8, v11

    .line 290
    .line 291
    const/16 p9, 0x700

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    move/from16 p11, v1

    .line 296
    .line 297
    move-object/from16 v28, v8

    .line 298
    .line 299
    move-object/from16 p0, v7

    .line 300
    .line 301
    move-object/from16 p1, v6

    .line 302
    .line 303
    move-object/from16 p2, v27

    .line 304
    .line 305
    move-object/from16 p3, v23

    .line 306
    .line 307
    move-object/from16 p4, v22

    .line 308
    .line 309
    move/from16 p6, v1

    .line 310
    .line 311
    move/from16 p10, v3

    .line 312
    .line 313
    move/from16 p12, v2

    .line 314
    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    move-object/from16 v25, v10

    .line 318
    .line 319
    move-object/from16 v26, v9

    .line 320
    .line 321
    invoke-static/range {v24 .. v41}, LX/9Za;->A00(LX/B52;LX/B30;LX/B53;LX/B54;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B7T;LX/B3Q;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_18

    .line 329
    .line 330
    new-instance v1, LX/Awr;

    .line 331
    .line 332
    move-object v11, v1

    .line 333
    move-object v12, v0

    .line 334
    move-object v13, v10

    .line 335
    move-object v14, v9

    .line 336
    move-object v15, v8

    .line 337
    move-object/from16 v16, v7

    .line 338
    .line 339
    move-object/from16 v17, v23

    .line 340
    .line 341
    move-object/from16 v18, v22

    .line 342
    .line 343
    move-object/from16 v19, p5

    .line 344
    .line 345
    move/from16 v20, v5

    .line 346
    .line 347
    move/from16 v21, v4

    .line 348
    .line 349
    move/from16 v22, v3

    .line 350
    .line 351
    move/from16 v23, v2

    .line 352
    .line 353
    invoke-direct/range {v11 .. v23}, LX/Awr;-><init>(LX/B52;LX/B30;LX/B53;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v6, LX/AMT;->A06:LX/09l;

    .line 357
    .line 358
    :cond_18
    return-void

    .line 359
    :cond_19
    if-eqz v15, :cond_1a

    .line 360
    .line 361
    sget-object v22, LX/B7K;->A00:LX/AN4;

    .line 362
    .line 363
    :cond_1a
    and-int/lit8 v12, p10, 0x2

    .line 364
    .line 365
    if-eqz v12, :cond_1e

    .line 366
    .line 367
    sget-object v7, LX/9gM;->A00:LX/AOi;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    new-array v15, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v14, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/B5B;

    .line 373
    .line 374
    invoke-interface {v6, v1}, LX/B7T;->AEw(I)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-static {v7}, LX/8ro;->A1R(I)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    invoke-interface {v6, v1}, LX/B7T;->AEw(I)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1b

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    :cond_1b
    or-int v16, v16, v12

    .line 390
    .line 391
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-nez v16, :cond_1c

    .line 396
    .line 397
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    if-ne v12, v7, :cond_1d

    .line 400
    .line 401
    :cond_1c
    new-instance v12, LX/Ap5;

    .line 402
    .line 403
    invoke-direct {v12}, LX/Ap5;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v12}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    const/4 v7, 0x4

    .line 412
    invoke-static {v6, v14, v12, v15, v7}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 417
    .line 418
    and-int/lit8 v13, v13, -0x71

    .line 419
    .line 420
    :cond_1e
    if-eqz v21, :cond_1f

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    new-instance v8, LX/ALK;

    .line 424
    .line 425
    invoke-direct {v8, v12, v12, v12, v12}, LX/ALK;-><init>(FFFF)V

    .line 426
    .line 427
    .line 428
    :cond_1f
    if-eqz v20, :cond_20

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :cond_20
    and-int/lit8 v12, p10, 0x10

    .line 432
    .line 433
    if-eqz v12, :cond_21

    .line 434
    .line 435
    if-nez v3, :cond_27

    .line 436
    .line 437
    sget-object v9, LX/AC3;->A01:LX/B53;

    .line 438
    .line 439
    :goto_5
    and-int v13, v13, v17

    .line 440
    .line 441
    :cond_21
    if-eqz v19, :cond_22

    .line 442
    .line 443
    sget-object v23, LX/A5f;->A05:LX/B3R;

    .line 444
    .line 445
    :cond_22
    and-int/lit8 v12, p10, 0x40

    .line 446
    .line 447
    if-eqz v12, :cond_25

    .line 448
    .line 449
    invoke-static {v6}, LX/A4G;->A00(LX/B7T;)LX/B0b;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-interface {v6, v14}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v12, :cond_23

    .line 462
    .line 463
    sget-object v12, LX/A5A;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    if-ne v10, v12, :cond_24

    .line 466
    .line 467
    :cond_23
    new-instance v10, LX/AKj;

    .line 468
    .line 469
    invoke-direct {v10, v14}, LX/AKj;-><init>(LX/B0b;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v10}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    check-cast v10, LX/AKj;

    .line 476
    .line 477
    and-int v13, v13, v18

    .line 478
    .line 479
    :cond_25
    if-eqz v11, :cond_26

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    :cond_26
    and-int/lit16 v11, v4, 0x100

    .line 483
    .line 484
    if-eqz v11, :cond_17

    .line 485
    .line 486
    const v0, 0x10dd5ab0

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 490
    .line 491
    .line 492
    sget-object v11, LX/9gH;->A00:LX/8wE;

    .line 493
    .line 494
    move-object v15, v6

    .line 495
    check-cast v15, LX/AMH;

    .line 496
    .line 497
    invoke-static {v15}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v11, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, LX/B0e;

    .line 506
    .line 507
    if-nez v14, :cond_28

    .line 508
    .line 509
    invoke-static {v6}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_27
    sget-object v9, LX/AC3;->A00:LX/B53;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_28
    invoke-interface {v6, v14}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v11, :cond_29

    .line 527
    .line 528
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    if-ne v0, v11, :cond_2a

    .line 531
    .line 532
    :cond_29
    check-cast v14, LX/AKc;

    .line 533
    .line 534
    iget-object v0, v14, LX/AKc;->A01:Landroid/content/Context;

    .line 535
    .line 536
    move-object/from16 v17, v0

    .line 537
    .line 538
    iget-object v0, v14, LX/AKc;->A03:LX/B8h;

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    iget-wide v11, v14, LX/AKc;->A00:J

    .line 543
    .line 544
    iget-object v14, v14, LX/AKc;->A02:LX/B64;

    .line 545
    .line 546
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 547
    .line 548
    move-object/from16 v16, v0

    .line 549
    .line 550
    move-object/from16 v18, v14

    .line 551
    .line 552
    move-wide/from16 v20, v11

    .line 553
    .line 554
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/B64;LX/B8h;J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v0}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_2a
    check-cast v0, LX/B52;

    .line 561
    .line 562
    invoke-static {v6}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_2b
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_2c
    and-int/lit16 v1, v5, 0xc00

    .line 573
    .line 574
    if-nez v1, :cond_4

    .line 575
    .line 576
    invoke-static {v6, v3}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    or-int/2addr v13, v1

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_2d
    and-int/lit16 v1, v5, 0x180

    .line 584
    .line 585
    if-nez v1, :cond_3

    .line 586
    .line 587
    invoke-static {v6, v8}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    or-int/2addr v13, v1

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_2e
    and-int/lit8 v1, p9, 0x6

    .line 595
    .line 596
    if-nez v1, :cond_2f

    .line 597
    .line 598
    move-object/from16 v1, v22

    .line 599
    .line 600
    invoke-static {v6, v1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    or-int v13, v13, p9

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_2f
    move v13, v5

    .line 609
    goto/16 :goto_0
.end method
