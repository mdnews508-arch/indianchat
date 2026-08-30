.class public abstract LX/9fB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 65

    .line 0
    move-object/from16 v35, p2

    .line 1
    .line 2
    move/from16 v32, p9

    .line 3
    .line 4
    move/from16 v33, p8

    .line 5
    .line 6
    move/from16 v34, p7

    .line 7
    .line 8
    move-object/from16 v36, p1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move-object/from16 p8, p4

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x349c4741

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 29
    .line 30
    move-object/from16 p9, p3

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    move-object/from16 v0, p9

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int v0, v0, p5

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v2, p5, 0x30

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v0, v2

    .line 55
    :cond_0
    and-int/lit8 v11, p6, 0x4

    .line 56
    .line 57
    if-eqz v11, :cond_27

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_1
    :goto_1
    and-int/lit8 v10, p6, 0x8

    .line 62
    .line 63
    if-eqz v10, :cond_26

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    :cond_2
    :goto_2
    and-int/lit8 v9, p6, 0x10

    .line 68
    .line 69
    if-eqz v9, :cond_25

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    :cond_3
    :goto_3
    and-int/lit8 v6, p6, 0x20

    .line 74
    .line 75
    const/high16 v2, 0x30000

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    and-int v2, p5, v2

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move/from16 v2, v32

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/8rq;->A0f(LX/B7T;Z)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    or-int/2addr v0, v2

    .line 90
    :cond_5
    and-int/lit8 v5, p6, 0x40

    .line 91
    .line 92
    const/high16 v2, 0x180000

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    and-int v2, p5, v2

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move-object/from16 v2, v35

    .line 101
    .line 102
    invoke-static {v1, v2}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_6
    or-int/2addr v0, v2

    .line 107
    :cond_7
    const v4, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v4, v0

    .line 111
    const v2, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v4, v2}, LX/25u;->A1P(II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v0, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_24

    .line 124
    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    sget-object v36, LX/B7K;->A00:LX/AN4;

    .line 128
    .line 129
    :cond_8
    if-eqz v10, :cond_9

    .line 130
    .line 131
    const/16 v34, 0x1

    .line 132
    .line 133
    :cond_9
    if-eqz v9, :cond_a

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    :cond_a
    if-eqz v6, :cond_b

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    :cond_b
    if-eqz v5, :cond_c

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    :cond_c
    const v6, 0xe000

    .line 146
    .line 147
    .line 148
    if-eqz v32, :cond_20

    .line 149
    .line 150
    const v2, 0x564cc38c

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, LX/B7T;->CWz(I)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f120045

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p9

    .line 160
    .line 161
    invoke-static {v1, v2, v4}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v1, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    and-int/lit8 v31, v0, 0x70

    .line 170
    .line 171
    move/from16 v2, v31

    .line 172
    .line 173
    if-ne v2, v3, :cond_d

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_d
    or-int/2addr v5, v7

    .line 177
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v5, :cond_e

    .line 182
    .line 183
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v4, v2, :cond_f

    .line 186
    .line 187
    :cond_e
    const/16 v3, 0x8

    .line 188
    .line 189
    new-instance v4, LX/Ag3;

    .line 190
    .line 191
    move-object/from16 v2, p8

    .line 192
    .line 193
    invoke-direct {v4, v6, v3, v2}, LX/Ag3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    move-object/from16 v2, v36

    .line 207
    .line 208
    invoke-interface {v2, v3}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 209
    .line 210
    .line 211
    move-result-object v42

    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, LX/AMH;

    .line 214
    .line 215
    move-object/from16 p7, v2

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LX/9jq;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1, v2}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 224
    .line 225
    .line 226
    move-result-object v43

    .line 227
    sget-object v2, LX/9iO;->A00:LX/8wE;

    .line 228
    .line 229
    invoke-static {v1, v2}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, LX/AHA;->A0g()J

    .line 234
    .line 235
    .line 236
    move-result-wide v29

    .line 237
    invoke-static {v1, v2}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v27

    .line 241
    invoke-static {v1, v2}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v1, v2}, LX/AHA;->A05(LX/B7T;LX/9ru;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v25

    .line 249
    invoke-static {v1, v2}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    invoke-static {v1, v2}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    invoke-static {v1, v2}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    invoke-static {v1, v2}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    invoke-static {v1, v2}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    sget-wide v6, LX/AH2;->A06:J

    .line 270
    .line 271
    move-wide/from16 v40, v6

    .line 272
    .line 273
    move-wide/from16 v37, v6

    .line 274
    .line 275
    invoke-static {v1}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v4, v2, LX/9uy;->A08:LX/9wB;

    .line 280
    .line 281
    if-nez v4, :cond_10

    .line 282
    .line 283
    sget-wide v45, LX/AH2;->A05:J

    .line 284
    .line 285
    sget-object v3, LX/9k6;->A0B:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v47

    .line 291
    sget-object v3, LX/9k6;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v49

    .line 297
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v51

    .line 301
    sget-object v3, LX/9k6;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const v3, 0x3ec28f5c    # 0.38f

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v5}, LX/AH2;->A05(FJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v55

    .line 314
    sget-object v4, LX/9k6;->A02:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v2, v4, v3}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 317
    .line 318
    .line 319
    move-result-wide v57

    .line 320
    invoke-static {v2, v4, v3}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 321
    .line 322
    .line 323
    move-result-wide v59

    .line 324
    sget-object v3, LX/9k6;->A07:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v61

    .line 330
    sget-object v3, LX/9k6;->A06:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    const v5, 0x3df5c28f    # 0.12f

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v3, v4}, LX/AH2;->A05(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v63

    .line 343
    sget-object v3, LX/9k6;->A09:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    sget-object v3, LX/9k6;->A0A:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 352
    .line 353
    .line 354
    move-result-wide p2

    .line 355
    invoke-static {v2, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 356
    .line 357
    .line 358
    move-result-wide p4

    .line 359
    new-instance v4, LX/9wB;

    .line 360
    .line 361
    move-wide/from16 v53, v45

    .line 362
    .line 363
    move-object/from16 v44, v4

    .line 364
    .line 365
    invoke-direct/range {v44 .. v70}, LX/9wB;-><init>(JJJJJJJJJJJJJ)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v2, LX/9uy;->A08:LX/9wB;

    .line 369
    .line 370
    :cond_10
    move-wide v15, v9

    .line 371
    const-wide/16 v17, 0x10

    .line 372
    .line 373
    cmp-long v2, v29, v17

    .line 374
    .line 375
    if-nez v2, :cond_11

    .line 376
    .line 377
    iget-wide v2, v4, LX/9wB;->A00:J

    .line 378
    .line 379
    move-wide/from16 v29, v2

    .line 380
    .line 381
    :cond_11
    cmp-long v2, v27, v17

    .line 382
    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    iget-wide v2, v4, LX/9wB;->A06:J

    .line 386
    .line 387
    move-wide/from16 v27, v2

    .line 388
    .line 389
    :cond_12
    cmp-long v2, v9, v17

    .line 390
    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    iget-wide v15, v4, LX/9wB;->A07:J

    .line 394
    .line 395
    :cond_13
    cmp-long v2, v9, v17

    .line 396
    .line 397
    if-nez v2, :cond_14

    .line 398
    .line 399
    iget-wide v9, v4, LX/9wB;->A0C:J

    .line 400
    .line 401
    :cond_14
    cmp-long v2, v25, v17

    .line 402
    .line 403
    if-nez v2, :cond_15

    .line 404
    .line 405
    iget-wide v2, v4, LX/9wB;->A01:J

    .line 406
    .line 407
    move-wide/from16 v25, v2

    .line 408
    .line 409
    :cond_15
    cmp-long v2, v23, v17

    .line 410
    .line 411
    if-nez v2, :cond_16

    .line 412
    .line 413
    iget-wide v2, v4, LX/9wB;->A02:J

    .line 414
    .line 415
    move-wide/from16 v23, v2

    .line 416
    .line 417
    :cond_16
    cmp-long v2, v21, v17

    .line 418
    .line 419
    if-nez v2, :cond_17

    .line 420
    .line 421
    iget-wide v2, v4, LX/9wB;->A03:J

    .line 422
    .line 423
    move-wide/from16 v21, v2

    .line 424
    .line 425
    :cond_17
    cmp-long v2, v6, v17

    .line 426
    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-wide v2, v4, LX/9wB;->A05:J

    .line 430
    .line 431
    move-wide/from16 v40, v2

    .line 432
    .line 433
    :cond_18
    cmp-long v2, v19, v17

    .line 434
    .line 435
    if-nez v2, :cond_19

    .line 436
    .line 437
    iget-wide v2, v4, LX/9wB;->A08:J

    .line 438
    .line 439
    move-wide/from16 v19, v2

    .line 440
    .line 441
    :cond_19
    cmp-long v2, v6, v17

    .line 442
    .line 443
    if-nez v2, :cond_1a

    .line 444
    .line 445
    iget-wide v2, v4, LX/9wB;->A04:J

    .line 446
    .line 447
    move-wide/from16 v37, v2

    .line 448
    .line 449
    :cond_1a
    cmp-long v2, v13, v17

    .line 450
    .line 451
    if-nez v2, :cond_1b

    .line 452
    .line 453
    iget-wide v13, v4, LX/9wB;->A09:J

    .line 454
    .line 455
    :cond_1b
    cmp-long v2, v11, v17

    .line 456
    .line 457
    if-nez v2, :cond_1c

    .line 458
    .line 459
    iget-wide v11, v4, LX/9wB;->A0A:J

    .line 460
    .line 461
    :cond_1c
    cmp-long v2, v6, v17

    .line 462
    .line 463
    if-nez v2, :cond_1d

    .line 464
    .line 465
    iget-wide v6, v4, LX/9wB;->A0B:J

    .line 466
    .line 467
    :cond_1d
    new-instance v39, LX/9wB;

    .line 468
    .line 469
    move-object/from16 v44, v39

    .line 470
    .line 471
    move-wide/from16 v45, v29

    .line 472
    .line 473
    move-wide/from16 v47, v27

    .line 474
    .line 475
    move-wide/from16 v49, v15

    .line 476
    .line 477
    move-wide/from16 v51, v9

    .line 478
    .line 479
    move-wide/from16 v53, v25

    .line 480
    .line 481
    move-wide/from16 v55, v23

    .line 482
    .line 483
    move-wide/from16 v57, v21

    .line 484
    .line 485
    move-wide/from16 v59, v40

    .line 486
    .line 487
    move-wide/from16 v61, v19

    .line 488
    .line 489
    move-wide/from16 v63, v37

    .line 490
    .line 491
    move-wide/from16 p0, v13

    .line 492
    .line 493
    move-wide/from16 p2, v11

    .line 494
    .line 495
    move-wide/from16 p4, v6

    .line 496
    .line 497
    invoke-direct/range {v44 .. v70}, LX/9wB;-><init>(JJJJJJJJJJJJJ)V

    .line 498
    .line 499
    .line 500
    if-nez v32, :cond_1f

    .line 501
    .line 502
    if-nez v35, :cond_1f

    .line 503
    .line 504
    const v2, 0x5661631c

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2}, LX/B7T;->CWz(I)V

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    move-object/from16 v2, p7

    .line 512
    .line 513
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 514
    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    :goto_5
    const/4 v4, 0x3

    .line 519
    new-instance v3, LX/AgD;

    .line 520
    .line 521
    move-object/from16 v2, p9

    .line 522
    .line 523
    invoke-direct {v3, v2, v4}, LX/AgD;-><init>(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const v2, 0x16fea3be

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 530
    .line 531
    .line 532
    move-result-object v45

    .line 533
    shr-int/lit8 v2, v0, 0xc

    .line 534
    .line 535
    and-int/lit8 v2, v2, 0xe

    .line 536
    .line 537
    or-int/lit16 v2, v2, 0x180

    .line 538
    .line 539
    or-int v2, v2, v31

    .line 540
    .line 541
    shl-int/lit8 v0, v0, 0x3

    .line 542
    .line 543
    invoke-static {v0, v2}, LX/8rm;->A06(II)I

    .line 544
    .line 545
    .line 546
    move-result v48

    .line 547
    const/16 v50, 0xe40

    .line 548
    .line 549
    const/16 v37, 0x0

    .line 550
    .line 551
    const/16 v49, 0x0

    .line 552
    .line 553
    move-object/from16 v40, v37

    .line 554
    .line 555
    move-object/from16 v47, v37

    .line 556
    .line 557
    move-object/from16 v38, v37

    .line 558
    .line 559
    move/from16 v51, v33

    .line 560
    .line 561
    move/from16 v52, v34

    .line 562
    .line 563
    move-object/from16 v41, v1

    .line 564
    .line 565
    move-object/from16 v44, p8

    .line 566
    .line 567
    invoke-static/range {v37 .. v52}, LX/AEH;->A01(LX/9x6;LX/B7f;LX/9wB;LX/9v1;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;IIIZZ)V

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_1e

    .line 575
    .line 576
    new-instance v0, LX/Air;

    .line 577
    .line 578
    move-object/from16 p0, v0

    .line 579
    .line 580
    move-object/from16 p1, v36

    .line 581
    .line 582
    move-object/from16 p2, v35

    .line 583
    .line 584
    move-object/from16 p3, p9

    .line 585
    .line 586
    move-object/from16 p4, p8

    .line 587
    .line 588
    move/from16 p5, v8

    .line 589
    .line 590
    move/from16 p7, v34

    .line 591
    .line 592
    move/from16 p8, v33

    .line 593
    .line 594
    move/from16 p9, v32

    .line 595
    .line 596
    invoke-direct/range {p0 .. p9}, LX/Air;-><init>(LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 600
    .line 601
    :cond_1e
    return-void

    .line 602
    :cond_1f
    const v2, 0x565bd6ed

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v2}, LX/B7T;->CWz(I)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x15

    .line 609
    .line 610
    new-instance v3, LX/AgC;

    .line 611
    .line 612
    move-object/from16 v2, v35

    .line 613
    .line 614
    invoke-direct {v3, v2, v4}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const v2, -0x400ac365

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v3, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 621
    .line 622
    .line 623
    move-result-object v46

    .line 624
    const/4 v3, 0x0

    .line 625
    move-object/from16 v2, p7

    .line 626
    .line 627
    invoke-static {v2, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_20
    const v2, 0x5652063b

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v2}, LX/B7T;->CWz(I)V

    .line 635
    .line 636
    .line 637
    and-int/lit8 v4, v0, 0xe

    .line 638
    .line 639
    const/4 v2, 0x4

    .line 640
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    and-int v4, v0, v6

    .line 645
    .line 646
    const/16 v2, 0x4000

    .line 647
    .line 648
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    or-int/2addr v5, v2

    .line 653
    and-int/lit16 v4, v0, 0x1c00

    .line 654
    .line 655
    const/16 v2, 0x800

    .line 656
    .line 657
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    or-int/2addr v5, v2

    .line 662
    and-int/lit8 v31, v0, 0x70

    .line 663
    .line 664
    move/from16 v2, v31

    .line 665
    .line 666
    if-ne v2, v3, :cond_21

    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    :cond_21
    or-int/2addr v5, v7

    .line 670
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-nez v5, :cond_22

    .line 675
    .line 676
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    if-ne v6, v2, :cond_23

    .line 679
    .line 680
    :cond_22
    new-instance v6, LX/Ahc;

    .line 681
    .line 682
    move-object/from16 v5, p9

    .line 683
    .line 684
    move/from16 v4, v33

    .line 685
    .line 686
    move/from16 v3, v34

    .line 687
    .line 688
    move-object/from16 v2, p8

    .line 689
    .line 690
    invoke-direct {v6, v5, v2, v4, v3}, LX/Ahc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 699
    .line 700
    invoke-direct {v3, v6}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :cond_24
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_25
    and-int/lit16 v2, v8, 0x6000

    .line 711
    .line 712
    if-nez v2, :cond_3

    .line 713
    .line 714
    move/from16 v2, v33

    .line 715
    .line 716
    invoke-static {v1, v2}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    or-int/2addr v0, v2

    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_26
    and-int/lit16 v2, v8, 0xc00

    .line 724
    .line 725
    if-nez v2, :cond_2

    .line 726
    .line 727
    move/from16 v2, v34

    .line 728
    .line 729
    invoke-static {v1, v2}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    or-int/2addr v0, v2

    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_27
    and-int/lit16 v2, v8, 0x180

    .line 737
    .line 738
    if-nez v2, :cond_1

    .line 739
    .line 740
    move-object/from16 v2, v36

    .line 741
    .line 742
    invoke-static {v1, v2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    or-int/2addr v0, v2

    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_28
    move v0, v8

    .line 750
    goto/16 :goto_0
.end method
