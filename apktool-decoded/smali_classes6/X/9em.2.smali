.class public abstract LX/9em;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B3M;LX/B7K;LX/92L;IIIZ)V
    .locals 24

    .line 0
    move/from16 v16, p7

    .line 1
    .line 2
    move/from16 v17, p4

    .line 3
    .line 4
    move-object/from16 v18, p2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 p7, p1

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x2dbee776

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, p6, 0x1

    .line 24
    .line 25
    move/from16 v1, p5

    .line 26
    .line 27
    if-eqz v7, :cond_1a

    .line 28
    .line 29
    or-int/lit8 v5, p5, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v2, p5, 0x30

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v5, v2

    .line 42
    :cond_0
    and-int/lit16 v2, v1, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object/from16 v2, p7

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v5, v2

    .line 53
    :cond_1
    and-int/lit16 v2, v1, 0xc00

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    and-int/lit8 v2, p6, 0x8

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move/from16 v2, v17

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/B7T;->AEw(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    :cond_2
    const/16 v2, 0x400

    .line 72
    .line 73
    :cond_3
    or-int/2addr v5, v2

    .line 74
    :cond_4
    and-int/lit8 v6, p6, 0x10

    .line 75
    .line 76
    if-eqz v6, :cond_19

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x6000

    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-static {v5}, LX/8rr;->A1Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v5, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_18

    .line 89
    .line 90
    invoke-interface {v0}, LX/B7T;->CWS()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, p5, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_15

    .line 96
    .line 97
    invoke-interface {v0}, LX/B7T;->AbU()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_15

    .line 102
    .line 103
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-interface {v0}, LX/B7T;->ANn()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface/range {p7 .. p7}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/AAA;

    .line 118
    .line 119
    iget-object v10, v2, LX/AAA;->A05:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8wE;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, LX/AMH;

    .line 125
    .line 126
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6, v5}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v6, 0x7f1247c3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    if-ne v7, v8, :cond_7

    .line 154
    .line 155
    invoke-static {v10}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v0, v7}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v0, v10, v12}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v0, v9, v5}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    if-ne v5, v8, :cond_9

    .line 177
    .line 178
    :cond_8
    const/16 p4, 0x4

    .line 179
    .line 180
    new-instance v5, LX/AnN;

    .line 181
    .line 182
    move-object/from16 v22, v5

    .line 183
    .line 184
    move-object/from16 v23, v12

    .line 185
    .line 186
    move-object/from16 p0, v7

    .line 187
    .line 188
    move-object/from16 p1, v10

    .line 189
    .line 190
    move-object/from16 p2, v9

    .line 191
    .line 192
    move-object/from16 p3, v21

    .line 193
    .line 194
    invoke-direct/range {v22 .. v28}, LX/AnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v0, v5, v10}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v11, v5}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v8, :cond_a

    .line 216
    .line 217
    const/16 v5, 0xd

    .line 218
    .line 219
    invoke-static {v0, v5}, LX/Afz;->A00(LX/B7T;I)LX/Afz;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_a
    invoke-static {v6, v5, v4}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget v9, v2, LX/AMH;->A02:I

    .line 232
    .line 233
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v0, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v0, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 248
    .line 249
    iget-boolean v5, v2, LX/AMH;->A0L:Z

    .line 250
    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    invoke-static {v0, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    :cond_b
    invoke-static {v0, v6, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {v0, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 266
    .line 267
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 268
    .line 269
    invoke-static {v0, v6}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const/high16 v11, 0x42000000    # 32.0f

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v7, v9, v11, v9, v5}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    sget-object v5, LX/9iO;->A00:LX/8wE;

    .line 282
    .line 283
    invoke-static {v0, v5}, LX/AHA;->A02(LX/B7T;LX/9ru;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    sget-object v12, LX/9iQ;->A00:LX/8wE;

    .line 288
    .line 289
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v12, v11}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LX/A6i;

    .line 298
    .line 299
    iget-object v11, v11, LX/A6i;->A04:LX/ANV;

    .line 300
    .line 301
    invoke-static {v15, v11, v13, v14}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v12, v11}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, LX/A6i;

    .line 314
    .line 315
    iget-object v11, v11, LX/A6i;->A05:LX/ANV;

    .line 316
    .line 317
    invoke-static {v13, v11}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    const v12, 0x7f1247c3

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {v0, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-nez v12, :cond_d

    .line 341
    .line 342
    if-ne v11, v8, :cond_e

    .line 343
    .line 344
    :cond_d
    const/16 v11, 0x1b

    .line 345
    .line 346
    invoke-static {v0, v3, v11}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    move/from16 p4, v4

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    move-object/from16 p0, v10

    .line 357
    .line 358
    move-object/from16 p2, v11

    .line 359
    .line 360
    move/from16 p3, v4

    .line 361
    .line 362
    invoke-static/range {v22 .. v28}, LX/A5U;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 363
    .line 364
    .line 365
    iget-object v10, v3, LX/92L;->A0H:LX/00l;

    .line 366
    .line 367
    invoke-static {v10}, LX/000;->A0B(LX/00l;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_14

    .line 372
    .line 373
    const v10, 0x4d062897    # 1.4067544E8f

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v10}, LX/B7T;->CWz(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p7 .. p7}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, LX/AAA;

    .line 384
    .line 385
    iget-object v10, v10, LX/AAA;->A00:LX/9V6;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const v11, 0x7f124788

    .line 392
    .line 393
    .line 394
    if-eq v12, v4, :cond_f

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    if-ne v12, v10, :cond_1c

    .line 398
    .line 399
    const v11, 0x7f124789

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    invoke-static {v0, v6}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 411
    .line 412
    .line 413
    const/high16 v11, 0x41800000    # 16.0f

    .line 414
    .line 415
    invoke-interface {v0, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x41000000    # 8.0f

    .line 419
    .line 420
    invoke-static {v7, v9, v11, v9, v10}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    invoke-interface {v0, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-nez v10, :cond_10

    .line 433
    .line 434
    if-ne v9, v8, :cond_11

    .line 435
    .line 436
    :cond_10
    const/16 v8, 0x1a

    .line 437
    .line 438
    invoke-static {v0, v3, v8}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :cond_11
    check-cast v9, LX/0Nt;

    .line 443
    .line 444
    invoke-static {}, LX/ADF;->A00()LX/ADF;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/16 p3, 0x78

    .line 451
    .line 452
    const v8, 0x4ccb96e2

    .line 453
    .line 454
    .line 455
    move/from16 p5, v4

    .line 456
    .line 457
    move-object/from16 p0, v21

    .line 458
    .line 459
    move-object/from16 p1, v9

    .line 460
    .line 461
    move/from16 p2, v4

    .line 462
    .line 463
    move-object/from16 v19, v0

    .line 464
    .line 465
    invoke-static/range {v19 .. v29}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-static {v2, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 469
    .line 470
    .line 471
    if-eqz v16, :cond_13

    .line 472
    .line 473
    const v8, 0x4d14a41e    # 1.5586147E8f

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v6}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/high16 v6, 0x42000000    # 32.0f

    .line 484
    .line 485
    invoke-static {v7, v8, v6}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 486
    .line 487
    .line 488
    move-result-object v20

    .line 489
    invoke-static {v0, v5}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 490
    .line 491
    .line 492
    move-result-wide p4

    .line 493
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move/from16 v5, v17

    .line 498
    .line 499
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    const/16 p3, 0x70

    .line 508
    .line 509
    move/from16 p1, v4

    .line 510
    .line 511
    move/from16 p2, v4

    .line 512
    .line 513
    move/from16 p0, v4

    .line 514
    .line 515
    move-object/from16 v19, v0

    .line 516
    .line 517
    invoke-static/range {v19 .. v29}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 518
    .line 519
    .line 520
    :goto_4
    invoke-static {v2, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-static {v2, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    new-instance v0, LX/AiO;

    .line 534
    .line 535
    move-object/from16 p0, v0

    .line 536
    .line 537
    move-object/from16 p1, p7

    .line 538
    .line 539
    move-object/from16 p2, v18

    .line 540
    .line 541
    move-object/from16 p3, v3

    .line 542
    .line 543
    move/from16 p4, v17

    .line 544
    .line 545
    move/from16 p5, v1

    .line 546
    .line 547
    move/from16 p7, v16

    .line 548
    .line 549
    invoke-direct/range {p0 .. p7}, LX/AiO;-><init>(LX/B3M;LX/B7K;LX/92L;IIIZ)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 553
    .line 554
    :cond_12
    return-void

    .line 555
    :cond_13
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_14
    const v8, 0x4ccb96e2

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_15
    if-eqz v7, :cond_16

    .line 567
    .line 568
    sget-object v18, LX/B7K;->A00:LX/AN4;

    .line 569
    .line 570
    :cond_16
    and-int/lit8 v2, p6, 0x8

    .line 571
    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    const v17, 0x7f1247c2

    .line 575
    .line 576
    .line 577
    :cond_17
    if-eqz v6, :cond_6

    .line 578
    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_18
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_19
    and-int/lit16 v2, v1, 0x6000

    .line 588
    .line 589
    if-nez v2, :cond_5

    .line 590
    .line 591
    move/from16 v2, v16

    .line 592
    .line 593
    invoke-static {v0, v2}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    or-int/2addr v5, v2

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_1a
    and-int/lit8 v2, p5, 0x6

    .line 601
    .line 602
    if-nez v2, :cond_1b

    .line 603
    .line 604
    move-object/from16 v2, v18

    .line 605
    .line 606
    invoke-static {v0, v2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    or-int v5, v5, p5

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_1b
    move v5, v1

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0
.end method
