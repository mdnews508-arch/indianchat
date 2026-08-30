.class public abstract LX/AFA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B17;LX/B7T;LX/B7K;LX/B3V;FIIJJJZ)V
    .locals 18

    .line 0
    move-wide/from16 v6, p11

    .line 1
    .line 2
    move-wide/from16 v14, p9

    .line 3
    .line 4
    move-wide/from16 v8, p7

    .line 5
    .line 6
    move-object/from16 p12, p3

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    const v0, 0xf6ad9ce

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-interface {v5, v0}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    and-int/lit8 v0, p6, 0x1

    .line 21
    .line 22
    move/from16 v4, p5

    .line 23
    .line 24
    or-int/lit8 v2, p5, 0x6

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    and-int/lit8 v0, p5, 0x6

    .line 31
    .line 32
    move v2, v4

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v10, v4}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int v2, v2, p5

    .line 44
    .line 45
    :cond_0
    and-int/lit8 p3, p6, 0x2

    .line 46
    .line 47
    if-eqz p3, :cond_21

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 52
    .line 53
    move/from16 v13, p13

    .line 54
    .line 55
    if-eqz p2, :cond_20

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_2
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    and-int/lit8 v0, p6, 0x8

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object/from16 v0, p12

    .line 68
    .line 69
    invoke-interface {v5, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x800

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v0, 0x400

    .line 78
    .line 79
    :cond_4
    or-int/2addr v2, v0

    .line 80
    :cond_5
    and-int/lit16 v0, v4, 0x6000

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 v0, p6, 0x10

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v5, v8, v9}, LX/B7T;->AEx(J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x4000

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    :cond_6
    const/16 v0, 0x2000

    .line 97
    .line 98
    :cond_7
    or-int/2addr v2, v0

    .line 99
    :cond_8
    const/high16 v0, 0x30000

    .line 100
    .line 101
    and-int v0, v0, p5

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    and-int/lit8 v0, p6, 0x20

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    invoke-interface {v5, v14, v15}, LX/B7T;->AEx(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v0, 0x20000

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    :cond_9
    const/high16 v0, 0x10000

    .line 118
    .line 119
    :cond_a
    or-int/2addr v2, v0

    .line 120
    :cond_b
    const/high16 v0, 0x180000

    .line 121
    .line 122
    and-int v0, v0, p5

    .line 123
    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    and-int/lit8 v0, p6, 0x40

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    invoke-interface {v5, v6, v7}, LX/B7T;->AEx(J)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v0, 0x100000

    .line 135
    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    :cond_c
    const/high16 v0, 0x80000

    .line 139
    .line 140
    :cond_d
    or-int/2addr v2, v0

    .line 141
    :cond_e
    and-int/lit16 v11, v3, 0x80

    .line 142
    .line 143
    const/high16 p1, 0xc00000

    .line 144
    .line 145
    if-eqz v11, :cond_1f

    .line 146
    .line 147
    or-int v2, v2, p1

    .line 148
    .line 149
    :cond_f
    :goto_2
    const v0, 0x492493

    .line 150
    .line 151
    .line 152
    and-int v1, v2, v0

    .line 153
    .line 154
    const v0, 0x492492

    .line 155
    .line 156
    .line 157
    const/16 p11, 0x0

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v5, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1e

    .line 168
    .line 169
    invoke-interface {v5}, LX/B7T;->CWS()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, p5, 0x1

    .line 173
    .line 174
    const p0, -0x380001

    .line 175
    .line 176
    .line 177
    const v17, -0x70001

    .line 178
    .line 179
    .line 180
    const v16, -0xe001

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    invoke-interface {v5}, LX/B7T;->AbU()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_16

    .line 190
    .line 191
    invoke-static {v5, v3, v2}, LX/8rp;->A07(LX/B7T;II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/lit8 v0, p6, 0x10

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    and-int v2, v2, v16

    .line 200
    .line 201
    :cond_10
    and-int/lit8 v0, p6, 0x20

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    and-int v2, v2, v17

    .line 206
    .line 207
    :cond_11
    and-int/lit8 v0, p6, 0x40

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    and-int v2, v2, p0

    .line 212
    .line 213
    :cond_12
    move/from16 p11, v13

    .line 214
    .line 215
    :cond_13
    :goto_3
    invoke-interface {v5}, LX/B7T;->ANn()V

    .line 216
    .line 217
    .line 218
    move-object v0, v10

    .line 219
    check-cast v0, LX/AM7;

    .line 220
    .line 221
    iget-object v11, v0, LX/AM7;->A01:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v11, :cond_15

    .line 224
    .line 225
    const v0, 0x5feac528

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/Avi;

    .line 232
    .line 233
    invoke-direct {v1, v10, v11, v6, v7}, LX/Avi;-><init>(LX/B17;Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    const v0, 0x6de142b0

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {v5}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p6

    .line 247
    :goto_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-static {v12, v0}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    invoke-static {v10, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0xf9b7319

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    and-int/lit16 v1, v2, 0x380

    .line 267
    .line 268
    or-int v1, v1, p1

    .line 269
    .line 270
    and-int/lit16 v0, v2, 0x1c00

    .line 271
    .line 272
    or-int/2addr v1, v0

    .line 273
    const v0, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v0, v2

    .line 277
    or-int/2addr v1, v0

    .line 278
    const/high16 v0, 0x70000

    .line 279
    .line 280
    and-int/2addr v0, v2

    .line 281
    or-int/2addr v1, v0

    .line 282
    shr-int/lit8 v0, v2, 0x3

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/8rm;->A03(II)I

    .line 285
    .line 286
    .line 287
    move-result p5

    .line 288
    move-wide/from16 p7, v8

    .line 289
    .line 290
    move-wide/from16 p9, v14

    .line 291
    .line 292
    move-object/from16 v17, v5

    .line 293
    .line 294
    move-object/from16 p1, p12

    .line 295
    .line 296
    invoke-static/range {v17 .. v29}, LX/AFA;->A01(LX/B7T;LX/B7K;LX/B3V;LX/09l;LX/09l;FIIJJZ)V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    new-instance v0, LX/Awe;

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v17, v10

    .line 310
    .line 311
    move-object/from16 p0, v12

    .line 312
    .line 313
    move-object/from16 p1, p12

    .line 314
    .line 315
    move/from16 p2, p4

    .line 316
    .line 317
    move/from16 p3, v4

    .line 318
    .line 319
    move/from16 p4, v3

    .line 320
    .line 321
    move-wide/from16 p5, v8

    .line 322
    .line 323
    move-wide/from16 p7, v14

    .line 324
    .line 325
    move-wide/from16 p9, v6

    .line 326
    .line 327
    invoke-direct/range {v16 .. v29}, LX/Awe;-><init>(LX/B17;LX/B7K;LX/B3V;FIIJJJZ)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 331
    .line 332
    :cond_14
    return-void

    .line 333
    :cond_15
    const v0, 0x5fef513b

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p6

    .line 343
    const/16 p2, 0x0

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_16
    if-eqz p3, :cond_17

    .line 347
    .line 348
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 349
    .line 350
    :cond_17
    if-nez p2, :cond_18

    .line 351
    .line 352
    move/from16 p11, v13

    .line 353
    .line 354
    :cond_18
    and-int/lit8 v0, p6, 0x8

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    sget-object v1, LX/9ge;->A00:LX/8wE;

    .line 359
    .line 360
    move-object v0, v5

    .line 361
    check-cast v0, LX/AMH;

    .line 362
    .line 363
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/A9h;

    .line 372
    .line 373
    iget-object v0, v0, LX/A9h;->A02:LX/ANV;

    .line 374
    .line 375
    move-object/from16 p12, v0

    .line 376
    .line 377
    and-int/lit16 v2, v2, -0x1c01

    .line 378
    .line 379
    :cond_19
    and-int/lit8 v0, p6, 0x10

    .line 380
    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    sget-object v13, LX/A4R;->A00:LX/8wE;

    .line 384
    .line 385
    move-object v0, v5

    .line 386
    check-cast v0, LX/AMH;

    .line 387
    .line 388
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v13, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/AEp;

    .line 397
    .line 398
    iget-object v0, v0, LX/AEp;->A07:LX/B7t;

    .line 399
    .line 400
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    const v8, 0x3f4ccccd    # 0.8f

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v0, v1}, LX/AH2;->A05(FJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    invoke-static {v5, v13}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v8, v9, v0, v1}, LX/O7B;->A04(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    and-int v2, v2, v16

    .line 420
    .line 421
    :cond_1a
    and-int/lit8 v0, p6, 0x20

    .line 422
    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    sget-object v0, LX/A4R;->A00:LX/8wE;

    .line 426
    .line 427
    invoke-static {v5, v0}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    and-int v2, v2, v17

    .line 432
    .line 433
    :cond_1b
    and-int/lit8 v0, p6, 0x40

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    sget-object v1, LX/A4R;->A00:LX/8wE;

    .line 438
    .line 439
    move-object v0, v5

    .line 440
    check-cast v0, LX/AMH;

    .line 441
    .line 442
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/AEp;

    .line 451
    .line 452
    iget-object v0, v1, LX/AEp;->A02:LX/B7t;

    .line 453
    .line 454
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d

    .line 459
    .line 460
    iget-object v0, v1, LX/AEp;->A08:LX/B7t;

    .line 461
    .line 462
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    iget-object v0, v1, LX/AEp;->A0C:LX/B7t;

    .line 467
    .line 468
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    const v13, 0x3f19999a    # 0.6f

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v0, v1}, LX/AH2;->A05(FJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1, v6, v7}, LX/O7B;->A04(JJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    :goto_6
    and-int v2, v2, p0

    .line 484
    .line 485
    :cond_1c
    if-eqz v11, :cond_13

    .line 486
    .line 487
    const/high16 p4, 0x40c00000    # 6.0f

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_1d
    iget-object v0, v1, LX/AEp;->A09:LX/B7t;

    .line 492
    .line 493
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    goto :goto_6

    .line 498
    :cond_1e
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 499
    .line 500
    .line 501
    move/from16 p11, v13

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_1f
    and-int v0, p5, p1

    .line 506
    .line 507
    if-nez v0, :cond_f

    .line 508
    .line 509
    move/from16 v0, p4

    .line 510
    .line 511
    invoke-interface {v5, v0}, LX/B7T;->AEv(F)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, LX/8ro;->A06(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    or-int/2addr v2, v0

    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_20
    and-int/lit16 v0, v4, 0x180

    .line 523
    .line 524
    if-nez v0, :cond_2

    .line 525
    .line 526
    invoke-static {v5, v13}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    or-int/2addr v2, v0

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_21
    and-int/lit8 v0, p5, 0x30

    .line 534
    .line 535
    if-nez v0, :cond_1

    .line 536
    .line 537
    invoke-static {v5, v12}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    or-int/2addr v2, v0

    .line 542
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/B3V;LX/09l;LX/09l;FIIJJZ)V
    .locals 18

    .line 0
    move/from16 v12, p5

    .line 1
    .line 2
    move-wide/from16 v10, p10

    .line 3
    .line 4
    move-wide/from16 v0, p8

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move/from16 v4, p12

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 p3, p1

    .line 13
    .line 14
    const v2, -0x21465a48

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    invoke-interface {v7, v2}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v5, p7

    .line 23
    .line 24
    and-int/lit8 p2, p7, 0x1

    .line 25
    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    or-int/lit8 v9, p6, 0x6

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    and-int/lit8 v2, p6, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_1d

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    invoke-static {v7, v2}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    or-int v9, v9, p6

    .line 43
    .line 44
    :cond_0
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_1c

    .line 47
    .line 48
    or-int/lit8 v9, v9, 0x30

    .line 49
    .line 50
    :cond_1
    :goto_1
    and-int/lit8 v15, p7, 0x4

    .line 51
    .line 52
    if-eqz v15, :cond_1b

    .line 53
    .line 54
    or-int/lit16 v9, v9, 0x180

    .line 55
    .line 56
    :cond_2
    :goto_2
    and-int/lit16 v2, v6, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    and-int/lit8 v2, p7, 0x8

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v7, v14}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :cond_3
    const/16 v2, 0x400

    .line 73
    .line 74
    :cond_4
    or-int/2addr v9, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v6, 0x6000

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    and-int/lit8 v2, p7, 0x10

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v7, v0, v1}, LX/B7T;->AEx(J)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v2, 0x4000

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    const/16 v2, 0x2000

    .line 92
    .line 93
    :cond_7
    or-int/2addr v9, v2

    .line 94
    :cond_8
    const/high16 v2, 0x30000

    .line 95
    .line 96
    and-int v2, v2, p6

    .line 97
    .line 98
    if-nez v2, :cond_b

    .line 99
    .line 100
    and-int/lit8 v2, p7, 0x20

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    invoke-interface {v7, v10, v11}, LX/B7T;->AEx(J)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/high16 v2, 0x20000

    .line 109
    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    :cond_9
    const/high16 v2, 0x10000

    .line 113
    .line 114
    :cond_a
    or-int/2addr v9, v2

    .line 115
    :cond_b
    and-int/lit8 p0, p7, 0x40

    .line 116
    .line 117
    const/high16 v3, 0x180000

    .line 118
    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    and-int v2, p6, v3

    .line 122
    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    invoke-interface {v7, v12}, LX/B7T;->AEv(F)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/high16 v3, 0x80000

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    :cond_c
    or-int/2addr v9, v3

    .line 136
    :cond_d
    and-int/lit16 v3, v5, 0x80

    .line 137
    .line 138
    const/high16 v2, 0xc00000

    .line 139
    .line 140
    move-object/from16 v13, p4

    .line 141
    .line 142
    if-nez v3, :cond_e

    .line 143
    .line 144
    and-int v2, p6, v2

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-static {v7, v13}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_e
    or-int/2addr v9, v2

    .line 153
    :cond_f
    invoke-static {v9}, LX/8rr;->A1T(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v7, v9, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1a

    .line 162
    .line 163
    invoke-interface {v7}, LX/B7T;->CWS()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v2, p6, 0x1

    .line 167
    .line 168
    const v17, -0x70001

    .line 169
    .line 170
    .line 171
    const v16, -0xe001

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_13

    .line 175
    .line 176
    invoke-interface {v7}, LX/B7T;->AbU()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_13

    .line 181
    .line 182
    invoke-static {v7, v5, v9}, LX/8rp;->A07(LX/B7T;II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    and-int/lit8 v2, p7, 0x10

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    and-int v9, v9, v16

    .line 191
    .line 192
    :cond_10
    and-int/lit8 v2, p7, 0x20

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    and-int v9, v9, v17

    .line 197
    .line 198
    :cond_11
    :goto_3
    invoke-interface {v7}, LX/B7T;->ANn()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    new-instance v3, LX/Avs;

    .line 203
    .line 204
    invoke-direct {v3, v13, v8, v2, v4}, LX/Avs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 205
    .line 206
    .line 207
    const v2, -0x7c3ab304

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v3, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    and-int/lit8 v3, v9, 0xe

    .line 215
    .line 216
    const/high16 v2, 0x180000

    .line 217
    .line 218
    or-int/2addr v3, v2

    .line 219
    shr-int/lit8 v2, v9, 0x6

    .line 220
    .line 221
    invoke-static {v2, v3}, LX/8rp;->A04(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    shr-int/lit8 v2, v9, 0x3

    .line 226
    .line 227
    invoke-static {v2, v3}, LX/8rm;->A05(II)I

    .line 228
    .line 229
    .line 230
    move-result p7

    .line 231
    const/16 p8, 0x10

    .line 232
    .line 233
    const/16 p1, 0x0

    .line 234
    .line 235
    move-object/from16 p2, v7

    .line 236
    .line 237
    move-object/from16 p4, v14

    .line 238
    .line 239
    move/from16 p6, v12

    .line 240
    .line 241
    move-wide/from16 p9, v0

    .line 242
    .line 243
    move-wide/from16 p11, v10

    .line 244
    .line 245
    invoke-static/range {p1 .. p12}, LX/ADo;->A03(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FIIJJ)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    new-instance v2, LX/Awd;

    .line 255
    .line 256
    move-wide v15, v0

    .line 257
    move-wide/from16 v17, v10

    .line 258
    .line 259
    move/from16 p1, v4

    .line 260
    .line 261
    move-object v9, v14

    .line 262
    move-object v10, v8

    .line 263
    move-object v11, v13

    .line 264
    move v13, v6

    .line 265
    move v14, v5

    .line 266
    move-object v7, v2

    .line 267
    move-object/from16 v8, p3

    .line 268
    .line 269
    invoke-direct/range {v7 .. v19}, LX/Awd;-><init>(LX/B7K;LX/B3V;LX/09l;LX/09l;FIIJJZ)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v3, LX/AMT;->A06:LX/09l;

    .line 273
    .line 274
    :cond_12
    return-void

    .line 275
    :cond_13
    if-eqz p2, :cond_14

    .line 276
    .line 277
    sget-object p3, LX/B7K;->A00:LX/AN4;

    .line 278
    .line 279
    :cond_14
    if-eqz p1, :cond_15

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :cond_15
    if-eqz v15, :cond_16

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :cond_16
    and-int/lit8 v2, p7, 0x8

    .line 286
    .line 287
    if-eqz v2, :cond_17

    .line 288
    .line 289
    sget-object v3, LX/9ge;->A00:LX/8wE;

    .line 290
    .line 291
    move-object v2, v7

    .line 292
    check-cast v2, LX/AMH;

    .line 293
    .line 294
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3, v2}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/A9h;

    .line 303
    .line 304
    iget-object v14, v2, LX/A9h;->A02:LX/ANV;

    .line 305
    .line 306
    and-int/lit16 v9, v9, -0x1c01

    .line 307
    .line 308
    :cond_17
    and-int/lit8 v2, p7, 0x10

    .line 309
    .line 310
    if-eqz v2, :cond_18

    .line 311
    .line 312
    sget-object v15, LX/A4R;->A00:LX/8wE;

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    check-cast v0, LX/AMH;

    .line 316
    .line 317
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v15, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/AEp;

    .line 326
    .line 327
    iget-object v0, v0, LX/AEp;->A07:LX/B7t;

    .line 328
    .line 329
    invoke-static {v0}, LX/8rn;->A0F(LX/B7t;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    const v2, 0x3f4ccccd    # 0.8f

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v1}, LX/AH2;->A05(FJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v7, v15}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v2, v3, v0, v1}, LX/O7B;->A04(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    and-int v9, v9, v16

    .line 349
    .line 350
    :cond_18
    and-int/lit8 v2, p7, 0x20

    .line 351
    .line 352
    if-eqz v2, :cond_19

    .line 353
    .line 354
    sget-object v2, LX/A4R;->A00:LX/8wE;

    .line 355
    .line 356
    invoke-static {v7, v2}, LX/AEp;->A00(LX/B7T;LX/9ru;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    and-int v9, v9, v17

    .line 361
    .line 362
    :cond_19
    if-eqz p0, :cond_11

    .line 363
    .line 364
    const/high16 v12, 0x40c00000    # 6.0f

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_1a
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_1b
    and-int/lit16 v2, v6, 0x180

    .line 373
    .line 374
    if-nez v2, :cond_2

    .line 375
    .line 376
    invoke-static {v7, v4}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    or-int/2addr v9, v2

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_1c
    and-int/lit8 v2, p6, 0x30

    .line 384
    .line 385
    if-nez v2, :cond_1

    .line 386
    .line 387
    invoke-static {v7, v8}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v9, v2

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_1d
    move v9, v6

    .line 395
    goto/16 :goto_0
.end method

.method public static final synthetic A02(LX/B7T;LX/09l;I)V
    .locals 12

    .line 0
    const v0, 0x36ae61c7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    or-int/2addr v8, p2

    .line 15
    :goto_0
    and-int/lit8 v1, v8, 0x3

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v4, LX/AOS;->A00:LX/AOS;

    .line 30
    .line 31
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, LX/AMH;

    .line 35
    .line 36
    iget v3, v7, LX/AMH;->A02:I

    .line 37
    .line 38
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v10, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {p0, v7, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, LX/A5d;->A03:LX/09l;

    .line 52
    .line 53
    invoke-static {p0, v4, v0, v9}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 58
    .line 59
    iget-boolean v0, v7, LX/AMH;->A0L:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {p0, v5, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v0, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v11}, LX/8rm;->A0N(Z)LX/B6U;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v2, v7, LX/AMH;->A02:I

    .line 89
    .line 90
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0, v7, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v7, v0, v6}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {p0, v5, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p0, v1, v4}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, v8, 0xe

    .line 123
    .line 124
    invoke-static {p0, p1, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/AMH;->A0L(LX/AMH;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v1, p1, p2, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v8, p2

    .line 146
    goto/16 :goto_0
.end method

.method public static final synthetic A03(LX/B7T;LX/09l;LX/09l;I)V
    .locals 17

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    move v9, v10

    .line 3
    const v0, -0x494235bc

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    move-object/from16 p3, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-static {v12, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    or-int/2addr v9, v10

    .line 24
    :cond_0
    and-int/lit8 v0, v10, 0x30

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v12, v11}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v9, v0

    .line 35
    :cond_1
    and-int/lit8 v1, v9, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    const/16 p2, 0x0

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v12, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v8}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v2, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v3, v2, v4, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v12}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v12

    .line 73
    check-cast v7, LX/AMH;

    .line 74
    .line 75
    iget v2, v7, LX/AMH;->A02:I

    .line 76
    .line 77
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v12, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {v12, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LX/A5d;->A03:LX/09l;

    .line 91
    .line 92
    invoke-static {v12, v3, v0, v5}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 97
    .line 98
    iget-boolean v0, v7, LX/AMH;->A0L:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v12, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v12, v3, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v12, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/high16 v16, 0x41f00000    # 30.0f

    .line 116
    .line 117
    const/high16 p1, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object v0, v8

    .line 124
    move-object/from16 p0, v8

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v15, LX/9in;->A00:LX/8yZ;

    .line 129
    .line 130
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    sget-object v13, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 135
    .line 136
    move/from16 v0, v16

    .line 137
    .line 138
    invoke-direct {v1, v15, v13, v0, v14}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LX/9kU;Lkotlin/jvm/functions/Function1;FF)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    invoke-interface {v8, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v15, LX/9in;->A01:LX/8yZ;

    .line 156
    .line 157
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 158
    .line 159
    sget-object v13, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 162
    .line 163
    move/from16 v0, p1

    .line 164
    .line 165
    invoke-direct {v1, v15, v13, v14, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LX/9kU;Lkotlin/jvm/functions/Function1;FF)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_5
    move-object/from16 v1, v16

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/high16 v1, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v13, v0, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v13, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 188
    .line 189
    move/from16 v0, p2

    .line 190
    .line 191
    invoke-static {v13, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget v1, v7, LX/AMH;->A02:I

    .line 196
    .line 197
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v12, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v12, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v15, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-static {v12, v1}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-static {v12, v3, v1}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {v12, v14, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v9, 0xe

    .line 230
    .line 231
    move-object/from16 v0, p3

    .line 232
    .line 233
    invoke-static {v7, v12, v0, v1}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/A5f;->A01:LX/B3Q;

    .line 237
    .line 238
    invoke-static {v0, v8}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v13, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget v8, v7, LX/AMH;->A02:I

    .line 248
    .line 249
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v12, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v13, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-static {v12, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v12, v3, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v12, v1, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 279
    .line 280
    .line 281
    shr-int/lit8 v0, v9, 0x3

    .line 282
    .line 283
    and-int/lit8 v0, v0, 0xe

    .line 284
    .line 285
    invoke-static {v12, v11, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, LX/AMH;->A0L(LX/AMH;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    const/4 v1, 0x6

    .line 298
    move-object/from16 v0, p3

    .line 299
    .line 300
    invoke-static {v2, v0, v11, v10, v1}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void

    .line 304
    :cond_b
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 305
    .line 306
    .line 307
    goto :goto_0
.end method

.method public static final synthetic A04(LX/B7T;LX/09l;LX/09l;I)V
    .locals 16

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move v10, v11

    .line 3
    const v0, -0x1fe09a12

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v14, v13}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    or-int v10, v10, p3

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v14, v12}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v10, v0

    .line 34
    :cond_1
    and-int/lit8 v1, v10, 0x13

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v14, v10, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 50
    .line 51
    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v1, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v8, v2, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v15, "text"

    .line 67
    .line 68
    const-string p3, "action"

    .line 69
    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    new-instance v3, LX/AOF;

    .line 73
    .line 74
    invoke-direct {v3}, LX/AOF;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v7, v14

    .line 81
    check-cast v7, LX/AMH;

    .line 82
    .line 83
    iget v2, v7, LX/AMH;->A02:I

    .line 84
    .line 85
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v14, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v14, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LX/A5d;->A03:LX/09l;

    .line 99
    .line 100
    invoke-static {v14, v3, v0, v5}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 105
    .line 106
    iget-boolean v0, v7, LX/AMH;->A0L:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {v14, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v14, v3, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v14, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v8, v15}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v0, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 134
    .line 135
    invoke-static {v1, v9}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget v15, v7, LX/AMH;->A02:I

    .line 140
    .line 141
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v14, v0}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v14, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    invoke-static {v14, v0, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    invoke-static {v14, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {v14, v15}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v14, v3, v15}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object/from16 v0, p0

    .line 175
    .line 176
    invoke-static {v14, v0, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v0, v10, 0xe

    .line 180
    .line 181
    invoke-static {v7, v14, v13, v0}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p3

    .line 185
    .line 186
    invoke-static {v8, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v1, v9}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v8, v7, LX/AMH;->A02:I

    .line 195
    .line 196
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v14, v15}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v14, v7, v6}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v9, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v7, v0, v4}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-static {v14, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-static {v14, v3, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v14, v1, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 v0, v10, 0x3

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    invoke-static {v14, v12, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LX/AMH;->A0L(LX/AMH;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-static {v1, v13, v12, v11, v0}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void

    .line 249
    :cond_a
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 250
    .line 251
    .line 252
    goto :goto_0
.end method
