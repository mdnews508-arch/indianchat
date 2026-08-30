.class public abstract LX/AAx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 41

    .line 0
    move-object/from16 v21, p2

    .line 1
    .line 2
    move-object/from16 v15, p4

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v19, p7

    .line 7
    .line 8
    move/from16 v6, p12

    .line 9
    .line 10
    move-object/from16 v20, p6

    .line 11
    .line 12
    const v0, 0x26c01063

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v3, p11

    .line 21
    .line 22
    and-int/lit8 v0, p11, 0x1

    .line 23
    .line 24
    move-object/from16 v40, p8

    .line 25
    .line 26
    move/from16 v4, p10

    .line 27
    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    or-int/lit8 v8, p10, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v14, p11, 0x2

    .line 33
    .line 34
    if-eqz v14, :cond_33

    .line 35
    .line 36
    or-int/lit8 v8, v8, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v13, p11, 0x4

    .line 39
    .line 40
    if-eqz v13, :cond_32

    .line 41
    .line 42
    or-int/lit16 v8, v8, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    and-int/lit8 v0, p11, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    invoke-interface {v5, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/16 v0, 0x400

    .line 63
    .line 64
    :cond_3
    or-int/2addr v8, v0

    .line 65
    :cond_4
    and-int/lit16 v0, v4, 0x6000

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    and-int/lit8 v0, p11, 0x10

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v5, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x4000

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :cond_5
    const/16 v0, 0x2000

    .line 82
    .line 83
    :cond_6
    or-int/2addr v8, v0

    .line 84
    :cond_7
    const/high16 v0, 0x30000

    .line 85
    .line 86
    and-int v0, v0, p10

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    and-int/lit8 v0, p11, 0x20

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v5, v15}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v0, 0x20000

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    :cond_8
    const/high16 v0, 0x10000

    .line 103
    .line 104
    :cond_9
    or-int/2addr v8, v0

    .line 105
    :cond_a
    and-int/lit8 v12, p11, 0x40

    .line 106
    .line 107
    const/high16 v0, 0x180000

    .line 108
    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    and-int v0, p10, v0

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_b
    or-int/2addr v8, v0

    .line 122
    :cond_c
    and-int/lit16 v1, v3, 0x80

    .line 123
    .line 124
    const/high16 v0, 0xc00000

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    and-int v0, p10, v0

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    move-object/from16 v0, v21

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_d
    or-int/2addr v8, v0

    .line 139
    :cond_e
    and-int/lit16 v9, v3, 0x100

    .line 140
    .line 141
    const/high16 v0, 0x6000000

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    if-nez v9, :cond_f

    .line 146
    .line 147
    and-int v0, p10, v0

    .line 148
    .line 149
    if-nez v0, :cond_10

    .line 150
    .line 151
    invoke-static {v5, v2}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :cond_f
    or-int/2addr v8, v0

    .line 156
    :cond_10
    and-int/lit16 v10, v3, 0x200

    .line 157
    .line 158
    const/high16 v0, 0x30000000

    .line 159
    .line 160
    move-object/from16 v39, p9

    .line 161
    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    and-int v0, p10, v0

    .line 165
    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    move-object/from16 v0, v39

    .line 169
    .line 170
    invoke-static {v5, v0}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_11
    or-int/2addr v8, v0

    .line 175
    :cond_12
    const v10, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v10, v8

    .line 179
    const v0, 0x12492492

    .line 180
    .line 181
    .line 182
    if-ne v10, v0, :cond_14

    .line 183
    .line 184
    invoke-interface {v5}, LX/B7T;->Azt()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v24, v2

    .line 194
    .line 195
    :goto_3
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    const/16 v34, 0x1

    .line 202
    .line 203
    new-instance v0, LX/Awy;

    .line 204
    .line 205
    move-object/from16 v30, v40

    .line 206
    .line 207
    move-object/from16 v31, v39

    .line 208
    .line 209
    move/from16 v32, v4

    .line 210
    .line 211
    move/from16 v33, v3

    .line 212
    .line 213
    move/from16 v35, v6

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    move-object/from16 v23, p0

    .line 218
    .line 219
    move-object/from16 v25, v21

    .line 220
    .line 221
    move-object/from16 v26, v7

    .line 222
    .line 223
    move-object/from16 v27, v15

    .line 224
    .line 225
    move-object/from16 v28, v20

    .line 226
    .line 227
    move-object/from16 v29, v19

    .line 228
    .line 229
    invoke-direct/range {v22 .. v35}, LX/Awy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 233
    .line 234
    :cond_13
    return-void

    .line 235
    :cond_14
    invoke-interface {v5}, LX/B7T;->CWS()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, p10, 0x1

    .line 239
    .line 240
    const v11, -0x70001

    .line 241
    .line 242
    .line 243
    const v10, -0xe001

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_2a

    .line 247
    .line 248
    invoke-interface {v5}, LX/B7T;->AbU()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2a

    .line 253
    .line 254
    invoke-static {v5, v3, v8}, LX/8rp;->A07(LX/B7T;II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    and-int/lit8 v0, p11, 0x10

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    and-int/2addr v8, v10

    .line 263
    :cond_15
    and-int/lit8 v0, p11, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    and-int/2addr v8, v11

    .line 268
    :cond_16
    move-object/from16 v24, v2

    .line 269
    .line 270
    :goto_4
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 271
    .line 272
    .line 273
    const v0, -0xe413d8f

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 277
    .line 278
    .line 279
    if-nez v24, :cond_29

    .line 280
    .line 281
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v2, v0, :cond_17

    .line 288
    .line 289
    new-instance v2, LX/AL6;

    .line 290
    .line 291
    invoke-direct {v2}, LX/AL6;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v2}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    check-cast v2, LX/B7f;

    .line 298
    .line 299
    :goto_5
    invoke-static {v5}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    if-eqz v6, :cond_28

    .line 304
    .line 305
    iget-wide v0, v7, LX/9zv;->A00:J

    .line 306
    .line 307
    :goto_6
    move-wide/from16 v36, v0

    .line 308
    .line 309
    if-eqz v6, :cond_27

    .line 310
    .line 311
    iget-wide v0, v7, LX/9zv;->A01:J

    .line 312
    .line 313
    :goto_7
    move-wide/from16 v22, v0

    .line 314
    .line 315
    const v0, -0xe4123e0

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    if-eqz v15, :cond_25

    .line 323
    .line 324
    shr-int/lit8 v0, v8, 0x6

    .line 325
    .line 326
    and-int/lit8 v9, v0, 0xe

    .line 327
    .line 328
    shr-int/lit8 v0, v8, 0x9

    .line 329
    .line 330
    and-int/lit16 v1, v0, 0x380

    .line 331
    .line 332
    or-int/2addr v1, v9

    .line 333
    and-int/lit8 v0, v1, 0xe

    .line 334
    .line 335
    and-int/lit16 v14, v1, 0x380

    .line 336
    .line 337
    or-int/2addr v14, v0

    .line 338
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    if-ne v9, v13, :cond_18

    .line 345
    .line 346
    new-instance v9, LX/AeX;

    .line 347
    .line 348
    invoke-direct {v9}, LX/AeX;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object v0, v5

    .line 352
    check-cast v0, LX/AMH;

    .line 353
    .line 354
    invoke-virtual {v0, v9}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    check-cast v9, LX/AeX;

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    invoke-static {v5, v2}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v0, :cond_19

    .line 369
    .line 370
    if-ne v8, v13, :cond_1a

    .line 371
    .line 372
    :cond_19
    const/4 v1, 0x0

    .line 373
    const/16 v0, 0x19

    .line 374
    .line 375
    new-instance v8, LX/Ans;

    .line 376
    .line 377
    invoke-direct {v8, v2, v9, v1, v0}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    invoke-static {v5, v8, v2}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v6, :cond_1b

    .line 391
    .line 392
    instance-of v0, v11, LX/AL8;

    .line 393
    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    instance-of v0, v11, LX/AL1;

    .line 397
    .line 398
    const/high16 v10, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    :cond_1b
    const/4 v10, 0x0

    .line 403
    :cond_1c
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-ne v9, v13, :cond_1d

    .line 408
    .line 409
    invoke-static {v10}, LX/Acc;->A01(F)LX/Acc;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v1, LX/9k2;->A01:LX/B0d;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    new-instance v9, LX/AEo;

    .line 417
    .line 418
    invoke-direct {v9, v1, v8, v0}, LX/AEo;-><init>(LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v18

    .line 422
    .line 423
    invoke-virtual {v0, v9}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    check-cast v9, LX/AEo;

    .line 427
    .line 428
    invoke-static {v10}, LX/Acc;->A01(F)LX/Acc;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    invoke-interface {v5, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-interface {v5, v10}, LX/B7T;->AEv(F)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    or-int/2addr v8, v0

    .line 441
    and-int/lit8 v0, v14, 0xe

    .line 442
    .line 443
    xor-int/lit8 v0, v0, 0x6

    .line 444
    .line 445
    const/4 v1, 0x4

    .line 446
    if-le v0, v1, :cond_1e

    .line 447
    .line 448
    invoke-interface {v5, v6}, LX/B7T;->AEz(Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1f

    .line 453
    .line 454
    :cond_1e
    and-int/lit8 v0, v14, 0x6

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    if-ne v0, v1, :cond_20

    .line 459
    .line 460
    :cond_1f
    const/16 v16, 0x1

    .line 461
    .line 462
    :cond_20
    or-int v8, v8, v16

    .line 463
    .line 464
    and-int/lit16 v0, v14, 0x380

    .line 465
    .line 466
    xor-int/lit16 v1, v0, 0x180

    .line 467
    .line 468
    const/16 v0, 0x100

    .line 469
    .line 470
    if-le v1, v0, :cond_21

    .line 471
    .line 472
    invoke-interface {v5, v15}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_22

    .line 477
    .line 478
    :cond_21
    and-int/lit16 v1, v14, 0x180

    .line 479
    .line 480
    if-eq v1, v0, :cond_22

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    :cond_22
    invoke-static {v5, v11, v8, v12}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v0, :cond_23

    .line 492
    .line 493
    if-ne v1, v13, :cond_24

    .line 494
    .line 495
    :cond_23
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v31, 0x1

    .line 498
    .line 499
    new-instance v1, LX/Amb;

    .line 500
    .line 501
    move-object/from16 v25, v1

    .line 502
    .line 503
    move-object/from16 v26, v9

    .line 504
    .line 505
    move-object/from16 v27, v11

    .line 506
    .line 507
    move-object/from16 v28, v15

    .line 508
    .line 509
    move/from16 v30, v10

    .line 510
    .line 511
    move/from16 v32, v6

    .line 512
    .line 513
    invoke-direct/range {v25 .. v32}, LX/Amb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FIZ)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_24
    move-object/from16 v0, v17

    .line 520
    .line 521
    invoke-static {v5, v1, v0}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v9, LX/AEo;->A02:LX/AMi;

    .line 525
    .line 526
    :cond_25
    const/4 v8, 0x0

    .line 527
    move-object/from16 v0, v18

    .line 528
    .line 529
    invoke-static {v0, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 530
    .line 531
    .line 532
    if-eqz v1, :cond_26

    .line 533
    .line 534
    iget-object v0, v1, LX/AMi;->A05:LX/B7t;

    .line 535
    .line 536
    invoke-static {v0}, LX/Acc;->A00(LX/B7t;)F

    .line 537
    .line 538
    .line 539
    move-result v32

    .line 540
    :goto_8
    sget-object v1, LX/Ata;->A00:LX/Ata;

    .line 541
    .line 542
    move-object/from16 v0, v20

    .line 543
    .line 544
    invoke-static {v0, v1, v8}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 545
    .line 546
    .line 547
    move-result-object v28

    .line 548
    new-instance v1, LX/Avr;

    .line 549
    .line 550
    move-object v9, v1

    .line 551
    move-object/from16 v10, v21

    .line 552
    .line 553
    move-object/from16 v11, v39

    .line 554
    .line 555
    move v12, v8

    .line 556
    move-wide/from16 v13, v22

    .line 557
    .line 558
    invoke-direct/range {v9 .. v14}, LX/Avr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 559
    .line 560
    .line 561
    const v0, 0x3902db2e

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 565
    .line 566
    .line 567
    move-result-object v31

    .line 568
    const/16 v33, 0x40

    .line 569
    .line 570
    move-object/from16 v25, p0

    .line 571
    .line 572
    move-object/from16 v26, v2

    .line 573
    .line 574
    move-object/from16 v27, v5

    .line 575
    .line 576
    move-object/from16 v29, v19

    .line 577
    .line 578
    move-object/from16 v30, v40

    .line 579
    .line 580
    move-wide/from16 v34, v36

    .line 581
    .line 582
    move-wide/from16 v36, v22

    .line 583
    .line 584
    move/from16 v38, v6

    .line 585
    .line 586
    invoke-static/range {v25 .. v38}, LX/AEI;->A01(LX/9x6;LX/B7f;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIJJZ)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_26
    const/16 v32, 0x0

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_27
    iget-wide v0, v7, LX/9zv;->A03:J

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_28
    iget-wide v0, v7, LX/9zv;->A02:J

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_29
    move-object/from16 v2, v24

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_2a
    if-eqz v14, :cond_2b

    .line 607
    .line 608
    sget-object v20, LX/B7K;->A00:LX/AN4;

    .line 609
    .line 610
    :cond_2b
    if-eqz v13, :cond_2c

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    :cond_2c
    and-int/lit8 v0, p11, 0x8

    .line 614
    .line 615
    if-eqz v0, :cond_2d

    .line 616
    .line 617
    sget-object v0, LX/9jq;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v5, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    and-int/lit16 v8, v8, -0x1c01

    .line 624
    .line 625
    :cond_2d
    and-int/lit8 v0, p11, 0x10

    .line 626
    .line 627
    if-eqz v0, :cond_2e

    .line 628
    .line 629
    invoke-static {v5}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/A58;->A00(LX/9uy;)LX/9zv;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    and-int/2addr v8, v10

    .line 638
    :cond_2e
    and-int/lit8 v0, p11, 0x20

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    if-eqz v0, :cond_2f

    .line 643
    .line 644
    new-instance v15, LX/9uz;

    .line 645
    .line 646
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    and-int/2addr v8, v11

    .line 650
    :cond_2f
    if-eqz v12, :cond_30

    .line 651
    .line 652
    move-object/from16 p0, v24

    .line 653
    .line 654
    :cond_30
    if-eqz v1, :cond_31

    .line 655
    .line 656
    sget-object v21, LX/A58;->A00:LX/B64;

    .line 657
    .line 658
    :cond_31
    if-eqz v9, :cond_16

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_32
    and-int/lit16 v0, v4, 0x180

    .line 663
    .line 664
    if-nez v0, :cond_1

    .line 665
    .line 666
    invoke-static {v5, v6}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    or-int/2addr v8, v0

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_33
    and-int/lit8 v0, p10, 0x30

    .line 674
    .line 675
    if-nez v0, :cond_0

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    invoke-static {v5, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    or-int/2addr v8, v0

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_34
    and-int/lit8 v0, p10, 0x6

    .line 687
    .line 688
    if-nez v0, :cond_35

    .line 689
    .line 690
    move-object/from16 v0, v40

    .line 691
    .line 692
    invoke-static {v5, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    or-int v8, v8, p10

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_35
    move v8, v4

    .line 701
    goto/16 :goto_0
.end method

.method public static final A01(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 21

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    move-object/from16 v18, p2

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v14, p4

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v12, p7

    .line 11
    .line 12
    move/from16 v11, p12

    .line 13
    .line 14
    move-object/from16 v13, p6

    .line 15
    .line 16
    const v0, -0x6504b8df

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v3, p11

    .line 25
    .line 26
    and-int/lit8 v0, p11, 0x1

    .line 27
    .line 28
    move-object/from16 p12, p8

    .line 29
    .line 30
    move/from16 v4, p10

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    or-int/lit8 v0, p10, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v17, p11, 0x2

    .line 37
    .line 38
    if-eqz v17, :cond_22

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v9, p11, 0x4

    .line 43
    .line 44
    if-eqz v9, :cond_21

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0xc00

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    and-int/lit8 v1, p11, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v5, v12}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x400

    .line 65
    .line 66
    :cond_3
    or-int/2addr v0, v1

    .line 67
    :cond_4
    and-int/lit16 v1, v4, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    and-int/lit8 v1, p11, 0x10

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v5, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v1, 0x4000

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    :cond_5
    const/16 v1, 0x2000

    .line 84
    .line 85
    :cond_6
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit8 v16, p11, 0x20

    .line 87
    .line 88
    const/high16 v1, 0x30000

    .line 89
    .line 90
    if-nez v16, :cond_8

    .line 91
    .line 92
    and-int v1, p10, v1

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-static {v5, v14}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_8
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x180000

    .line 102
    .line 103
    and-int v1, v1, p10

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    and-int/lit8 v1, p11, 0x40

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    invoke-interface {v5, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v1, 0x100000

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    :cond_a
    const/high16 v1, 0x80000

    .line 120
    .line 121
    :cond_b
    or-int/2addr v0, v1

    .line 122
    :cond_c
    and-int/lit16 v10, v3, 0x80

    .line 123
    .line 124
    const/high16 v1, 0xc00000

    .line 125
    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    and-int v1, p10, v1

    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    move-object/from16 v1, v18

    .line 133
    .line 134
    invoke-static {v5, v1}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_d
    or-int/2addr v0, v1

    .line 139
    :cond_e
    and-int/lit16 v8, v3, 0x100

    .line 140
    .line 141
    const/high16 v1, 0x6000000

    .line 142
    .line 143
    if-nez v8, :cond_f

    .line 144
    .line 145
    and-int v1, p10, v1

    .line 146
    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    move-object/from16 v1, v19

    .line 150
    .line 151
    invoke-static {v5, v1}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_f
    or-int/2addr v0, v1

    .line 156
    :cond_10
    and-int/lit16 v2, v3, 0x200

    .line 157
    .line 158
    const/high16 v1, 0x30000000

    .line 159
    .line 160
    move-object/from16 p8, p9

    .line 161
    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    and-int v1, p10, v1

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    move-object/from16 v1, p8

    .line 169
    .line 170
    invoke-static {v5, v1}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_11
    or-int/2addr v0, v1

    .line 175
    :cond_12
    const v2, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v0

    .line 179
    const v1, 0x12492492

    .line 180
    .line 181
    .line 182
    if-ne v2, v1, :cond_14

    .line 183
    .line 184
    invoke-interface {v5}, LX/B7T;->Azt()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_14

    .line 189
    .line 190
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    const/16 p4, 0x2

    .line 200
    .line 201
    new-instance v0, LX/Awy;

    .line 202
    .line 203
    move-object/from16 p0, p12

    .line 204
    .line 205
    move-object/from16 p1, p8

    .line 206
    .line 207
    move/from16 p2, v4

    .line 208
    .line 209
    move/from16 p3, v3

    .line 210
    .line 211
    move/from16 p5, v11

    .line 212
    .line 213
    move-object/from16 v15, v19

    .line 214
    .line 215
    move-object/from16 v16, v18

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    move-object/from16 v18, v14

    .line 220
    .line 221
    move-object/from16 v19, v13

    .line 222
    .line 223
    move-object/from16 v20, v12

    .line 224
    .line 225
    move-object v13, v0

    .line 226
    move-object v14, v7

    .line 227
    invoke-direct/range {v13 .. v26}, LX/Awy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 231
    .line 232
    :cond_13
    return-void

    .line 233
    :cond_14
    invoke-interface {v5}, LX/B7T;->CWS()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, p10, 0x1

    .line 237
    .line 238
    const v2, -0x380001

    .line 239
    .line 240
    .line 241
    const v15, -0xe001

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_17

    .line 245
    .line 246
    invoke-interface {v5}, LX/B7T;->AbU()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_17

    .line 251
    .line 252
    invoke-static {v5, v3, v0}, LX/8rp;->A07(LX/B7T;II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    and-int/lit8 v1, p11, 0x10

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    and-int/2addr v0, v15

    .line 261
    :cond_15
    and-int/lit8 v1, p11, 0x40

    .line 262
    .line 263
    if-eqz v1, :cond_16

    .line 264
    .line 265
    and-int/2addr v0, v2

    .line 266
    :cond_16
    :goto_4
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/8rr;->A02(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/high16 v1, 0xe000000

    .line 274
    .line 275
    and-int/2addr v1, v0

    .line 276
    or-int/2addr v2, v1

    .line 277
    invoke-static {v0, v2}, LX/8rm;->A04(II)I

    .line 278
    .line 279
    .line 280
    move-result p9

    .line 281
    const/16 p10, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v7

    .line 284
    .line 285
    move-object/from16 p0, v19

    .line 286
    .line 287
    move-object/from16 p1, v18

    .line 288
    .line 289
    move-object/from16 p2, v6

    .line 290
    .line 291
    move-object/from16 p3, v14

    .line 292
    .line 293
    move-object/from16 p4, v5

    .line 294
    .line 295
    move-object/from16 p5, v13

    .line 296
    .line 297
    move-object/from16 p6, v12

    .line 298
    .line 299
    move-object/from16 p7, p12

    .line 300
    .line 301
    move/from16 p11, v11

    .line 302
    .line 303
    invoke-static/range {v20 .. v32}, LX/AAx;->A00(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_17
    if-eqz v17, :cond_18

    .line 308
    .line 309
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 310
    .line 311
    :cond_18
    if-eqz v9, :cond_19

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    :cond_19
    and-int/lit8 v1, p11, 0x8

    .line 315
    .line 316
    if-eqz v1, :cond_1a

    .line 317
    .line 318
    sget-object v1, LX/9jb;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v5, v1}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    and-int/lit16 v0, v0, -0x1c01

    .line 325
    .line 326
    :cond_1a
    and-int/lit8 v1, p11, 0x10

    .line 327
    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    invoke-static {v5}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v6, v9, LX/9uy;->A01:LX/9zv;

    .line 335
    .line 336
    if-nez v6, :cond_1b

    .line 337
    .line 338
    sget-wide p0, LX/AH2;->A05:J

    .line 339
    .line 340
    sget-object v1, LX/9jb;->A02:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v9, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 343
    .line 344
    .line 345
    move-result-wide p2

    .line 346
    sget-object v1, LX/9jb;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v9, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    const v6, 0x3ec28f5c    # 0.38f

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v1, v2}, LX/AH2;->A05(FJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide p6

    .line 359
    new-instance v6, LX/9zv;

    .line 360
    .line 361
    move-object/from16 v20, v6

    .line 362
    .line 363
    move-wide/from16 p4, p0

    .line 364
    .line 365
    invoke-direct/range {v20 .. v28}, LX/9zv;-><init>(JJJJ)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v9, LX/9uy;->A01:LX/9zv;

    .line 369
    .line 370
    :cond_1b
    and-int/2addr v0, v15

    .line 371
    :cond_1c
    if-eqz v16, :cond_1d

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    :cond_1d
    and-int/lit8 v1, p11, 0x40

    .line 375
    .line 376
    if-eqz v1, :cond_1e

    .line 377
    .line 378
    if-eqz v11, :cond_20

    .line 379
    .line 380
    const v1, -0x33038c54

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v1}, LX/B7T;->CWz(I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LX/9jb;->A03:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {v5}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    :goto_5
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/high16 v15, 0x3f800000    # 1.0f

    .line 400
    .line 401
    new-instance v9, LX/8yI;

    .line 402
    .line 403
    invoke-direct {v9, v1, v2}, LX/8yI;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v7, LX/9x6;

    .line 407
    .line 408
    invoke-direct {v7, v9, v15}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 409
    .line 410
    .line 411
    const v1, -0x380001

    .line 412
    .line 413
    .line 414
    and-int/2addr v0, v1

    .line 415
    :cond_1e
    if-eqz v10, :cond_1f

    .line 416
    .line 417
    sget-object v18, LX/A58;->A00:LX/B64;

    .line 418
    .line 419
    :cond_1f
    if-eqz v8, :cond_16

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_20
    const v1, -0x3302365c

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v1}, LX/B7T;->CWz(I)V

    .line 429
    .line 430
    .line 431
    sget-object v2, LX/9jb;->A03:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v5}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    const v7, 0x3df5c28f    # 0.12f

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v1, v2}, LX/AH2;->A05(FJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    goto :goto_5

    .line 449
    :cond_21
    and-int/lit16 v1, v4, 0x180

    .line 450
    .line 451
    if-nez v1, :cond_1

    .line 452
    .line 453
    invoke-static {v5, v11}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    or-int/2addr v0, v1

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_22
    and-int/lit8 v1, p10, 0x30

    .line 461
    .line 462
    if-nez v1, :cond_0

    .line 463
    .line 464
    invoke-static {v5, v13}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    or-int/2addr v0, v1

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_23
    and-int/lit8 v0, p10, 0x6

    .line 472
    .line 473
    if-nez v0, :cond_24

    .line 474
    .line 475
    move-object/from16 v0, p12

    .line 476
    .line 477
    invoke-static {v5, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    or-int v0, v0, p10

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_24
    move v0, v4

    .line 486
    goto/16 :goto_0
.end method

.method public static final A02(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 32

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v31, p4

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    move/from16 v9, p12

    .line 9
    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    const v0, -0x7d8d8bca

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v4, p11

    .line 21
    .line 22
    and-int/lit8 v0, p11, 0x1

    .line 23
    .line 24
    move-object/from16 v30, p8

    .line 25
    .line 26
    move/from16 v5, p10

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    or-int/lit8 v0, p10, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v18, p11, 0x2

    .line 33
    .line 34
    if-eqz v18, :cond_1f

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v11, p11, 0x4

    .line 39
    .line 40
    if-eqz v11, :cond_1e

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit16 v2, v5, 0xc00

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    and-int/lit8 v2, p11, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x400

    .line 61
    .line 62
    :cond_3
    or-int/2addr v0, v2

    .line 63
    :cond_4
    and-int/lit16 v2, v5, 0x6000

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    and-int/lit8 v2, p11, 0x10

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v6, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    :cond_5
    const/16 v2, 0x2000

    .line 80
    .line 81
    :cond_6
    or-int/2addr v0, v2

    .line 82
    :cond_7
    and-int/lit8 v17, p11, 0x20

    .line 83
    .line 84
    const/high16 v2, 0x30000

    .line 85
    .line 86
    if-nez v17, :cond_8

    .line 87
    .line 88
    and-int v2, p10, v2

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    move-object/from16 v2, v31

    .line 93
    .line 94
    invoke-static {v6, v2}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_8
    or-int/2addr v0, v2

    .line 99
    :cond_9
    and-int/lit8 v16, p11, 0x40

    .line 100
    .line 101
    const/high16 v2, 0x180000

    .line 102
    .line 103
    if-nez v16, :cond_a

    .line 104
    .line 105
    and-int v2, p10, v2

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    invoke-static {v6, v2}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_a
    or-int/2addr v0, v2

    .line 116
    :cond_b
    and-int/lit16 v7, v4, 0x80

    .line 117
    .line 118
    const/high16 v2, 0xc00000

    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    and-int v2, p10, v2

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    invoke-static {v6, v13}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_c
    or-int/2addr v0, v2

    .line 131
    :cond_d
    and-int/lit16 v3, v4, 0x100

    .line 132
    .line 133
    const/high16 v2, 0x6000000

    .line 134
    .line 135
    move-object/from16 v14, p1

    .line 136
    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    and-int v2, p10, v2

    .line 140
    .line 141
    if-nez v2, :cond_f

    .line 142
    .line 143
    invoke-static {v6, v14}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_e
    or-int/2addr v0, v2

    .line 148
    :cond_f
    and-int/lit16 v8, v4, 0x200

    .line 149
    .line 150
    const/high16 v2, 0x30000000

    .line 151
    .line 152
    move-object/from16 v15, p9

    .line 153
    .line 154
    if-nez v8, :cond_10

    .line 155
    .line 156
    and-int v2, p10, v2

    .line 157
    .line 158
    if-nez v2, :cond_11

    .line 159
    .line 160
    invoke-static {v6, v15}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_10
    or-int/2addr v0, v2

    .line 165
    :cond_11
    const v8, 0x12492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v8, v0

    .line 169
    const v2, 0x12492492

    .line 170
    .line 171
    .line 172
    if-ne v8, v2, :cond_13

    .line 173
    .line 174
    invoke-interface {v6}, LX/B7T;->Azt()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v14

    .line 184
    .line 185
    :goto_3
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    const/16 v28, 0x3

    .line 192
    .line 193
    new-instance v0, LX/Awy;

    .line 194
    .line 195
    move-object/from16 v24, v30

    .line 196
    .line 197
    move-object/from16 v25, v15

    .line 198
    .line 199
    move/from16 v26, v5

    .line 200
    .line 201
    move/from16 v27, v4

    .line 202
    .line 203
    move/from16 v29, v9

    .line 204
    .line 205
    move-object/from16 v17, p0

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    move-object/from16 v21, v31

    .line 212
    .line 213
    move-object/from16 v22, v12

    .line 214
    .line 215
    move-object/from16 v23, v10

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    invoke-direct/range {v16 .. v29}, LX/Awy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 223
    .line 224
    :cond_12
    return-void

    .line 225
    :cond_13
    invoke-interface {v6}, LX/B7T;->CWS()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v2, p10, 0x1

    .line 229
    .line 230
    const v8, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    invoke-interface {v6}, LX/B7T;->AbU()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_15

    .line 240
    .line 241
    invoke-static {v6, v4, v0}, LX/8rp;->A07(LX/B7T;II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v2, p11, 0x10

    .line 246
    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    and-int/2addr v0, v8

    .line 250
    :cond_14
    move-object/from16 v18, v14

    .line 251
    .line 252
    :goto_4
    invoke-interface {v6}, LX/B7T;->ANn()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/8rr;->A02(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/high16 v2, 0xe000000

    .line 260
    .line 261
    and-int/2addr v2, v0

    .line 262
    or-int/2addr v3, v2

    .line 263
    invoke-static {v0, v3}, LX/8rm;->A04(II)I

    .line 264
    .line 265
    .line 266
    move-result v27

    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    move-object/from16 v17, p0

    .line 270
    .line 271
    move-object/from16 v19, v13

    .line 272
    .line 273
    move-object/from16 v20, v1

    .line 274
    .line 275
    move-object/from16 v21, v31

    .line 276
    .line 277
    move-object/from16 v22, v6

    .line 278
    .line 279
    move-object/from16 v23, v12

    .line 280
    .line 281
    move-object/from16 v24, v10

    .line 282
    .line 283
    move-object/from16 v25, v30

    .line 284
    .line 285
    move-object/from16 v26, v15

    .line 286
    .line 287
    move/from16 v29, v9

    .line 288
    .line 289
    invoke-static/range {v17 .. v29}, LX/AAx;->A00(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_15
    if-eqz v18, :cond_16

    .line 294
    .line 295
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 296
    .line 297
    :cond_16
    if-eqz v11, :cond_17

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    :cond_17
    and-int/lit8 v2, p11, 0x8

    .line 301
    .line 302
    if-eqz v2, :cond_18

    .line 303
    .line 304
    sget-object v2, LX/9jO;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v6, v2}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    and-int/lit16 v0, v0, -0x1c01

    .line 311
    .line 312
    :cond_18
    and-int/lit8 v2, p11, 0x10

    .line 313
    .line 314
    if-eqz v2, :cond_1a

    .line 315
    .line 316
    invoke-static {v6}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v1, v8, LX/9uy;->A02:LX/9zv;

    .line 321
    .line 322
    if-nez v1, :cond_19

    .line 323
    .line 324
    sget-wide v19, LX/AH2;->A05:J

    .line 325
    .line 326
    sget-object v1, LX/9jO;->A02:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v8, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v21

    .line 332
    sget-object v1, LX/9jO;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v8, v1}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    const v11, 0x3ec28f5c    # 0.38f

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v1, v2}, LX/AH2;->A05(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v25

    .line 345
    new-instance v1, LX/9zv;

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    move-wide/from16 v23, v19

    .line 350
    .line 351
    invoke-direct/range {v18 .. v26}, LX/9zv;-><init>(JJJJ)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v8, LX/9uy;->A02:LX/9zv;

    .line 355
    .line 356
    :cond_19
    const v2, -0xe001

    .line 357
    .line 358
    .line 359
    and-int/2addr v0, v2

    .line 360
    :cond_1a
    const/16 v18, 0x0

    .line 361
    .line 362
    if-eqz v17, :cond_1b

    .line 363
    .line 364
    move-object/from16 v31, v18

    .line 365
    .line 366
    :cond_1b
    if-eqz v16, :cond_1c

    .line 367
    .line 368
    move-object/from16 p0, v18

    .line 369
    .line 370
    :cond_1c
    if-eqz v7, :cond_1d

    .line 371
    .line 372
    sget-object v13, LX/A58;->A01:LX/B64;

    .line 373
    .line 374
    :cond_1d
    if-eqz v3, :cond_14

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_1e
    and-int/lit16 v2, v5, 0x180

    .line 378
    .line 379
    if-nez v2, :cond_1

    .line 380
    .line 381
    invoke-static {v6, v9}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    or-int/2addr v0, v2

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1f
    and-int/lit8 v2, p10, 0x30

    .line 389
    .line 390
    if-nez v2, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v12}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    or-int/2addr v0, v2

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_20
    and-int/lit8 v0, p10, 0x6

    .line 400
    .line 401
    if-nez v0, :cond_21

    .line 402
    .line 403
    move-object/from16 v0, v30

    .line 404
    .line 405
    invoke-static {v6, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    or-int v0, v0, p10

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_21
    move v0, v5

    .line 414
    goto/16 :goto_0
.end method
