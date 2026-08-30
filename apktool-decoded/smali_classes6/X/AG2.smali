.class public abstract LX/AG2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9Vb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIIZZ)V
    .locals 67

    .line 0
    move-object/from16 v32, p1

    .line 1
    .line 2
    move/from16 v26, p14

    .line 3
    .line 4
    move-object/from16 v30, p3

    .line 5
    .line 6
    move-object/from16 v29, p4

    .line 7
    .line 8
    move-object/from16 v31, p2

    .line 9
    .line 10
    move-object/from16 v23, p5

    .line 11
    .line 12
    move/from16 v25, p15

    .line 13
    .line 14
    move/from16 v28, p8

    .line 15
    .line 16
    move/from16 v27, p10

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x5398018

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 32
    .line 33
    .line 34
    move/from16 v3, p13

    .line 35
    .line 36
    and-int/lit8 v16, p13, 0x1

    .line 37
    .line 38
    move/from16 v4, p11

    .line 39
    .line 40
    or-int/lit8 v1, p11, 0x6

    .line 41
    .line 42
    if-nez v16, :cond_0

    .line 43
    .line 44
    and-int/lit8 v2, p11, 0x6

    .line 45
    .line 46
    move v1, v4

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object/from16 v1, v32

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int v1, v1, p11

    .line 56
    .line 57
    :cond_0
    and-int/lit8 v15, p13, 0x2

    .line 58
    .line 59
    if-eqz v15, :cond_35

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    :cond_1
    :goto_0
    and-int/lit8 v14, p13, 0x4

    .line 64
    .line 65
    if-eqz v14, :cond_34

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_2
    :goto_1
    and-int/lit8 v13, p13, 0x8

    .line 70
    .line 71
    if-eqz v13, :cond_32

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    :cond_3
    :goto_2
    and-int/lit16 v2, v4, 0x6000

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    and-int/lit8 v2, p13, 0x10

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move/from16 v2, v28

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/B7T;->AEw(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    :cond_4
    const/16 v2, 0x2000

    .line 94
    .line 95
    :cond_5
    or-int/2addr v1, v2

    .line 96
    :cond_6
    const/high16 v2, 0x30000

    .line 97
    .line 98
    and-int v2, p11, v2

    .line 99
    .line 100
    move/from16 p15, p9

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    move/from16 v2, p15

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/8rq;->A08(LX/B7T;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v1, v2

    .line 111
    :cond_7
    and-int/lit8 v12, p13, 0x40

    .line 112
    .line 113
    const/high16 v2, 0x180000

    .line 114
    .line 115
    if-nez v12, :cond_8

    .line 116
    .line 117
    and-int v2, p11, v2

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    move-object/from16 v2, v23

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_8
    or-int/2addr v1, v2

    .line 128
    :cond_9
    const/high16 v2, 0xc00000

    .line 129
    .line 130
    and-int v2, p11, v2

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    move-object/from16 v2, p6

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    :cond_a
    and-int/lit16 v5, v3, 0x100

    .line 142
    .line 143
    const/high16 v24, 0x6000000

    .line 144
    .line 145
    if-eqz v5, :cond_31

    .line 146
    .line 147
    or-int v1, v1, v24

    .line 148
    .line 149
    :cond_b
    :goto_3
    and-int/lit16 v6, v3, 0x200

    .line 150
    .line 151
    const/high16 v2, 0x30000000

    .line 152
    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    and-int v2, v2, p11

    .line 156
    .line 157
    if-nez v2, :cond_d

    .line 158
    .line 159
    move/from16 v2, v25

    .line 160
    .line 161
    invoke-interface {v0, v2}, LX/B7T;->AEz(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, LX/8ro;->A02(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_c
    or-int/2addr v1, v2

    .line 170
    :cond_d
    move/from16 v49, p12

    .line 171
    .line 172
    and-int/lit8 v2, p12, 0x6

    .line 173
    .line 174
    if-nez v2, :cond_30

    .line 175
    .line 176
    and-int/lit16 v2, v3, 0x400

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    move/from16 v2, v27

    .line 181
    .line 182
    invoke-interface {v0, v2}, LX/B7T;->AEw(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v2, 0x4

    .line 187
    if-nez v8, :cond_f

    .line 188
    .line 189
    :cond_e
    const/4 v2, 0x2

    .line 190
    :cond_f
    or-int v11, p12, v2

    .line 191
    .line 192
    :goto_4
    and-int/lit16 v9, v3, 0x800

    .line 193
    .line 194
    if-eqz v9, :cond_2f

    .line 195
    .line 196
    or-int/lit8 v11, v11, 0x30

    .line 197
    .line 198
    :cond_10
    :goto_5
    const v2, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int v8, v1, v2

    .line 202
    .line 203
    const v2, 0x12492492

    .line 204
    .line 205
    .line 206
    if-ne v8, v2, :cond_11

    .line 207
    .line 208
    and-int/lit8 v10, v11, 0x13

    .line 209
    .line 210
    const/16 v8, 0x12

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-eq v10, v8, :cond_12

    .line 214
    .line 215
    :cond_11
    const/4 v2, 0x1

    .line 216
    :cond_12
    invoke-static {v0, v1, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2e

    .line 221
    .line 222
    invoke-interface {v0}, LX/B7T;->CWS()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v2, p11, 0x1

    .line 226
    .line 227
    if-eqz v2, :cond_22

    .line 228
    .line 229
    invoke-interface {v0}, LX/B7T;->AbU()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_22

    .line 234
    .line 235
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v2, p13, 0x10

    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    const v2, -0xe001

    .line 243
    .line 244
    .line 245
    and-int/2addr v1, v2

    .line 246
    :cond_13
    and-int/lit16 v2, v3, 0x400

    .line 247
    .line 248
    if-eqz v2, :cond_14

    .line 249
    .line 250
    and-int/lit8 v11, v11, -0xf

    .line 251
    .line 252
    :cond_14
    :goto_6
    invoke-interface {v0}, LX/B7T;->ANn()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static/range {v32 .. v32}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    invoke-static {v6, v2}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v6, v0, v5}, LX/A48;->A00(LX/AKs;LX/B7T;LX/B7K;)LX/B7K;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v15, v0

    .line 279
    check-cast v15, LX/AMH;

    .line 280
    .line 281
    iget v9, v15, LX/AMH;->A02:I

    .line 282
    .line 283
    invoke-static {v15}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v0, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0, v15}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v6, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 298
    .line 299
    iget-boolean v5, v15, LX/AMH;->A0L:Z

    .line 300
    .line 301
    if-nez v5, :cond_15

    .line 302
    .line 303
    invoke-static {v0, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_16

    .line 308
    .line 309
    :cond_15
    invoke-static {v0, v6, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-static {v0, v8}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v22, LX/B7K;->A00:LX/AN4;

    .line 316
    .line 317
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const/high16 v8, 0x41c00000    # 24.0f

    .line 322
    .line 323
    move-object/from16 v5, v22

    .line 324
    .line 325
    invoke-static {v5, v8}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v20, LX/9iO;->A00:LX/8wE;

    .line 330
    .line 331
    move-object/from16 v5, v20

    .line 332
    .line 333
    invoke-static {v0, v5}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, LX/AHA;->A0K()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v0, v9, v2, v5, v6}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 342
    .line 343
    .line 344
    move-result-object v35

    .line 345
    const v5, 0x7f080d99

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 349
    .line 350
    .line 351
    move-result-object v37

    .line 352
    const/16 v41, 0x30

    .line 353
    .line 354
    const/16 v42, 0x78

    .line 355
    .line 356
    const/16 v40, 0x0

    .line 357
    .line 358
    move-object/from16 v36, v34

    .line 359
    .line 360
    move-object/from16 v38, v34

    .line 361
    .line 362
    move-object/from16 v39, v34

    .line 363
    .line 364
    move-object/from16 v33, v0

    .line 365
    .line 366
    invoke-static/range {v33 .. v42}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v30 .. v30}, LX/1Ni;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const v6, 0x7f124768

    .line 378
    .line 379
    .line 380
    if-lez v5, :cond_17

    .line 381
    .line 382
    const v6, 0x7f12472f

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    const v6, 0x7f12478e

    .line 394
    .line 395
    .line 396
    move-object/from16 v5, v29

    .line 397
    .line 398
    invoke-static {v0, v5, v6}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    move-object/from16 v5, v21

    .line 403
    .line 404
    invoke-static {v0, v5}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 405
    .line 406
    .line 407
    if-eqz v26, :cond_21

    .line 408
    .line 409
    invoke-static/range {v29 .. v29}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_21

    .line 414
    .line 415
    const v5, -0x48184d84

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, v21

    .line 422
    .line 423
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-static {v15, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 429
    .line 430
    .line 431
    :goto_7
    move-object/from16 v5, v22

    .line 432
    .line 433
    invoke-static {v5, v8, v8, v8, v6}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    and-int/lit8 v14, v11, 0x70

    .line 438
    .line 439
    const/16 v12, 0x20

    .line 440
    .line 441
    invoke-static {v14, v12}, LX/25p;->A1X(II)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    and-int/lit8 v11, v1, 0x70

    .line 446
    .line 447
    invoke-static {v11, v12}, LX/25p;->A1X(II)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    or-int/2addr v6, v5

    .line 452
    and-int/lit16 v5, v1, 0x380

    .line 453
    .line 454
    move/from16 v16, v5

    .line 455
    .line 456
    const/16 v10, 0x100

    .line 457
    .line 458
    invoke-static {v5, v10}, LX/25p;->A1X(II)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v0, v13, v6, v5}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v5, :cond_18

    .line 471
    .line 472
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    if-ne v9, v5, :cond_19

    .line 475
    .line 476
    :cond_18
    new-instance v9, LX/ANx;

    .line 477
    .line 478
    move-object/from16 v6, v30

    .line 479
    .line 480
    move-object/from16 v5, v29

    .line 481
    .line 482
    invoke-direct {v9, v6, v5, v13, v7}, LX/ANx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 489
    .line 490
    sget-object v5, LX/9h8;->A00:LX/9tp;

    .line 491
    .line 492
    move-object/from16 v8, v30

    .line 493
    .line 494
    move-object/from16 v6, v29

    .line 495
    .line 496
    move-object/from16 v5, v17

    .line 497
    .line 498
    invoke-static {v5, v9, v8, v6}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object/from16 v8, v19

    .line 503
    .line 504
    move-object/from16 v5, v18

    .line 505
    .line 506
    invoke-static {v0, v8, v5}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v14, v12}, LX/25p;->A1X(II)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    or-int/2addr v8, v5

    .line 515
    invoke-static {v11, v12}, LX/25p;->A1X(II)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    or-int/2addr v8, v5

    .line 520
    move/from16 v5, v16

    .line 521
    .line 522
    invoke-static {v5, v10}, LX/25p;->A1X(II)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v0, v13, v8, v5}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-nez v5, :cond_20

    .line 535
    .line 536
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    if-eq v9, v5, :cond_20

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v6, v9, v2}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 545
    .line 546
    .line 547
    move-result-object v41

    .line 548
    const/16 v56, 0x3

    .line 549
    .line 550
    invoke-static/range {v56 .. v56}, LX/AFn;->A01(I)LX/AFn;

    .line 551
    .line 552
    .line 553
    move-result-object v42

    .line 554
    shr-int/lit8 v9, v1, 0x3

    .line 555
    .line 556
    and-int/lit8 v44, v9, 0xe

    .line 557
    .line 558
    const-wide/16 v46, 0x0

    .line 559
    .line 560
    const/16 v45, 0x4

    .line 561
    .line 562
    move-object/from16 v40, v0

    .line 563
    .line 564
    move-object/from16 v43, v30

    .line 565
    .line 566
    invoke-static/range {v40 .. v47}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 567
    .line 568
    .line 569
    if-eqz v26, :cond_1f

    .line 570
    .line 571
    invoke-static/range {v29 .. v29}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_1f

    .line 576
    .line 577
    const v6, -0x48072b61

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v6}, LX/B7T;->CWz(I)V

    .line 581
    .line 582
    .line 583
    new-array v10, v5, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static/range {v29 .. v29}, LX/1Ni;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    aput-object v6, v10, v2

    .line 590
    .line 591
    const v2, 0x7f12478e

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v10, v2}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    move-object/from16 v10, v29

    .line 599
    .line 600
    move/from16 v2, v25

    .line 601
    .line 602
    invoke-static {v0, v10, v2}, LX/9ek;->A00(LX/B7T;Ljava/lang/String;Z)LX/AcZ;

    .line 603
    .line 604
    .line 605
    move-result-object v36

    .line 606
    move-object/from16 v2, v21

    .line 607
    .line 608
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/high16 v11, 0x41800000    # 16.0f

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    move-object/from16 v2, v22

    .line 615
    .line 616
    invoke-static {v2, v10, v10, v10, v11}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-interface {v0, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    if-nez v2, :cond_1a

    .line 629
    .line 630
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    if-ne v11, v2, :cond_1b

    .line 633
    .line 634
    :cond_1a
    const/16 v2, 0xe

    .line 635
    .line 636
    invoke-static {v0, v6, v2}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    :cond_1b
    invoke-static {v10, v11, v8}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 641
    .line 642
    .line 643
    move-result-object v34

    .line 644
    sget-object v38, LX/12T;->A02:LX/12T;

    .line 645
    .line 646
    move-object/from16 v2, v20

    .line 647
    .line 648
    invoke-static {v0, v2}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    invoke-static {v10, v11}, LX/8rl;->A0H(J)LX/AH2;

    .line 653
    .line 654
    .line 655
    move-result-object v35

    .line 656
    invoke-static/range {v56 .. v56}, LX/AFn;->A01(I)LX/AFn;

    .line 657
    .line 658
    .line 659
    move-result-object v37

    .line 660
    const/16 v47, 0xfe0

    .line 661
    .line 662
    const/16 v45, 0x180

    .line 663
    .line 664
    move-object/from16 v41, v39

    .line 665
    .line 666
    move/from16 v43, v8

    .line 667
    .line 668
    move/from16 v44, v8

    .line 669
    .line 670
    move/from16 v46, v8

    .line 671
    .line 672
    move/from16 v48, v8

    .line 673
    .line 674
    move-object/from16 v40, v39

    .line 675
    .line 676
    move/from16 v42, v8

    .line 677
    .line 678
    invoke-static/range {v33 .. v48}, LX/A46;->A00(LX/B7T;LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 679
    .line 680
    .line 681
    :goto_9
    invoke-static {v15, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v2, v21

    .line 685
    .line 686
    invoke-static {v0, v2}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 687
    .line 688
    .line 689
    const/16 v40, 0x2

    .line 690
    .line 691
    const/high16 v10, 0x41c00000    # 24.0f

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    move-object/from16 v2, v22

    .line 695
    .line 696
    invoke-static {v2, v10, v6, v10, v10}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget-object v6, LX/9Vb;->A04:LX/9Vb;

    .line 701
    .line 702
    move-object/from16 v2, v31

    .line 703
    .line 704
    if-ne v2, v6, :cond_1e

    .line 705
    .line 706
    const v6, 0x7f1247a3

    .line 707
    .line 708
    .line 709
    :cond_1c
    :goto_a
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p4

    .line 717
    invoke-static {v0}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 718
    .line 719
    .line 720
    move-result-object v51

    .line 721
    const v59, 0xff7fff

    .line 722
    .line 723
    .line 724
    const-wide/16 v60, 0x0

    .line 725
    .line 726
    move-object/from16 v52, v39

    .line 727
    .line 728
    move-object/from16 v53, v39

    .line 729
    .line 730
    move-object/from16 v54, v39

    .line 731
    .line 732
    move-object/from16 v55, v39

    .line 733
    .line 734
    move/from16 v58, v8

    .line 735
    .line 736
    move-wide/from16 v64, v60

    .line 737
    .line 738
    move-wide/from16 v66, v60

    .line 739
    .line 740
    move-object/from16 v50, v39

    .line 741
    .line 742
    move/from16 v57, v8

    .line 743
    .line 744
    move-wide/from16 v62, v60

    .line 745
    .line 746
    invoke-static/range {v50 .. v67}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    move/from16 v2, p15

    .line 755
    .line 756
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p5

    .line 760
    move-object/from16 v2, v20

    .line 761
    .line 762
    invoke-static {v0, v2}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 763
    .line 764
    .line 765
    move-result-wide p11

    .line 766
    shr-int/lit8 v2, v1, 0x12

    .line 767
    .line 768
    and-int/lit8 p7, v2, 0x70

    .line 769
    .line 770
    or-int p7, p7, v24

    .line 771
    .line 772
    const/16 p8, 0x230

    .line 773
    .line 774
    move-object/from16 p0, v0

    .line 775
    .line 776
    move-object/from16 p3, v39

    .line 777
    .line 778
    move-wide/from16 p9, v60

    .line 779
    .line 780
    move/from16 p13, v5

    .line 781
    .line 782
    move/from16 p14, v8

    .line 783
    .line 784
    invoke-static/range {p0 .. p14}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v21

    .line 788
    .line 789
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/high16 v6, 0x41000000    # 8.0f

    .line 793
    .line 794
    move-object/from16 v2, v22

    .line 795
    .line 796
    invoke-static {v2, v6}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 797
    .line 798
    .line 799
    move-result-object v37

    .line 800
    move-object/from16 v2, v20

    .line 801
    .line 802
    invoke-static {v0, v2}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, LX/AHA;->A0Y()J

    .line 807
    .line 808
    .line 809
    move-result-wide v41

    .line 810
    move-object/from16 v36, v0

    .line 811
    .line 812
    move-object/from16 v38, v39

    .line 813
    .line 814
    move/from16 v39, v8

    .line 815
    .line 816
    invoke-static/range {v36 .. v42}, LX/9fD;->A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V

    .line 817
    .line 818
    .line 819
    shr-int/lit8 v2, v1, 0x18

    .line 820
    .line 821
    invoke-static {v2}, LX/8rl;->A01(I)I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    or-int v12, v12, v16

    .line 826
    .line 827
    and-int/lit16 v2, v9, 0x1c00

    .line 828
    .line 829
    or-int/2addr v12, v2

    .line 830
    const v2, 0xe000

    .line 831
    .line 832
    .line 833
    shr-int/lit8 v1, v1, 0x6

    .line 834
    .line 835
    and-int/2addr v1, v2

    .line 836
    or-int/2addr v12, v1

    .line 837
    move-object v8, v0

    .line 838
    move-object/from16 v9, v29

    .line 839
    .line 840
    move-object/from16 v10, v23

    .line 841
    .line 842
    move/from16 v11, v28

    .line 843
    .line 844
    move/from16 v13, v26

    .line 845
    .line 846
    move/from16 v14, v25

    .line 847
    .line 848
    invoke-static/range {v8 .. v14}, LX/AG2;->A05(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 849
    .line 850
    .line 851
    invoke-static {v15, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 852
    .line 853
    .line 854
    :goto_b
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    new-instance v0, LX/AjC;

    .line 861
    .line 862
    move-object/from16 v37, v0

    .line 863
    .line 864
    move-object/from16 v38, v32

    .line 865
    .line 866
    move-object/from16 v39, v31

    .line 867
    .line 868
    move-object/from16 v40, v30

    .line 869
    .line 870
    move-object/from16 v41, v29

    .line 871
    .line 872
    move-object/from16 v42, v23

    .line 873
    .line 874
    move-object/from16 v43, p6

    .line 875
    .line 876
    move-object/from16 v44, v7

    .line 877
    .line 878
    move/from16 v45, v28

    .line 879
    .line 880
    move/from16 v46, p15

    .line 881
    .line 882
    move/from16 v47, v27

    .line 883
    .line 884
    move/from16 v48, v4

    .line 885
    .line 886
    move/from16 v50, v3

    .line 887
    .line 888
    move/from16 v51, v26

    .line 889
    .line 890
    move/from16 v52, v25

    .line 891
    .line 892
    invoke-direct/range {v37 .. v52}, LX/AjC;-><init>(LX/B7K;LX/9Vb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIIZZ)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 896
    .line 897
    :cond_1d
    return-void

    .line 898
    :cond_1e
    const v6, 0x7f124796

    .line 899
    .line 900
    .line 901
    if-eqz v26, :cond_1c

    .line 902
    .line 903
    move/from16 v6, v27

    .line 904
    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :cond_1f
    const v2, -0x494d4ccc

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_9

    .line 914
    .line 915
    :cond_20
    const/4 v5, 0x1

    .line 916
    new-instance v9, LX/Ahi;

    .line 917
    .line 918
    move-object/from16 v40, v9

    .line 919
    .line 920
    move-object/from16 v41, v19

    .line 921
    .line 922
    move-object/from16 v42, v18

    .line 923
    .line 924
    move-object/from16 v43, v30

    .line 925
    .line 926
    move-object/from16 v44, v29

    .line 927
    .line 928
    move-object/from16 v45, v13

    .line 929
    .line 930
    move-object/from16 v46, v7

    .line 931
    .line 932
    invoke-direct/range {v40 .. v46}, LX/Ahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_8

    .line 939
    .line 940
    :cond_21
    const v5, -0x4816e106

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v5, v21

    .line 947
    .line 948
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const/high16 v6, 0x41800000    # 16.0f

    .line 952
    .line 953
    invoke-static {v15, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :cond_22
    if-eqz v16, :cond_23

    .line 959
    .line 960
    sget-object v32, LX/B7K;->A00:LX/AN4;

    .line 961
    .line 962
    :cond_23
    if-eqz v15, :cond_24

    .line 963
    .line 964
    const-string v30, "@CoolUser"

    .line 965
    .line 966
    :cond_24
    if-eqz v14, :cond_25

    .line 967
    .line 968
    const-string v29, "314"

    .line 969
    .line 970
    :cond_25
    if-eqz v13, :cond_26

    .line 971
    .line 972
    sget-object v31, LX/9Vb;->A05:LX/9Vb;

    .line 973
    .line 974
    :cond_26
    and-int/lit8 v2, p13, 0x10

    .line 975
    .line 976
    if-eqz v2, :cond_27

    .line 977
    .line 978
    const v28, 0x7f1247aa

    .line 979
    .line 980
    .line 981
    const v2, -0xe001

    .line 982
    .line 983
    .line 984
    and-int/2addr v1, v2

    .line 985
    :cond_27
    if-eqz v12, :cond_29

    .line 986
    .line 987
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v23

    .line 991
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    move-object/from16 v2, v23

    .line 994
    .line 995
    if-ne v2, v8, :cond_28

    .line 996
    .line 997
    const/16 v2, 0x17

    .line 998
    .line 999
    invoke-static {v0, v2}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v23

    .line 1003
    :cond_28
    move-object/from16 v2, v23

    .line 1004
    .line 1005
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1006
    .line 1007
    move-object/from16 v23, v2

    .line 1008
    .line 1009
    :cond_29
    if-eqz v5, :cond_2a

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    :cond_2a
    if-eqz v6, :cond_2b

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    :cond_2b
    and-int/lit16 v2, v3, 0x400

    .line 1018
    .line 1019
    if-eqz v2, :cond_2c

    .line 1020
    .line 1021
    const v27, 0x7f12478f

    .line 1022
    .line 1023
    .line 1024
    and-int/lit8 v11, v11, -0xf

    .line 1025
    .line 1026
    :cond_2c
    if-eqz v9, :cond_14

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    if-ne v7, v2, :cond_2d

    .line 1035
    .line 1036
    const/16 v2, 0xd

    .line 1037
    .line 1038
    new-instance v7, LX/AgA;

    .line 1039
    .line 1040
    invoke-direct {v7, v2}, LX/AgA;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    check-cast v7, LX/09l;

    .line 1047
    .line 1048
    goto/16 :goto_6

    .line 1049
    .line 1050
    :cond_2e
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :cond_2f
    and-int/lit8 v2, p12, 0x30

    .line 1056
    .line 1057
    if-nez v2, :cond_10

    .line 1058
    .line 1059
    invoke-static {v0, v7}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    or-int/2addr v11, v2

    .line 1064
    goto/16 :goto_5

    .line 1065
    .line 1066
    :cond_30
    move/from16 v11, v49

    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :cond_31
    and-int v2, p11, v24

    .line 1071
    .line 1072
    if-nez v2, :cond_b

    .line 1073
    .line 1074
    move/from16 v2, v26

    .line 1075
    .line 1076
    invoke-static {v0, v2}, LX/8rq;->A0h(LX/B7T;Z)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    or-int/2addr v1, v2

    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_32
    and-int/lit16 v2, v4, 0xc00

    .line 1084
    .line 1085
    if-nez v2, :cond_3

    .line 1086
    .line 1087
    if-nez p2, :cond_33

    .line 1088
    .line 1089
    const/4 v2, -0x1

    .line 1090
    :goto_c
    invoke-static {v0, v2}, LX/8rq;->A06(LX/B7T;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    or-int/2addr v1, v2

    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    goto :goto_c

    .line 1102
    :cond_34
    and-int/lit16 v2, v4, 0x180

    .line 1103
    .line 1104
    if-nez v2, :cond_2

    .line 1105
    .line 1106
    move-object/from16 v2, v29

    .line 1107
    .line 1108
    invoke-static {v0, v2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    or-int/2addr v1, v2

    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :cond_35
    and-int/lit8 v2, p11, 0x30

    .line 1116
    .line 1117
    if-nez v2, :cond_1

    .line 1118
    .line 1119
    move-object/from16 v2, v30

    .line 1120
    .line 1121
    invoke-static {v0, v2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    or-int/2addr v1, v2

    .line 1126
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/0yi;LX/92t;LX/91L;LX/09l;IIZ)V
    .locals 51

    .line 0
    move/from16 v18, p8

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v19, p1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    move-object/from16 v24, p2

    .line 20
    .line 21
    move-object/from16 v0, v24

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v1, -0x19f44a0c

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 32
    .line 33
    .line 34
    move/from16 p0, p7

    .line 35
    .line 36
    and-int/lit8 v7, p7, 0x1

    .line 37
    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    if-eqz v7, :cond_22

    .line 41
    .line 42
    or-int/lit8 v2, p6, 0x6

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v1, p6, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v8}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v2, v1

    .line 53
    :cond_0
    and-int/lit16 v1, v5, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v11}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v2, v1

    .line 62
    :cond_1
    and-int/lit16 v1, v5, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object/from16 v1, v24

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr v2, v1

    .line 73
    :cond_2
    and-int/lit8 v4, p7, 0x10

    .line 74
    .line 75
    if-eqz v4, :cond_21

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x6000

    .line 78
    .line 79
    :cond_3
    :goto_1
    and-int/lit8 v3, p7, 0x20

    .line 80
    .line 81
    const/high16 v1, 0x30000

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    and-int v1, p6, v1

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    move/from16 v1, v18

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/8rq;->A0f(LX/B7T;Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_4
    or-int/2addr v2, v1

    .line 96
    :cond_5
    invoke-static {v2}, LX/8rr;->A1S(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_20

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    sget-object v19, LX/B7K;->A00:LX/AN4;

    .line 109
    .line 110
    :cond_6
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v6, v1, :cond_7

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    new-instance v6, LX/AgA;

    .line 123
    .line 124
    invoke-direct {v6, v1}, LX/AgA;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v6, LX/09l;

    .line 131
    .line 132
    :cond_8
    if-eqz v3, :cond_9

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    :cond_9
    iget-object v1, v8, LX/92t;->A0D:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    iget-object v2, v8, LX/92t;->A0S:LX/00l;

    .line 139
    .line 140
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v2, LX/9Va;->A05:LX/9Va;

    .line 145
    .line 146
    invoke-static {v3, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v0, v7}, LX/B7T;->AEz(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    or-int/2addr v4, v2

    .line 159
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v3, v2, :cond_b

    .line 168
    .line 169
    :cond_a
    const/4 v2, 0x3

    .line 170
    new-instance v3, LX/Af7;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1, v7}, LX/Af7;-><init>(ILjava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v0, v7}, LX/B7T;->AEz(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v4, v2

    .line 193
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v3, v2, :cond_d

    .line 202
    .line 203
    :cond_c
    const/4 v2, 0x4

    .line 204
    new-instance v3, LX/Af7;

    .line 205
    .line 206
    invoke-direct {v3, v2, v1, v7}, LX/Af7;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v0, v7}, LX/B7T;->AEz(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    or-int/2addr v4, v2

    .line 227
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v4, :cond_e

    .line 232
    .line 233
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v3, v2, :cond_f

    .line 236
    .line 237
    :cond_e
    const/16 v2, 0x16

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne v3, v2, :cond_10

    .line 256
    .line 257
    const/16 v3, 0x18

    .line 258
    .line 259
    invoke-static {v0, v3}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 266
    .line 267
    .line 268
    move-result-object v28

    .line 269
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v2, :cond_11

    .line 274
    .line 275
    const/16 v3, 0x19

    .line 276
    .line 277
    invoke-static {v0, v3}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v4, :cond_12

    .line 296
    .line 297
    if-ne v3, v2, :cond_13

    .line 298
    .line 299
    :cond_12
    const/16 v3, 0x17

    .line 300
    .line 301
    invoke-static {v0, v1, v3}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 308
    .line 309
    .line 310
    move-result-object v32

    .line 311
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v4, :cond_14

    .line 320
    .line 321
    if-ne v3, v2, :cond_15

    .line 322
    .line 323
    :cond_14
    const/16 v3, 0x18

    .line 324
    .line 325
    invoke-static {v0, v1, v3}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    const v4, 0x7f1247d3

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const v4, 0x7f1247d4

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const v4, 0x7f1247d5

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iget-object v3, v8, LX/92t;->A0T:LX/00l;

    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    invoke-static {v0, v3}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    invoke-interface/range {v21 .. v21}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/A9m;

    .line 387
    .line 388
    iget-object v3, v3, LX/A9m;->A02:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, LX/25u;->A00(I)I

    .line 395
    .line 396
    .line 397
    move-result p5

    .line 398
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v4, v2, :cond_16

    .line 403
    .line 404
    new-instance v4, Landroidx/compose/material/SnackbarHostState;

    .line 405
    .line 406
    invoke-direct {v4}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v4}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    check-cast v4, Landroidx/compose/material/SnackbarHostState;

    .line 413
    .line 414
    iget-object v3, v11, LX/91L;->A01:LX/0Ie;

    .line 415
    .line 416
    invoke-static {v0, v3}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-ne v3, v2, :cond_17

    .line 425
    .line 426
    const/16 v3, 0x1a

    .line 427
    .line 428
    invoke-static {v0, v3}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 435
    .line 436
    .line 437
    move-result-object v30

    .line 438
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v9, :cond_18

    .line 447
    .line 448
    if-ne v3, v2, :cond_19

    .line 449
    .line 450
    :cond_18
    const/16 v3, 0x19

    .line 451
    .line 452
    invoke-static {v0, v1, v3}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, LX/AMH;

    .line 466
    .line 467
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v9, v3}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/content/res/Configuration;

    .line 476
    .line 477
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 478
    .line 479
    invoke-static {v3, v10}, LX/25p;->A1X(II)Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    invoke-interface {v12}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v0, v12}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v0, v15, v11, v3}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v0, v14, v13, v3}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v10, :cond_1a

    .line 504
    .line 505
    if-ne v3, v2, :cond_1b

    .line 506
    .line 507
    :cond_1a
    new-instance v3, LX/Aml;

    .line 508
    .line 509
    const/16 v47, 0x1

    .line 510
    .line 511
    move-object/from16 v39, v3

    .line 512
    .line 513
    move-object/from16 v40, v4

    .line 514
    .line 515
    move-object/from16 v41, v12

    .line 516
    .line 517
    move-object/from16 v42, v11

    .line 518
    .line 519
    move-object/from16 v43, v15

    .line 520
    .line 521
    move-object/from16 v44, v14

    .line 522
    .line 523
    move-object/from16 v45, v13

    .line 524
    .line 525
    move-object/from16 v46, v38

    .line 526
    .line 527
    invoke-direct/range {v39 .. v47}, LX/Aml;-><init>(Landroidx/compose/material/SnackbarHostState;LX/B3M;LX/91L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    invoke-static {v0, v3, v9}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 537
    .line 538
    invoke-interface {v0, v11}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v10, :cond_1c

    .line 547
    .line 548
    if-ne v3, v2, :cond_1d

    .line 549
    .line 550
    :cond_1c
    const/16 v2, 0x9

    .line 551
    .line 552
    invoke-static {v0, v11, v2}, LX/Ag7;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :cond_1d
    invoke-static {v0, v3, v9}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {v20 .. v20}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/A9m;

    .line 564
    .line 565
    iget-object v2, v2, LX/A9m;->A02:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    iget-object v2, v8, LX/92t;->A0O:LX/00l;

    .line 574
    .line 575
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1f

    .line 580
    .line 581
    const v2, -0x52f7730a

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 585
    .line 586
    .line 587
    const/16 v10, 0xa

    .line 588
    .line 589
    new-instance v9, LX/Agz;

    .line 590
    .line 591
    move-object/from16 v3, v24

    .line 592
    .line 593
    move-object/from16 v2, v17

    .line 594
    .line 595
    invoke-direct {v9, v3, v2, v8, v10}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const v2, 0x5b4dc6e4

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v9, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-static {v0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_2
    new-instance v3, LX/Agg;

    .line 609
    .line 610
    const/16 p6, 0x1

    .line 611
    .line 612
    move-object/from16 p1, v3

    .line 613
    .line 614
    move-object/from16 p2, v21

    .line 615
    .line 616
    move-object/from16 p3, v24

    .line 617
    .line 618
    move-object/from16 p4, v8

    .line 619
    .line 620
    move/from16 p7, v7

    .line 621
    .line 622
    move/from16 p8, v18

    .line 623
    .line 624
    invoke-direct/range {p1 .. p8}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 625
    .line 626
    .line 627
    const v2, 0x185e4562

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 631
    .line 632
    .line 633
    move-result-object v39

    .line 634
    const/4 v9, 0x7

    .line 635
    new-instance v3, LX/AgG;

    .line 636
    .line 637
    move/from16 v2, v16

    .line 638
    .line 639
    invoke-direct {v3, v9, v10, v2}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 640
    .line 641
    .line 642
    const v2, -0x7b6b969d

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v3, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 646
    .line 647
    .line 648
    move-result-object v40

    .line 649
    const/4 v3, 0x5

    .line 650
    new-instance v2, LX/AgC;

    .line 651
    .line 652
    invoke-direct {v2, v4, v3}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const v3, -0xf35729c

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2, v3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 659
    .line 660
    .line 661
    move-result-object v41

    .line 662
    new-instance v2, LX/Ajh;

    .line 663
    .line 664
    move-object/from16 v34, v10

    .line 665
    .line 666
    move-object/from16 v35, v6

    .line 667
    .line 668
    move/from16 v36, v7

    .line 669
    .line 670
    move/from16 v37, v16

    .line 671
    .line 672
    move-object/from16 v20, v2

    .line 673
    .line 674
    move-object/from16 v22, v19

    .line 675
    .line 676
    move-object/from16 v23, v1

    .line 677
    .line 678
    move-object/from16 v25, v8

    .line 679
    .line 680
    invoke-direct/range {v20 .. v37}, LX/Ajh;-><init>(LX/B3M;LX/B7K;Lcom/google/common/base/Optional;LX/0yi;LX/92t;LX/00l;LX/00l;LX/00l;LX/00l;LX/00l;LX/00l;LX/00l;LX/00l;LX/09l;LX/09l;ZZ)V

    .line 681
    .line 682
    .line 683
    const v1, 0x457e322c

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 687
    .line 688
    .line 689
    move-result-object v43

    .line 690
    const v45, 0x6000db0

    .line 691
    .line 692
    .line 693
    const/16 v46, 0xf1

    .line 694
    .line 695
    const-wide/16 v47, 0x0

    .line 696
    .line 697
    const/16 v44, 0x0

    .line 698
    .line 699
    move-object/from16 v37, v0

    .line 700
    .line 701
    move-object/from16 v42, v38

    .line 702
    .line 703
    move-wide/from16 v49, v47

    .line 704
    .line 705
    invoke-static/range {v37 .. v50}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 706
    .line 707
    .line 708
    :goto_3
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    new-instance v0, LX/Aih;

    .line 715
    .line 716
    move-object/from16 v44, v0

    .line 717
    .line 718
    move-object/from16 v45, v19

    .line 719
    .line 720
    move-object/from16 v46, v24

    .line 721
    .line 722
    move-object/from16 v47, v8

    .line 723
    .line 724
    move-object/from16 v48, v11

    .line 725
    .line 726
    move-object/from16 v49, v6

    .line 727
    .line 728
    move/from16 v50, v5

    .line 729
    .line 730
    move/from16 p1, v18

    .line 731
    .line 732
    invoke-direct/range {v44 .. v52}, LX/Aih;-><init>(LX/B7K;LX/0yi;LX/92t;LX/91L;LX/09l;IIZ)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 736
    .line 737
    :cond_1e
    return-void

    .line 738
    :cond_1f
    const v2, -0x52f34037    # -8.0006635E-12f

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2}, LX/AMH;->A0G(LX/B7T;I)V

    .line 742
    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_20
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 748
    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_21
    and-int/lit16 v1, v5, 0x6000

    .line 752
    .line 753
    if-nez v1, :cond_3

    .line 754
    .line 755
    invoke-static {v0, v6}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    or-int/2addr v2, v1

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_22
    and-int/lit8 v1, p6, 0x6

    .line 763
    .line 764
    if-nez v1, :cond_23

    .line 765
    .line 766
    move-object/from16 v1, v19

    .line 767
    .line 768
    invoke-static {v0, v1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    or-int v2, v2, p6

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_23
    move v2, v5

    .line 777
    goto/16 :goto_0
.end method

.method public static final A02(LX/B7T;LX/B7K;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIIIIZZZZ)V
    .locals 37

    .line 1874830
    move-object/from16 v24, p1

    move-object/from16 v5, p3

    move/from16 v22, p16

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move/from16 v20, p18

    move-object/from16 p5, p2

    move-object/from16 v23, p6

    const v0, 0x53c224

    .line 1874831
    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    move/from16 v1, p14

    and-int/lit8 v19, p14, 0x1

    move/from16 v2, p12

    if-eqz v19, :cond_28

    or-int/lit8 v8, p12, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move/from16 v31, p7

    if-nez v0, :cond_0

    .line 1874832
    move/from16 v0, v31

    invoke-static {v6, v0}, LX/8rq;->A04(LX/B7T;I)I

    move-result v0

    .line 1874833
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v32, p8

    if-nez v0, :cond_1

    .line 1874834
    move/from16 v0, v32

    invoke-static {v6, v0}, LX/8rq;->A05(LX/B7T;I)I

    move-result v0

    .line 1874835
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v15, 0x800

    move/from16 p4, p9

    if-nez v0, :cond_2

    .line 1874836
    move/from16 v0, p4

    invoke-static {v6, v0}, LX/8rq;->A06(LX/B7T;I)I

    move-result v0

    .line 1874837
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    const/16 v14, 0x4000

    move/from16 p3, p10

    if-nez v0, :cond_3

    .line 1874838
    move/from16 v0, p3

    invoke-static {v6, v0}, LX/8rq;->A07(LX/B7T;I)I

    move-result v0

    .line 1874839
    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    move/from16 v33, p11

    if-nez v0, :cond_4

    .line 1874840
    move/from16 v0, v33

    invoke-static {v6, v0}, LX/8rq;->A08(LX/B7T;I)I

    move-result v0

    .line 1874841
    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move/from16 p2, p15

    if-nez v0, :cond_5

    .line 1874842
    move/from16 v0, p2

    invoke-static {v6, v0}, LX/8rq;->A0g(LX/B7T;Z)I

    move-result v0

    .line 1874843
    or-int/2addr v8, v0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    move/from16 v18, v0

    const/high16 v0, 0xc00000

    if-nez v18, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    .line 1874844
    invoke-static {v6, v5}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1874845
    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v12, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_8

    and-int v0, p12, v0

    if-nez v0, :cond_9

    .line 1874846
    invoke-static {v6, v4}, LX/8rq;->A0X(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1874847
    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v11, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    .line 1874848
    invoke-static {v6, v3}, LX/8rq;->A0Y(LX/B7T;Ljava/lang/Object;)I

    move-result v0

    .line 1874849
    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v10, v1, 0x400

    move/from16 v7, p13

    if-eqz v10, :cond_26

    or-int/lit8 v9, p13, 0x6

    :goto_1
    and-int/lit8 v0, p13, 0x30

    move/from16 v21, p17

    if-nez v0, :cond_c

    .line 1874850
    move/from16 v0, v21

    invoke-static {v6, v0}, LX/8rq;->A0b(LX/B7T;Z)I

    move-result v0

    .line 1874851
    or-int/2addr v9, v0

    :cond_c
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_d
    :goto_2
    and-int/lit16 v0, v1, 0x2000

    move/from16 v17, v0

    if-eqz v0, :cond_23

    or-int/lit16 v9, v9, 0xc00

    :cond_e
    :goto_3
    and-int/lit16 v0, v1, 0x4000

    move/from16 v16, v0

    if-eqz v0, :cond_21

    or-int/lit16 v9, v9, 0x6000

    :cond_f
    :goto_4
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v14, 0x12492492

    if-ne v0, v14, :cond_10

    and-int/lit16 v0, v9, 0x2493

    move v14, v0

    const/4 v15, 0x0

    const/16 v0, 0x2492

    if-eq v14, v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    .line 1874852
    :cond_11
    invoke-static {v6, v8, v15}, LX/8rl;->A1X(LX/B7T;IZ)Z

    move-result v0

    .line 1874853
    if-eqz v0, :cond_20

    if-eqz v19, :cond_12

    .line 1874854
    sget-object v24, LX/B7K;->A00:LX/AN4;

    :cond_12
    if-eqz v18, :cond_14

    .line 1874855
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v5

    .line 1874856
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1874857
    if-ne v5, v0, :cond_13

    .line 1874858
    const/16 v0, 0x14

    .line 1874859
    invoke-static {v6, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    move-result-object v5

    .line 1874860
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_14
    if-eqz v12, :cond_16

    .line 1874861
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v4

    .line 1874862
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1874863
    if-ne v4, v0, :cond_15

    .line 1874864
    const/16 v0, 0x15

    .line 1874865
    invoke-static {v6, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    move-result-object v4

    .line 1874866
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v11, :cond_18

    .line 1874867
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    move-result-object v3

    .line 1874868
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1874869
    if-ne v3, v0, :cond_17

    .line 1874870
    const/16 v0, 0x16

    .line 1874871
    invoke-static {v6, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    move-result-object v3

    .line 1874872
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_18
    if-eqz v10, :cond_19

    const/16 v22, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v20, 0x0

    :cond_1a
    const/16 v30, 0x0

    if-eqz v17, :cond_1b

    move-object/from16 p5, v30

    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 v23, v30

    .line 1874873
    :cond_1c
    if-eqz p17, :cond_1e

    const v0, 0x131704d4

    .line 1874874
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 1874875
    invoke-static {v8}, LX/8rl;->A01(I)I

    move-result v10

    .line 1874876
    shr-int/lit8 v0, v8, 0x3

    .line 1874877
    invoke-static {v0, v10}, LX/8rn;->A01(II)I

    move-result v0

    .line 1874878
    shr-int/lit8 v10, v8, 0x6

    .line 1874879
    invoke-static {v10, v0}, LX/8rm;->A06(II)I

    move-result v0

    .line 1874880
    invoke-static {v10, v0}, LX/8rm;->A05(II)I

    move-result v8

    .line 1874881
    const/high16 v0, 0x380000

    and-int/2addr v0, v10

    or-int/2addr v8, v0

    shl-int/lit8 v16, v9, 0x9

    const/high16 v0, 0x1c00000

    and-int v16, v16, v0

    or-int v16, v16, v8

    const/16 v17, 0x0

    .line 1874882
    move-object v8, v6

    move-object/from16 v9, v24

    move-object v10, v5

    move-object v11, v4

    move-object/from16 v12, v23

    move/from16 v13, v31

    move/from16 v14, p4

    move/from16 v15, p3

    move/from16 v18, p2

    invoke-static/range {v8 .. v18}, LX/AG2;->A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIZ)V

    .line 1874883
    :goto_5
    invoke-static {v6}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1874884
    :goto_6
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 1874885
    new-instance v0, LX/AjG;

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v23

    move/from16 v28, v31

    move/from16 v29, v32

    move/from16 v30, p4

    move/from16 v31, p3

    move/from16 v32, v33

    move/from16 v33, v2

    move/from16 v34, v7

    move/from16 v35, v1

    move/from16 v36, p2

    move/from16 p0, v22

    move/from16 p1, v21

    move/from16 p2, v20

    move-object/from16 v21, v0

    move-object/from16 v22, v24

    move-object/from16 v23, p5

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v39}, LX/AjG;-><init>(LX/B7K;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIIIIZZZZ)V

    .line 1874886
    iput-object v0, v6, LX/AMT;->A06:LX/09l;

    .line 1874887
    :cond_1d
    return-void

    .line 1874888
    :cond_1e
    const v0, 0x131ae496

    .line 1874889
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    if-eqz v23, :cond_1f

    const v0, 0x1322e76e

    .line 1874890
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 1874891
    const/4 v11, 0x4

    new-instance v10, LX/AgC;

    move-object/from16 v0, v23

    invoke-direct {v10, v0, v11}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x305a3350

    invoke-static {v6, v10, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    move-result-object v30

    .line 1874892
    :goto_7
    invoke-static {v6}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    move-result v35

    .line 1874893
    invoke-static {v8}, LX/8rl;->A01(I)I

    move-result v11

    .line 1874894
    and-int/lit16 v0, v8, 0x380

    or-int/2addr v11, v0

    shr-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v11, v0

    shr-int/lit8 v10, v8, 0xc

    .line 1874895
    invoke-static {v10, v11}, LX/8rm;->A06(II)I

    move-result v0

    .line 1874896
    invoke-static {v10, v0}, LX/8rm;->A05(II)I

    move-result v0

    .line 1874897
    shl-int/lit8 v11, v9, 0x12

    .line 1874898
    invoke-static {v11, v0}, LX/8rm;->A03(II)I

    move-result v10

    .line 1874899
    shl-int/lit8 v9, v9, 0xf

    const/high16 v0, 0x1c00000

    and-int/2addr v9, v0

    or-int/2addr v10, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 v0, v8, 0x6

    and-int/2addr v9, v0

    or-int/2addr v10, v9

    .line 1874900
    invoke-static {v11, v10}, LX/8rm;->A04(II)I

    move-result v34

    .line 1874901
    move-object/from16 v25, v6

    move-object/from16 v26, v24

    move-object/from16 v27, p5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v36, v35

    move/from16 p0, v22

    move/from16 p1, v20

    invoke-static/range {v25 .. v39}, LX/ABQ;->A01(LX/B7T;LX/B7K;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIIZZZ)V

    goto/16 :goto_5

    .line 1874902
    :cond_1f
    const v0, 0x132593d9

    .line 1874903
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    goto :goto_7

    .line 1874904
    :cond_20
    invoke-interface {v6}, LX/B7T;->CW1()V

    goto/16 :goto_6

    .line 1874905
    :cond_21
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    invoke-interface {v6, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v14, 0x2000

    :cond_22
    or-int/2addr v9, v14

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, p5

    invoke-interface {v6, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v15, 0x400

    :cond_24
    or-int/2addr v9, v15

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_d

    .line 1874906
    move/from16 v0, v20

    invoke-static {v6, v0}, LX/8rq;->A0c(LX/B7T;Z)I

    move-result v0

    .line 1874907
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_27

    .line 1874908
    move/from16 v0, v22

    invoke-static {v6, v0}, LX/8rq;->A0a(LX/B7T;Z)I

    move-result v0

    .line 1874909
    or-int v9, p13, v0

    goto/16 :goto_1

    :cond_27
    move v9, v7

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_29

    .line 1874910
    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    move-result v8

    .line 1874911
    or-int v8, v8, p12

    goto/16 :goto_0

    :cond_29
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIZ)V
    .locals 61

    .line 0
    move-object/from16 v15, p4

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v17, p1

    .line 7
    .line 8
    const v1, 0x26821c3b

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v13, p9

    .line 17
    .line 18
    and-int/lit8 v7, p9, 0x1

    .line 19
    .line 20
    move/from16 v2, p8

    .line 21
    .line 22
    if-eqz v7, :cond_16

    .line 23
    .line 24
    or-int/lit8 v1, p8, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, p8, 0x30

    .line 27
    .line 28
    move/from16 p9, p5

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move/from16 v3, p9

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/8rq;->A04(LX/B7T;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v1, v3

    .line 39
    :cond_0
    and-int/lit16 v3, v2, 0x180

    .line 40
    .line 41
    move/from16 p8, p6

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move/from16 v3, p8

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/8rq;->A05(LX/B7T;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v1, v3

    .line 52
    :cond_1
    and-int/lit16 v3, v2, 0xc00

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move/from16 v3, p7

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/8rq;->A06(LX/B7T;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v1, v3

    .line 63
    :cond_2
    and-int/lit16 v3, v2, 0x6000

    .line 64
    .line 65
    move/from16 v16, p10

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move/from16 v3, v16

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v1, v3

    .line 76
    :cond_3
    and-int/lit8 v6, v13, 0x20

    .line 77
    .line 78
    const/high16 v3, 0x30000

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    and-int/2addr v3, v2

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v10}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    or-int/2addr v1, v3

    .line 90
    :cond_5
    and-int/lit8 v5, v13, 0x40

    .line 91
    .line 92
    const/high16 v3, 0x180000

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    and-int/2addr v3, v2

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-static {v0, v9}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    or-int/2addr v1, v3

    .line 104
    :cond_7
    and-int/lit16 v4, v13, 0x80

    .line 105
    .line 106
    const/high16 v3, 0xc00000

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    and-int/2addr v3, v2

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    invoke-static {v0, v15}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_8
    or-int/2addr v1, v3

    .line 118
    :cond_9
    invoke-static {v1}, LX/8rr;->A1T(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v1, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_15

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    sget-object v17, LX/B7K;->A00:LX/AN4;

    .line 131
    .line 132
    :cond_a
    if-eqz v6, :cond_c

    .line 133
    .line 134
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v10, v3, :cond_b

    .line 141
    .line 142
    const/16 v3, 0x1b

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    :cond_c
    if-eqz v5, :cond_e

    .line 151
    .line 152
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v9, v3, :cond_d

    .line 159
    .line 160
    const/16 v3, 0x1c

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    :cond_e
    const/16 v18, 0x0

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    move-object/from16 v15, v18

    .line 173
    .line 174
    :cond_f
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v3, v17

    .line 179
    .line 180
    invoke-static {v4, v3}, LX/AAv;->A01(LX/AKs;LX/B7K;)LX/B7K;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v4, v0, v3}, LX/A48;->A00(LX/AKs;LX/B7T;LX/B7K;)LX/B7K;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v7, v0

    .line 194
    check-cast v7, LX/AMH;

    .line 195
    .line 196
    iget v6, v7, LX/AMH;->A02:I

    .line 197
    .line 198
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v7}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v4, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 213
    .line 214
    iget-boolean v3, v7, LX/AMH;->A0L:Z

    .line 215
    .line 216
    if-nez v3, :cond_10

    .line 217
    .line 218
    invoke-static {v0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_11

    .line 223
    .line 224
    :cond_10
    invoke-static {v0, v4, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-static {v0, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 231
    .line 232
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/high16 v3, 0x42000000    # 32.0f

    .line 237
    .line 238
    invoke-static {v6, v3}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v14, LX/9iO;->A00:LX/8wE;

    .line 243
    .line 244
    invoke-static {v0, v14}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, LX/AHA;->A0K()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v0, v11, v8, v3, v4}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    const v3, 0x7f080d99

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3, v8}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    const/16 v31, 0x30

    .line 264
    .line 265
    const/16 v28, 0x78

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object/from16 v22, v18

    .line 270
    .line 271
    move-object/from16 v24, v18

    .line 272
    .line 273
    move-object/from16 v25, v18

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    move-object/from16 v20, v18

    .line 278
    .line 279
    move/from16 v26, v3

    .line 280
    .line 281
    move/from16 v27, v31

    .line 282
    .line 283
    invoke-static/range {v19 .. v28}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5, v6, v3}, LX/AH8;->A0A(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    move/from16 v3, p9

    .line 295
    .line 296
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v0, v12, v3}, LX/AGo;->A08(LX/B7T;LX/B7K;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/16 v56, 0x0

    .line 310
    .line 311
    const/high16 v3, 0x41c00000    # 24.0f

    .line 312
    .line 313
    invoke-static {v6, v4, v3, v3, v4}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move/from16 v4, p7

    .line 322
    .line 323
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    const v4, 0x7f080c65

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4, v8}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    const v33, 0x1ffb8

    .line 335
    .line 336
    .line 337
    const-wide/16 v34, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v18

    .line 340
    .line 341
    move-object/from16 v26, v18

    .line 342
    .line 343
    move-object/from16 v27, v18

    .line 344
    .line 345
    move-object/from16 v28, v18

    .line 346
    .line 347
    move-object/from16 v29, v18

    .line 348
    .line 349
    move-object/from16 v30, v18

    .line 350
    .line 351
    move-wide/from16 v38, v34

    .line 352
    .line 353
    move/from16 v40, v8

    .line 354
    .line 355
    move/from16 v41, v8

    .line 356
    .line 357
    move/from16 v32, v8

    .line 358
    .line 359
    move-wide/from16 v36, v34

    .line 360
    .line 361
    invoke-static/range {v18 .. v41}, LX/9fJ;->A00(LX/B64;LX/B7T;LX/B7K;LX/9vi;LX/AGJ;LX/Acc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJZZ)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v6, v4, v4, v3, v4}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move/from16 v4, p8

    .line 377
    .line 378
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    const v4, 0x7f080e0e

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v4, v8}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    invoke-static/range {v18 .. v41}, LX/9fJ;->A00(LX/B64;LX/B7T;LX/B7K;LX/9vi;LX/AGJ;LX/Acc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJZZ)V

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 394
    .line 395
    invoke-direct {v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v4}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 399
    .line 400
    .line 401
    const v11, 0x7f1247ad

    .line 402
    .line 403
    .line 404
    if-eqz p10, :cond_12

    .line 405
    .line 406
    const v11, 0x7f1247a2

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    invoke-static {v0, v5, v6}, LX/AH8;->A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const-string v4, "create_username_button"

    .line 426
    .line 427
    invoke-static {v11, v4}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    shr-int/lit8 v4, v1, 0xc

    .line 432
    .line 433
    and-int/lit8 v28, v4, 0x70

    .line 434
    .line 435
    const/16 v29, 0x3f8

    .line 436
    .line 437
    move-object/from16 v24, v18

    .line 438
    .line 439
    move/from16 v31, v8

    .line 440
    .line 441
    move-object/from16 v21, v18

    .line 442
    .line 443
    move-object/from16 v27, v10

    .line 444
    .line 445
    move/from16 v30, v8

    .line 446
    .line 447
    invoke-static/range {v19 .. v31}, LX/ABU;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v6, v4, v4, v4, v3}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 455
    .line 456
    .line 457
    move-result-object v54

    .line 458
    invoke-static {v0}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 459
    .line 460
    .line 461
    move-result-object v37

    .line 462
    const v45, 0xff7fff

    .line 463
    .line 464
    .line 465
    const/16 v42, 0x3

    .line 466
    .line 467
    move-object/from16 v38, v18

    .line 468
    .line 469
    move-object/from16 v39, v18

    .line 470
    .line 471
    move-object/from16 v40, v18

    .line 472
    .line 473
    move-object/from16 v41, v18

    .line 474
    .line 475
    move/from16 v44, v8

    .line 476
    .line 477
    move-wide/from16 v48, v34

    .line 478
    .line 479
    move-wide/from16 v50, v34

    .line 480
    .line 481
    move-wide/from16 v52, v34

    .line 482
    .line 483
    move-object/from16 v36, v18

    .line 484
    .line 485
    move/from16 v43, v8

    .line 486
    .line 487
    move-wide/from16 v46, v34

    .line 488
    .line 489
    invoke-static/range {v36 .. v53}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 490
    .line 491
    .line 492
    move-result-object v55

    .line 493
    const v4, 0x7f124773

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v58

    .line 504
    invoke-static {v0, v14}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 505
    .line 506
    .line 507
    move-result-wide p3

    .line 508
    shr-int/lit8 v3, v1, 0xf

    .line 509
    .line 510
    and-int/lit8 v3, v3, 0x70

    .line 511
    .line 512
    or-int/lit8 v60, v3, 0x6

    .line 513
    .line 514
    const/16 p0, 0x330

    .line 515
    .line 516
    const-string v57, ""

    .line 517
    .line 518
    move/from16 p6, v8

    .line 519
    .line 520
    move-object/from16 v53, v0

    .line 521
    .line 522
    move-object/from16 v59, v9

    .line 523
    .line 524
    move-wide/from16 p1, v34

    .line 525
    .line 526
    move/from16 p5, v8

    .line 527
    .line 528
    invoke-static/range {v53 .. v67}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 529
    .line 530
    .line 531
    if-eqz v15, :cond_14

    .line 532
    .line 533
    const v3, 0x432f4f3d

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v3}, LX/B7T;->CWz(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x42000000    # 32.0f

    .line 543
    .line 544
    invoke-static {v6, v3}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v0, v3}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 549
    .line 550
    .line 551
    shr-int/lit8 v1, v1, 0x15

    .line 552
    .line 553
    and-int/lit8 v1, v1, 0xe

    .line 554
    .line 555
    invoke-static {v0, v15, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 556
    .line 557
    .line 558
    :goto_1
    invoke-static {v7, v8}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 562
    .line 563
    .line 564
    :goto_2
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    new-instance v0, LX/Aix;

    .line 571
    .line 572
    move-object v3, v0

    .line 573
    move-object/from16 v4, v17

    .line 574
    .line 575
    move-object v5, v10

    .line 576
    move-object v6, v9

    .line 577
    move-object v7, v15

    .line 578
    move/from16 v8, p9

    .line 579
    .line 580
    move/from16 v9, p8

    .line 581
    .line 582
    move/from16 v10, p7

    .line 583
    .line 584
    move v11, v2

    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v16

    .line 587
    .line 588
    invoke-direct/range {v3 .. v13}, LX/Aix;-><init>(LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIZ)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 592
    .line 593
    :cond_13
    return-void

    .line 594
    :cond_14
    const v1, 0x421a1231

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_15
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_16
    and-int/lit8 v1, p8, 0x6

    .line 606
    .line 607
    if-nez v1, :cond_17

    .line 608
    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    invoke-static {v0, v1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    or-int v1, v1, p8

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_17
    move v1, v2

    .line 620
    goto/16 :goto_0
.end method

.method public static final A04(LX/B7T;LX/0yi;LX/92t;II)V
    .locals 18

    .line 0
    const v0, -0x14af10c0

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v10, v2}, LX/8rq;->A03(LX/B7T;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    or-int v6, v6, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v10, v3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v6, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v1, 0x180

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v10, v4}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v6, v0

    .line 44
    :cond_1
    and-int/lit16 v5, v6, 0x93

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v10, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 59
    .line 60
    sget-object v5, LX/9iP;->A00:LX/8wE;

    .line 61
    .line 62
    invoke-static {v10, v5}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v10, v5, v7, v0}, LX/AH8;->A09(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v10}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v5, v10

    .line 75
    check-cast v5, LX/AMH;

    .line 76
    .line 77
    iget v9, v5, LX/AMH;->A02:I

    .line 78
    .line 79
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v10, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v10, v5}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v7, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, LX/A5d;->A02:LX/09l;

    .line 94
    .line 95
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v10, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {v10, v7, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v10, v8}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v7, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-static {v10, v4, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_5
    check-cast v7, LX/0Nt;

    .line 140
    .line 141
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    sget-object v8, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 145
    .line 146
    const-string v0, "create_username_button"

    .line 147
    .line 148
    invoke-static {v8, v0}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    const p1, 0x180180

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x3b8

    .line 158
    .line 159
    const/16 p3, 0x0

    .line 160
    .line 161
    move-object v15, v12

    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    move-object v13, v12

    .line 165
    move/from16 p4, p3

    .line 166
    .line 167
    move-object/from16 p0, v7

    .line 168
    .line 169
    invoke-static/range {v10 .. v22}, LX/ABU;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/92t;->A0R:LX/00l;

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v3, LX/92t;->A0Q:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const v0, -0x2839f41a

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 192
    .line 193
    .line 194
    shr-int/lit8 v0, v6, 0x3

    .line 195
    .line 196
    invoke-static {v0}, LX/8rl;->A01(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v10, v4, v3, v0}, LX/9eT;->A00(LX/B7T;LX/0yi;LX/92t;I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v5}, LX/AMH;->A0K(LX/AMH;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    const/4 v11, 0x6

    .line 213
    new-instance v0, LX/Ah0;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    move-object v7, v3

    .line 217
    move v8, v2

    .line 218
    move-object v9, v4

    .line 219
    move v10, v1

    .line 220
    invoke-direct/range {v6 .. v11}, LX/Ah0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v5, LX/AMT;->A06:LX/09l;

    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    const v0, -0x283cc85d

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v0, v6, 0x3

    .line 233
    .line 234
    invoke-static {v0}, LX/8rl;->A01(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v10, v4, v3, v0}, LX/9eZ;->A00(LX/B7T;LX/0yi;LX/92t;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    move v6, v1

    .line 247
    goto/16 :goto_0
.end method

.method public static final A05(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 30

    .line 0
    const v0, -0x1654f34b

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    invoke-static {v14, v6}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    or-int v10, v10, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    move/from16 v2, p6

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v14, v2}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v10, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v1, 0x180

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v14, v9}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v10, v0

    .line 44
    :cond_1
    and-int/lit16 v0, v1, 0xc00

    .line 45
    .line 46
    move/from16 v7, p3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v14, v7}, LX/8rq;->A06(LX/B7T;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v10, v0

    .line 55
    :cond_2
    and-int/lit16 v0, v1, 0x6000

    .line 56
    .line 57
    const/16 v12, 0x4000

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v14, v8}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v10, v0

    .line 68
    :cond_3
    and-int/lit16 v4, v10, 0x2493

    .line 69
    .line 70
    const/16 v3, 0x2492

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v14, v10, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_f

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz p5, :cond_c

    .line 86
    .line 87
    const v4, 0x384005fb

    .line 88
    .line 89
    .line 90
    invoke-interface {v14, v4}, LX/B7T;->CWz(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_5

    .line 94
    .line 95
    const v4, 0x38400fca

    .line 96
    .line 97
    .line 98
    invoke-interface {v14, v4}, LX/B7T;->CWz(I)V

    .line 99
    .line 100
    .line 101
    shr-int/lit8 v4, v10, 0x6

    .line 102
    .line 103
    and-int/lit16 v4, v4, 0x380

    .line 104
    .line 105
    const/16 v18, 0x3

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    move/from16 v19, v0

    .line 113
    .line 114
    invoke-static/range {v14 .. v19}, LX/9ej;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v5, v14

    .line 118
    check-cast v5, LX/AMH;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v5, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    new-instance v0, LX/AiC;

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    move-object v11, v9

    .line 137
    move-object v12, v8

    .line 138
    move v13, v7

    .line 139
    move v14, v1

    .line 140
    move v15, v6

    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, LX/AiC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, LX/AMT;->A06:LX/09l;

    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    const v4, 0x38419369

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v4}, LX/B7T;->CWz(I)V

    .line 153
    .line 154
    .line 155
    sget-object v11, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 156
    .line 157
    new-instance v5, LX/9wX;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/9wX;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const v4, 0xe000

    .line 163
    .line 164
    .line 165
    and-int/2addr v4, v10

    .line 166
    if-eq v4, v12, :cond_6

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :cond_6
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v10, v4, :cond_8

    .line 178
    .line 179
    :cond_7
    const/16 v4, 0x1a

    .line 180
    .line 181
    invoke-static {v14, v8, v4}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-static {v11, v5, v3, v10, v4}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 194
    .line 195
    invoke-static {v14, v3, v4}, LX/AH8;->A02(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v14}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v3, v14

    .line 204
    check-cast v3, LX/AMH;

    .line 205
    .line 206
    iget v11, v3, LX/AMH;->A02:I

    .line 207
    .line 208
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v14, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v14, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v5, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 223
    .line 224
    iget-boolean v4, v3, LX/AMH;->A0L:Z

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    invoke-static {v14, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    :cond_9
    invoke-static {v14, v5, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v14, v10}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v5, 0x7f12478a

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    sget-object v4, LX/9iR;->A00:LX/8wE;

    .line 252
    .line 253
    invoke-static {v14, v4}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v22, 0x3e

    .line 258
    .line 259
    const-wide/16 v23, 0x0

    .line 260
    .line 261
    move/from16 v20, v0

    .line 262
    .line 263
    move/from16 v21, v0

    .line 264
    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    move/from16 v19, v0

    .line 268
    .line 269
    invoke-static/range {v14 .. v24}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const v10, 0x7f12478b

    .line 277
    .line 278
    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    const v10, 0x7f124790

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-static {v14, v4}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-static {v14}, LX/AHA;->A00(LX/B7T;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v23

    .line 300
    const/16 v22, 0x3a

    .line 301
    .line 302
    invoke-static/range {v14 .. v24}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    const v4, 0x384fb706

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v4}, LX/B7T;->CWz(I)V

    .line 315
    .line 316
    .line 317
    const v4, 0x7f080cb8

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v4, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    const v5, 0x7f12479a

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    const v4, 0x2b1b85cb

    .line 344
    .line 345
    .line 346
    invoke-interface {v14, v4}, LX/B7T;->CWz(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v22, v9

    .line 350
    .line 351
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    const v5, 0x7f1247ab

    .line 358
    .line 359
    .line 360
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    :cond_d
    move-object v5, v14

    .line 369
    check-cast v5, LX/AMH;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    invoke-static {v9}, LX/1Ni;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_e
    shr-int/lit8 v0, v10, 0x3

    .line 386
    .line 387
    and-int/lit16 v0, v0, 0x1c00

    .line 388
    .line 389
    or-int/lit8 v26, v0, 0x30

    .line 390
    .line 391
    const v28, 0x1f9a4

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const-wide/16 v29, 0x0

    .line 396
    .line 397
    move-object/from16 v17, v13

    .line 398
    .line 399
    move-object/from16 v18, v13

    .line 400
    .line 401
    move-object/from16 v20, v13

    .line 402
    .line 403
    move-object/from16 v24, v13

    .line 404
    .line 405
    move-wide/from16 p3, v29

    .line 406
    .line 407
    move/from16 p5, v4

    .line 408
    .line 409
    move/from16 p6, v4

    .line 410
    .line 411
    move-object v15, v13

    .line 412
    move-object/from16 v25, v8

    .line 413
    .line 414
    move/from16 v27, v4

    .line 415
    .line 416
    move-wide/from16 p1, v29

    .line 417
    .line 418
    move-object/from16 v23, v3

    .line 419
    .line 420
    invoke-static/range {v13 .. v36}, LX/9fJ;->A00(LX/B64;LX/B7T;LX/B7K;LX/9vi;LX/AGJ;LX/Acc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJJZZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_f
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_10
    move v10, v1

    .line 431
    goto/16 :goto_0
.end method
