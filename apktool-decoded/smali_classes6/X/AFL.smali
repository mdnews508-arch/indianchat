.class public abstract LX/AFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/0FJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V
    .locals 61

    .line 0
    move-object/from16 v33, p1

    .line 1
    .line 2
    move/from16 v31, p14

    .line 3
    .line 4
    move/from16 v30, p15

    .line 5
    .line 6
    move/from16 v32, p8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    move-object/from16 v60, p4

    .line 10
    .line 11
    move-object/from16 v0, v60

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v59, p5

    .line 17
    .line 18
    move-object/from16 v46, p6

    .line 19
    .line 20
    move-object/from16 v45, p7

    .line 21
    .line 22
    move-object/from16 v2, v59

    .line 23
    .line 24
    move-object/from16 v1, v46

    .line 25
    .line 26
    move-object/from16 v0, v45

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    move-object/from16 p1, p2

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v1, -0x7c1c6ca

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 46
    .line 47
    .line 48
    move/from16 v36, p11

    .line 49
    .line 50
    and-int/lit8 v8, p11, 0x1

    .line 51
    .line 52
    move/from16 v4, p9

    .line 53
    .line 54
    or-int/lit8 v1, p9, 0x6

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    and-int/lit8 v2, p9, 0x6

    .line 59
    .line 60
    move v1, v4

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object/from16 v1, v33

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int v1, v1, p9

    .line 70
    .line 71
    :cond_0
    and-int/lit8 v2, p9, 0x30

    .line 72
    .line 73
    move/from16 v11, p12

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {v0, v11}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v1, v2

    .line 82
    :cond_1
    and-int/lit16 v2, v4, 0x180

    .line 83
    .line 84
    move-object/from16 p0, p3

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    :cond_2
    and-int/lit16 v2, v4, 0xc00

    .line 96
    .line 97
    move/from16 v35, p13

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move/from16 v2, v35

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v1, v2

    .line 108
    :cond_3
    and-int/lit8 v7, p11, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_35

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_4
    :goto_0
    and-int/lit8 v6, p11, 0x20

    .line 115
    .line 116
    const/high16 v2, 0x30000

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    and-int v2, p9, v2

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    move/from16 v2, v30

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/8rq;->A0f(LX/B7T;Z)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_5
    or-int/2addr v1, v2

    .line 131
    :cond_6
    const/high16 v2, 0x180000

    .line 132
    .line 133
    and-int v2, p9, v2

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    move-object/from16 v2, v60

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/2addr v1, v2

    .line 144
    :cond_7
    const/high16 v2, 0xc00000

    .line 145
    .line 146
    and-int v2, p9, v2

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    move-object/from16 v2, v59

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    or-int/2addr v1, v2

    .line 157
    :cond_8
    const/high16 v2, 0x6000000

    .line 158
    .line 159
    and-int v2, p9, v2

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    move-object/from16 v2, v46

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/2addr v1, v2

    .line 170
    :cond_9
    const/high16 v2, 0x30000000

    .line 171
    .line 172
    and-int v2, p9, v2

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    move-object/from16 v2, v45

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    or-int/2addr v1, v2

    .line 183
    :cond_a
    move/from16 v47, p10

    .line 184
    .line 185
    and-int/lit8 v2, p10, 0x6

    .line 186
    .line 187
    if-nez v2, :cond_34

    .line 188
    .line 189
    move/from16 v2, v36

    .line 190
    .line 191
    and-int/lit16 v2, v2, 0x400

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    move/from16 v2, v32

    .line 196
    .line 197
    invoke-interface {v0, v2}, LX/B7T;->AEw(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v2, 0x4

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    :cond_b
    const/4 v2, 0x2

    .line 205
    :cond_c
    or-int v34, p10, v2

    .line 206
    .line 207
    :goto_1
    and-int/lit8 v2, p10, 0x30

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    or-int v34, v34, v2

    .line 218
    .line 219
    :cond_d
    const v2, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int v3, v1, v2

    .line 223
    .line 224
    const v2, 0x12492492

    .line 225
    .line 226
    .line 227
    if-ne v3, v2, :cond_e

    .line 228
    .line 229
    and-int/lit8 v5, v34, 0x13

    .line 230
    .line 231
    const/16 v3, 0x12

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-eq v5, v3, :cond_f

    .line 235
    .line 236
    :cond_e
    const/4 v2, 0x1

    .line 237
    :cond_f
    invoke-static {v0, v1, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_33

    .line 242
    .line 243
    invoke-interface {v0}, LX/B7T;->CWS()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v2, p9, 0x1

    .line 247
    .line 248
    if-eqz v2, :cond_2f

    .line 249
    .line 250
    invoke-interface {v0}, LX/B7T;->AbU()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_2f

    .line 255
    .line 256
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 257
    .line 258
    .line 259
    move/from16 v2, v36

    .line 260
    .line 261
    and-int/lit16 v2, v2, 0x400

    .line 262
    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    and-int/lit8 v34, v34, -0xf

    .line 266
    .line 267
    :cond_10
    :goto_2
    invoke-interface {v0}, LX/B7T;->ANn()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v3, 0x7f1247b0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v29

    .line 285
    invoke-static/range {v33 .. v33}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v5, v2}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v27, LX/AC3;->A05:LX/B54;

    .line 297
    .line 298
    sget-object v26, LX/A5f;->A02:LX/B3Q;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    move-object/from16 v5, v27

    .line 302
    .line 303
    move-object/from16 v2, v26

    .line 304
    .line 305
    invoke-static {v5, v0, v2, v3}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, LX/AMH;

    .line 311
    .line 312
    iget v8, v2, LX/AMH;->A02:I

    .line 313
    .line 314
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v0, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v25, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    move-object/from16 v5, v25

    .line 325
    .line 326
    invoke-static {v0, v2, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    sget-object v24, LX/A5d;->A03:LX/09l;

    .line 330
    .line 331
    move-object/from16 v5, v24

    .line 332
    .line 333
    invoke-static {v0, v10, v9, v5}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    sget-object v15, LX/A5d;->A02:LX/09l;

    .line 338
    .line 339
    iget-boolean v5, v2, LX/AMH;->A0L:Z

    .line 340
    .line 341
    if-nez v5, :cond_11

    .line 342
    .line 343
    invoke-static {v0, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_12

    .line 348
    .line 349
    :cond_11
    invoke-static {v0, v15, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 350
    .line 351
    .line 352
    :cond_12
    invoke-static {v0, v7}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    const v7, 0x7f124791

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v52

    .line 367
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 368
    .line 369
    sget-object v21, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 370
    .line 371
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 372
    .line 373
    invoke-static {v0, v7}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-interface {v0, v7}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41a00000    # 20.0f

    .line 381
    .line 382
    invoke-interface {v0, v7}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x40800000    # 4.0f

    .line 386
    .line 387
    move-object/from16 v8, v21

    .line 388
    .line 389
    invoke-static {v8, v12, v10, v12, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 390
    .line 391
    .line 392
    move-result-object v49

    .line 393
    sget-object v20, LX/9iR;->A00:LX/8wE;

    .line 394
    .line 395
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    move-object/from16 v8, v20

    .line 400
    .line 401
    invoke-static {v8, v9}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/AF3;

    .line 406
    .line 407
    invoke-virtual {v8}, LX/AF3;->A07()LX/AGJ;

    .line 408
    .line 409
    .line 410
    move-result-object v50

    .line 411
    invoke-static {v0}, LX/AHA;->A00(LX/B7T;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v57

    .line 415
    const/16 v56, 0x38

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move/from16 v54, v3

    .line 420
    .line 421
    move/from16 v55, v3

    .line 422
    .line 423
    move-object/from16 v48, v0

    .line 424
    .line 425
    move-object/from16 v51, v28

    .line 426
    .line 427
    move/from16 v53, v3

    .line 428
    .line 429
    invoke-static/range {v48 .. v58}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 430
    .line 431
    .line 432
    sget-object v8, LX/At8;->A00:LX/At8;

    .line 433
    .line 434
    invoke-static {v5, v8, v3}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    move-object/from16 v9, v27

    .line 439
    .line 440
    move-object/from16 v8, v26

    .line 441
    .line 442
    invoke-static {v9, v0, v8, v3}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iget v10, v2, LX/AMH;->A02:I

    .line 447
    .line 448
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v0, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    move-object/from16 v3, v25

    .line 457
    .line 458
    invoke-static {v0, v2, v3}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v24

    .line 462
    .line 463
    invoke-static {v0, v12, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v23

    .line 467
    .line 468
    invoke-static {v0, v2, v9, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_13

    .line 473
    .line 474
    invoke-static {v0, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_14

    .line 479
    .line 480
    :cond_13
    invoke-static {v0, v15, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 481
    .line 482
    .line 483
    :cond_14
    move-object/from16 v3, v22

    .line 484
    .line 485
    invoke-static {v0, v8, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 486
    .line 487
    .line 488
    and-int/lit8 v18, v1, 0x70

    .line 489
    .line 490
    const/16 v8, 0x20

    .line 491
    .line 492
    move/from16 v3, v18

    .line 493
    .line 494
    invoke-static {v3, v8}, LX/25p;->A1X(II)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v3, :cond_15

    .line 503
    .line 504
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    if-ne v10, v3, :cond_16

    .line 507
    .line 508
    :cond_15
    new-instance v10, LX/Afj;

    .line 509
    .line 510
    invoke-direct {v10, v11, v6}, LX/Afj;-><init>(ZI)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    move-object/from16 v9, v21

    .line 520
    .line 521
    invoke-static {v9, v10, v3}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-eqz p12, :cond_2e

    .line 526
    .line 527
    const v9, 0x75ff4f89

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    .line 531
    .line 532
    .line 533
    xor-int/lit8 v12, p13, 0x1

    .line 534
    .line 535
    const/high16 v10, 0x380000

    .line 536
    .line 537
    and-int/2addr v10, v1

    .line 538
    const/high16 v9, 0x100000

    .line 539
    .line 540
    invoke-static {v10, v9}, LX/25p;->A1X(II)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-nez v9, :cond_17

    .line 549
    .line 550
    sget-object v9, LX/A5A;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    if-ne v10, v9, :cond_18

    .line 553
    .line 554
    :cond_17
    const/16 v10, 0x10

    .line 555
    .line 556
    move-object/from16 v9, v60

    .line 557
    .line 558
    invoke-static {v0, v9, v10}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    move-object/from16 v14, v28

    .line 565
    .line 566
    invoke-static {v5, v14, v14, v10, v12}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 571
    .line 572
    .line 573
    :goto_3
    invoke-interface {v13, v9}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-interface {v0, v7}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/high16 v12, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-static {v0, v7}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    const/high16 v9, 0x42080000    # 34.0f

    .line 587
    .line 588
    invoke-static {v13, v9, v12, v10, v12}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    move-object v9, v5

    .line 593
    if-eqz p13, :cond_19

    .line 594
    .line 595
    const v9, 0x3ec28f5c    # 0.38f

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v9}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    :cond_19
    invoke-interface {v10, v9}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    sget-object v17, LX/A5f;->A04:LX/B3R;

    .line 607
    .line 608
    sget-object v16, LX/AC3;->A01:LX/B53;

    .line 609
    .line 610
    const/16 v13, 0x30

    .line 611
    .line 612
    move-object/from16 v12, v16

    .line 613
    .line 614
    move-object/from16 v10, v17

    .line 615
    .line 616
    invoke-static {v12, v0, v10, v13}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    iget v13, v2, LX/AMH;->A02:I

    .line 621
    .line 622
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v0, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    move-object/from16 v9, v25

    .line 631
    .line 632
    invoke-static {v0, v2, v9}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v9, v24

    .line 636
    .line 637
    invoke-static {v0, v14, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v9, v23

    .line 641
    .line 642
    invoke-static {v0, v2, v12, v9}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_1a

    .line 647
    .line 648
    invoke-static {v0, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_1b

    .line 653
    .line 654
    :cond_1a
    invoke-static {v0, v15, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 655
    .line 656
    .line 657
    :cond_1b
    move-object/from16 v9, v22

    .line 658
    .line 659
    invoke-static {v0, v10, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 660
    .line 661
    .line 662
    xor-int/lit8 v43, p12, 0x1

    .line 663
    .line 664
    xor-int/lit8 v44, p13, 0x1

    .line 665
    .line 666
    const/16 v13, 0x30

    .line 667
    .line 668
    const/16 v42, 0x14

    .line 669
    .line 670
    move-object/from16 v39, v28

    .line 671
    .line 672
    move-object/from16 v40, v28

    .line 673
    .line 674
    move-object/from16 v37, v28

    .line 675
    .line 676
    move-object/from16 v38, v0

    .line 677
    .line 678
    move/from16 v41, v13

    .line 679
    .line 680
    invoke-static/range {v37 .. v44}, LX/9fN;->A00(LX/9vh;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 681
    .line 682
    .line 683
    const/high16 v10, 0x41900000    # 18.0f

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    invoke-static {v5, v10, v9, v9, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v0, v9}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 691
    .line 692
    .line 693
    const v10, 0x7f12478b

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v52

    .line 704
    move-object/from16 v9, v20

    .line 705
    .line 706
    invoke-static {v0, v9}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 707
    .line 708
    .line 709
    move-result-object v50

    .line 710
    const/16 v56, 0x3e

    .line 711
    .line 712
    const-wide/16 v57, 0x0

    .line 713
    .line 714
    move-object/from16 v49, v28

    .line 715
    .line 716
    invoke-static/range {v48 .. v58}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 720
    .line 721
    .line 722
    move/from16 v9, v18

    .line 723
    .line 724
    invoke-static {v9, v8}, LX/25p;->A1X(II)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-nez v8, :cond_1c

    .line 733
    .line 734
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    if-ne v9, v8, :cond_1d

    .line 737
    .line 738
    :cond_1c
    new-instance v9, LX/Afj;

    .line 739
    .line 740
    invoke-direct {v9, v11, v3}, LX/Afj;-><init>(ZI)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    const/4 v14, 0x1

    .line 749
    move-object/from16 v8, v21

    .line 750
    .line 751
    invoke-static {v8, v9, v3}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    if-nez p12, :cond_29

    .line 756
    .line 757
    const v8, 0x5ea606c7

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 761
    .line 762
    .line 763
    const/high16 v9, 0x1c00000

    .line 764
    .line 765
    and-int/2addr v9, v1

    .line 766
    const/high16 v8, 0x800000

    .line 767
    .line 768
    if-eq v9, v8, :cond_1e

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    :cond_1e
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    if-nez v14, :cond_1f

    .line 776
    .line 777
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    if-ne v9, v8, :cond_20

    .line 780
    .line 781
    :cond_1f
    const/16 v9, 0x11

    .line 782
    .line 783
    move-object/from16 v8, v59

    .line 784
    .line 785
    invoke-static {v0, v8, v9}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    move-object/from16 v10, v28

    .line 792
    .line 793
    invoke-static {v5, v10, v10, v9, v3}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    :goto_4
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 798
    .line 799
    .line 800
    :goto_5
    invoke-interface {v12, v8}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-interface {v0, v7}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const/high16 v8, 0x41400000    # 12.0f

    .line 808
    .line 809
    invoke-static {v0, v7}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    const/high16 v7, 0x42080000    # 34.0f

    .line 814
    .line 815
    invoke-static {v10, v7, v8, v9, v8}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    move-object/from16 v9, v16

    .line 820
    .line 821
    move-object/from16 v8, v17

    .line 822
    .line 823
    invoke-static {v9, v0, v8, v13}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    iget v9, v2, LX/AMH;->A02:I

    .line 828
    .line 829
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    invoke-static {v0, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    move-object/from16 v7, v25

    .line 838
    .line 839
    invoke-static {v0, v2, v7}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v7, v24

    .line 843
    .line 844
    invoke-static {v0, v10, v7}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v7, v23

    .line 848
    .line 849
    invoke-static {v0, v2, v12, v7}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-nez v7, :cond_21

    .line 854
    .line 855
    invoke-static {v0, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-nez v7, :cond_22

    .line 860
    .line 861
    :cond_21
    invoke-static {v0, v15, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 862
    .line 863
    .line 864
    :cond_22
    move-object/from16 v7, v22

    .line 865
    .line 866
    invoke-static {v0, v8, v7}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 867
    .line 868
    .line 869
    shr-int/lit8 v7, v1, 0x3

    .line 870
    .line 871
    and-int/lit8 v7, v7, 0xe

    .line 872
    .line 873
    or-int/lit16 v7, v7, 0xc30

    .line 874
    .line 875
    move/from16 v41, v7

    .line 876
    .line 877
    move/from16 v43, v11

    .line 878
    .line 879
    move/from16 v44, v3

    .line 880
    .line 881
    invoke-static/range {v37 .. v44}, LX/9fN;->A00(LX/9vh;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 882
    .line 883
    .line 884
    const/high16 v8, 0x41900000    # 18.0f

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    invoke-static {v5, v8, v7, v7, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-static {v0, v7}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v8, v27

    .line 895
    .line 896
    move-object/from16 v7, v26

    .line 897
    .line 898
    invoke-static {v8, v0, v7, v6}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    iget v8, v2, LX/AMH;->A02:I

    .line 903
    .line 904
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    move-object/from16 v5, v25

    .line 913
    .line 914
    invoke-static {v0, v2, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v5, v24

    .line 918
    .line 919
    invoke-static {v0, v9, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v5, v23

    .line 923
    .line 924
    invoke-static {v0, v2, v7, v5}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_23

    .line 929
    .line 930
    invoke-static {v0, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-nez v5, :cond_24

    .line 935
    .line 936
    :cond_23
    invoke-static {v0, v15, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 937
    .line 938
    .line 939
    :cond_24
    move-object/from16 v5, v22

    .line 940
    .line 941
    invoke-static {v0, v10, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 942
    .line 943
    .line 944
    const v7, 0x7f124790

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v52

    .line 955
    move-object/from16 v5, v20

    .line 956
    .line 957
    invoke-static {v0, v5}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 958
    .line 959
    .line 960
    move-result-object v50

    .line 961
    invoke-static/range {v48 .. v58}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 962
    .line 963
    .line 964
    if-eqz v30, :cond_28

    .line 965
    .line 966
    if-eqz p12, :cond_28

    .line 967
    .line 968
    const v5, 0x3509d81c

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 972
    .line 973
    .line 974
    shr-int/lit8 v5, v1, 0x6

    .line 975
    .line 976
    and-int/lit8 v8, v5, 0xe

    .line 977
    .line 978
    and-int/lit8 v5, v34, 0x70

    .line 979
    .line 980
    or-int/2addr v8, v5

    .line 981
    move-object/from16 v7, p1

    .line 982
    .line 983
    move-object/from16 v5, p0

    .line 984
    .line 985
    invoke-static {v0, v7, v5, v8}, LX/AFL;->A02(LX/B7T;LX/0FJ;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    :goto_6
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 998
    .line 999
    .line 1000
    if-eqz v31, :cond_27

    .line 1001
    .line 1002
    const v5, 0x2a475390

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 1006
    .line 1007
    .line 1008
    shr-int/lit8 v5, v1, 0x1b

    .line 1009
    .line 1010
    and-int/lit8 v7, v5, 0xe

    .line 1011
    .line 1012
    move-object/from16 v5, v45

    .line 1013
    .line 1014
    invoke-static {v0, v5, v7}, LX/AFL;->A04(LX/B7T;Lkotlin/jvm/functions/Function0;I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_7
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1018
    .line 1019
    .line 1020
    if-nez v30, :cond_26

    .line 1021
    .line 1022
    if-nez p12, :cond_26

    .line 1023
    .line 1024
    const v1, 0x298b4b96

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 1028
    .line 1029
    .line 1030
    :goto_8
    move/from16 v1, v19

    .line 1031
    .line 1032
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1036
    .line 1037
    .line 1038
    :goto_9
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_25

    .line 1043
    .line 1044
    new-instance v0, LX/AjB;

    .line 1045
    .line 1046
    move-object/from16 v37, v0

    .line 1047
    .line 1048
    move-object/from16 v38, v33

    .line 1049
    .line 1050
    move-object/from16 v39, p1

    .line 1051
    .line 1052
    move-object/from16 v40, p0

    .line 1053
    .line 1054
    move-object/from16 v41, v60

    .line 1055
    .line 1056
    move-object/from16 v42, v59

    .line 1057
    .line 1058
    move-object/from16 v43, v46

    .line 1059
    .line 1060
    move-object/from16 v44, v45

    .line 1061
    .line 1062
    move/from16 v45, v32

    .line 1063
    .line 1064
    move/from16 v46, v4

    .line 1065
    .line 1066
    move/from16 v48, v36

    .line 1067
    .line 1068
    move/from16 v49, v11

    .line 1069
    .line 1070
    move/from16 v50, v35

    .line 1071
    .line 1072
    move/from16 v51, v31

    .line 1073
    .line 1074
    move/from16 v52, v30

    .line 1075
    .line 1076
    invoke-direct/range {v37 .. v52}, LX/AjB;-><init>(LX/B7K;LX/0FJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 1080
    .line 1081
    :cond_25
    return-void

    .line 1082
    :cond_26
    const v5, 0x2a4b9169

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 1086
    .line 1087
    .line 1088
    shr-int/lit8 v5, v1, 0x6

    .line 1089
    .line 1090
    and-int/lit8 v6, v5, 0xe

    .line 1091
    .line 1092
    shr-int/lit8 v5, v1, 0xc

    .line 1093
    .line 1094
    and-int/lit8 v5, v5, 0x70

    .line 1095
    .line 1096
    or-int/2addr v6, v5

    .line 1097
    shr-int/lit8 v1, v1, 0x12

    .line 1098
    .line 1099
    invoke-static {v1, v6}, LX/8rn;->A01(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    shl-int/lit8 v1, v34, 0xc

    .line 1104
    .line 1105
    invoke-static {v1, v5}, LX/8rm;->A06(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v18

    .line 1109
    move-object v13, v0

    .line 1110
    move-object/from16 v14, p0

    .line 1111
    .line 1112
    move-object/from16 v15, v46

    .line 1113
    .line 1114
    move-object/from16 v16, v45

    .line 1115
    .line 1116
    move/from16 v17, v32

    .line 1117
    .line 1118
    move/from16 v20, v30

    .line 1119
    .line 1120
    invoke-static/range {v13 .. v20}, LX/AFL;->A03(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_8

    .line 1124
    :cond_27
    const v5, 0x298b4b96

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_7

    .line 1131
    :cond_28
    const v5, 0x344ff4cf

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_6

    .line 1138
    .line 1139
    :cond_29
    if-eqz v30, :cond_2d

    .line 1140
    .line 1141
    const v8, 0x5ea635fe

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v9, 0xe000000

    .line 1148
    .line 1149
    and-int/2addr v9, v1

    .line 1150
    const/high16 v8, 0x4000000

    .line 1151
    .line 1152
    if-eq v9, v8, :cond_2a

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    :cond_2a
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    if-nez v14, :cond_2b

    .line 1160
    .line 1161
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    if-ne v10, v8, :cond_2c

    .line 1164
    .line 1165
    :cond_2b
    const/16 v9, 0x12

    .line 1166
    .line 1167
    move-object/from16 v8, v46

    .line 1168
    .line 1169
    invoke-static {v0, v8, v9}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1174
    .line 1175
    move-object/from16 v9, v29

    .line 1176
    .line 1177
    move-object/from16 v8, v28

    .line 1178
    .line 1179
    invoke-static {v5, v8, v9, v10, v3}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_2d
    const v8, 0x5ea6416a

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1192
    .line 1193
    .line 1194
    move-object v8, v5

    .line 1195
    goto/16 :goto_5

    .line 1196
    .line 1197
    :cond_2e
    const v9, 0x76012c86

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1204
    .line 1205
    .line 1206
    move-object v9, v5

    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :cond_2f
    if-eqz v8, :cond_30

    .line 1210
    .line 1211
    sget-object v33, LX/B7K;->A00:LX/AN4;

    .line 1212
    .line 1213
    :cond_30
    if-eqz v7, :cond_31

    .line 1214
    .line 1215
    const/16 v31, 0x0

    .line 1216
    .line 1217
    :cond_31
    if-eqz v6, :cond_32

    .line 1218
    .line 1219
    const/16 v30, 0x0

    .line 1220
    .line 1221
    :cond_32
    move/from16 v2, v36

    .line 1222
    .line 1223
    and-int/lit16 v2, v2, 0x400

    .line 1224
    .line 1225
    if-eqz v2, :cond_10

    .line 1226
    .line 1227
    and-int/lit8 v34, v34, -0xf

    .line 1228
    .line 1229
    const v32, 0x7f12478c    # 1.9443878E38f

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_2

    .line 1233
    .line 1234
    :cond_33
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_9

    .line 1238
    .line 1239
    :cond_34
    move/from16 v34, v47

    .line 1240
    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :cond_35
    and-int/lit16 v2, v4, 0x6000

    .line 1244
    .line 1245
    if-nez v2, :cond_4

    .line 1246
    .line 1247
    move/from16 v2, v31

    .line 1248
    .line 1249
    invoke-static {v0, v2}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    or-int/2addr v1, v2

    .line 1254
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/0yi;LX/92t;LX/91L;II)V
    .locals 26

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3256eea1

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 26
    .line 27
    .line 28
    move/from16 v25, p6

    .line 29
    .line 30
    and-int/lit8 v6, p6, 0x1

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    or-int/lit8 v5, p5, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    and-int/lit8 v3, p5, 0x6

    .line 39
    .line 40
    if-nez v3, :cond_c

    .line 41
    .line 42
    invoke-static {v11, v10}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int v5, v5, p5

    .line 47
    .line 48
    :cond_0
    :goto_0
    and-int/lit8 v3, p5, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v11, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    or-int/2addr v5, v3

    .line 57
    :cond_1
    and-int/lit16 v3, v0, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v11, v9}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v5, v3

    .line 66
    :cond_2
    and-int/lit16 v3, v0, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {v11, v1}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr v5, v3

    .line 75
    :cond_3
    and-int/lit16 v4, v5, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v11, v5, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 92
    .line 93
    :cond_4
    iget-object v3, v2, LX/92t;->A0T:LX/00l;

    .line 94
    .line 95
    invoke-static {v3}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-static {v11, v3}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface/range {p1 .. p1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/A9m;

    .line 110
    .line 111
    iget-object v3, v3, LX/A9m;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/lit8 p6, v3, 0x1

    .line 118
    .line 119
    const v4, 0x7f1247d3

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v4, 0x7f1247d4

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v4, 0x7f1247d5

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v14, v4, :cond_5

    .line 159
    .line 160
    new-instance v14, Landroidx/compose/material/SnackbarHostState;

    .line 161
    .line 162
    invoke-direct {v14}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v14}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v14, Landroidx/compose/material/SnackbarHostState;

    .line 169
    .line 170
    iget-object v3, v1, LX/91L;->A01:LX/0Ie;

    .line 171
    .line 172
    invoke-static {v11, v3}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v15}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v11, v15}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v11, v7, v1, v8}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v11, v6, v5, v8}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    if-ne v13, v4, :cond_7

    .line 199
    .line 200
    :cond_6
    const/16 v21, 0x0

    .line 201
    .line 202
    new-instance v13, LX/Aml;

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    invoke-direct/range {v13 .. v21}, LX/Aml;-><init>(Landroidx/compose/material/SnackbarHostState;LX/B3M;LX/91L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v11, v13, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 222
    .line 223
    invoke-interface {v11, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    if-ne v3, v4, :cond_9

    .line 234
    .line 235
    :cond_8
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-static {v11, v1, v3}, LX/Ag7;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_9
    invoke-static {v11, v3, v6}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, LX/92t;->A0D:Lcom/google/common/base/Optional;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    new-instance v4, LX/AgH;

    .line 252
    .line 253
    invoke-direct {v4, v9, v2, v3}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const v3, 0x4a19d73

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v4, v3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/4 v3, 0x3

    .line 264
    new-instance v4, LX/AgC;

    .line 265
    .line 266
    invoke-direct {v4, v14, v3}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v3, -0x2f7176cf

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v4, v3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const/16 p5, 0x2

    .line 277
    .line 278
    new-instance v4, LX/AhD;

    .line 279
    .line 280
    move-object/from16 p0, v4

    .line 281
    .line 282
    move-object/from16 p2, v10

    .line 283
    .line 284
    move-object/from16 p4, v9

    .line 285
    .line 286
    invoke-direct/range {p0 .. p6}, LX/AhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 287
    .line 288
    .line 289
    const v3, -0x76d56497

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v4, v3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const v19, 0x6000c30

    .line 297
    .line 298
    .line 299
    const/16 v20, 0xf5

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const-wide/16 v21, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v12

    .line 307
    .line 308
    move-object v14, v12

    .line 309
    move-wide/from16 v23, v21

    .line 310
    .line 311
    invoke-static/range {v11 .. v24}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 312
    .line 313
    .line 314
    :goto_1
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    const/16 p0, 0x6

    .line 321
    .line 322
    new-instance v3, LX/Agh;

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    move-object/from16 v20, v10

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    move-object/from16 v22, v9

    .line 331
    .line 332
    move-object/from16 v23, v2

    .line 333
    .line 334
    move/from16 v24, v0

    .line 335
    .line 336
    invoke-direct/range {v19 .. v26}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v4, LX/AMT;->A06:LX/09l;

    .line 340
    .line 341
    :cond_a
    return-void

    .line 342
    :cond_b
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_c
    move v5, v0

    .line 347
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/0FJ;Ljava/lang/String;I)V
    .locals 27

    .line 0
    const v0, -0x2fc4f27d

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {v11, v4}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    or-int v7, v7, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v11, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr v7, v1

    .line 34
    :cond_0
    and-int/lit8 v5, v7, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v5, v1}, LX/25u;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v11, v7, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const v5, 0x7f1247b0

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    and-int/lit8 v5, v7, 0xe

    .line 61
    .line 62
    invoke-static {v5, v8}, LX/25p;->A1X(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v11, v6, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v7, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-static {v4}, LX/1Ni;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v6}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v11, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, " \u00b7 "

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/FSL;->A00(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, v8}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v11, v6, v1, v5}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v11, v0, v5}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x0

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v14, v5, :cond_6

    .line 124
    .line 125
    :cond_3
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v14, LX/9jr;->A01:LX/90a;

    .line 130
    .line 131
    sget-wide v23, LX/AH2;->A06:J

    .line 132
    .line 133
    sget-wide v25, LX/AGH;->A01:J

    .line 134
    .line 135
    new-instance v8, LX/APU;

    .line 136
    .line 137
    move-object v13, v15

    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    move-object/from16 v19, v15

    .line 143
    .line 144
    move-object/from16 v20, v15

    .line 145
    .line 146
    move-object/from16 v21, v15

    .line 147
    .line 148
    move-object/from16 v22, v15

    .line 149
    .line 150
    move-object v12, v8

    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    move-wide/from16 p0, v25

    .line 154
    .line 155
    move-wide/from16 p2, v23

    .line 156
    .line 157
    invoke-direct/range {v12 .. v30}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, LX/AcQ;->A02(LX/APU;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move v7, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :goto_1
    :try_start_0
    invoke-virtual {v0, v4}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v5, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v5, v10}, LX/AcQ;->A04(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v5, v10}, LX/AcQ;->A04(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LX/AcQ;->A03()LX/AcZ;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v11, v14}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v14, LX/AcZ;

    .line 215
    .line 216
    sget-object v6, LX/AC5;->A09:LX/8wE;

    .line 217
    .line 218
    move-object v1, v11

    .line 219
    check-cast v1, LX/AMH;

    .line 220
    .line 221
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v5, LX/9Uv;->A03:LX/9Uv;

    .line 230
    .line 231
    invoke-static {v6, v5}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 236
    .line 237
    invoke-interface {v11, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v8, v5, :cond_8

    .line 250
    .line 251
    :cond_7
    const/16 v5, 0xc

    .line 252
    .line 253
    invoke-static {v11, v7, v5}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_8
    invoke-static {v6, v8, v2}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v11}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget v9, v1, LX/AMH;->A02:I

    .line 266
    .line 267
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v11, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v11, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v7, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, LX/A5d;->A02:LX/09l;

    .line 282
    .line 283
    iget-boolean v5, v1, LX/AMH;->A0L:Z

    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    invoke-static {v11, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    :cond_9
    invoke-static {v11, v7, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v11, v8}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v6, v2}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v16, LX/12T;->A05:LX/12T;

    .line 306
    .line 307
    sget-object v5, LX/9iO;->A00:LX/8wE;

    .line 308
    .line 309
    invoke-static {v11, v5}, LX/AHA;->A0A(LX/B7T;LX/9ru;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-static {v8, v9}, LX/8rl;->A0H(J)LX/AH2;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const/16 v25, 0xff0

    .line 318
    .line 319
    const/16 v23, 0x180

    .line 320
    .line 321
    move-object/from16 v18, v15

    .line 322
    .line 323
    move-object/from16 v19, v15

    .line 324
    .line 325
    move/from16 v21, v2

    .line 326
    .line 327
    move/from16 v22, v2

    .line 328
    .line 329
    move/from16 v24, v2

    .line 330
    .line 331
    move/from16 v26, v2

    .line 332
    .line 333
    move-object/from16 v17, v15

    .line 334
    .line 335
    move/from16 v20, v2

    .line 336
    .line 337
    invoke-static/range {v11 .. v26}, LX/A46;->A00(LX/B7T;LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v10, :cond_b

    .line 345
    .line 346
    const/high16 v7, -0x40800000    # -1.0f

    .line 347
    .line 348
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v8, v7, v6}, LX/9aQ;->A00(LX/B7K;FF)LX/B7K;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    const v6, 0x7f080e16

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v6, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    invoke-static {v11, v5}, LX/AHA;->A0A(LX/B7T;LX/9ru;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-static {v5, v6}, LX/8yJ;->A00(J)LX/8yJ;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    const/16 v22, 0x30

    .line 370
    .line 371
    const/16 v23, 0x38

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move-object/from16 v20, v15

    .line 376
    .line 377
    move-object v14, v11

    .line 378
    invoke-static/range {v14 .. v23}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-static {v1, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_c

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    new-instance v1, LX/AgN;

    .line 393
    .line 394
    invoke-direct {v1, v0, v4, v3, v2}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v5, LX/AMT;->A06:LX/09l;

    .line 398
    .line 399
    :cond_c
    return-void
.end method

.method public static final A03(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 24

    .line 0
    move/from16 v8, p4

    .line 1
    .line 2
    const v0, 0x58cbf05e

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-interface {v15, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-nez v0, :cond_11

    .line 17
    .line 18
    invoke-static {v15, v13}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int v0, v0, p5

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v15, v9}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    :cond_0
    and-int/lit16 v1, v2, 0x180

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v15, v10}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v2, 0xc00

    .line 49
    .line 50
    move-object/from16 v14, p3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v15, v14}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    :cond_2
    and-int/lit16 v1, v2, 0x6000

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    and-int/lit8 v1, p6, 0x10

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v15, v8}, LX/B7T;->AEw(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x2000

    .line 76
    .line 77
    :cond_4
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v4, v0, 0x2493

    .line 79
    .line 80
    const/16 v1, 0x2492

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v1}, LX/25u;->A1P(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v15, v0, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_10

    .line 92
    .line 93
    invoke-interface {v15}, LX/B7T;->CWS()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p5, 0x1

    .line 97
    .line 98
    const v4, -0xe001

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    invoke-interface {v15}, LX/B7T;->AbU()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_f

    .line 108
    .line 109
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, p6, 0x10

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    :goto_1
    and-int/2addr v0, v4

    .line 117
    :cond_6
    invoke-interface {v15}, LX/B7T;->ANn()V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-nez p7, :cond_e

    .line 122
    .line 123
    const v1, 0x5c9f50e5

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v1}, LX/B7T;->CWz(I)V

    .line 127
    .line 128
    .line 129
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 130
    .line 131
    sget-object v7, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 132
    .line 133
    new-instance v4, LX/9wX;

    .line 134
    .line 135
    invoke-direct {v4, v6}, LX/9wX;-><init>(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v1, v0, 0x380

    .line 139
    .line 140
    invoke-static {v1, v3}, LX/25p;->A1X(II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v3, v1, :cond_8

    .line 153
    .line 154
    :cond_7
    const/16 v1, 0x15

    .line 155
    .line 156
    invoke-static {v15, v10, v1}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {v7, v4, v11, v3, v1}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 170
    .line 171
    invoke-static {v15, v1}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v4, v3, v1}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v15}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v1, v15

    .line 186
    check-cast v1, LX/AMH;

    .line 187
    .line 188
    iget v11, v1, LX/AMH;->A02:I

    .line 189
    .line 190
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v15, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v15, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v4, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 205
    .line 206
    iget-boolean v3, v1, LX/AMH;->A0L:Z

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-static {v15, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    :cond_9
    invoke-static {v15, v4, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static {v15, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v4, 0x7f12478d

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-static {v5, v3}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    sget-object v4, LX/9iR;->A00:LX/8wE;

    .line 239
    .line 240
    invoke-static {v15, v4}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const/16 v23, 0x3c

    .line 245
    .line 246
    const-wide/16 p0, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    move/from16 v22, v6

    .line 252
    .line 253
    move/from16 v20, v6

    .line 254
    .line 255
    invoke-static/range {v15 .. v25}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v6, v0, 0xe

    .line 259
    .line 260
    const/4 v11, 0x4

    .line 261
    invoke-static {v6, v11}, LX/25p;->A1X(II)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v11, :cond_b

    .line 270
    .line 271
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    if-ne v12, v11, :cond_c

    .line 274
    .line 275
    :cond_b
    const/16 v11, 0xd

    .line 276
    .line 277
    invoke-static {v15, v13, v11}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :cond_c
    invoke-static {v5, v12, v7}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-static {v15, v4}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    invoke-static {v15}, LX/AHA;->A00(LX/B7T;)J

    .line 290
    .line 291
    .line 292
    move-result-wide p0

    .line 293
    const/16 v23, 0x38

    .line 294
    .line 295
    move-object/from16 v19, v13

    .line 296
    .line 297
    move/from16 v22, v6

    .line 298
    .line 299
    invoke-static/range {v15 .. v25}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v15}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 p4, 0x1

    .line 319
    .line 320
    sget-object v3, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 321
    .line 322
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 323
    .line 324
    invoke-static {v15, v1, v3}, LX/AH8;->A03(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-static {v15}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    sget-object v3, LX/9iO;->A00:LX/8wE;

    .line 333
    .line 334
    invoke-static {v15, v3}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 335
    .line 336
    .line 337
    move-result-wide p0

    .line 338
    const v4, 0x7f12477f

    .line 339
    .line 340
    .line 341
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    invoke-static {v15, v3}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 350
    .line 351
    .line 352
    move-result-wide p2

    .line 353
    shr-int/lit8 v0, v0, 0x6

    .line 354
    .line 355
    and-int/lit8 v22, v0, 0x70

    .line 356
    .line 357
    const/high16 v0, 0x6000000

    .line 358
    .line 359
    or-int v22, v22, v0

    .line 360
    .line 361
    const/16 v23, 0x210

    .line 362
    .line 363
    const/16 p5, 0x0

    .line 364
    .line 365
    move-object/from16 v21, v14

    .line 366
    .line 367
    invoke-static/range {v15 .. v29}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-interface {v15}, LX/B7T;->ANq()LX/AMT;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    new-instance v0, LX/AiN;

    .line 377
    .line 378
    move-object/from16 p0, v0

    .line 379
    .line 380
    move-object/from16 p1, v13

    .line 381
    .line 382
    move-object/from16 p2, v10

    .line 383
    .line 384
    move-object/from16 p3, v14

    .line 385
    .line 386
    move/from16 p4, v8

    .line 387
    .line 388
    move/from16 p5, v2

    .line 389
    .line 390
    invoke-direct/range {p0 .. p7}, LX/AiN;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 394
    .line 395
    :cond_d
    return-void

    .line 396
    :cond_e
    const v1, 0x5ba61ee4

    .line 397
    .line 398
    .line 399
    invoke-interface {v15, v1}, LX/B7T;->CWz(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_f
    and-int/lit8 v1, p6, 0x10

    .line 404
    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    const v8, 0x7f12478c    # 1.9443878E38f

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_10
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_11
    move v0, v2

    .line 417
    goto/16 :goto_0
.end method

.method public static final A04(LX/B7T;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    .line 0
    const v0, -0x4acfa638

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    and-int/lit8 v1, p2, 0x6

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {v7, v13}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v4, p2, v1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v4, 0x3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v7, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v2, 0x7f12477a

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v10, 0x0

    .line 47
    sget-object v6, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-static {v7}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v7, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x42080000    # 34.0f

    .line 57
    .line 58
    const/high16 v3, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v6, v5, v1, v3, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v3, LX/9iO;->A00:LX/8wE;

    .line 72
    .line 73
    invoke-static {v7, v3}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    const v2, 0x7f12477f

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v7, v3}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    shl-int/lit8 v1, v4, 0x3

    .line 93
    .line 94
    and-int/lit8 v14, v1, 0x70

    .line 95
    .line 96
    const/high16 v1, 0x6000000

    .line 97
    .line 98
    or-int/2addr v14, v1

    .line 99
    const/16 p1, 0x1

    .line 100
    .line 101
    const/16 v15, 0x210

    .line 102
    .line 103
    const/16 p2, 0x0

    .line 104
    .line 105
    invoke-static/range {v7 .. v21}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-static {v2, v13, v0, v1}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v0

    .line 124
    goto :goto_0
.end method
