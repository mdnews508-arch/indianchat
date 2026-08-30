.class public abstract LX/A3l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/ADP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x244f1fe0

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v0, p7

    .line 11
    .line 12
    and-int/lit8 v2, p7, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    invoke-static {v3, v1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int v5, v5, p7

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, p7, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v5, v2

    .line 35
    :cond_0
    and-int/lit16 v2, v0, 0x180

    .line 36
    .line 37
    move-object/from16 p2, p4

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-static {v3, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v5, v2

    .line 48
    :cond_1
    and-int/lit16 v2, v0, 0xc00

    .line 49
    .line 50
    move-object/from16 p1, p5

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-static {v3, v2}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v5, v2

    .line 61
    :cond_2
    and-int/lit16 v2, v0, 0x6000

    .line 62
    .line 63
    move-object/from16 p0, p6

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    invoke-static {v3, v2}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v5, v2

    .line 74
    :cond_3
    move/from16 v17, p8

    .line 75
    .line 76
    and-int/lit8 v6, p8, 0x20

    .line 77
    .line 78
    const/high16 v2, 0x30000

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    and-int v2, p7, v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v7}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    or-int/2addr v5, v2

    .line 91
    :cond_5
    const v4, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v4, v5

    .line 95
    const v2, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    invoke-static {v4, v2}, LX/25u;->A1P(II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v3, v5, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1b

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 112
    .line 113
    :cond_6
    iget-object v10, v1, LX/ADP;->A02:LX/9Wn;

    .line 114
    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    new-instance v2, LX/Agt;

    .line 124
    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    move-object/from16 v12, p3

    .line 128
    .line 129
    move-object/from16 v13, p2

    .line 130
    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    move-object/from16 v15, p0

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    move-object v9, v2

    .line 138
    move-object v10, v7

    .line 139
    move-object v11, v1

    .line 140
    invoke-direct/range {v9 .. v18}, LX/Agt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-object v2, v3, LX/AMT;->A06:LX/09l;

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    iget-object v11, v1, LX/ADP;->A03:LX/A0B;

    .line 147
    .line 148
    invoke-static {v7}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v3}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v2, v8}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v3}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v2, v3

    .line 167
    check-cast v2, LX/AMH;

    .line 168
    .line 169
    iget v14, v2, LX/AMH;->A02:I

    .line 170
    .line 171
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v3, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v3, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v9, v8}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, LX/A5d;->A02:LX/09l;

    .line 186
    .line 187
    iget-boolean v8, v2, LX/AMH;->A0L:Z

    .line 188
    .line 189
    if-nez v8, :cond_9

    .line 190
    .line 191
    invoke-static {v3, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v3, v9, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v3, v13}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v1, LX/ADP;->A05:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v1, LX/ADP;->A07:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v1, LX/ADP;->A04:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v8, v13, :cond_1a

    .line 212
    .line 213
    const v13, -0x4a328a1d    # -1.5308E-6f

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v13}, LX/B7T;->CWz(I)V

    .line 217
    .line 218
    .line 219
    const/16 v13, 0x11

    .line 220
    .line 221
    invoke-static {v1, v13}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const v13, -0x7a36701e

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v14, v13}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    const/16 v24, 0x4

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    move/from16 v23, v6

    .line 248
    .line 249
    invoke-static/range {v18 .. v24}, LX/AH3;->A07(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;LX/09l;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v6, v12}, LX/AH3;->A03(LX/B7T;LX/B7K;II)V

    .line 253
    .line 254
    .line 255
    const v12, -0x4a67cf54

    .line 256
    .line 257
    .line 258
    if-eqz v11, :cond_19

    .line 259
    .line 260
    const v9, -0x4a2f1a20

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v9}, LX/B7T;->CWz(I)V

    .line 264
    .line 265
    .line 266
    iget-object v13, v1, LX/ADP;->A01:LX/0Ci;

    .line 267
    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    iget-boolean v9, v1, LX/ADP;->A08:Z

    .line 271
    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    invoke-static {v13}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_b

    .line 279
    .line 280
    invoke-static {v13}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    :cond_b
    const/16 v16, 0x1

    .line 287
    .line 288
    :cond_c
    iget v13, v11, LX/A0B;->A00:I

    .line 289
    .line 290
    invoke-static {v3}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/4 v9, 0x2

    .line 299
    invoke-static {v3, v4, v13, v6, v9}, LX/AH3;->A05(LX/B7T;LX/B7K;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    iget-object v15, v11, LX/A0B;->A01:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    iget-object v9, v11, LX/A0B;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v11, v11, LX/A0B;->A03:LX/B9X;

    .line 307
    .line 308
    if-eqz v8, :cond_18

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    const/4 v13, 0x3

    .line 315
    if-ne v14, v13, :cond_18

    .line 316
    .line 317
    invoke-virtual {v10}, LX/9Wn;->A03()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    const v24, 0x7f0801da

    .line 322
    .line 323
    .line 324
    if-eqz v13, :cond_d

    .line 325
    .line 326
    const v24, 0x7f080bff

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_3
    move-object/from16 v22, v4

    .line 330
    .line 331
    if-eqz v16, :cond_e

    .line 332
    .line 333
    move-object/from16 v22, p1

    .line 334
    .line 335
    :cond_e
    const/16 v26, 0x8

    .line 336
    .line 337
    move-object/from16 v18, v15

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v20, v4

    .line 342
    .line 343
    move-object/from16 v21, v9

    .line 344
    .line 345
    move-object/from16 v23, v11

    .line 346
    .line 347
    move/from16 v25, v6

    .line 348
    .line 349
    invoke-static/range {v18 .. v26}, LX/AH3;->A02(Landroid/graphics/Bitmap;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/B9X;III)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 353
    .line 354
    .line 355
    iget-boolean v9, v1, LX/ADP;->A09:Z

    .line 356
    .line 357
    if-nez v9, :cond_17

    .line 358
    .line 359
    const v9, -0x4a250848

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v9}, LX/B7T;->CWz(I)V

    .line 363
    .line 364
    .line 365
    sget-object v9, LX/AET;->A03:LX/6fq;

    .line 366
    .line 367
    iget-boolean v9, v1, LX/ADP;->A08:Z

    .line 368
    .line 369
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 370
    .line 371
    if-ne v8, v11, :cond_15

    .line 372
    .line 373
    invoke-virtual {v10}, LX/9Wn;->A06()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_15

    .line 378
    .line 379
    sget-object v8, LX/9dm;->$redex_init_class:LX/9dm;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/16 v11, 0xb

    .line 386
    .line 387
    const v8, 0x7f1232a7

    .line 388
    .line 389
    .line 390
    if-eq v12, v11, :cond_f

    .line 391
    .line 392
    const/16 v8, 0xc

    .line 393
    .line 394
    if-ne v12, v8, :cond_15

    .line 395
    .line 396
    const v8, 0x7f1232a8

    .line 397
    .line 398
    .line 399
    :cond_f
    new-instance v11, LX/9zC;

    .line 400
    .line 401
    invoke-direct {v11, v4, v8, v6}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_5
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v11, :cond_12

    .line 409
    .line 410
    iget-boolean v10, v11, LX/9zC;->A02:Z

    .line 411
    .line 412
    iget v12, v11, LX/9zC;->A00:I

    .line 413
    .line 414
    invoke-static {v12}, LX/AET;->A00(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    if-eqz v10, :cond_14

    .line 419
    .line 420
    const/16 v23, 0x1

    .line 421
    .line 422
    new-instance v10, LX/A0i;

    .line 423
    .line 424
    move/from16 v22, v6

    .line 425
    .line 426
    move-object/from16 v18, v10

    .line 427
    .line 428
    move/from16 v20, v12

    .line 429
    .line 430
    move/from16 v21, v6

    .line 431
    .line 432
    invoke-direct/range {v18 .. v23}, LX/A0i;-><init>(IIZZZ)V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v11, v11, LX/9zC;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v11, :cond_12

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v9, :cond_11

    .line 447
    .line 448
    sget-object v10, LX/AET;->A03:LX/6fq;

    .line 449
    .line 450
    invoke-static {v11, v10}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-eqz v10, :cond_11

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    :cond_11
    invoke-static {v12}, LX/AET;->A00(I)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    new-instance v10, LX/A0i;

    .line 465
    .line 466
    move v15, v6

    .line 467
    move v13, v6

    .line 468
    move v14, v9

    .line 469
    invoke-direct/range {v10 .. v15}, LX/A0i;-><init>(IIZZZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_12
    sget-object v6, LX/AET;->A00:LX/A0i;

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    iget-object v8, v1, LX/ADP;->A06:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v6, v1, LX/ADP;->A01:LX/0Ci;

    .line 491
    .line 492
    move-object/from16 v22, v4

    .line 493
    .line 494
    if-eqz v6, :cond_13

    .line 495
    .line 496
    move-object/from16 v22, p2

    .line 497
    .line 498
    :cond_13
    shl-int/lit8 v6, v5, 0x3

    .line 499
    .line 500
    and-int/lit16 v6, v6, 0x380

    .line 501
    .line 502
    invoke-static {v5, v6}, LX/8rm;->A06(II)I

    .line 503
    .line 504
    .line 505
    move-result v25

    .line 506
    const/16 v26, 0x20

    .line 507
    .line 508
    move-object/from16 v18, v3

    .line 509
    .line 510
    move-object/from16 v19, v4

    .line 511
    .line 512
    move-object/from16 v20, v8

    .line 513
    .line 514
    move-object/from16 v21, p3

    .line 515
    .line 516
    move-object/from16 v23, p0

    .line 517
    .line 518
    invoke-static/range {v18 .. v26}, LX/AH3;->A09(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/B9X;II)V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-static {v2}, LX/AMH;->A0K(LX/AMH;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    new-instance v10, LX/A0i;

    .line 526
    .line 527
    move/from16 v22, v6

    .line 528
    .line 529
    move/from16 v23, v6

    .line 530
    .line 531
    move-object/from16 v18, v10

    .line 532
    .line 533
    move/from16 v20, v12

    .line 534
    .line 535
    move/from16 v21, v6

    .line 536
    .line 537
    invoke-direct/range {v18 .. v23}, LX/A0i;-><init>(IIZZZ)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_15
    if-eqz v9, :cond_16

    .line 542
    .line 543
    sget-object v8, LX/AET;->A01:LX/6fq;

    .line 544
    .line 545
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, LX/9zC;

    .line 550
    .line 551
    if-nez v11, :cond_10

    .line 552
    .line 553
    :cond_16
    sget-object v8, LX/AET;->A02:LX/6fq;

    .line 554
    .line 555
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, LX/9zC;

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_17
    invoke-interface {v3, v12}, LX/B7T;->CWz(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_18
    const v24, 0x7f0801d4

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_19
    invoke-interface {v3, v12}, LX/B7T;->CWz(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_1a
    const v13, -0x4a30e496

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v13}, LX/B7T;->CWz(I)V

    .line 581
    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 586
    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_1b
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 593
    .line 594
    .line 595
    :goto_8
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_7

    .line 600
    .line 601
    const/16 v18, 0x2

    .line 602
    .line 603
    new-instance v2, LX/Agt;

    .line 604
    .line 605
    move-object/from16 v12, p3

    .line 606
    .line 607
    move-object/from16 v13, p2

    .line 608
    .line 609
    move-object/from16 v14, p1

    .line 610
    .line 611
    move-object/from16 v15, p0

    .line 612
    .line 613
    move/from16 v16, v0

    .line 614
    .line 615
    move-object v9, v2

    .line 616
    move-object v10, v7

    .line 617
    move-object v11, v1

    .line 618
    invoke-direct/range {v9 .. v18}, LX/Agt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_1c
    move v5, v0

    .line 624
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/ADP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    .line 0
    move-object/from16 v2, p7

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    move-object/from16 v3, p6

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v1, -0x37ad083e

    .line 35
    .line 36
    .line 37
    move-object/from16 v13, p0

    .line 38
    .line 39
    invoke-interface {v13, v1}, LX/B7T;->CX1(I)V

    .line 40
    .line 41
    .line 42
    move/from16 v1, p8

    .line 43
    .line 44
    and-int/lit8 v9, p8, 0x6

    .line 45
    .line 46
    if-nez v9, :cond_d

    .line 47
    .line 48
    invoke-static {v13, v7}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    or-int v10, v10, p8

    .line 53
    .line 54
    :goto_0
    and-int/lit8 v9, p8, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    invoke-static {v13, v6}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int/2addr v10, v9

    .line 63
    :cond_0
    and-int/lit16 v9, v1, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    invoke-static {v13, v5}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    or-int/2addr v10, v9

    .line 72
    :cond_1
    and-int/lit16 v9, v1, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    invoke-static {v13, v4}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    or-int/2addr v10, v9

    .line 81
    :cond_2
    and-int/lit16 v9, v1, 0x6000

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    invoke-static {v13, v3}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    or-int/2addr v10, v9

    .line 90
    :cond_3
    and-int/lit8 v12, p9, 0x20

    .line 91
    .line 92
    const/high16 v9, 0x30000

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    and-int v9, p8, v9

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    invoke-static {v13, v8}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :cond_4
    or-int/2addr v10, v9

    .line 105
    :cond_5
    and-int/lit8 v11, p9, 0x40

    .line 106
    .line 107
    const/high16 v9, 0x180000

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    and-int v9, p8, v9

    .line 112
    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    invoke-static {v13, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :cond_6
    or-int/2addr v10, v9

    .line 120
    :cond_7
    invoke-static {v10}, LX/8rr;->A1Y(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v13, v10, v9}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 133
    .line 134
    :cond_8
    if-eqz v11, :cond_a

    .line 135
    .line 136
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v9, LX/A5A;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v2, v9, :cond_9

    .line 143
    .line 144
    const/16 v2, 0x1a

    .line 145
    .line 146
    invoke-static {v13, v2}, LX/AfO;->A00(LX/B7T;I)LX/AfO;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    :cond_a
    const/16 v9, 0x12

    .line 153
    .line 154
    invoke-static {v2, v9}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v9, 0x413aec94

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v10, v9}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    new-instance v10, LX/AhE;

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object/from16 p0, v7

    .line 170
    .line 171
    move-object/from16 p1, v3

    .line 172
    .line 173
    move-object/from16 p2, v6

    .line 174
    .line 175
    move-object/from16 p3, v5

    .line 176
    .line 177
    move-object/from16 p4, v8

    .line 178
    .line 179
    move/from16 p5, v0

    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    invoke-direct/range {v16 .. v23}, LX/AhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v9, 0xa2c3c8a

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v10, v9}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p3, 0x6000030

    .line 194
    .line 195
    .line 196
    const/16 p4, 0xfd

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const-wide/16 p5, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    move-object/from16 p0, v14

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    move-wide/from16 p7, p5

    .line 208
    .line 209
    move/from16 p2, v0

    .line 210
    .line 211
    invoke-static/range {v13 .. v26}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    new-instance v0, LX/Aio;

    .line 221
    .line 222
    move-object/from16 p1, v8

    .line 223
    .line 224
    move-object/from16 p2, v7

    .line 225
    .line 226
    move-object/from16 p3, v6

    .line 227
    .line 228
    move-object/from16 p4, v5

    .line 229
    .line 230
    move-object/from16 p5, v4

    .line 231
    .line 232
    move-object/from16 p6, v3

    .line 233
    .line 234
    move-object/from16 p7, v2

    .line 235
    .line 236
    move/from16 p8, v1

    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    invoke-direct/range {p0 .. p9}, LX/Aio;-><init>(LX/B7K;LX/ADP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v9, LX/AMT;->A06:LX/09l;

    .line 244
    .line 245
    :cond_b
    return-void

    .line 246
    :cond_c
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_d
    move v10, v1

    .line 251
    goto/16 :goto_0
.end method
