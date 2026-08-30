.class public abstract LX/A2n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9x6;LX/B7f;LX/9zw;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V
    .locals 20

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v14, p5

    .line 7
    .line 8
    move/from16 v9, p10

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    const v0, -0x681b0c11

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v2, p9

    .line 21
    .line 22
    and-int/lit8 v0, p9, 0x1

    .line 23
    .line 24
    move/from16 v3, p8

    .line 25
    .line 26
    or-int/lit8 v1, p8, 0x6

    .line 27
    .line 28
    move-object/from16 p10, p6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p8, 0x6

    .line 33
    .line 34
    move v1, v3

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int v1, v1, p8

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v10, p9, 0x2

    .line 46
    .line 47
    if-eqz v10, :cond_20

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_0
    and-int/lit8 v8, p9, 0x4

    .line 52
    .line 53
    if-eqz v8, :cond_1f

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_2
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    and-int/lit8 v0, p9, 0x8

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4, v14}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    :cond_3
    const/16 v0, 0x400

    .line 74
    .line 75
    :cond_4
    or-int/2addr v1, v0

    .line 76
    :cond_5
    and-int/lit16 v0, v3, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    and-int/lit8 v0, p9, 0x10

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v0, 0x4000

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    :cond_6
    const/16 v0, 0x2000

    .line 93
    .line 94
    :cond_7
    or-int/2addr v1, v0

    .line 95
    :cond_8
    const/high16 v0, 0x30000

    .line 96
    .line 97
    and-int v0, v0, p8

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    and-int/lit8 v0, p9, 0x20

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v4, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v0, 0x20000

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    :cond_9
    const/high16 v0, 0x10000

    .line 114
    .line 115
    :cond_a
    or-int/2addr v1, v0

    .line 116
    :cond_b
    and-int/lit8 v16, p9, 0x40

    .line 117
    .line 118
    const/high16 v0, 0x180000

    .line 119
    .line 120
    if-nez v16, :cond_c

    .line 121
    .line 122
    and-int v0, p8, v0

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    invoke-static {v4, v15}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_c
    or-int/2addr v1, v0

    .line 131
    :cond_d
    and-int/lit16 v7, v2, 0x80

    .line 132
    .line 133
    const/high16 v0, 0xc00000

    .line 134
    .line 135
    move-object/from16 v13, p7

    .line 136
    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    and-int v0, p8, v0

    .line 140
    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    invoke-static {v4, v13}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_e
    or-int/2addr v1, v0

    .line 148
    :cond_f
    const v7, 0x492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v7, v1

    .line 152
    const v0, 0x492492

    .line 153
    .line 154
    .line 155
    if-ne v7, v0, :cond_11

    .line 156
    .line 157
    invoke-interface {v4}, LX/B7T;->Azt()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    new-instance v0, LX/Awi;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    move-object/from16 v18, v15

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    move-object/from16 p0, v12

    .line 183
    .line 184
    move-object/from16 p1, v14

    .line 185
    .line 186
    move-object/from16 p2, p10

    .line 187
    .line 188
    move-object/from16 p3, v13

    .line 189
    .line 190
    move/from16 p4, v3

    .line 191
    .line 192
    move/from16 p5, v2

    .line 193
    .line 194
    move/from16 p6, v9

    .line 195
    .line 196
    invoke-direct/range {v16 .. v26}, LX/Awi;-><init>(LX/9x6;LX/B7f;LX/9zw;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 200
    .line 201
    :cond_10
    return-void

    .line 202
    :cond_11
    invoke-interface {v4}, LX/B7T;->CWS()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, p8, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-interface {v4}, LX/B7T;->AbU()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 216
    .line 217
    .line 218
    :cond_12
    :goto_3
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/Atc;->A00:LX/Atc;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v12, v1, v0}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    if-eqz v9, :cond_13

    .line 229
    .line 230
    iget-wide v7, v5, LX/9zw;->A00:J

    .line 231
    .line 232
    iget-wide v0, v5, LX/9zw;->A01:J

    .line 233
    .line 234
    :goto_4
    const/16 v10, 0xf

    .line 235
    .line 236
    invoke-static {v13, v10}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const v10, 0x22b5b07a    # 4.9247E-18f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v11, v10}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/16 p4, 0xc0

    .line 248
    .line 249
    const/16 p3, 0x0

    .line 250
    .line 251
    move-wide/from16 p7, v0

    .line 252
    .line 253
    move/from16 p9, v9

    .line 254
    .line 255
    move-object/from16 p0, v14

    .line 256
    .line 257
    move-object/from16 p1, p10

    .line 258
    .line 259
    move-wide/from16 p5, v7

    .line 260
    .line 261
    move-object/from16 v17, v15

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v16, v6

    .line 266
    .line 267
    invoke-static/range {v16 .. v29}, LX/AEI;->A01(LX/9x6;LX/B7f;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIJJZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_13
    iget-wide v7, v5, LX/9zw;->A02:J

    .line 272
    .line 273
    iget-wide v0, v5, LX/9zw;->A03:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_14
    if-eqz v10, :cond_15

    .line 277
    .line 278
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 279
    .line 280
    :cond_15
    if-eqz v8, :cond_16

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    :cond_16
    and-int/lit8 v0, p9, 0x8

    .line 284
    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    sget-object v0, LX/9gq;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    const v0, 0x17340e29

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v8, LX/9gg;->A00:LX/8wE;

    .line 308
    .line 309
    move-object v7, v4

    .line 310
    check-cast v7, LX/AMH;

    .line 311
    .line 312
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v8, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/AH2;

    .line 321
    .line 322
    iget-wide v0, v0, LX/AH2;->A00:J

    .line 323
    .line 324
    iget-object v5, v10, LX/9uy;->A05:LX/9zw;

    .line 325
    .line 326
    if-nez v5, :cond_18

    .line 327
    .line 328
    sget-wide v18, LX/AH2;->A05:J

    .line 329
    .line 330
    const v5, 0x3ec28f5c    # 0.38f

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0, v1}, LX/AH2;->A05(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide p4

    .line 337
    new-instance v5, LX/9zw;

    .line 338
    .line 339
    move-object/from16 v17, v5

    .line 340
    .line 341
    move-wide/from16 p0, v0

    .line 342
    .line 343
    move-wide/from16 p2, v18

    .line 344
    .line 345
    invoke-direct/range {v17 .. v25}, LX/9zw;-><init>(JJJJ)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v10, LX/9uy;->A05:LX/9zw;

    .line 349
    .line 350
    :cond_18
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v8, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/AH2;

    .line 359
    .line 360
    iget-wide v0, v0, LX/AH2;->A00:J

    .line 361
    .line 362
    iget-wide v7, v5, LX/9zw;->A01:J

    .line 363
    .line 364
    cmp-long v10, v7, v0

    .line 365
    .line 366
    if-eqz v10, :cond_19

    .line 367
    .line 368
    const v7, 0x3ec28f5c    # 0.38f

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v0, v1}, LX/AH2;->A05(FJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide p4

    .line 375
    iget-wide v10, v5, LX/9zw;->A00:J

    .line 376
    .line 377
    iget-wide v7, v5, LX/9zw;->A02:J

    .line 378
    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    move-wide/from16 v18, v10

    .line 382
    .line 383
    move-wide/from16 p0, v0

    .line 384
    .line 385
    move-wide/from16 p2, v7

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v25}, LX/9zw;->A00(JJJJ)LX/9zw;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_19
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 395
    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    if-eqz v9, :cond_1e

    .line 399
    .line 400
    const v0, 0x46b284c2

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, LX/8ro;->A0D(LX/B7T;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    :goto_5
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v0, v1}, LX/B7T;->AEx(J)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v7, :cond_1b

    .line 422
    .line 423
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    if-ne v6, v7, :cond_1c

    .line 426
    .line 427
    :cond_1b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 428
    .line 429
    new-instance v7, LX/8yI;

    .line 430
    .line 431
    invoke-direct {v7, v0, v1}, LX/8yI;-><init>(J)V

    .line 432
    .line 433
    .line 434
    new-instance v6, LX/9x6;

    .line 435
    .line 436
    invoke-direct {v6, v7, v8}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1c
    check-cast v6, LX/9x6;

    .line 443
    .line 444
    :cond_1d
    if-eqz v16, :cond_12

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_1e
    const v0, 0x46b38634

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, LX/8ro;->A0D(LX/B7T;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    const v6, 0x3df5c28f    # 0.12f

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v0, v1}, LX/AH2;->A05(FJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    goto :goto_5

    .line 467
    :cond_1f
    and-int/lit16 v0, v3, 0x180

    .line 468
    .line 469
    if-nez v0, :cond_2

    .line 470
    .line 471
    invoke-static {v4, v9}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    or-int/2addr v1, v0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_20
    and-int/lit8 v0, p8, 0x30

    .line 479
    .line 480
    if-nez v0, :cond_1

    .line 481
    .line 482
    invoke-static {v4, v12}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    or-int/2addr v1, v0

    .line 487
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7f;LX/9zw;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    const v0, -0x441f35f2

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    invoke-interface {v8, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v5, p7

    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    or-int/lit8 v4, p6, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_18

    .line 31
    .line 32
    invoke-static {v8, v15}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int v4, v4, p6

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_16

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit16 v0, v6, 0xc00

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    and-int/lit8 v0, p7, 0x8

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v8, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x800

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x400

    .line 67
    .line 68
    :cond_4
    or-int/2addr v4, v0

    .line 69
    :cond_5
    and-int/lit8 v16, p7, 0x10

    .line 70
    .line 71
    if-eqz v16, :cond_15

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x6000

    .line 74
    .line 75
    :cond_6
    :goto_3
    and-int/lit8 v1, p7, 0x20

    .line 76
    .line 77
    const/high16 v0, 0x30000

    .line 78
    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    and-int v0, p6, v0

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-static {v8, v13}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_7
    or-int/2addr v4, v0

    .line 92
    :cond_8
    const v1, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v4

    .line 96
    const v0, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v1, v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v8}, LX/B7T;->Azt()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 p4, 0x2

    .line 117
    .line 118
    new-instance v0, LX/AwZ;

    .line 119
    .line 120
    move/from16 p5, v9

    .line 121
    .line 122
    move/from16 p3, v5

    .line 123
    .line 124
    move/from16 p2, v6

    .line 125
    .line 126
    move-object/from16 p1, v7

    .line 127
    .line 128
    move-object/from16 p0, v15

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object v15, v13

    .line 133
    move-object v13, v0

    .line 134
    invoke-direct/range {v13 .. v22}, LX/AwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 138
    .line 139
    :cond_9
    return-void

    .line 140
    :cond_a
    invoke-interface {v8}, LX/B7T;->CWS()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, p6, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    invoke-interface {v8}, LX/B7T;->AbU()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    invoke-static {v8, v5, v4}, LX/8rp;->A07(LX/B7T;II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_b
    :goto_5
    invoke-interface {v8}, LX/B7T;->ANn()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 161
    .line 162
    invoke-interface {v10, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v0, 0x42200000    # 40.0f

    .line 167
    .line 168
    const/high16 v2, 0x42200000    # 40.0f

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/9gp;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v8, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    iget-wide v0, v7, LX/9zw;->A00:J

    .line 187
    .line 188
    :goto_6
    sget-object v3, LX/9h3;->A00:LX/B3V;

    .line 189
    .line 190
    invoke-static {v11, v3, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x0

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v2, v0

    .line 198
    const/16 v3, 0x36

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-static {v8, v2, v3, v0}, LX/AC1;->A00(LX/B7T;FII)LX/B2y;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    new-instance v0, LX/9wX;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/9wX;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 p3, 0x0

    .line 211
    .line 212
    move-object/from16 p0, v14

    .line 213
    .line 214
    move-object/from16 p2, v0

    .line 215
    .line 216
    move-object/from16 p4, v15

    .line 217
    .line 218
    move/from16 p5, v9

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, LX/A2c;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v2, v8

    .line 229
    check-cast v2, LX/AMH;

    .line 230
    .line 231
    iget v11, v2, LX/AMH;->A02:I

    .line 232
    .line 233
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v8, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v8, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 248
    .line 249
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-static {v8, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    :cond_c
    invoke-static {v8, v1, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-static {v8, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    iget-wide v0, v7, LX/9zw;->A01:J

    .line 268
    .line 269
    :goto_7
    invoke-static {v0, v1}, LX/8wE;->A02(J)LX/9qV;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    shr-int/lit8 v0, v4, 0xc

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x70

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x8

    .line 278
    .line 279
    invoke-static {v8, v1, v13, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v2, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_e
    iget-wide v0, v7, LX/9zw;->A03:J

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    iget-wide v0, v7, LX/9zw;->A02:J

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    if-eqz v3, :cond_11

    .line 295
    .line 296
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 297
    .line 298
    :cond_11
    if-eqz v2, :cond_12

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    const v0, -0x5a939695

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, LX/8ro;->A0D(LX/B7T;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v8}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2, v3}, LX/ABh;->A00(LX/9uy;J)LX/9zw;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-wide v0, v7, LX/9zw;->A01:J

    .line 324
    .line 325
    cmp-long v11, v0, v2

    .line 326
    .line 327
    if-eqz v11, :cond_13

    .line 328
    .line 329
    const v0, 0x3ec28f5c    # 0.38f

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2, v3}, LX/AH2;->A05(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide p7

    .line 336
    iget-wide v11, v7, LX/9zw;->A00:J

    .line 337
    .line 338
    iget-wide v0, v7, LX/9zw;->A02:J

    .line 339
    .line 340
    move-object/from16 p0, v7

    .line 341
    .line 342
    move-wide/from16 p1, v11

    .line 343
    .line 344
    move-wide/from16 p3, v2

    .line 345
    .line 346
    move-wide/from16 p5, v0

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p8}, LX/9zw;->A00(JJJJ)LX/9zw;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :cond_13
    invoke-static {v8}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    and-int/lit16 v4, v4, -0x1c01

    .line 356
    .line 357
    :cond_14
    if-eqz v16, :cond_b

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_15
    and-int/lit16 v0, v6, 0x6000

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    invoke-static {v8, v14}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    or-int/2addr v4, v0

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_16
    and-int/lit16 v0, v6, 0x180

    .line 374
    .line 375
    if-nez v0, :cond_2

    .line 376
    .line 377
    invoke-static {v8, v9}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    or-int/2addr v4, v0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_17
    and-int/lit8 v0, p6, 0x30

    .line 385
    .line 386
    if-nez v0, :cond_1

    .line 387
    .line 388
    invoke-static {v8, v10}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    or-int/2addr v4, v0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_18
    move v4, v6

    .line 396
    goto/16 :goto_0
.end method
