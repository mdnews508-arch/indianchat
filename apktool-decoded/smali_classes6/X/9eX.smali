.class public abstract LX/9eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/0yi;Ljava/util/List;IIZ)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    const v1, -0x321389c9

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-interface {v2, v1}, LX/B7T;->CX1(I)V

    .line 7
    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    move-object/from16 p4, p2

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    or-int/2addr v5, v3

    .line 24
    :goto_0
    and-int/lit8 v1, v3, 0x30

    .line 25
    .line 26
    move/from16 v14, p5

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v14}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v5, v1

    .line 35
    :cond_0
    and-int/lit16 v1, v3, 0x180

    .line 36
    .line 37
    const/16 v10, 0x100

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v12}, LX/8rq;->A05(LX/B7T;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v5, v1

    .line 48
    :cond_1
    and-int/lit16 v4, v3, 0xc00

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v5, v4

    .line 59
    :cond_2
    invoke-static {v5}, LX/8rr;->A1X(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v5, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_17

    .line 68
    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    instance-of v9, v4, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz v9, :cond_15

    .line 75
    .line 76
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_15

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz p5, :cond_14

    .line 83
    .line 84
    if-eqz v9, :cond_12

    .line 85
    .line 86
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_12

    .line 91
    .line 92
    :cond_4
    const/4 v11, 0x1

    .line 93
    :goto_2
    if-nez v8, :cond_6

    .line 94
    .line 95
    if-nez v11, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    :goto_3
    new-instance v0, LX/AgZ;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    move v7, v12

    .line 111
    move v8, v3

    .line 112
    move v10, v14

    .line 113
    invoke-direct/range {v4 .. v10}, LX/AgZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v8}, LX/B7T;->AEz(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v2, v1, v4}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    and-int/lit16 v4, v5, 0x380

    .line 140
    .line 141
    invoke-static {v4, v10}, LX/25p;->A1X(II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v15, v5

    .line 146
    invoke-interface {v2, v11}, LX/B7T;->AEz(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v15, v5

    .line 151
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v6, v5, :cond_8

    .line 160
    .line 161
    :cond_7
    const/16 v17, 0x0

    .line 162
    .line 163
    new-instance v6, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move/from16 v18, v12

    .line 168
    .line 169
    move/from16 v19, v8

    .line 170
    .line 171
    move/from16 v20, v11

    .line 172
    .line 173
    move-object v15, v6

    .line 174
    invoke-direct/range {v15 .. v20}, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;-><init>(LX/0yi;LX/0Xd;IZZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v6, LX/09l;

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, LX/AMH;

    .line 184
    .line 185
    iget-object v15, v5, LX/AMH;->A0V:LX/A2K;

    .line 186
    .line 187
    invoke-virtual {v15}, LX/A2K;->A0A()LX/01u;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v2, v13}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-static {v2, v9, v7, v13}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v9, v7, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v7, LX/AMY;

    .line 210
    .line 211
    invoke-direct {v7, v15, v6}, LX/AMY;-><init>(LX/01u;LX/09l;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const v9, -0x6fc47dd5

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_11

    .line 221
    .line 222
    const v6, -0x6fa36bed

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v6}, LX/B7T;->CWz(I)V

    .line 226
    .line 227
    .line 228
    const v7, 0x7f1247b5

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const v6, 0x7f080e99

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    sget-object v16, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 247
    .line 248
    sget-object v11, LX/0Sa;->A04:LX/0Sa;

    .line 249
    .line 250
    sget-object v7, LX/4aA;->A03:LX/4aA;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    sget-object v6, LX/4ad;->A09:LX/4ad;

    .line 255
    .line 256
    new-instance v13, LX/ADF;

    .line 257
    .line 258
    invoke-direct {v13, v6, v7, v11}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v4, v10}, LX/25p;->A1X(II)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    or-int/2addr v7, v6

    .line 270
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v7, :cond_b

    .line 275
    .line 276
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne v6, v7, :cond_c

    .line 279
    .line 280
    :cond_b
    const/4 v7, 0x4

    .line 281
    new-instance v6, LX/Af6;

    .line 282
    .line 283
    invoke-direct {v6, v1, v12, v7}, LX/Af6;-><init>(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    const/16 p0, 0x180

    .line 292
    .line 293
    const/16 p1, 0x70

    .line 294
    .line 295
    move/from16 p3, v0

    .line 296
    .line 297
    move/from16 p2, v0

    .line 298
    .line 299
    move-object/from16 v18, v13

    .line 300
    .line 301
    move-object/from16 v21, v6

    .line 302
    .line 303
    move-object v15, v2

    .line 304
    invoke-static/range {v15 .. v25}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz v8, :cond_10

    .line 311
    .line 312
    const v6, -0x6f99198a

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v6}, LX/B7T;->CWz(I)V

    .line 316
    .line 317
    .line 318
    const v7, 0x7f1247b4

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const v6, 0x7f080e97

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v6, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    sget-object v16, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 340
    .line 341
    sget-object v9, LX/0Sa;->A04:LX/0Sa;

    .line 342
    .line 343
    sget-object v8, LX/4aA;->A03:LX/4aA;

    .line 344
    .line 345
    sget-object v7, LX/4ad;->A09:LX/4ad;

    .line 346
    .line 347
    new-instance v6, LX/ADF;

    .line 348
    .line 349
    invoke-direct {v6, v7, v8, v9}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/16 v7, 0x100

    .line 357
    .line 358
    if-eq v4, v7, :cond_d

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    :cond_d
    or-int/2addr v8, v10

    .line 362
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    if-ne v7, v4, :cond_f

    .line 371
    .line 372
    :cond_e
    const/4 v4, 0x5

    .line 373
    new-instance v7, LX/Af6;

    .line 374
    .line 375
    invoke-direct {v7, v1, v12, v4}, LX/Af6;-><init>(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/16 p0, 0x180

    .line 384
    .line 385
    const/16 p1, 0x70

    .line 386
    .line 387
    move/from16 p3, v0

    .line 388
    .line 389
    move/from16 p2, v0

    .line 390
    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    move-object/from16 v21, v7

    .line 394
    .line 395
    move-object v15, v2

    .line 396
    invoke-static/range {v15 .. v25}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    invoke-interface {v2, v9}, LX/B7T;->CWz(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_11
    invoke-interface {v2, v9}, LX/B7T;->CWz(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :cond_13
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_4

    .line 420
    .line 421
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, LX/A18;

    .line 426
    .line 427
    iget-object v6, v7, LX/A18;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    if-ne v6, v4, :cond_13

    .line 432
    .line 433
    iget-object v4, v7, LX/A18;->A04:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v4, :cond_13

    .line 436
    .line 437
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_14

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_14
    const/4 v11, 0x0

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_3

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LX/A18;

    .line 462
    .line 463
    iget-object v6, v4, LX/A18;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 466
    .line 467
    if-ne v6, v4, :cond_16

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_17
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-interface {v2}, LX/B7T;->ANq()LX/AMT;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_5

    .line 480
    .line 481
    const/4 v9, 0x2

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_18
    move v5, v3

    .line 485
    goto/16 :goto_0
.end method
