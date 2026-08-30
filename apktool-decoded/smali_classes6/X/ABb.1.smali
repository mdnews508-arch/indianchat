.class public abstract LX/ABb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/8rr;->A0B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/ABb;->A00:J

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/AAp;LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V
    .locals 21

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    move-object/from16 v17, p3

    .line 7
    .line 8
    const v0, -0x6d60584

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    move/from16 p1, p8

    .line 19
    .line 20
    and-int v0, p8, v0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    or-int/lit8 v1, p7, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v9, p8, 0x1

    .line 32
    .line 33
    if-eqz v9, :cond_2b

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 38
    .line 39
    if-eqz v8, :cond_2a

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_29

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x8

    .line 50
    .line 51
    if-eqz v6, :cond_28

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x10

    .line 56
    .line 57
    const/high16 v0, 0x30000

    .line 58
    .line 59
    move-object/from16 v20, p6

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    and-int v0, p7, v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-static {v14, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_4
    or-int/2addr v1, v0

    .line 74
    :cond_5
    const v5, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v5, v1

    .line 78
    const v0, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v14, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2e

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    sget-object v17, LX/B7K;->A00:LX/AN4;

    .line 96
    .line 97
    :cond_6
    if-eqz v8, :cond_7

    .line 98
    .line 99
    sget-object v15, LX/AsG;->A00:LX/AsG;

    .line 100
    .line 101
    :cond_7
    if-eqz v7, :cond_8

    .line 102
    .line 103
    sget-object v12, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 104
    .line 105
    :cond_8
    if-eqz v6, :cond_9

    .line 106
    .line 107
    sget-object v11, LX/AsH;->A00:LX/AsH;

    .line 108
    .line 109
    :cond_9
    sget-object v0, LX/AC5;->A09:LX/8wE;

    .line 110
    .line 111
    invoke-interface {v14, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v6, v0, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v6, LX/AKL;

    .line 131
    .line 132
    invoke-direct {v6, v13, v12}, LX/AKL;-><init>(LX/AAp;Landroidx/compose/ui/Alignment;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v6, LX/AKL;

    .line 139
    .line 140
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v9, v0, :cond_d

    .line 153
    .line 154
    :cond_c
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v5, v4

    .line 161
    .line 162
    new-instance v9, LX/AeX;

    .line 163
    .line 164
    invoke-direct {v9}, LX/AeX;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9, v0}, LX/AeX;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-object v0, v14

    .line 175
    check-cast v0, LX/AMH;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v9, LX/AeX;

    .line 181
    .line 182
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v8, v0, :cond_f

    .line 195
    .line 196
    :cond_e
    sget-object v0, LX/58h;->A01:[J

    .line 197
    .line 198
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v14, v8}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    check-cast v8, LX/3uD;

    .line 206
    .line 207
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v9, v0}, LX/AeX;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v9}, LX/AeX;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v13, LX/AAp;->A07:LX/B7t;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    invoke-virtual {v9}, LX/AeX;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {v9, v4}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    :cond_11
    invoke-virtual {v9}, LX/AeX;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_12
    iget v0, v8, LX/5T2;->A01:I

    .line 270
    .line 271
    if-ne v0, v3, :cond_13

    .line 272
    .line 273
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    :cond_13
    invoke-virtual {v8}, LX/3uD;->A0B()V

    .line 284
    .line 285
    .line 286
    :cond_14
    iput-object v12, v6, LX/AKL;->A01:Landroidx/compose/ui/Alignment;

    .line 287
    .line 288
    :cond_15
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_16

    .line 297
    .line 298
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, LX/AeX;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_16

    .line 307
    .line 308
    invoke-virtual {v9}, LX/AeX;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_27

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_26

    .line 340
    .line 341
    const/4 v0, -0x1

    .line 342
    if-eq v2, v0, :cond_27

    .line 343
    .line 344
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v9, v2, v0}, LX/AeX;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_16
    :goto_6
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_25

    .line 360
    .line 361
    invoke-virtual {v13}, LX/AAp;->A02()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_25

    .line 370
    .line 371
    const v0, 0x36ce4d57

    .line 372
    .line 373
    .line 374
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 375
    .line 376
    .line 377
    :cond_17
    invoke-static {v14}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v0, v13, LX/AAp;->A06:LX/B7t;

    .line 382
    .line 383
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v14, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-interface {v14, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    or-int/2addr v0, v1

    .line 396
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v0, :cond_18

    .line 401
    .line 402
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    if-ne v1, v0, :cond_19

    .line 405
    .line 406
    :cond_18
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/A6H;

    .line 411
    .line 412
    invoke-interface {v14, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    check-cast v1, LX/A6H;

    .line 416
    .line 417
    invoke-interface {v14, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    if-ne v5, v0, :cond_1b

    .line 432
    .line 433
    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v7, v5}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    check-cast v5, LX/B7t;

    .line 445
    .line 446
    iget-object v0, v1, LX/A6H;->A00:LX/B0a;

    .line 447
    .line 448
    invoke-static {v14, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    iget-object v2, v6, LX/AKL;->A03:LX/AAp;

    .line 453
    .line 454
    invoke-virtual {v2}, LX/AAp;->A02()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v2, LX/AAp;->A07:LX/B7t;

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_24

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_7
    invoke-interface {v5, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-static {v5}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_23

    .line 478
    .line 479
    const v0, 0xee1c2b3

    .line 480
    .line 481
    .line 482
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 483
    .line 484
    .line 485
    sget-object v1, LX/9k2;->A04:LX/B0d;

    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-static {v2, v1, v14, v0}, LX/AG5;->A00(LX/AAp;LX/B0d;LX/B7T;I)LX/9tI;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v14, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v0, :cond_1d

    .line 501
    .line 502
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    if-ne v2, v0, :cond_1e

    .line 505
    .line 506
    :cond_1d
    invoke-interface/range {v16 .. v16}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 510
    .line 511
    invoke-static {v0}, LX/A2w;->A00(LX/B7K;)LX/B7K;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v14, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1e
    check-cast v2, LX/B7K;

    .line 519
    .line 520
    invoke-static {v7, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 521
    .line 522
    .line 523
    :goto_8
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 524
    .line 525
    move-object/from16 v0, v16

    .line 526
    .line 527
    invoke-direct {v1, v6, v3, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(LX/AKL;LX/9tI;LX/B3M;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v0, v17

    .line 535
    .line 536
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    if-ne v1, v0, :cond_1f

    .line 547
    .line 548
    new-instance v1, LX/AOG;

    .line 549
    .line 550
    invoke-direct {v1, v6}, LX/AOG;-><init>(LX/AKL;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v1}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1f
    iget v3, v7, LX/AMH;->A02:I

    .line 557
    .line 558
    move-object v0, v14

    .line 559
    check-cast v0, LX/AMH;

    .line 560
    .line 561
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v14, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v14, v7}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 576
    .line 577
    iget-boolean v0, v7, LX/AMH;->A0L:Z

    .line 578
    .line 579
    if-nez v0, :cond_20

    .line 580
    .line 581
    invoke-static {v14, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_21

    .line 586
    .line 587
    :cond_20
    invoke-static {v14, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 588
    .line 589
    .line 590
    :cond_21
    invoke-static {v14, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const v0, -0x58dcefd6

    .line 594
    .line 595
    .line 596
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, LX/AeX;->size()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_9
    if-ge v5, v6, :cond_2f

    .line 605
    .line 606
    invoke-virtual {v9, v5}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const v2, 0x71c084d9

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v7, v3, v0, v2, v1}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v4}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LX/09l;

    .line 627
    .line 628
    if-nez v2, :cond_22

    .line 629
    .line 630
    const v0, -0x39af5b50

    .line 631
    .line 632
    .line 633
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 634
    .line 635
    .line 636
    :goto_a
    invoke-static {v7, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {v7, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_22
    const v0, 0x71c08971

    .line 646
    .line 647
    .line 648
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v14, v2, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_23
    const v0, 0xee5d1ed

    .line 656
    .line 657
    .line 658
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 662
    .line 663
    .line 664
    iput-object v3, v6, LX/AKL;->A00:LX/B3M;

    .line 665
    .line 666
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_24
    invoke-interface/range {v16 .. v16}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_1c

    .line 675
    .line 676
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :cond_25
    const v0, 0x36a6df16

    .line 683
    .line 684
    .line 685
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, LX/3uD;->A0B()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, LX/AeX;->size()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/4 v3, 0x0

    .line 696
    :goto_b
    if-ge v3, v4, :cond_17

    .line 697
    .line 698
    invoke-virtual {v9, v3}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v1, LX/Aw3;

    .line 703
    .line 704
    move-object/from16 p2, v1

    .line 705
    .line 706
    move-object/from16 p3, v6

    .line 707
    .line 708
    move-object/from16 p4, v13

    .line 709
    .line 710
    move-object/from16 p5, v9

    .line 711
    .line 712
    move-object/from16 p6, v2

    .line 713
    .line 714
    move-object/from16 p7, v15

    .line 715
    .line 716
    move-object/from16 p8, v20

    .line 717
    .line 718
    invoke-direct/range {p2 .. p8}, LX/Aw3;-><init>(LX/AKL;LX/AAp;LX/AeX;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/09S;)V

    .line 719
    .line 720
    .line 721
    const v0, 0x34c9ce26

    .line 722
    .line 723
    .line 724
    invoke-static {v14, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v8, v2, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_27
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v9, v0}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :cond_28
    and-int/lit16 v0, v10, 0x6000

    .line 748
    .line 749
    if-nez v0, :cond_3

    .line 750
    .line 751
    invoke-static {v14, v11}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    or-int/2addr v1, v0

    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_29
    and-int/lit16 v0, v10, 0xc00

    .line 759
    .line 760
    if-nez v0, :cond_2

    .line 761
    .line 762
    invoke-static {v14, v12}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    or-int/2addr v1, v0

    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_2a
    and-int/lit16 v0, v10, 0x180

    .line 770
    .line 771
    if-nez v0, :cond_1

    .line 772
    .line 773
    invoke-static {v14, v15}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    or-int/2addr v1, v0

    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_2b
    and-int/lit8 v0, p7, 0x30

    .line 781
    .line 782
    if-nez v0, :cond_0

    .line 783
    .line 784
    move-object/from16 v0, v17

    .line 785
    .line 786
    invoke-static {v14, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    or-int/2addr v1, v0

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_2c
    and-int/lit8 v0, p7, 0x6

    .line 794
    .line 795
    if-nez v0, :cond_2d

    .line 796
    .line 797
    invoke-static {v14, v13}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    or-int v1, v1, p7

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_2d
    move v1, v10

    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_2e
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_2f
    invoke-static {v7}, LX/AMH;->A0K(LX/AMH;)V

    .line 813
    .line 814
    .line 815
    :goto_c
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_30

    .line 820
    .line 821
    const/16 p2, 0x0

    .line 822
    .line 823
    new-instance v0, LX/Awa;

    .line 824
    .line 825
    move/from16 p0, v10

    .line 826
    .line 827
    move-object/from16 v18, v15

    .line 828
    .line 829
    move-object/from16 v19, v11

    .line 830
    .line 831
    move-object v14, v0

    .line 832
    move-object v15, v13

    .line 833
    move-object/from16 v16, v12

    .line 834
    .line 835
    invoke-direct/range {v14 .. v23}, LX/Awa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 839
    .line 840
    :cond_30
    return-void
.end method

.method public static final A01(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V
    .locals 17

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    const v0, 0x7f1ebc6d

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-interface {v8, v0}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    move/from16 p0, p9

    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    move/from16 v1, p8

    .line 23
    .line 24
    or-int/lit8 v9, p8, 0x6

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    and-int/lit8 v0, p8, 0x6

    .line 31
    .line 32
    move v9, v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v5, v1}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    or-int v9, v9, p8

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v16, p9, 0x2

    .line 46
    .line 47
    if-eqz v16, :cond_13

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_0
    and-int/lit8 v15, p9, 0x4

    .line 52
    .line 53
    if-eqz v15, :cond_12

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0x180

    .line 56
    .line 57
    :cond_2
    :goto_1
    and-int/lit8 v14, p9, 0x8

    .line 58
    .line 59
    if-eqz v14, :cond_11

    .line 60
    .line 61
    or-int/lit16 v9, v9, 0xc00

    .line 62
    .line 63
    :cond_3
    :goto_2
    and-int/lit8 v13, p9, 0x10

    .line 64
    .line 65
    if-eqz v13, :cond_10

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x6000

    .line 68
    .line 69
    :cond_4
    :goto_3
    and-int/lit8 v12, p9, 0x20

    .line 70
    .line 71
    const/high16 v0, 0x30000

    .line 72
    .line 73
    if-nez v12, :cond_5

    .line 74
    .line 75
    and-int v0, p8, v0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {v8, v2}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_5
    or-int/2addr v9, v0

    .line 84
    :cond_6
    and-int/lit8 v11, p9, 0x40

    .line 85
    .line 86
    const/high16 v0, 0x180000

    .line 87
    .line 88
    move-object/from16 v10, p7

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    and-int v0, p8, v0

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-static {v8, v10}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_7
    or-int/2addr v9, v0

    .line 101
    :cond_8
    invoke-static {v9}, LX/8rr;->A1Y(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v8, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    if-eqz v16, :cond_9

    .line 112
    .line 113
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 114
    .line 115
    :cond_9
    if-eqz v15, :cond_a

    .line 116
    .line 117
    sget-object v3, LX/AsE;->A00:LX/AsE;

    .line 118
    .line 119
    :cond_a
    if-eqz v14, :cond_b

    .line 120
    .line 121
    sget-object v7, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    :cond_b
    if-eqz v13, :cond_c

    .line 124
    .line 125
    const-string v4, "AnimatedContent"

    .line 126
    .line 127
    :cond_c
    if-eqz v12, :cond_d

    .line 128
    .line 129
    sget-object v2, LX/AsF;->A00:LX/AsF;

    .line 130
    .line 131
    :cond_d
    and-int/lit8 v11, v9, 0x8

    .line 132
    .line 133
    and-int/lit8 v0, v9, 0xe

    .line 134
    .line 135
    or-int/2addr v11, v0

    .line 136
    shr-int/lit8 v0, v9, 0x9

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    or-int/2addr v11, v0

    .line 141
    invoke-static {v8, v5, v4, v11}, LX/AG5;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/String;I)LX/AAp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    and-int/lit8 v0, v9, 0x70

    .line 146
    .line 147
    invoke-static {v9, v0}, LX/8rn;->A01(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    shr-int/lit8 v9, v9, 0x3

    .line 152
    .line 153
    invoke-static {v9, v0}, LX/8rm;->A06(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v9, v0}, LX/8rm;->A05(II)I

    .line 158
    .line 159
    .line 160
    move-result p8

    .line 161
    const/16 p9, 0x0

    .line 162
    .line 163
    move-object/from16 p2, v8

    .line 164
    .line 165
    move-object/from16 p3, v7

    .line 166
    .line 167
    move-object/from16 p4, v6

    .line 168
    .line 169
    move-object/from16 p5, v3

    .line 170
    .line 171
    move-object/from16 p6, v2

    .line 172
    .line 173
    invoke-static/range {p1 .. p9}, LX/ABb;->A00(LX/AAp;LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v8}, LX/B7T;->ANq()LX/AMT;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    new-instance v8, LX/AwP;

    .line 183
    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    move-object v15, v10

    .line 187
    move-object v14, v2

    .line 188
    move-object v13, v3

    .line 189
    move-object v12, v4

    .line 190
    move-object v11, v5

    .line 191
    move-object v10, v6

    .line 192
    move-object v9, v7

    .line 193
    invoke-direct/range {v8 .. v17}, LX/AwP;-><init>(Landroidx/compose/ui/Alignment;LX/B7K;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v0, LX/AMT;->A06:LX/09l;

    .line 197
    .line 198
    :cond_e
    return-void

    .line 199
    :cond_f
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_10
    and-int/lit16 v0, v1, 0x6000

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-static {v8, v4}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    or-int/2addr v9, v0

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_11
    and-int/lit16 v0, v1, 0xc00

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-static {v8, v7}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v9, v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_12
    and-int/lit16 v0, v1, 0x180

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    invoke-static {v8, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    or-int/2addr v9, v0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_13
    and-int/lit8 v0, p8, 0x30

    .line 237
    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    invoke-static {v8, v6}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    or-int/2addr v9, v0

    .line 245
    goto/16 :goto_0
.end method
