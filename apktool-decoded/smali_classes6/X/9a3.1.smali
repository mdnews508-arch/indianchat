.class public abstract LX/9a3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8vg;LX/9x6;LX/AKs;LX/B7T;LX/B7t;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FFIJ)V
    .locals 27

    .line 0
    const v0, -0x906ed38

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p10

    .line 9
    .line 10
    and-int/lit8 v0, p10, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    or-int v8, v8, p10

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p10, 0x30

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v5, v2}, LX/8rq;->A1Y(LX/B7T;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v8, v0

    .line 37
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 38
    .line 39
    move-object/from16 p0, p4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr v8, v0

    .line 50
    :cond_1
    and-int/lit16 v0, v2, 0xc00

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v6}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr v8, v0

    .line 61
    :cond_2
    and-int/lit16 v0, v2, 0x6000

    .line 62
    .line 63
    move-object/from16 v26, p6

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object/from16 v0, v26

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v8, v0

    .line 74
    :cond_3
    const/high16 v0, 0x30000

    .line 75
    .line 76
    and-int v0, v0, p10

    .line 77
    .line 78
    move-wide/from16 v22, p11

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-wide/from16 v0, v22

    .line 83
    .line 84
    invoke-interface {v4, v0, v1}, LX/B7T;->AEx(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v0, 0x10000

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/high16 v0, 0x20000

    .line 93
    .line 94
    :cond_4
    or-int/2addr v8, v0

    .line 95
    :cond_5
    const/high16 v0, 0x180000

    .line 96
    .line 97
    and-int v0, v0, p10

    .line 98
    .line 99
    move/from16 v25, p8

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    move/from16 v0, v25

    .line 104
    .line 105
    invoke-interface {v4, v0}, LX/B7T;->AEv(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v0, 0x80000

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/high16 v0, 0x100000

    .line 114
    .line 115
    :cond_6
    or-int/2addr v8, v0

    .line 116
    :cond_7
    const/high16 v0, 0xc00000

    .line 117
    .line 118
    and-int v0, p10, v0

    .line 119
    .line 120
    move/from16 v24, p9

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    move/from16 v0, v24

    .line 125
    .line 126
    invoke-interface {v4, v0}, LX/B7T;->AEv(F)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v8, v0

    .line 135
    :cond_8
    const/high16 v0, 0x6000000

    .line 136
    .line 137
    and-int v0, p10, v0

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v8, v0

    .line 148
    :cond_9
    const/high16 v0, 0x30000000

    .line 149
    .line 150
    and-int v1, p10, v0

    .line 151
    .line 152
    move-object/from16 v0, p7

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/2addr v8, v1

    .line 161
    :cond_a
    const v1, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int v7, v8, v1

    .line 165
    .line 166
    const v1, 0x12492492

    .line 167
    .line 168
    .line 169
    if-ne v7, v1, :cond_c

    .line 170
    .line 171
    invoke-interface {v4}, LX/B7T;->Azt()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    new-instance v1, LX/Awm;

    .line 187
    .line 188
    move/from16 v15, v25

    .line 189
    .line 190
    move/from16 v16, v24

    .line 191
    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    move-wide/from16 v18, v22

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    move-object v8, v5

    .line 198
    move-object/from16 v9, p1

    .line 199
    .line 200
    move-object v10, v6

    .line 201
    move-object/from16 v11, p0

    .line 202
    .line 203
    move-object v12, v3

    .line 204
    move-object/from16 v13, v26

    .line 205
    .line 206
    move-object v14, v0

    .line 207
    invoke-direct/range {v7 .. v19}, LX/Awm;-><init>(LX/8vg;LX/9x6;LX/AKs;LX/B7t;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v4, LX/AMT;->A06:LX/09l;

    .line 211
    .line 212
    :cond_b
    return-void

    .line 213
    :cond_c
    const/16 v7, 0x30

    .line 214
    .line 215
    shr-int/lit8 v1, v8, 0x3

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    or-int/2addr v7, v1

    .line 220
    const-string v9, "DropDownMenu"

    .line 221
    .line 222
    and-int/lit8 v7, v7, 0xe

    .line 223
    .line 224
    const/16 v1, 0x30

    .line 225
    .line 226
    or-int/2addr v1, v7

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v5, v4, v9, v1}, LX/AG5;->A02(LX/9kG;LX/B7T;Ljava/lang/String;I)LX/AAp;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v12, LX/Azx;->A00:LX/Azx;

    .line 233
    .line 234
    sget-object v18, LX/9k2;->A02:LX/B0d;

    .line 235
    .line 236
    invoke-virtual {v10}, LX/AAp;->A02()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const v1, 0x7f7efbe4

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v1}, LX/B7T;->CWz(I)V

    .line 248
    .line 249
    .line 250
    const v7, 0x3f4ccccd    # 0.8f

    .line 251
    .line 252
    .line 253
    if-eqz v9, :cond_d

    .line 254
    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :cond_d
    invoke-static {v4}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    iget-object v14, v10, LX/AAp;->A07:LX/B7t;

    .line 266
    .line 267
    invoke-static {v14}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-interface {v4, v1}, LX/B7T;->CWz(I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    :cond_e
    invoke-static {v9, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    iget-object v15, v10, LX/AAp;->A06:LX/B7t;

    .line 289
    .line 290
    invoke-interface {v15}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v12, v1, v4, v7}, LX/Azx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/B7Z;

    .line 303
    .line 304
    move-object/from16 v16, v1

    .line 305
    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    move-object/from16 v19, v4

    .line 309
    .line 310
    invoke-static/range {v16 .. v21}, LX/AG5;->A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v1, LX/Azw;->A00:LX/Azw;

    .line 315
    .line 316
    invoke-virtual {v10}, LX/AAp;->A02()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    const v13, -0xeddbe08

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v13}, LX/B7T;->CWz(I)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, LX/3li;->A01(I)F

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    invoke-static {v9, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    invoke-static {v14}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-interface {v4, v13}, LX/B7T;->CWz(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, LX/3li;->A01(I)F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-static {v9, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    invoke-interface {v15}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v1, v11, v4, v7}, LX/Azw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/B7Z;

    .line 368
    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    invoke-static/range {v16 .. v21}, LX/AG5;->A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    sget-object v7, LX/9hI;->A00:LX/8wE;

    .line 376
    .line 377
    move-object v1, v4

    .line 378
    check-cast v1, LX/AMH;

    .line 379
    .line 380
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v7, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 393
    .line 394
    invoke-interface {v4, v11}, LX/B7T;->AEz(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v4, v12, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    and-int/lit8 v14, v8, 0x70

    .line 403
    .line 404
    const/16 v1, 0x20

    .line 405
    .line 406
    if-eq v14, v1, :cond_f

    .line 407
    .line 408
    and-int/lit8 v1, v8, 0x40

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    invoke-interface {v4, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    :cond_f
    const/4 v1, 0x1

    .line 419
    :goto_2
    invoke-static {v4, v13, v7, v1}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    and-int/lit16 v7, v8, 0x380

    .line 424
    .line 425
    const/16 v1, 0x100

    .line 426
    .line 427
    invoke-static {v7, v1}, LX/25p;->A1X(II)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    or-int/2addr v14, v1

    .line 432
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v14, :cond_10

    .line 437
    .line 438
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    if-ne v7, v1, :cond_11

    .line 441
    .line 442
    :cond_10
    new-instance v7, LX/Aro;

    .line 443
    .line 444
    move-object v14, v7

    .line 445
    move-object v15, v5

    .line 446
    move-object/from16 v16, p0

    .line 447
    .line 448
    move-object/from16 v17, v12

    .line 449
    .line 450
    move-object/from16 v18, v13

    .line 451
    .line 452
    move/from16 v19, v11

    .line 453
    .line 454
    invoke-direct/range {v14 .. v19}, LX/Aro;-><init>(LX/8vg;LX/B7t;LX/B3M;LX/B3M;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v7}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-static {v10, v7}, LX/AN2;->A02(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const/4 v1, 0x5

    .line 465
    new-instance v7, LX/Avt;

    .line 466
    .line 467
    invoke-direct {v7, v6, v3, v0, v1}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const v1, 0x5dca9b0d

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v7, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const/16 v14, 0x8

    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    move-object/from16 v7, p1

    .line 482
    .line 483
    move-object v8, v4

    .line 484
    move-object/from16 v10, v26

    .line 485
    .line 486
    move/from16 v12, v25

    .line 487
    .line 488
    move/from16 v13, v24

    .line 489
    .line 490
    move-wide/from16 v15, v22

    .line 491
    .line 492
    invoke-static/range {v7 .. v18}, LX/AEI;->A02(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FFIJJ)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_12
    const/4 v1, 0x0

    .line 498
    goto :goto_2

    .line 499
    :cond_13
    move v8, v2

    .line 500
    goto/16 :goto_0
.end method
