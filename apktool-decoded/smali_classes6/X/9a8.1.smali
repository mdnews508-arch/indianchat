.class public abstract LX/9a8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B64;LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 31

    .line 0
    const v0, -0x6d184570

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-interface {v8, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v7, p13

    .line 9
    .line 10
    and-int/lit8 v0, p13, 0x6

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    move-object/from16 v29, p2

    .line 14
    .line 15
    if-nez v0, :cond_2e

    .line 16
    .line 17
    move-object/from16 v0, v29

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v18

    .line 23
    or-int v18, v18, p13

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p13, 0x30

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    move-object/from16 v30, p3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object/from16 v0, v30

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int v18, v18, v0

    .line 40
    .line 41
    :cond_0
    and-int/lit16 v0, v7, 0x180

    .line 42
    .line 43
    move-object/from16 v27, p4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object/from16 v0, v27

    .line 48
    .line 49
    invoke-static {v8, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int v18, v18, v0

    .line 54
    .line 55
    :cond_1
    and-int/lit16 v0, v7, 0xc00

    .line 56
    .line 57
    move-object/from16 v21, p11

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object/from16 v0, v21

    .line 62
    .line 63
    invoke-static {v8, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int v18, v18, v0

    .line 68
    .line 69
    :cond_2
    and-int/lit16 v0, v7, 0x6000

    .line 70
    .line 71
    move-object/from16 v26, p5

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object/from16 v0, v26

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int v18, v18, v0

    .line 82
    .line 83
    :cond_3
    const/high16 v0, 0x30000

    .line 84
    .line 85
    and-int v0, v0, p13

    .line 86
    .line 87
    move-object/from16 v25, p6

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object/from16 v0, v25

    .line 92
    .line 93
    invoke-static {v8, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int v18, v18, v0

    .line 98
    .line 99
    :cond_4
    const/high16 v0, 0x180000

    .line 100
    .line 101
    and-int v0, v0, p13

    .line 102
    .line 103
    move-object/from16 v24, p7

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object/from16 v0, v24

    .line 108
    .line 109
    invoke-static {v8, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    or-int v18, v18, v0

    .line 114
    .line 115
    :cond_5
    const/high16 v0, 0xc00000

    .line 116
    .line 117
    and-int v0, v0, p13

    .line 118
    .line 119
    move-object/from16 v23, p8

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    move-object/from16 v0, v23

    .line 124
    .line 125
    invoke-static {v8, v0}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    or-int v18, v18, v0

    .line 130
    .line 131
    :cond_6
    const/high16 v0, 0x6000000

    .line 132
    .line 133
    and-int v0, v0, p13

    .line 134
    .line 135
    move/from16 p11, p15

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    move/from16 v0, p11

    .line 140
    .line 141
    invoke-static {v8, v0}, LX/8rq;->A0h(LX/B7T;Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    or-int v18, v18, v0

    .line 146
    .line 147
    :cond_7
    const/high16 v0, 0x30000000

    .line 148
    .line 149
    and-int v0, v0, p13

    .line 150
    .line 151
    move/from16 v20, p12

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    move/from16 v0, v20

    .line 156
    .line 157
    invoke-interface {v8, v0}, LX/B7T;->AEv(F)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/8ro;->A02(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int v18, v18, v0

    .line 166
    .line 167
    :cond_8
    move/from16 v19, p14

    .line 168
    .line 169
    and-int/lit8 v0, p14, 0x6

    .line 170
    .line 171
    move-object/from16 p5, p9

    .line 172
    .line 173
    if-nez v0, :cond_2d

    .line 174
    .line 175
    move-object/from16 v0, p5

    .line 176
    .line 177
    invoke-interface {v8, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    :cond_9
    or-int v10, p14, v2

    .line 185
    .line 186
    :goto_1
    and-int/lit8 v0, p14, 0x30

    .line 187
    .line 188
    move-object/from16 v22, p10

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    move-object/from16 v0, v22

    .line 193
    .line 194
    invoke-interface {v8, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    .line 202
    :cond_a
    or-int/2addr v10, v1

    .line 203
    :cond_b
    move/from16 v0, v19

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x180

    .line 206
    .line 207
    move-object/from16 v9, p0

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    invoke-static {v8, v9}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr v10, v0

    .line 216
    :cond_c
    const v0, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int v1, v18, v0

    .line 220
    .line 221
    const v0, 0x12492492

    .line 222
    .line 223
    .line 224
    if-ne v1, v0, :cond_e

    .line 225
    .line 226
    and-int/lit16 v1, v10, 0x93

    .line 227
    .line 228
    const/16 v0, 0x92

    .line 229
    .line 230
    if-ne v1, v0, :cond_e

    .line 231
    .line 232
    invoke-interface {v8}, LX/B7T;->Azt()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    new-instance v0, LX/Ax3;

    .line 248
    .line 249
    move-object/from16 v28, v9

    .line 250
    .line 251
    move-object/from16 p0, v27

    .line 252
    .line 253
    move-object/from16 p1, v26

    .line 254
    .line 255
    move-object/from16 p2, v25

    .line 256
    .line 257
    move-object/from16 p3, v24

    .line 258
    .line 259
    move-object/from16 p4, v23

    .line 260
    .line 261
    move-object/from16 p6, v22

    .line 262
    .line 263
    move-object/from16 p7, v21

    .line 264
    .line 265
    move/from16 p8, v20

    .line 266
    .line 267
    move/from16 p9, v7

    .line 268
    .line 269
    move/from16 p10, v19

    .line 270
    .line 271
    move-object/from16 v27, v0

    .line 272
    .line 273
    invoke-direct/range {v27 .. v42}, LX/Ax3;-><init>(LX/B64;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 277
    .line 278
    :cond_d
    return-void

    .line 279
    :cond_e
    const/high16 v1, 0xe000000

    .line 280
    .line 281
    and-int v1, v1, v18

    .line 282
    .line 283
    const/high16 v0, 0x4000000

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/high16 v1, 0x70000000

    .line 290
    .line 291
    and-int v1, v1, v18

    .line 292
    .line 293
    const/high16 v0, 0x20000000

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    or-int/2addr v2, v0

    .line 300
    and-int/lit16 v1, v10, 0x380

    .line 301
    .line 302
    const/16 v0, 0x100

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    or-int/2addr v2, v0

    .line 309
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    if-ne v3, v0, :cond_10

    .line 318
    .line 319
    :cond_f
    new-instance v3, LX/AOa;

    .line 320
    .line 321
    move/from16 v1, v20

    .line 322
    .line 323
    move/from16 v0, p11

    .line 324
    .line 325
    invoke-direct {v3, v9, v1, v0}, LX/AOa;-><init>(LX/B64;FZ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 332
    .line 333
    move-object v6, v8

    .line 334
    check-cast v6, LX/AMH;

    .line 335
    .line 336
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, LX/9Uv;

    .line 345
    .line 346
    iget v12, v6, LX/AMH;->A02:I

    .line 347
    .line 348
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v0, v29

    .line 353
    .line 354
    invoke-static {v8, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v5, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, LX/A5d;->A03:LX/09l;

    .line 364
    .line 365
    invoke-static {v8, v3, v2, v4}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 370
    .line 371
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 372
    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    invoke-static {v8, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    :cond_11
    invoke-static {v8, v2, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    invoke-static {v8, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    and-int/lit8 v12, v10, 0xe

    .line 389
    .line 390
    move-object/from16 v0, p5

    .line 391
    .line 392
    invoke-static {v8, v0, v12}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x4ff5ed83

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v26, :cond_15

    .line 402
    .line 403
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 404
    .line 405
    const-string v0, "Leading"

    .line 406
    .line 407
    invoke-static {v12, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 412
    .line 413
    invoke-interface {v12, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v13, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v13, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    iget v13, v6, LX/AMH;->A02:I

    .line 425
    .line 426
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v8, v12}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v14, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v6, v0, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    invoke-static {v8, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    :cond_13
    invoke-static {v8, v2, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-static {v8, v12, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 456
    .line 457
    .line 458
    shr-int/lit8 v0, v18, 0xc

    .line 459
    .line 460
    and-int/lit8 v12, v0, 0xe

    .line 461
    .line 462
    move-object/from16 v0, v26

    .line 463
    .line 464
    invoke-static {v6, v8, v0, v12}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 465
    .line 466
    .line 467
    :cond_15
    const/4 v0, 0x0

    .line 468
    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 469
    .line 470
    .line 471
    const v0, 0x4ff61126

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 475
    .line 476
    .line 477
    if-eqz p6, :cond_18

    .line 478
    .line 479
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 480
    .line 481
    const-string v0, "Trailing"

    .line 482
    .line 483
    invoke-static {v12, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 488
    .line 489
    invoke-interface {v12, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    iget v13, v6, LX/AMH;->A02:I

    .line 498
    .line 499
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v8, v12}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v14, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v6, v0, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    invoke-static {v8, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    :cond_16
    invoke-static {v8, v2, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 526
    .line 527
    .line 528
    :cond_17
    invoke-static {v8, v12, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v0, v18, 0xf

    .line 532
    .line 533
    and-int/lit8 v12, v0, 0xe

    .line 534
    .line 535
    move-object/from16 v0, v25

    .line 536
    .line 537
    invoke-static {v6, v8, v0, v12}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 538
    .line 539
    .line 540
    :cond_18
    const/4 v12, 0x0

    .line 541
    invoke-static {v6, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 545
    .line 546
    if-ne v11, v0, :cond_2c

    .line 547
    .line 548
    invoke-interface {v9, v11}, LX/B64;->ADV(LX/9Uv;)F

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-interface {v9, v11}, LX/B64;->ADd(LX/9Uv;)F

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    :goto_3
    if-eqz v26, :cond_19

    .line 557
    .line 558
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 559
    .line 560
    const/high16 v0, 0x41400000    # 12.0f

    .line 561
    .line 562
    sub-float/2addr v14, v0

    .line 563
    const/4 v0, 0x0

    .line 564
    cmpg-float v0, v14, v0

    .line 565
    .line 566
    if-gez v0, :cond_19

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    :cond_19
    if-eqz p6, :cond_1a

    .line 570
    .line 571
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 572
    .line 573
    const/high16 v0, 0x41400000    # 12.0f

    .line 574
    .line 575
    sub-float/2addr v13, v0

    .line 576
    const/4 v0, 0x0

    .line 577
    cmpg-float v0, v13, v0

    .line 578
    .line 579
    if-gez v0, :cond_1a

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    :cond_1a
    const v0, 0x4ff688bc    # 8.2723123E9f

    .line 583
    .line 584
    .line 585
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 586
    .line 587
    .line 588
    if-eqz p7, :cond_1d

    .line 589
    .line 590
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 591
    .line 592
    const-string v0, "Prefix"

    .line 593
    .line 594
    invoke-static {v11, v0}, LX/AN2;->A03(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    const/high16 v11, 0x40000000    # 2.0f

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v15, v14, v0, v11, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v12}, LX/8rm;->A0N(Z)LX/B6U;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    iget v12, v6, LX/AMH;->A02:I

    .line 610
    .line 611
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v8, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v8, v15, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v8, v6, v0, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_1b

    .line 630
    .line 631
    invoke-static {v8, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1c

    .line 636
    .line 637
    :cond_1b
    invoke-static {v8, v2, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 638
    .line 639
    .line 640
    :cond_1c
    invoke-static {v8, v11, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 641
    .line 642
    .line 643
    shr-int/lit8 v0, v18, 0x12

    .line 644
    .line 645
    and-int/lit8 v11, v0, 0xe

    .line 646
    .line 647
    move-object/from16 v0, v24

    .line 648
    .line 649
    invoke-static {v6, v8, v0, v11}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 650
    .line 651
    .line 652
    :cond_1d
    const/4 v12, 0x0

    .line 653
    invoke-static {v6, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 654
    .line 655
    .line 656
    const v0, 0x4ff6b77a

    .line 657
    .line 658
    .line 659
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 660
    .line 661
    .line 662
    if-eqz p8, :cond_20

    .line 663
    .line 664
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 665
    .line 666
    const-string v0, "Suffix"

    .line 667
    .line 668
    invoke-static {v11, v0}, LX/AN2;->A03(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    const/high16 v11, 0x40000000    # 2.0f

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v15, v11, v0, v13, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v12}, LX/8rm;->A0N(Z)LX/B6U;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    iget v12, v6, LX/AMH;->A02:I

    .line 684
    .line 685
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v8, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v15, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v6, v0, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_1e

    .line 704
    .line 705
    invoke-static {v8, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1f

    .line 710
    .line 711
    :cond_1e
    invoke-static {v8, v2, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    invoke-static {v8, v11, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 715
    .line 716
    .line 717
    shr-int/lit8 v0, v18, 0x15

    .line 718
    .line 719
    and-int/lit8 v11, v0, 0xe

    .line 720
    .line 721
    move-object/from16 v0, v23

    .line 722
    .line 723
    invoke-static {v6, v8, v0, v11}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 724
    .line 725
    .line 726
    :cond_20
    const/4 v0, 0x0

    .line 727
    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 728
    .line 729
    .line 730
    const v0, 0x4ff6e724

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 734
    .line 735
    .line 736
    if-eqz p4, :cond_23

    .line 737
    .line 738
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 739
    .line 740
    const-string v0, "Label"

    .line 741
    .line 742
    invoke-static {v11, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 747
    .line 748
    const/high16 v15, 0x41c00000    # 24.0f

    .line 749
    .line 750
    const/high16 v12, 0x41800000    # 16.0f

    .line 751
    .line 752
    const/high16 v11, 0x3f800000    # 1.0f

    .line 753
    .line 754
    sub-float v11, v11, p12

    .line 755
    .line 756
    move/from16 v0, v20

    .line 757
    .line 758
    invoke-static {v11, v15, v0, v12}, LX/8rl;->A00(FFFF)F

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 763
    .line 764
    move-object/from16 v0, v16

    .line 765
    .line 766
    invoke-static {v0, v12, v11}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    const/4 v12, 0x0

    .line 771
    sget-object v0, LX/A5f;->A04:LX/B3R;

    .line 772
    .line 773
    invoke-static {v0, v11}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v11, v14, v0, v13, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    invoke-static {v12}, LX/8rm;->A0N(Z)LX/B6U;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    iget v12, v6, LX/AMH;->A02:I

    .line 787
    .line 788
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v8, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v8, v15, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v8, v6, v0, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_21

    .line 807
    .line 808
    invoke-static {v8, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_22

    .line 813
    .line 814
    :cond_21
    invoke-static {v8, v2, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 815
    .line 816
    .line 817
    :cond_22
    invoke-static {v8, v11, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 818
    .line 819
    .line 820
    shr-int/lit8 v0, v18, 0x6

    .line 821
    .line 822
    and-int/lit8 v11, v0, 0xe

    .line 823
    .line 824
    move-object/from16 v0, v27

    .line 825
    .line 826
    invoke-static {v6, v8, v0, v11}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 827
    .line 828
    .line 829
    :cond_23
    const/4 v12, 0x0

    .line 830
    invoke-static {v6, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 831
    .line 832
    .line 833
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 834
    .line 835
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 836
    .line 837
    const/high16 v15, 0x41c00000    # 24.0f

    .line 838
    .line 839
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 840
    .line 841
    invoke-static {v11, v15, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    const/16 v17, 0x3

    .line 846
    .line 847
    sget-object v16, LX/A5f;->A04:LX/B3R;

    .line 848
    .line 849
    move-object/from16 v0, v16

    .line 850
    .line 851
    invoke-static {v0, v15}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz p7, :cond_24

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    :cond_24
    if-eqz p8, :cond_25

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    :cond_25
    const/4 v15, 0x0

    .line 862
    invoke-static {v0, v14, v15, v13, v15}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    const v0, 0x4ff75e6b

    .line 867
    .line 868
    .line 869
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 870
    .line 871
    .line 872
    if-eqz v21, :cond_26

    .line 873
    .line 874
    const-string v0, "Hint"

    .line 875
    .line 876
    invoke-static {v11, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0, v13}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    shr-int/lit8 v0, v18, 0x6

    .line 885
    .line 886
    and-int/lit8 v0, v0, 0x70

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    move-object/from16 v0, v21

    .line 893
    .line 894
    invoke-interface {v0, v15, v8, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    :cond_26
    invoke-static {v6, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 898
    .line 899
    .line 900
    const-string v0, "TextField"

    .line 901
    .line 902
    invoke-static {v11, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0, v13}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    sget-object v12, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    invoke-static {v12, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget v14, v6, LX/AMH;->A02:I

    .line 918
    .line 919
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    invoke-static {v8, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v8, v0, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v8, v6, v15, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_27

    .line 938
    .line 939
    invoke-static {v8, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_28

    .line 944
    .line 945
    :cond_27
    invoke-static {v8, v2, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 946
    .line 947
    .line 948
    :cond_28
    invoke-static {v8, v13, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 949
    .line 950
    .line 951
    shr-int v18, v18, v17

    .line 952
    .line 953
    and-int/lit8 v13, v18, 0xe

    .line 954
    .line 955
    move-object/from16 v0, v30

    .line 956
    .line 957
    invoke-static {v8, v0, v13}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 958
    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    invoke-static {v6, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 962
    .line 963
    .line 964
    const v0, 0x4ff78960    # 8.3059507E9f

    .line 965
    .line 966
    .line 967
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 968
    .line 969
    .line 970
    if-eqz p10, :cond_2b

    .line 971
    .line 972
    const-string v0, "Supporting"

    .line 973
    .line 974
    invoke-static {v11, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    const/high16 v11, 0x41800000    # 16.0f

    .line 979
    .line 980
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 981
    .line 982
    invoke-static {v13, v11, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    move-object/from16 v0, v16

    .line 987
    .line 988
    invoke-static {v0, v11}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    const/high16 v14, 0x41800000    # 16.0f

    .line 993
    .line 994
    const/high16 v13, 0x40800000    # 4.0f

    .line 995
    .line 996
    const/4 v11, 0x0

    .line 997
    new-instance v0, LX/ALK;

    .line 998
    .line 999
    invoke-direct {v0, v14, v13, v14, v11}, LX/ALK;-><init>(FFFF)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v15}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-static {v12, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    iget v12, v6, LX/AMH;->A02:I

    .line 1012
    .line 1013
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v8, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v8, v6, v5}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8, v13, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8, v6, v0, v3}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_29

    .line 1032
    .line 1033
    invoke-static {v8, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_2a

    .line 1038
    .line 1039
    :cond_29
    invoke-static {v8, v2, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2a
    invoke-static {v8, v11, v1}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1043
    .line 1044
    .line 1045
    shr-int/lit8 v0, v10, 0x3

    .line 1046
    .line 1047
    and-int/lit8 v1, v0, 0xe

    .line 1048
    .line 1049
    move-object/from16 v0, v22

    .line 1050
    .line 1051
    invoke-static {v8, v0, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v13, 0x1

    .line 1055
    invoke-static {v6, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2b
    const/4 v0, 0x0

    .line 1059
    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v6, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_2

    .line 1066
    .line 1067
    :cond_2c
    invoke-interface {v9, v11}, LX/B64;->ADd(LX/9Uv;)F

    .line 1068
    .line 1069
    .line 1070
    move-result v14

    .line 1071
    invoke-interface {v9, v11}, LX/B64;->ADV(LX/9Uv;)F

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :cond_2d
    move/from16 v10, v19

    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :cond_2e
    move/from16 v18, v7

    .line 1082
    .line 1083
    goto/16 :goto_0
.end method
