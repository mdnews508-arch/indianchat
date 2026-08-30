.class public abstract LX/9en;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9V8;LX/0yi;LX/92L;IIZZZ)V
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move/from16 v12, p9

    .line 3
    .line 4
    move/from16 v13, p8

    .line 5
    .line 6
    move/from16 v6, p7

    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0xbcfc15f

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p5

    .line 31
    .line 32
    and-int/lit8 v7, p5, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_1e

    .line 35
    .line 36
    invoke-static {v1, v11}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    or-int v8, v8, p5

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v7, p5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    or-int/2addr v8, v7

    .line 51
    :cond_0
    move/from16 p2, p6

    .line 52
    .line 53
    and-int/lit8 v17, p6, 0x4

    .line 54
    .line 55
    if-eqz v17, :cond_1d

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x180

    .line 58
    .line 59
    :cond_1
    :goto_1
    and-int/lit8 v16, p6, 0x8

    .line 60
    .line 61
    if-eqz v16, :cond_1c

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0xc00

    .line 64
    .line 65
    :cond_2
    :goto_2
    and-int/lit8 v15, p6, 0x10

    .line 66
    .line 67
    if-eqz v15, :cond_1b

    .line 68
    .line 69
    or-int/lit16 v8, v8, 0x6000

    .line 70
    .line 71
    :cond_3
    :goto_3
    and-int/lit8 v10, p6, 0x20

    .line 72
    .line 73
    const/high16 v7, 0x30000

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    and-int v7, p5, v7

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-static {v1, v12}, LX/8rq;->A0f(LX/B7T;Z)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_4
    or-int/2addr v8, v7

    .line 86
    :cond_5
    and-int/lit8 v9, p6, 0x40

    .line 87
    .line 88
    const/high16 v7, 0x180000

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    and-int v7, p5, v7

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    if-nez v4, :cond_1a

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    :goto_4
    invoke-static {v1, v7}, LX/8rq;->A09(LX/B7T;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :cond_6
    or-int/2addr v8, v7

    .line 104
    :cond_7
    invoke-static {v8}, LX/8rr;->A1Y(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v1, v8, v7}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_19

    .line 113
    .line 114
    if-eqz v17, :cond_8

    .line 115
    .line 116
    sget-object v14, LX/B7K;->A00:LX/AN4;

    .line 117
    .line 118
    :cond_8
    if-eqz v16, :cond_9

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :cond_9
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    :cond_a
    if-eqz v10, :cond_b

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :cond_b
    const/4 v8, 0x0

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    move-object v4, v8

    .line 131
    :cond_c
    iget-object v7, v11, LX/92L;->A0O:LX/00l;

    .line 132
    .line 133
    invoke-static {v1, v7}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-interface/range {v19 .. v19}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/AAA;

    .line 142
    .line 143
    iget-object v7, v7, LX/AAA;->A06:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/16 p6, 0x9

    .line 150
    .line 151
    if-nez v7, :cond_d

    .line 152
    .line 153
    const/16 p6, 0x7

    .line 154
    .line 155
    :cond_d
    invoke-interface/range {v19 .. v19}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/AAA;

    .line 160
    .line 161
    iget-object v7, v7, LX/AAA;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    if-eqz v6, :cond_18

    .line 172
    .line 173
    :cond_e
    const/16 v25, 0x1

    .line 174
    .line 175
    if-eqz v4, :cond_18

    .line 176
    .line 177
    const v7, 0x7a56d57c

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3, v7}, LX/8rm;->A1Z(LX/B7T;Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v1, v7}, LX/B7T;->AEw(I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    or-int/2addr v9, v7

    .line 193
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v9, :cond_f

    .line 198
    .line 199
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v8, v7, :cond_10

    .line 202
    .line 203
    :cond_f
    const/16 v7, 0x10

    .line 204
    .line 205
    invoke-static {v1, v4, v3, v7}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    :goto_5
    invoke-static {v1}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v8, :cond_17

    .line 216
    .line 217
    const v7, 0x7a581491

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v7}, LX/8rm;->A1Z(LX/B7T;Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v7, :cond_11

    .line 229
    .line 230
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v8, v7, :cond_12

    .line 233
    .line 234
    :cond_11
    const/16 v7, 0x1c

    .line 235
    .line 236
    invoke-static {v1, v3, v7}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :cond_12
    check-cast v8, LX/0Nt;

    .line 241
    .line 242
    invoke-static {v10, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 243
    .line 244
    .line 245
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    :goto_6
    if-eqz v25, :cond_16

    .line 248
    .line 249
    const v7, 0x7a59129f

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v7}, LX/B7T;->CWz(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v8}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v7, :cond_13

    .line 264
    .line 265
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne v9, v7, :cond_14

    .line 268
    .line 269
    :cond_13
    const/16 v7, 0x1c

    .line 270
    .line 271
    invoke-static {v1, v8, v7}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v1, v9, v2, v5, v2}, LX/9ZH;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v10, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v16, LX/B7K;->A00:LX/AN4;

    .line 284
    .line 285
    new-instance v7, LX/Ai3;

    .line 286
    .line 287
    move-object/from16 p3, v7

    .line 288
    .line 289
    move-object/from16 p4, v3

    .line 290
    .line 291
    move-object/from16 p5, v11

    .line 292
    .line 293
    move/from16 p7, v25

    .line 294
    .line 295
    move/from16 p8, v12

    .line 296
    .line 297
    invoke-direct/range {p3 .. p8}, LX/Ai3;-><init>(LX/0yi;LX/92L;IZZ)V

    .line 298
    .line 299
    .line 300
    const v9, 0x641cb8f3

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7, v9}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    new-instance v7, LX/Aii;

    .line 308
    .line 309
    move-object/from16 v18, v7

    .line 310
    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    move-object/from16 v21, v11

    .line 314
    .line 315
    move-object/from16 v22, v8

    .line 316
    .line 317
    move/from16 v24, v6

    .line 318
    .line 319
    move/from16 v26, v13

    .line 320
    .line 321
    invoke-direct/range {v18 .. v26}, LX/Aii;-><init>(LX/B3M;LX/0yi;LX/92L;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 322
    .line 323
    .line 324
    const v8, 0x7304f712

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v7, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    new-instance v7, LX/AjW;

    .line 332
    .line 333
    move-object/from16 p3, v7

    .line 334
    .line 335
    move-object/from16 p5, v14

    .line 336
    .line 337
    move-object/from16 p6, v3

    .line 338
    .line 339
    move-object/from16 p7, v11

    .line 340
    .line 341
    move/from16 p9, v12

    .line 342
    .line 343
    move-object/from16 p4, v19

    .line 344
    .line 345
    move/from16 p8, v23

    .line 346
    .line 347
    invoke-direct/range {p3 .. p9}, LX/AjW;-><init>(LX/B3M;LX/B7K;LX/0yi;LX/92L;ZZ)V

    .line 348
    .line 349
    .line 350
    const v8, -0x2f914697

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v7, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    const v23, 0x60001b6

    .line 358
    .line 359
    .line 360
    const/16 v24, 0xf8

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const-wide/16 v25, 0x0

    .line 365
    .line 366
    move-object/from16 v20, v19

    .line 367
    .line 368
    move-wide/from16 p0, v25

    .line 369
    .line 370
    move-object v15, v1

    .line 371
    move/from16 v22, v2

    .line 372
    .line 373
    invoke-static/range {v15 .. v28}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 374
    .line 375
    .line 376
    :goto_8
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    new-instance v1, LX/Agu;

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    move-object/from16 v24, v14

    .line 387
    .line 388
    move-object/from16 v25, v4

    .line 389
    .line 390
    move-object/from16 v26, v3

    .line 391
    .line 392
    move-object/from16 p0, v11

    .line 393
    .line 394
    move/from16 p1, v0

    .line 395
    .line 396
    move/from16 p3, v5

    .line 397
    .line 398
    move/from16 p4, v6

    .line 399
    .line 400
    move/from16 p5, v13

    .line 401
    .line 402
    move/from16 p6, v12

    .line 403
    .line 404
    invoke-direct/range {v23 .. v33}, LX/Agu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v2, LX/AMT;->A06:LX/09l;

    .line 408
    .line 409
    :cond_15
    return-void

    .line 410
    :cond_16
    const v7, 0x7a2e9161

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v7}, LX/B7T;->CWz(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_17
    const v7, -0x56e46e8b

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v7}, LX/B7T;->CWz(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_18
    const v7, 0x7a56d57b

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v7}, LX/B7T;->CWz(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_19
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_1b
    and-int/lit16 v7, v0, 0x6000

    .line 448
    .line 449
    if-nez v7, :cond_3

    .line 450
    .line 451
    invoke-static {v1, v13}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    or-int/2addr v8, v7

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_1c
    and-int/lit16 v7, v0, 0xc00

    .line 459
    .line 460
    if-nez v7, :cond_2

    .line 461
    .line 462
    invoke-static {v1, v6}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    or-int/2addr v8, v7

    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1d
    and-int/lit16 v7, v0, 0x180

    .line 470
    .line 471
    if-nez v7, :cond_1

    .line 472
    .line 473
    invoke-static {v1, v14}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    or-int/2addr v8, v7

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1e
    move v8, v0

    .line 481
    goto/16 :goto_0
.end method
