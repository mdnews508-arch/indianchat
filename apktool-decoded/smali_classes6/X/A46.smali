.class public abstract LX/A46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 44

    .line 0
    move-object/from16 v27, p8

    .line 1
    .line 2
    move-object/from16 v25, p1

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move/from16 v14, p15

    .line 9
    .line 10
    move-object/from16 v24, p4

    .line 11
    .line 12
    move/from16 v22, p9

    .line 13
    .line 14
    move/from16 v15, p10

    .line 15
    .line 16
    move-object/from16 v23, p7

    .line 17
    .line 18
    move-object/from16 v13, p6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object/from16 v28, p3

    .line 22
    .line 23
    move-object/from16 v0, v28

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1565a817

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    .line 34
    .line 35
    .line 36
    move/from16 v1, p14

    .line 37
    .line 38
    and-int/lit8 v21, p14, 0x1

    .line 39
    .line 40
    move/from16 v2, p12

    .line 41
    .line 42
    if-eqz v21, :cond_2a

    .line 43
    .line 44
    or-int/lit8 v6, p12, 0x6

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v0, p12, 0x30

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object/from16 v0, v28

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr v6, v0

    .line 57
    :cond_0
    and-int/lit8 v20, p14, 0x4

    .line 58
    .line 59
    if-eqz v20, :cond_28

    .line 60
    .line 61
    or-int/lit16 v6, v6, 0x180

    .line 62
    .line 63
    :cond_1
    :goto_1
    and-int/lit8 v19, p14, 0x8

    .line 64
    .line 65
    if-eqz v19, :cond_27

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0xc00

    .line 68
    .line 69
    :cond_2
    :goto_2
    and-int/lit8 v18, p14, 0x10

    .line 70
    .line 71
    if-eqz v18, :cond_26

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x6000

    .line 74
    .line 75
    :cond_3
    :goto_3
    and-int/lit8 v17, p14, 0x20

    .line 76
    .line 77
    const/high16 v0, 0x30000

    .line 78
    .line 79
    if-nez v17, :cond_4

    .line 80
    .line 81
    and-int v0, v0, p12

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move/from16 v0, v22

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/8rq;->A08(LX/B7T;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    or-int/2addr v6, v0

    .line 92
    :cond_5
    and-int/lit8 v16, p14, 0x40

    .line 93
    .line 94
    const/high16 v0, 0x180000

    .line 95
    .line 96
    if-nez v16, :cond_6

    .line 97
    .line 98
    and-int v0, v0, p12

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {v5, v14}, LX/8rq;->A0g(LX/B7T;Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_6
    or-int/2addr v6, v0

    .line 107
    :cond_7
    and-int/lit16 v12, v1, 0x80

    .line 108
    .line 109
    const/high16 v0, 0xc00000

    .line 110
    .line 111
    if-nez v12, :cond_8

    .line 112
    .line 113
    and-int v0, v0, p12

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-interface {v5, v15}, LX/B7T;->AEw(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_8
    or-int/2addr v6, v0

    .line 126
    :cond_9
    and-int/lit16 v11, v1, 0x100

    .line 127
    .line 128
    const/high16 v0, 0x6000000

    .line 129
    .line 130
    move/from16 v26, p11

    .line 131
    .line 132
    if-nez v11, :cond_a

    .line 133
    .line 134
    and-int v0, v0, p12

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    move/from16 v0, v26

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/8rq;->A0A(LX/B7T;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_a
    or-int/2addr v6, v0

    .line 145
    :cond_b
    and-int/lit16 v10, v1, 0x200

    .line 146
    .line 147
    const/high16 v0, 0x30000000

    .line 148
    .line 149
    if-nez v10, :cond_c

    .line 150
    .line 151
    and-int v0, v0, p12

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    move-object/from16 v0, v23

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_c
    or-int/2addr v6, v0

    .line 162
    :cond_d
    and-int/lit8 v0, p13, 0x6

    .line 163
    .line 164
    if-nez v0, :cond_25

    .line 165
    .line 166
    and-int/lit16 v0, v1, 0x400

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v5, v13}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v0, 0x4

    .line 175
    if-nez v7, :cond_f

    .line 176
    .line 177
    :cond_e
    const/4 v0, 0x2

    .line 178
    :cond_f
    or-int v8, p13, v0

    .line 179
    .line 180
    :goto_4
    and-int/lit16 v9, v1, 0x800

    .line 181
    .line 182
    if-eqz v9, :cond_24

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x30

    .line 185
    .line 186
    :cond_10
    :goto_5
    const v0, 0x12492493

    .line 187
    .line 188
    .line 189
    and-int v7, v6, v0

    .line 190
    .line 191
    const v0, 0x12492492

    .line 192
    .line 193
    .line 194
    const/16 v39, 0x1

    .line 195
    .line 196
    if-ne v7, v0, :cond_11

    .line 197
    .line 198
    and-int/lit8 v8, v8, 0x13

    .line 199
    .line 200
    const/16 v7, 0x12

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    if-eq v8, v7, :cond_12

    .line 204
    .line 205
    :cond_11
    const/4 v0, 0x1

    .line 206
    :cond_12
    invoke-static {v5, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_23

    .line 211
    .line 212
    invoke-interface {v5}, LX/B7T;->CWS()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, p12, 0x1

    .line 216
    .line 217
    if-eqz v0, :cond_18

    .line 218
    .line 219
    invoke-interface {v5}, LX/B7T;->AbU()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_18

    .line 224
    .line 225
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 226
    .line 227
    .line 228
    move/from16 v39, v26

    .line 229
    .line 230
    :cond_13
    move-object/from16 p8, v27

    .line 231
    .line 232
    :goto_6
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3, v13}, LX/A47;->A01(LX/B7T;LX/12T;LX/9Z7;)LX/AGJ;

    .line 236
    .line 237
    .line 238
    move-result-object v29

    .line 239
    if-nez v4, :cond_17

    .line 240
    .line 241
    const v0, 0x529c58da

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v3}, LX/A47;->A00(LX/B7T;LX/12T;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    move-object v9, v5

    .line 252
    check-cast v9, LX/AMH;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static {v9, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 256
    .line 257
    .line 258
    :goto_7
    if-nez p8, :cond_16

    .line 259
    .line 260
    const v0, 0xf27f69

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v0, v7, :cond_14

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v9, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 280
    .line 281
    .line 282
    :goto_8
    shr-int/lit8 v7, v6, 0x3

    .line 283
    .line 284
    and-int/lit8 v8, v7, 0xe

    .line 285
    .line 286
    shl-int/lit8 v7, v6, 0x3

    .line 287
    .line 288
    and-int/lit8 v7, v7, 0x70

    .line 289
    .line 290
    or-int/2addr v8, v7

    .line 291
    shl-int/lit8 v7, v6, 0xf

    .line 292
    .line 293
    invoke-static {v7, v8}, LX/8rm;->A04(II)I

    .line 294
    .line 295
    .line 296
    move-result v40

    .line 297
    shr-int/lit8 v6, v6, 0xc

    .line 298
    .line 299
    and-int/lit8 v7, v6, 0x70

    .line 300
    .line 301
    invoke-static {v6, v7}, LX/8rn;->A01(II)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v6, v7}, LX/8rm;->A06(II)I

    .line 306
    .line 307
    .line 308
    move-result v41

    .line 309
    const/high16 v7, 0x70000

    .line 310
    .line 311
    and-int/2addr v7, v6

    .line 312
    or-int v41, v41, v7

    .line 313
    .line 314
    const/16 v42, 0x5f8

    .line 315
    .line 316
    const-wide/16 p1, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v30

    .line 321
    .line 322
    move-object/from16 v34, v30

    .line 323
    .line 324
    move-wide/from16 p5, p1

    .line 325
    .line 326
    move-object/from16 v31, v30

    .line 327
    .line 328
    move-object/from16 v33, v24

    .line 329
    .line 330
    move-object/from16 v35, v23

    .line 331
    .line 332
    move-object/from16 v36, v0

    .line 333
    .line 334
    move/from16 v37, v22

    .line 335
    .line 336
    move/from16 v38, v15

    .line 337
    .line 338
    move-wide/from16 v43, v10

    .line 339
    .line 340
    move-wide/from16 p3, p1

    .line 341
    .line 342
    move/from16 p7, v14

    .line 343
    .line 344
    move-object/from16 v26, v5

    .line 345
    .line 346
    move-object/from16 v27, v25

    .line 347
    .line 348
    invoke-static/range {v26 .. v51}, LX/AEJ;->A00(LX/B7T;LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_15

    .line 356
    .line 357
    new-instance v0, LX/AjD;

    .line 358
    .line 359
    move-object/from16 p0, v0

    .line 360
    .line 361
    move-object/from16 p1, v25

    .line 362
    .line 363
    move-object/from16 p2, v4

    .line 364
    .line 365
    move-object/from16 p3, v28

    .line 366
    .line 367
    move-object/from16 p4, v24

    .line 368
    .line 369
    move-object/from16 p5, v3

    .line 370
    .line 371
    move-object/from16 p6, v13

    .line 372
    .line 373
    move-object/from16 p7, v23

    .line 374
    .line 375
    move/from16 p9, v22

    .line 376
    .line 377
    move/from16 p10, v15

    .line 378
    .line 379
    move/from16 p11, v39

    .line 380
    .line 381
    move/from16 p15, v14

    .line 382
    .line 383
    invoke-direct/range {p0 .. p15}, LX/AjD;-><init>(LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v5, LX/AMT;->A06:LX/09l;

    .line 387
    .line 388
    :cond_15
    return-void

    .line 389
    :cond_16
    const v0, 0x529c75c9

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p8

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    const v0, 0x529c5630

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 405
    .line 406
    .line 407
    move-object v9, v5

    .line 408
    check-cast v9, LX/AMH;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v9, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 412
    .line 413
    .line 414
    iget-wide v10, v4, LX/AH2;->A00:J

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_18
    if-eqz v21, :cond_19

    .line 419
    .line 420
    sget-object v25, LX/B7K;->A00:LX/AN4;

    .line 421
    .line 422
    :cond_19
    if-eqz v20, :cond_1a

    .line 423
    .line 424
    sget-object v3, LX/12T;->A04:LX/12T;

    .line 425
    .line 426
    :cond_1a
    if-eqz v19, :cond_1b

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    :cond_1b
    if-eqz v18, :cond_1c

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    :cond_1c
    if-eqz v17, :cond_1d

    .line 434
    .line 435
    const/16 v22, 0x1

    .line 436
    .line 437
    :cond_1d
    if-eqz v16, :cond_1e

    .line 438
    .line 439
    const/4 v14, 0x1

    .line 440
    :cond_1e
    if-eqz v12, :cond_1f

    .line 441
    .line 442
    const v15, 0x7fffffff

    .line 443
    .line 444
    .line 445
    :cond_1f
    if-nez v11, :cond_20

    .line 446
    .line 447
    move/from16 v39, v26

    .line 448
    .line 449
    :cond_20
    if-eqz v10, :cond_21

    .line 450
    .line 451
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    :cond_21
    and-int/lit16 v0, v1, 0x400

    .line 456
    .line 457
    const/16 p8, 0x0

    .line 458
    .line 459
    if-eqz v0, :cond_22

    .line 460
    .line 461
    new-instance v13, LX/9Z7;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    :cond_22
    if-eqz v9, :cond_13

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_23
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 471
    .line 472
    .line 473
    move/from16 v39, v26

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_24
    and-int/lit8 v0, p13, 0x30

    .line 477
    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    move-object/from16 v0, v27

    .line 481
    .line 482
    invoke-static {v5, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    or-int/2addr v8, v0

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_25
    move/from16 v8, p13

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_26
    and-int/lit16 v0, v2, 0x6000

    .line 494
    .line 495
    if-nez v0, :cond_3

    .line 496
    .line 497
    move-object/from16 v0, v24

    .line 498
    .line 499
    invoke-static {v5, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    or-int/2addr v6, v0

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_27
    and-int/lit16 v0, v2, 0xc00

    .line 507
    .line 508
    if-nez v0, :cond_2

    .line 509
    .line 510
    invoke-static {v5, v4}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    or-int/2addr v6, v0

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_28
    and-int/lit16 v0, v2, 0x180

    .line 518
    .line 519
    if-nez v0, :cond_1

    .line 520
    .line 521
    if-nez p5, :cond_29

    .line 522
    .line 523
    const/4 v0, -0x1

    .line 524
    :goto_a
    invoke-static {v5, v0}, LX/8rq;->A05(LX/B7T;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    or-int/2addr v6, v0

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_a

    .line 536
    :cond_2a
    and-int/lit8 v0, p12, 0x6

    .line 537
    .line 538
    if-nez v0, :cond_2b

    .line 539
    .line 540
    move-object/from16 v0, v25

    .line 541
    .line 542
    invoke-static {v5, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    or-int v6, v6, p12

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_2b
    move v6, v2

    .line 551
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 38

    .line 1819026
    move-object/from16 v24, p1

    move/from16 v8, p14

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v23, p3

    move/from16 v15, p8

    move/from16 v14, p9

    move-object/from16 v2, p5

    const/4 v1, 0x1

    move-object/from16 v33, p6

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v0, 0x6d38e393

    .line 1819027
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    move/from16 v0, p13

    and-int/lit8 v22, p13, 0x1

    move/from16 v1, p11

    if-eqz v22, :cond_26

    or-int/lit8 v9, p11, 0x6

    :goto_0
    and-int/lit8 v6, p11, 0x30

    if-nez v6, :cond_0

    .line 1819028
    move-object/from16 v6, v33

    invoke-static {v5, v6}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1819029
    or-int/2addr v9, v6

    :cond_0
    and-int/lit8 v21, p13, 0x4

    if-eqz v21, :cond_24

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v20, p13, 0x8

    if-eqz v20, :cond_23

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_22

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v18, p13, 0x20

    const/high16 v6, 0x30000

    if-nez v18, :cond_4

    and-int v6, v6, p11

    if-nez v6, :cond_5

    .line 1819030
    invoke-static {v5, v15}, LX/8rq;->A08(LX/B7T;I)I

    move-result v6

    .line 1819031
    :cond_4
    or-int/2addr v9, v6

    :cond_5
    and-int/lit8 v17, p13, 0x40

    const/high16 v6, 0x180000

    if-nez v17, :cond_6

    and-int v6, v6, p11

    if-nez v6, :cond_7

    .line 1819032
    invoke-static {v5, v8}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v6

    .line 1819033
    :cond_6
    or-int/2addr v9, v6

    :cond_7
    and-int/lit16 v13, v0, 0x80

    const/high16 v6, 0xc00000

    if-nez v13, :cond_8

    and-int v6, v6, p11

    if-nez v6, :cond_9

    invoke-interface {v5, v14}, LX/B7T;->AEw(I)Z

    move-result v6

    .line 1819034
    invoke-static {v6}, LX/8ro;->A06(I)I

    move-result v6

    .line 1819035
    :cond_8
    or-int/2addr v9, v6

    :cond_9
    and-int/lit16 v12, v0, 0x100

    const/high16 v6, 0x6000000

    move/from16 v25, p10

    if-nez v12, :cond_a

    and-int v6, v6, p11

    if-nez v6, :cond_b

    .line 1819036
    move/from16 v6, v25

    invoke-static {v5, v6}, LX/8rq;->A0A(LX/B7T;I)I

    move-result v6

    .line 1819037
    :cond_a
    or-int/2addr v9, v6

    :cond_b
    const/high16 v6, 0x30000000

    and-int v6, v6, p11

    if-nez v6, :cond_e

    and-int/lit16 v6, v0, 0x200

    if-nez v6, :cond_c

    invoke-interface {v5, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x20000000

    if-nez v7, :cond_d

    :cond_c
    const/high16 v6, 0x10000000

    :cond_d
    or-int/2addr v9, v6

    :cond_e
    and-int/lit16 v11, v0, 0x400

    move-object/from16 v26, p7

    if-eqz v11, :cond_20

    or-int/lit8 v16, p12, 0x6

    :goto_4
    const v6, 0x12492493

    and-int v7, v9, v6

    const v6, 0x12492492

    const/16 v37, 0x1

    if-ne v7, v6, :cond_f

    and-int/lit8 v10, v16, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eq v10, v7, :cond_10

    :cond_f
    const/4 v6, 0x1

    .line 1819038
    :cond_10
    invoke-static {v5, v9, v6}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v6

    .line 1819039
    if-eqz v6, :cond_1f

    invoke-interface {v5}, LX/B7T;->CWS()V

    and-int/lit8 v6, p11, 0x1

    if-eqz v6, :cond_15

    invoke-interface {v5}, LX/B7T;->AbU()Z

    move-result v6

    if-nez v6, :cond_15

    .line 1819040
    invoke-interface {v5}, LX/B7T;->CW1()V

    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_11

    const v6, -0x70000001

    and-int/2addr v9, v6

    :cond_11
    move-object/from16 v34, v26

    move/from16 v37, v25

    :cond_12
    :goto_5
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 1819041
    invoke-static {v5, v3, v2}, LX/A47;->A01(LX/B7T;LX/12T;LX/9Z7;)LX/AGJ;

    move-result-object v27

    if-nez v4, :cond_14

    const v6, 0x28e9c96

    .line 1819042
    invoke-interface {v5, v6}, LX/B7T;->CWz(I)V

    invoke-static {v5, v3}, LX/A47;->A00(LX/B7T;LX/12T;)J

    move-result-wide v6

    .line 1819043
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1819044
    :goto_6
    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v11, v10, 0xe

    shl-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v11, v10

    shl-int/lit8 v10, v9, 0xf

    .line 1819045
    invoke-static {v10, v11}, LX/8rm;->A04(II)I

    move-result p0

    .line 1819046
    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v10, v9, 0x70

    .line 1819047
    invoke-static {v9, v10}, LX/8rn;->A01(II)I

    move-result v10

    .line 1819048
    const v11, 0xe000

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    shl-int/lit8 v9, v16, 0xf

    .line 1819049
    invoke-static {v9, v10}, LX/8rm;->A05(II)I

    move-result p1

    .line 1819050
    const/16 p2, 0x5f8

    const-wide/16 p5, 0x0

    const/16 v28, 0x0

    .line 1819051
    move-object/from16 v30, v28

    move-object/from16 v32, v28

    move-wide/from16 p9, p5

    move-object/from16 v29, v28

    move-object/from16 v31, v23

    move/from16 v35, v15

    move/from16 v36, v14

    move-wide/from16 p3, v6

    move-wide/from16 p7, p5

    move/from16 p11, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v24

    invoke-static/range {v25 .. v49}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 1819052
    :goto_7
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1819053
    new-instance v5, LX/AjA;

    move-object/from16 p0, v5

    move-object/from16 p1, v24

    move-object/from16 p2, v4

    move-object/from16 p3, v23

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v33

    move-object/from16 p7, v34

    move/from16 p8, v15

    move/from16 p9, v14

    move/from16 p10, v37

    move/from16 p11, v1

    move/from16 p14, v8

    invoke-direct/range {p0 .. p14}, LX/AjA;-><init>(LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 1819054
    iput-object v5, v6, LX/AMT;->A06:LX/09l;

    .line 1819055
    :cond_13
    return-void

    .line 1819056
    :cond_14
    const v6, 0x28e99ec

    invoke-interface {v5, v6}, LX/B7T;->CWz(I)V

    .line 1819057
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1819058
    iget-wide v6, v4, LX/AH2;->A00:J

    goto :goto_6

    .line 1819059
    :cond_15
    if-eqz v22, :cond_16

    .line 1819060
    sget-object v24, LX/B7K;->A00:LX/AN4;

    :cond_16
    if-eqz v21, :cond_17

    .line 1819061
    sget-object v3, LX/12T;->A04:LX/12T;

    :cond_17
    if-eqz v20, :cond_18

    const/4 v4, 0x0

    :cond_18
    if-eqz v19, :cond_19

    const/16 v23, 0x0

    :cond_19
    if-eqz v18, :cond_1a

    .line 1819062
    const/4 v15, 0x1

    .line 1819063
    :cond_1a
    if-eqz v17, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    if-eqz v13, :cond_1c

    const v14, 0x7fffffff

    :cond_1c
    if-nez v12, :cond_1d

    move/from16 v37, v25

    :cond_1d
    and-int/lit16 v6, v0, 0x200

    const/16 v34, 0x0

    if-eqz v6, :cond_1e

    .line 1819064
    new-instance v2, LX/9Z7;

    .line 1819065
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1819066
    const v6, -0x70000001

    and-int/2addr v9, v6

    :cond_1e
    if-nez v11, :cond_12

    move-object/from16 v34, v26

    goto/16 :goto_5

    .line 1819067
    :cond_1f
    invoke-interface {v5}, LX/B7T;->CW1()V

    move/from16 v37, v25

    move-object/from16 v34, v26

    goto :goto_7

    .line 1819068
    :cond_20
    and-int/lit8 v6, p12, 0x6

    if-nez v6, :cond_21

    .line 1819069
    move-object/from16 v6, v26

    invoke-static {v5, v6}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1819070
    or-int v16, p12, v6

    goto/16 :goto_4

    :cond_21
    move/from16 v16, p12

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    .line 1819071
    move-object/from16 v6, v23

    invoke-static {v5, v6}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1819072
    or-int/2addr v9, v6

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    .line 1819073
    invoke-static {v5, v4}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    move-result v6

    .line 1819074
    or-int/2addr v9, v6

    goto/16 :goto_2

    :cond_24
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    if-nez p4, :cond_25

    const/4 v6, -0x1

    .line 1819075
    :goto_8
    invoke-static {v5, v6}, LX/8rq;->A05(LX/B7T;I)I

    move-result v6

    .line 1819076
    or-int/2addr v9, v6

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto :goto_8

    :cond_26
    and-int/lit8 v6, p11, 0x6

    if-nez v6, :cond_27

    .line 1819077
    move-object/from16 v6, v24

    invoke-static {v5, v6}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v9

    .line 1819078
    or-int v9, v9, p11

    goto/16 :goto_0

    :cond_27
    move v9, v1

    goto/16 :goto_0
.end method
