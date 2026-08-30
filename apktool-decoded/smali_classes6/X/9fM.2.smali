.class public abstract LX/9fM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 19

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v17, p2

    .line 3
    .line 4
    move-wide/from16 v2, p9

    .line 5
    .line 6
    move-wide/from16 v0, p7

    .line 7
    .line 8
    move-object/from16 v18, p1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const v4, -0x312fb87f

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    invoke-interface {v9, v4}, LX/B7T;->CX1(I)V

    .line 17
    .line 18
    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    and-int/lit8 v4, p5, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    move-object/from16 p10, p3

    .line 25
    .line 26
    if-nez v4, :cond_2a

    .line 27
    .line 28
    move-object/from16 v4, p10

    .line 29
    .line 30
    invoke-static {v9, v4}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    or-int v10, v10, p5

    .line 35
    .line 36
    :goto_0
    move/from16 v6, p6

    .line 37
    .line 38
    and-int/lit8 v15, p6, 0x2

    .line 39
    .line 40
    if-eqz v15, :cond_29

    .line 41
    .line 42
    or-int/lit8 v10, v10, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit16 v4, v7, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    and-int/lit8 v4, p6, 0x4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v9, v0, v1}, LX/B7T;->AEx(J)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v4, 0x80

    .line 61
    .line 62
    :cond_2
    or-int/2addr v10, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v7, 0xc00

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    and-int/lit8 v4, p6, 0x8

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v9, v2, v3}, LX/B7T;->AEx(J)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    if-nez v12, :cond_5

    .line 78
    .line 79
    :cond_4
    const/16 v4, 0x400

    .line 80
    .line 81
    :cond_5
    or-int/2addr v10, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v7, 0x6000

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    and-int/lit8 v4, p6, 0x10

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    move-object/from16 v4, v17

    .line 91
    .line 92
    invoke-interface {v9, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    :cond_7
    const/16 v4, 0x2000

    .line 101
    .line 102
    :cond_8
    or-int/2addr v10, v4

    .line 103
    :cond_9
    const/high16 v14, 0x30000

    .line 104
    .line 105
    and-int v4, p5, v14

    .line 106
    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    and-int/lit8 v4, p6, 0x20

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    invoke-interface {v9, v8}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :cond_b
    or-int/2addr v10, v4

    .line 124
    :cond_c
    const v4, 0x12493

    .line 125
    .line 126
    .line 127
    and-int v12, v10, v4

    .line 128
    .line 129
    const v4, 0x12492

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v4}, LX/25u;->A1P(II)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v9, v10, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_28

    .line 141
    .line 142
    invoke-interface {v9}, LX/B7T;->CWS()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v4, p5, 0x1

    .line 146
    .line 147
    const v13, -0x70001

    .line 148
    .line 149
    .line 150
    const v12, -0xe001

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_23

    .line 154
    .line 155
    invoke-interface {v9}, LX/B7T;->AbU()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_23

    .line 160
    .line 161
    invoke-static {v9, v6, v10}, LX/8rp;->A08(LX/B7T;II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    and-int/lit8 v4, p6, 0x8

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    and-int/lit16 v10, v10, -0x1c01

    .line 170
    .line 171
    :cond_d
    and-int/lit8 v4, p6, 0x10

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    and-int/2addr v10, v12

    .line 176
    :cond_e
    and-int/lit8 v4, p6, 0x20

    .line 177
    .line 178
    if-eqz v4, :cond_f

    .line 179
    .line 180
    :goto_2
    and-int/2addr v10, v13

    .line 181
    :cond_f
    invoke-interface {v9}, LX/B7T;->ANn()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v10, 0xe

    .line 185
    .line 186
    invoke-static {v4, v11}, LX/25p;->A1X(II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v4, :cond_10

    .line 195
    .line 196
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v12, v4, :cond_11

    .line 199
    .line 200
    :cond_10
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v4, p10

    .line 204
    .line 205
    invoke-static {v12, v4, v11}, LX/Nzq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v12, v4, LX/Nfa;->A03:LX/NeV;

    .line 210
    .line 211
    invoke-interface {v9, v12}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    check-cast v12, LX/NeV;

    .line 215
    .line 216
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x70000

    .line 220
    .line 221
    and-int/2addr v4, v10

    .line 222
    xor-int/2addr v4, v14

    .line 223
    const/high16 v13, 0x20000

    .line 224
    .line 225
    if-le v4, v13, :cond_12

    .line 226
    .line 227
    invoke-interface {v9, v8}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_13

    .line 232
    .line 233
    :cond_12
    and-int v11, v10, v14

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    if-ne v11, v13, :cond_14

    .line 237
    .line 238
    :cond_13
    const/4 v4, 0x1

    .line 239
    :cond_14
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v4, :cond_15

    .line 244
    .line 245
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v13, v4, :cond_16

    .line 248
    .line 249
    :cond_15
    const/16 v4, 0x14

    .line 250
    .line 251
    invoke-static {v9, v8, v4}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    move-object/from16 v4, v18

    .line 259
    .line 260
    invoke-static {v4, v13, v11}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move-object v11, v9

    .line 269
    check-cast v11, LX/AMH;

    .line 270
    .line 271
    iget v15, v11, LX/AMH;->A02:I

    .line 272
    .line 273
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v9, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v9, v11}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v13, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v13, LX/A5d;->A02:LX/09l;

    .line 288
    .line 289
    iget-boolean v4, v11, LX/AMH;->A0L:Z

    .line 290
    .line 291
    if-nez v4, :cond_17

    .line 292
    .line 293
    invoke-static {v9, v15}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_18

    .line 298
    .line 299
    :cond_17
    invoke-static {v9, v13, v15}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 300
    .line 301
    .line 302
    :cond_18
    invoke-static {v9, v14}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 p1, 0x0

    .line 306
    .line 307
    sget-object v13, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 308
    .line 309
    sget-object v4, LX/9h3;->A00:LX/B3V;

    .line 310
    .line 311
    invoke-static {v13, v4, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v9, v12}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    and-int/lit16 v4, v10, 0x1c00

    .line 320
    .line 321
    xor-int/lit16 v4, v4, 0xc00

    .line 322
    .line 323
    const/16 v14, 0x800

    .line 324
    .line 325
    if-le v4, v14, :cond_19

    .line 326
    .line 327
    invoke-interface {v9, v2, v3}, LX/B7T;->AEx(J)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_1a

    .line 332
    .line 333
    :cond_19
    and-int/lit16 v4, v10, 0xc00

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    if-ne v4, v14, :cond_1b

    .line 337
    .line 338
    :cond_1a
    const/4 v15, 0x1

    .line 339
    :cond_1b
    or-int v16, v16, v15

    .line 340
    .line 341
    and-int/lit16 v4, v10, 0x380

    .line 342
    .line 343
    xor-int/lit16 v14, v4, 0x180

    .line 344
    .line 345
    const/16 v4, 0x100

    .line 346
    .line 347
    if-le v14, v4, :cond_1c

    .line 348
    .line 349
    invoke-interface {v9, v0, v1}, LX/B7T;->AEx(J)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_1d

    .line 354
    .line 355
    :cond_1c
    and-int/lit16 v14, v10, 0x180

    .line 356
    .line 357
    const/16 v10, 0x100

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    if-ne v14, v10, :cond_1e

    .line 361
    .line 362
    :cond_1d
    const/4 v4, 0x1

    .line 363
    :cond_1e
    or-int v16, v16, v4

    .line 364
    .line 365
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v16, :cond_1f

    .line 370
    .line 371
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    if-ne v10, v4, :cond_20

    .line 374
    .line 375
    :cond_1f
    new-instance v10, LX/Ahp;

    .line 376
    .line 377
    move-object/from16 p2, v10

    .line 378
    .line 379
    move-object/from16 p3, v12

    .line 380
    .line 381
    move-wide/from16 p4, v2

    .line 382
    .line 383
    move-wide/from16 p6, v0

    .line 384
    .line 385
    invoke-direct/range {p2 .. p7}, LX/Ahp;-><init>(LX/NeV;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v9, v13, v10, v5}, LX/9ZN;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    if-nez v17, :cond_22

    .line 397
    .line 398
    const v4, -0x3699dbc1

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v4}, LX/B7T;->CWz(I)V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-static {v11, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-static {v11, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 409
    .line 410
    .line 411
    :goto_4
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_21

    .line 416
    .line 417
    new-instance v4, LX/Aik;

    .line 418
    .line 419
    move-object v9, v4

    .line 420
    move-object/from16 v10, v18

    .line 421
    .line 422
    move-object/from16 v11, v17

    .line 423
    .line 424
    move-object/from16 v12, p10

    .line 425
    .line 426
    move-object v13, v8

    .line 427
    move v14, v7

    .line 428
    move v15, v6

    .line 429
    move-wide/from16 v16, v0

    .line 430
    .line 431
    move-wide/from16 v18, v2

    .line 432
    .line 433
    invoke-direct/range {v9 .. v19}, LX/Aik;-><init>(LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 437
    .line 438
    :cond_21
    return-void

    .line 439
    :cond_22
    const v4, -0x3699dbc0    # -942660.0f

    .line 440
    .line 441
    .line 442
    invoke-interface {v9, v4}, LX/B7T;->CWz(I)V

    .line 443
    .line 444
    .line 445
    const/high16 v12, 0x3e800000    # 0.25f

    .line 446
    .line 447
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 448
    .line 449
    new-instance v4, Landroidx/compose/foundation/layout/FillElement;

    .line 450
    .line 451
    invoke-direct {v4, v10, v12}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 452
    .line 453
    .line 454
    const/16 p8, 0x1b0

    .line 455
    .line 456
    const/16 p9, 0x78

    .line 457
    .line 458
    const/16 p7, 0x0

    .line 459
    .line 460
    move-object/from16 p5, p1

    .line 461
    .line 462
    move-object/from16 p6, p1

    .line 463
    .line 464
    move-object/from16 p3, p1

    .line 465
    .line 466
    move-object/from16 p2, v4

    .line 467
    .line 468
    move-object/from16 p4, v17

    .line 469
    .line 470
    invoke-static/range {p0 .. p9}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_23
    if-eqz v15, :cond_24

    .line 475
    .line 476
    sget-object v18, LX/B7K;->A00:LX/AN4;

    .line 477
    .line 478
    :cond_24
    and-int/lit8 v4, p6, 0x4

    .line 479
    .line 480
    if-eqz v4, :cond_25

    .line 481
    .line 482
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 483
    .line 484
    invoke-static {v9, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    and-int/lit16 v10, v10, -0x381

    .line 489
    .line 490
    :cond_25
    and-int/lit8 v4, p6, 0x8

    .line 491
    .line 492
    if-eqz v4, :cond_26

    .line 493
    .line 494
    invoke-static {v9}, LX/AHA;->A01(LX/B7T;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    and-int/lit16 v10, v10, -0x1c01

    .line 499
    .line 500
    :cond_26
    and-int/lit8 v4, p6, 0x10

    .line 501
    .line 502
    if-eqz v4, :cond_27

    .line 503
    .line 504
    const v4, 0x7f0806f2

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v4, v5}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    and-int/2addr v10, v12

    .line 512
    :cond_27
    and-int/lit8 v4, p6, 0x20

    .line 513
    .line 514
    if-eqz v4, :cond_f

    .line 515
    .line 516
    const v8, 0x7f1234f2

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_28
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 534
    .line 535
    if-nez v4, :cond_0

    .line 536
    .line 537
    move-object/from16 v4, v18

    .line 538
    .line 539
    invoke-static {v9, v4}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    or-int/2addr v10, v4

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_2a
    move v10, v7

    .line 547
    goto/16 :goto_0
.end method
