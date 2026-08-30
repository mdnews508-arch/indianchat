.class public abstract LX/ABo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Aqt;->A00:LX/Aqt;

    .line 1
    .line 2
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/8wC;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/ABo;->A00:LX/8wE;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/B7T;LX/B3v;LX/ACr;Lkotlin/jvm/functions/Function0;LX/09l;II)V
    .locals 23

    .line 0
    move-object/from16 v17, p2

    .line 1
    .line 2
    move-object/from16 p2, p3

    .line 3
    .line 4
    const v0, -0x317c909c

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p3, p6

    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x1

    .line 15
    .line 16
    move/from16 v9, p5

    .line 17
    .line 18
    or-int/lit8 v8, p5, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1b

    .line 27
    .line 28
    invoke-static {v10, v14}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    or-int v8, v8, p5

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v4, p6, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_1a

    .line 37
    .line 38
    or-int/lit8 v8, v8, 0x30

    .line 39
    .line 40
    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_19

    .line 43
    .line 44
    or-int/lit16 v8, v8, 0x180

    .line 45
    .line 46
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 47
    .line 48
    move-object/from16 p5, p4

    .line 49
    .line 50
    if-eqz v0, :cond_18

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0xc00

    .line 53
    .line 54
    :cond_3
    :goto_3
    and-int/lit16 v1, v8, 0x493

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v10, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_17

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object/from16 p2, v11

    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v17, LX/ACr;

    .line 77
    .line 78
    invoke-direct/range {v17 .. v17}, LX/ACr;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v10}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-static {v10}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    sget-object v1, LX/ABo;->A00:LX/8wE;

    .line 90
    .line 91
    move-object v7, v10

    .line 92
    check-cast v7, LX/AMH;

    .line 93
    .line 94
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 105
    .line 106
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v10}, LX/B7T;->ACp()LX/8w9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v0, p5

    .line 119
    .line 120
    invoke-static {v10, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, LX/Aqu;->A00:LX/Aqu;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v10, v11, v3, v4, v0}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/UUID;

    .line 135
    .line 136
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v4, v3, :cond_16

    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    new-instance v4, LX/90J;

    .line 147
    .line 148
    move-object/from16 p0, v6

    .line 149
    .line 150
    move-object/from16 p1, v0

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    move-object/from16 v21, v14

    .line 155
    .line 156
    move-object/from16 v22, v17

    .line 157
    .line 158
    invoke-direct/range {v18 .. v25}, LX/90J;-><init>(Landroid/view/View;LX/B8h;LX/B3v;LX/ACr;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    const/16 v12, 0x11

    .line 162
    .line 163
    new-instance v0, LX/Avl;

    .line 164
    .line 165
    invoke-direct {v0, v4, v2, v12}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v12}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v1, v0}, LX/90J;->setContent(LX/A2K;LX/09l;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v4}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/lit8 v13, v8, 0x70

    .line 187
    .line 188
    invoke-static {v13, v11}, LX/25p;->A1X(II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr v0, v1

    .line 193
    and-int/lit16 v2, v8, 0x380

    .line 194
    .line 195
    const/16 v1, 0x100

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v0, v0, v16

    .line 202
    .line 203
    invoke-static {v10, v6, v5, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v16, :cond_6

    .line 212
    .line 213
    if-ne v0, v3, :cond_7

    .line 214
    .line 215
    :cond_6
    const/16 p1, 0x0

    .line 216
    .line 217
    new-instance v0, LX/As1;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v19, p2

    .line 222
    .line 223
    move-object/from16 v20, v17

    .line 224
    .line 225
    move-object/from16 v21, v5

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    move-object/from16 p0, v6

    .line 230
    .line 231
    invoke-direct/range {v18 .. v24}, LX/As1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v10, v0, v4}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-static {v13, v11}, LX/25p;->A1X(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int v16, v16, v0

    .line 249
    .line 250
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    or-int v0, v0, v16

    .line 255
    .line 256
    invoke-static {v10, v6, v5, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    if-ne v0, v3, :cond_9

    .line 267
    .line 268
    :cond_8
    const/16 p1, 0x0

    .line 269
    .line 270
    new-instance v0, LX/ApN;

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    move-object/from16 v19, p2

    .line 275
    .line 276
    move-object/from16 v20, v17

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move-object/from16 v22, v5

    .line 281
    .line 282
    move-object/from16 p0, v6

    .line 283
    .line 284
    invoke-direct/range {v18 .. v24}, LX/ApN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v10, v0}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v1, v8, 0xe

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    if-eq v1, v0, :cond_a

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    :cond_a
    or-int/2addr v12, v2

    .line 306
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v12, :cond_b

    .line 311
    .line 312
    if-ne v1, v3, :cond_c

    .line 313
    .line 314
    :cond_b
    const/16 v0, 0x15

    .line 315
    .line 316
    new-instance v1, LX/AvU;

    .line 317
    .line 318
    invoke-direct {v1, v14, v4, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v10, v1, v14}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    if-ne v1, v3, :cond_e

    .line 338
    .line 339
    :cond_d
    const/16 v0, 0x1e

    .line 340
    .line 341
    new-instance v1, LX/Ans;

    .line 342
    .line 343
    invoke-direct {v1, v15, v4, v0}, LX/Ans;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {v10, v1, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 353
    .line 354
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    if-ne v1, v3, :cond_10

    .line 365
    .line 366
    :cond_f
    const/16 v0, 0x30

    .line 367
    .line 368
    invoke-static {v4, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v10, v4, v5}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    if-ne v1, v3, :cond_12

    .line 397
    .line 398
    :cond_11
    const/4 v0, 0x1

    .line 399
    new-instance v1, LX/AOX;

    .line 400
    .line 401
    invoke-direct {v1, v5, v4, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    iget v3, v7, LX/AMH;->A02:I

    .line 408
    .line 409
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v10, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v10, v7}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 424
    .line 425
    iget-boolean v0, v7, LX/AMH;->A0L:Z

    .line 426
    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    invoke-static {v10, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    :cond_13
    invoke-static {v10, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-static {v10, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {v7, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    const/16 p4, 0x4

    .line 452
    .line 453
    new-instance v0, LX/AwC;

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    move-object/from16 v21, v17

    .line 458
    .line 459
    move-object/from16 v22, p2

    .line 460
    .line 461
    move-object/from16 p0, v14

    .line 462
    .line 463
    move-object/from16 p1, p5

    .line 464
    .line 465
    move/from16 p2, v9

    .line 466
    .line 467
    invoke-direct/range {v20 .. v27}, LX/AwC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 471
    .line 472
    :cond_15
    return-void

    .line 473
    :cond_16
    const/4 v12, 0x1

    .line 474
    const/16 v11, 0x20

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_17
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_18
    and-int/lit16 v0, v9, 0xc00

    .line 483
    .line 484
    if-nez v0, :cond_3

    .line 485
    .line 486
    move-object/from16 v0, p5

    .line 487
    .line 488
    invoke-static {v10, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    or-int/2addr v8, v0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_19
    and-int/lit16 v0, v9, 0x180

    .line 496
    .line 497
    if-nez v0, :cond_2

    .line 498
    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    invoke-static {v10, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    or-int/2addr v8, v0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_1a
    and-int/lit8 v0, p5, 0x30

    .line 509
    .line 510
    if-nez v0, :cond_1

    .line 511
    .line 512
    move-object/from16 v0, p2

    .line 513
    .line 514
    invoke-static {v10, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    or-int/2addr v8, v0

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_1b
    move v8, v9

    .line 522
    goto/16 :goto_0
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x2000

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method
