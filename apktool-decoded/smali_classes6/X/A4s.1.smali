.class public abstract LX/A4s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 1
    .line 2
    sget-object v0, LX/A5f;->A04:LX/B3R;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/A4s;->A00:LX/B7K;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/09T;FIIZ)V
    .locals 30

    .line 0
    move/from16 v19, p9

    .line 1
    .line 2
    move/from16 v20, p6

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v21, p1

    .line 7
    .line 8
    const v0, -0x3a4374cb

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v2, p7

    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x6

    .line 19
    .line 20
    move-object/from16 v28, p4

    .line 21
    .line 22
    if-nez v0, :cond_25

    .line 23
    .line 24
    move-object/from16 v0, v28

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    or-int v6, v6, p7

    .line 31
    .line 32
    :goto_0
    move/from16 v1, p8

    .line 33
    .line 34
    and-int/lit8 v11, p8, 0x2

    .line 35
    .line 36
    if-eqz v11, :cond_24

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    and-int/lit8 v0, p8, 0x4

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x80

    .line 57
    .line 58
    :cond_2
    or-int/2addr v6, v0

    .line 59
    :cond_3
    and-int/lit8 v10, p8, 0x8

    .line 60
    .line 61
    if-eqz v10, :cond_22

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0xc00

    .line 64
    .line 65
    :cond_4
    :goto_2
    and-int/lit8 v9, p8, 0x10

    .line 66
    .line 67
    if-eqz v9, :cond_21

    .line 68
    .line 69
    or-int/lit16 v6, v6, 0x6000

    .line 70
    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x20

    .line 72
    .line 73
    const/high16 v5, 0x20000

    .line 74
    .line 75
    const/high16 v0, 0x30000

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    and-int v0, p7, v0

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    move-object/from16 v0, p3

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_6
    or-int/2addr v6, v0

    .line 90
    :cond_7
    const/high16 v0, 0x180000

    .line 91
    .line 92
    and-int v0, v0, p7

    .line 93
    .line 94
    move-object/from16 v29, p5

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    move-object/from16 v0, v29

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr v6, v0

    .line 105
    :cond_8
    const v7, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v7, v6

    .line 109
    const v0, 0x92492

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-static {v7, v0}, LX/25u;->A1P(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v4, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_20

    .line 122
    .line 123
    invoke-interface {v4}, LX/B7T;->CWS()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, p7, 0x1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    if-eqz v0, :cond_1b

    .line 131
    .line 132
    invoke-interface {v4}, LX/B7T;->AbU()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1b

    .line 137
    .line 138
    invoke-static {v4, v1, v6}, LX/8rp;->A08(LX/B7T;II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_9
    :goto_4
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v3, LX/ACj;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 146
    .line 147
    invoke-interface {v4, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v8, v0, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v0, LX/AKy;

    .line 162
    .line 163
    invoke-direct {v0}, LX/AKy;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, LX/AKx;

    .line 167
    .line 168
    invoke-direct {v8, v0, v10}, LX/AKx;-><init>(LX/B0i;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v8, LX/B0h;

    .line 175
    .line 176
    sget-object v7, LX/AC5;->A03:LX/8wE;

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    check-cast v0, LX/AMH;

    .line 180
    .line 181
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v7, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v4}, LX/A4G;->A00(LX/B7T;)LX/B0b;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v4, v8}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :cond_c
    invoke-interface {v4, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v4, v11, v0, v9}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    if-ne v9, v0, :cond_e

    .line 218
    .line 219
    :cond_d
    invoke-static/range {v18 .. v18}, LX/AKJ;->A00(Ljava/lang/Object;)LX/AKJ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 224
    .line 225
    invoke-direct {v9, v0, v7, v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/B2w;LX/B0b;LX/B0h;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v9}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v9, LX/B7c;

    .line 232
    .line 233
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    if-ne v8, v11, :cond_f

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_f
    check-cast v8, LX/B7t;

    .line 251
    .line 252
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-ne v7, v11, :cond_10

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v4}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_10
    check-cast v7, LX/B7t;

    .line 268
    .line 269
    sget-object v17, LX/05S;->A00:LX/05S;

    .line 270
    .line 271
    const/high16 v0, 0x70000

    .line 272
    .line 273
    and-int/2addr v0, v6

    .line 274
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    and-int/lit16 v0, v6, 0x380

    .line 279
    .line 280
    xor-int/lit16 v14, v0, 0x180

    .line 281
    .line 282
    const/16 v12, 0x100

    .line 283
    .line 284
    if-le v14, v12, :cond_11

    .line 285
    .line 286
    invoke-interface {v4, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    :cond_11
    and-int/lit16 v0, v6, 0x180

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    if-ne v0, v12, :cond_13

    .line 296
    .line 297
    :cond_12
    const/4 v15, 0x1

    .line 298
    :cond_13
    move-object/from16 v5, v28

    .line 299
    .line 300
    move/from16 v0, v16

    .line 301
    .line 302
    invoke-static {v4, v5, v0, v15}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v0, :cond_14

    .line 311
    .line 312
    if-ne v5, v11, :cond_15

    .line 313
    .line 314
    :cond_14
    new-instance v5, LX/Ang;

    .line 315
    .line 316
    move-object/from16 v22, v5

    .line 317
    .line 318
    move-object/from16 v23, v8

    .line 319
    .line 320
    move-object/from16 v24, v3

    .line 321
    .line 322
    move-object/from16 v25, p3

    .line 323
    .line 324
    move-object/from16 v26, v28

    .line 325
    .line 326
    move-object/from16 v27, v18

    .line 327
    .line 328
    invoke-direct/range {v22 .. v27}, LX/Ang;-><init>(LX/B7t;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    move-object/from16 v0, v17

    .line 335
    .line 336
    invoke-static {v4, v5, v0}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v10}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-le v14, v12, :cond_16

    .line 344
    .line 345
    invoke-interface {v4, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    :cond_16
    and-int/lit16 v0, v6, 0x180

    .line 352
    .line 353
    if-eq v0, v12, :cond_17

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    :cond_17
    or-int/2addr v5, v13

    .line 357
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    if-ne v0, v11, :cond_19

    .line 364
    .line 365
    :cond_18
    const/4 v5, 0x4

    .line 366
    move-object/from16 v0, v18

    .line 367
    .line 368
    invoke-static {v10, v3, v0, v5}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v4, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    invoke-static {v4, v0, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4, v0, v11}, LX/8rp;->A0q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LX/0YX;

    .line 387
    .line 388
    sget-object v5, LX/A4s;->A00:LX/B7K;

    .line 389
    .line 390
    move-object/from16 v0, v21

    .line 391
    .line 392
    invoke-interface {v0, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v5, LX/Ajd;

    .line 397
    .line 398
    move-object/from16 p0, v6

    .line 399
    .line 400
    move/from16 p1, v20

    .line 401
    .line 402
    move/from16 p2, v19

    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    move-object/from16 v23, v9

    .line 407
    .line 408
    move-object/from16 v24, v10

    .line 409
    .line 410
    move-object/from16 v25, v8

    .line 411
    .line 412
    move-object/from16 v26, v7

    .line 413
    .line 414
    move-object/from16 v27, v3

    .line 415
    .line 416
    invoke-direct/range {v22 .. v32}, LX/Ajd;-><init>(LX/B7c;Landroidx/compose/foundation/lazy/LazyListState;LX/B7t;LX/B7t;LX/ACj;Ljava/util/List;LX/09T;LX/0YX;FZ)V

    .line 417
    .line 418
    .line 419
    const v0, 0x3d55061f

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v5, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const/16 v13, 0xc00

    .line 427
    .line 428
    const/4 v14, 0x6

    .line 429
    const/4 v15, 0x0

    .line 430
    move-object v9, v4

    .line 431
    move-object/from16 v10, v18

    .line 432
    .line 433
    invoke-static/range {v9 .. v15}, LX/9ZW;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_1a

    .line 441
    .line 442
    new-instance v0, LX/Ain;

    .line 443
    .line 444
    move-object v5, v0

    .line 445
    move-object/from16 v6, v21

    .line 446
    .line 447
    move-object v7, v3

    .line 448
    move-object/from16 v8, p3

    .line 449
    .line 450
    move-object/from16 v9, v28

    .line 451
    .line 452
    move-object/from16 v10, v29

    .line 453
    .line 454
    move/from16 v11, v20

    .line 455
    .line 456
    move v12, v2

    .line 457
    move v13, v1

    .line 458
    move/from16 v14, v19

    .line 459
    .line 460
    invoke-direct/range {v5 .. v14}, LX/Ain;-><init>(LX/B7K;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/09T;FIIZ)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v4, LX/AMT;->A06:LX/09l;

    .line 464
    .line 465
    :cond_1a
    return-void

    .line 466
    :cond_1b
    if-eqz v11, :cond_1c

    .line 467
    .line 468
    sget-object v21, LX/B7K;->A00:LX/AN4;

    .line 469
    .line 470
    :cond_1c
    and-int/lit8 v0, p8, 0x4

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v4, v0, v13}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A00(LX/B7T;II)LX/ACj;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    and-int/lit16 v6, v6, -0x381

    .line 480
    .line 481
    :cond_1d
    if-eqz v10, :cond_1e

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    :cond_1e
    if-eqz v9, :cond_1f

    .line 486
    .line 487
    const/16 v19, 0x1

    .line 488
    .line 489
    :cond_1f
    if-eqz v8, :cond_9

    .line 490
    .line 491
    move-object/from16 p3, v18

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_20
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_21
    and-int/lit16 v0, v2, 0x6000

    .line 500
    .line 501
    if-nez v0, :cond_5

    .line 502
    .line 503
    move/from16 v0, v19

    .line 504
    .line 505
    invoke-static {v4, v0}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    or-int/2addr v6, v0

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_22
    and-int/lit16 v0, v2, 0xc00

    .line 513
    .line 514
    if-nez v0, :cond_4

    .line 515
    .line 516
    move/from16 v0, v20

    .line 517
    .line 518
    invoke-interface {v4, v0}, LX/B7T;->AEv(F)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/16 v0, 0x400

    .line 523
    .line 524
    if-eqz v5, :cond_23

    .line 525
    .line 526
    const/16 v0, 0x800

    .line 527
    .line 528
    :cond_23
    or-int/2addr v6, v0

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_24
    and-int/lit8 v0, p7, 0x30

    .line 532
    .line 533
    if-nez v0, :cond_0

    .line 534
    .line 535
    move-object/from16 v0, v21

    .line 536
    .line 537
    invoke-static {v4, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    or-int/2addr v6, v0

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_25
    move v6, v2

    .line 545
    goto/16 :goto_0
.end method
