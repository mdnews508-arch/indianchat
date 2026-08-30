.class public abstract LX/9fS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 29

    .line 0
    move-object/from16 v20, p6

    .line 1
    .line 2
    move-object/from16 v19, p8

    .line 3
    .line 4
    move-object/from16 v25, p0

    .line 5
    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    move-object/from16 v21, p5

    .line 9
    .line 10
    move-object/from16 v23, p3

    .line 11
    .line 12
    move-object/from16 v22, p4

    .line 13
    .line 14
    move-object/from16 v24, p2

    .line 15
    .line 16
    const v0, 0x1091b4c9

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v4, p10

    .line 25
    .line 26
    and-int/lit8 v14, p10, 0x1

    .line 27
    .line 28
    move/from16 v5, p9

    .line 29
    .line 30
    if-eqz v14, :cond_21

    .line 31
    .line 32
    or-int/lit8 v10, p9, 0x6

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v13, p10, 0x2

    .line 35
    .line 36
    if-eqz v13, :cond_20

    .line 37
    .line 38
    or-int/lit8 v10, v10, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit8 v12, p10, 0x4

    .line 41
    .line 42
    if-eqz v12, :cond_1f

    .line 43
    .line 44
    or-int/lit16 v10, v10, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v11, p10, 0x8

    .line 47
    .line 48
    if-eqz v11, :cond_1e

    .line 49
    .line 50
    or-int/lit16 v10, v10, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 v2, p10, 0x10

    .line 53
    .line 54
    if-eqz v2, :cond_1d

    .line 55
    .line 56
    or-int/lit16 v10, v10, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    .line 59
    .line 60
    and-int v0, v0, p9

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    and-int/lit8 v0, p10, 0x20

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object/from16 v0, v25

    .line 69
    .line 70
    invoke-interface {v7, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x20000

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/high16 v0, 0x10000

    .line 79
    .line 80
    :cond_5
    or-int/2addr v10, v0

    .line 81
    :cond_6
    and-int/lit8 v9, p10, 0x40

    .line 82
    .line 83
    const/high16 v0, 0x180000

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    and-int v0, p9, v0

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    invoke-static {v7, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_7
    or-int/2addr v10, v0

    .line 98
    :cond_8
    and-int/lit16 v3, v4, 0x80

    .line 99
    .line 100
    const/high16 v0, 0xc00000

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    and-int v0, p9, v0

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    move-object/from16 v0, v20

    .line 109
    .line 110
    invoke-static {v7, v0}, LX/8rq;->A0K(LX/B7T;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_9
    or-int/2addr v10, v0

    .line 115
    :cond_a
    invoke-static {v10}, LX/8rr;->A1T(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v7, v10, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    .line 125
    invoke-interface {v7}, LX/B7T;->CWS()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, p9, 0x1

    .line 129
    .line 130
    const v8, -0x70001

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    invoke-interface {v7}, LX/B7T;->AbU()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_13

    .line 140
    .line 141
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v0, p10, 0x20

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    and-int/2addr v10, v8

    .line 149
    :cond_b
    :goto_5
    invoke-interface {v7}, LX/B7T;->ANn()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v2, v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {v7, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move-object/from16 v0, v24

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-static {v7, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v7, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v7, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v7, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v7}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, LX/9a9;->A00(LX/9uy;)LX/9vq;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-wide/16 v17, 0x10

    .line 205
    .line 206
    cmp-long v16, v14, v17

    .line 207
    .line 208
    if-nez v16, :cond_d

    .line 209
    .line 210
    iget-wide v14, v13, LX/9vq;->A01:J

    .line 211
    .line 212
    :cond_d
    cmp-long v16, v11, v17

    .line 213
    .line 214
    if-nez v16, :cond_e

    .line 215
    .line 216
    iget-wide v11, v13, LX/9vq;->A03:J

    .line 217
    .line 218
    :cond_e
    cmp-long v16, v8, v17

    .line 219
    .line 220
    if-nez v16, :cond_f

    .line 221
    .line 222
    iget-wide v8, v13, LX/9vq;->A02:J

    .line 223
    .line 224
    :cond_f
    cmp-long v16, v2, v17

    .line 225
    .line 226
    if-nez v16, :cond_10

    .line 227
    .line 228
    iget-wide v2, v13, LX/9vq;->A04:J

    .line 229
    .line 230
    :cond_10
    cmp-long v16, v0, v17

    .line 231
    .line 232
    if-nez v16, :cond_11

    .line 233
    .line 234
    iget-wide v0, v13, LX/9vq;->A00:J

    .line 235
    .line 236
    :cond_11
    new-instance v26, LX/9vq;

    .line 237
    .line 238
    move-object/from16 p0, v26

    .line 239
    .line 240
    move-wide/from16 p1, v14

    .line 241
    .line 242
    move-wide/from16 p3, v11

    .line 243
    .line 244
    move-wide/from16 p5, v8

    .line 245
    .line 246
    move-wide/from16 p7, v2

    .line 247
    .line 248
    move-wide/from16 p9, v0

    .line 249
    .line 250
    invoke-direct/range {p0 .. p10}, LX/9vq;-><init>(JJJJJ)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0xa

    .line 254
    .line 255
    new-instance v1, LX/AgD;

    .line 256
    .line 257
    move-object/from16 v0, v22

    .line 258
    .line 259
    invoke-direct {v1, v0, v2}, LX/AgD;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const v0, -0x4cce3d73

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v3, LX/Ahx;

    .line 270
    .line 271
    move-object/from16 v2, v20

    .line 272
    .line 273
    move-object/from16 v1, v23

    .line 274
    .line 275
    move-object/from16 v0, v21

    .line 276
    .line 277
    invoke-direct {v3, v1, v0, v2, v6}, LX/Ahx;-><init>(LX/9vi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x1bf5058f

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v3, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const/4 v2, 0x7

    .line 288
    new-instance v1, LX/AhH;

    .line 289
    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x6cc15eb8

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const/high16 v0, 0x70000

    .line 303
    .line 304
    and-int/2addr v0, v10

    .line 305
    or-int/lit16 v0, v0, 0xd86

    .line 306
    .line 307
    const/16 p5, 0x90

    .line 308
    .line 309
    const/16 p3, 0x0

    .line 310
    .line 311
    move-object/from16 v27, v7

    .line 312
    .line 313
    move/from16 p4, v0

    .line 314
    .line 315
    invoke-static/range {v25 .. v34}, Landroidx/compose/material3/AppBarKt;->A02(LX/B7N;LX/9vq;LX/B7T;LX/B7K;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FII)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    new-instance v0, LX/Aiz;

    .line 325
    .line 326
    move-object/from16 v8, v20

    .line 327
    .line 328
    move-object v9, v6

    .line 329
    move-object/from16 v10, v19

    .line 330
    .line 331
    move v11, v5

    .line 332
    move v12, v4

    .line 333
    move-object v2, v0

    .line 334
    move-object/from16 v3, v25

    .line 335
    .line 336
    move-object/from16 v4, v24

    .line 337
    .line 338
    move-object/from16 v5, v23

    .line 339
    .line 340
    move-object/from16 v6, v22

    .line 341
    .line 342
    move-object/from16 v7, v21

    .line 343
    .line 344
    invoke-direct/range {v2 .. v12}, LX/Aiz;-><init>(LX/B7N;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 348
    .line 349
    :cond_12
    return-void

    .line 350
    :cond_13
    if-eqz v14, :cond_14

    .line 351
    .line 352
    sget-object v24, LX/B7K;->A00:LX/AN4;

    .line 353
    .line 354
    :cond_14
    if-eqz v13, :cond_15

    .line 355
    .line 356
    const-string v22, ""

    .line 357
    .line 358
    :cond_15
    if-eqz v12, :cond_16

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    :cond_16
    if-eqz v11, :cond_17

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    :cond_17
    if-eqz v2, :cond_19

    .line 367
    .line 368
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    if-ne v6, v0, :cond_18

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-static {v7, v0}, LX/AfN;->A00(LX/B7T;I)LX/AfN;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    :cond_19
    and-int/lit8 v0, p10, 0x20

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    sget-object v0, LX/AEa;->A0N:LX/9rh;

    .line 389
    .line 390
    invoke-virtual {v0, v7}, LX/9rh;->A00(LX/B7T;)LX/AEa;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v2, v0, LX/AEa;->A07:LX/ALR;

    .line 395
    .line 396
    const/16 v1, 0x1f

    .line 397
    .line 398
    new-instance v25, LX/ALU;

    .line 399
    .line 400
    move-object/from16 v0, v25

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, LX/ALU;-><init>(LX/B7N;I)V

    .line 403
    .line 404
    .line 405
    and-int/2addr v10, v8

    .line 406
    :cond_1a
    if-eqz v9, :cond_1b

    .line 407
    .line 408
    sget-object v19, LX/9iL;->A00:Lkotlin/jvm/functions/Function3;

    .line 409
    .line 410
    :cond_1b
    if-eqz v3, :cond_b

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_1c
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_1d
    and-int/lit16 v0, v5, 0x6000

    .line 421
    .line 422
    if-nez v0, :cond_3

    .line 423
    .line 424
    invoke-static {v7, v6}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    or-int/2addr v10, v0

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_1e
    and-int/lit16 v0, v5, 0xc00

    .line 432
    .line 433
    if-nez v0, :cond_2

    .line 434
    .line 435
    move-object/from16 v0, v21

    .line 436
    .line 437
    invoke-static {v7, v0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    or-int/2addr v10, v0

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_1f
    and-int/lit16 v0, v5, 0x180

    .line 445
    .line 446
    if-nez v0, :cond_1

    .line 447
    .line 448
    move-object/from16 v0, v23

    .line 449
    .line 450
    invoke-static {v7, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    or-int/2addr v10, v0

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_20
    and-int/lit8 v0, p9, 0x30

    .line 458
    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    move-object/from16 v0, v22

    .line 462
    .line 463
    invoke-static {v7, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    or-int/2addr v10, v0

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_21
    and-int/lit8 v0, p9, 0x6

    .line 471
    .line 472
    if-nez v0, :cond_22

    .line 473
    .line 474
    move-object/from16 v0, v24

    .line 475
    .line 476
    invoke-static {v7, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    or-int v10, v10, p9

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_22
    move v10, v5

    .line 485
    goto/16 :goto_0
.end method
