.class public abstract LX/A4A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 35

    .line 0
    const v1, -0x4404943e

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    and-int/lit8 v1, p6, 0x6

    .line 11
    .line 12
    move/from16 v33, p5

    .line 13
    .line 14
    if-nez v1, :cond_e

    .line 15
    .line 16
    move/from16 v1, v33

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/8rq;->A03(LX/B7T;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int v4, v4, p6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v4, v1

    .line 35
    :cond_0
    and-int/lit16 v1, v2, 0x180

    .line 36
    .line 37
    move-object/from16 p0, p2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v4, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v2, 0xc00

    .line 49
    .line 50
    move-object/from16 v15, p3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v15}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v4, v1

    .line 59
    :cond_2
    and-int/lit16 v1, v2, 0x6000

    .line 60
    .line 61
    move-object/from16 v34, p4

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object/from16 v1, v34

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/2addr v4, v1

    .line 72
    :cond_3
    and-int/lit16 v3, v4, 0x2493

    .line 73
    .line 74
    const/16 v1, 0x2492

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v3, v1}, LX/25u;->A1P(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_d

    .line 86
    .line 87
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 88
    .line 89
    sget-object v14, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    sget-object v3, LX/AC3;->A01:LX/B53;

    .line 92
    .line 93
    sget-object v1, LX/A5f;->A05:LX/B3R;

    .line 94
    .line 95
    invoke-static {v3, v0, v1, v5}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, LX/AMH;

    .line 101
    .line 102
    iget v7, v1, LX/AMH;->A02:I

    .line 103
    .line 104
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v10, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v0, v1, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, LX/A5d;->A03:LX/09l;

    .line 118
    .line 119
    invoke-static {v0, v8, v3, v9}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 124
    .line 125
    iget-boolean v3, v1, LX/AMH;->A0L:Z

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v0, v8, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v0, v5}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    and-int/lit8 v5, v4, 0xe

    .line 143
    .line 144
    move/from16 v3, v33

    .line 145
    .line 146
    invoke-static {v0, v3, v5}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    sget-object v12, LX/4aH;->A03:LX/4aH;

    .line 151
    .line 152
    sget-object v11, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    sget-object v5, LX/4aP;->A06:LX/4aP;

    .line 157
    .line 158
    new-instance v3, LX/A9o;

    .line 159
    .line 160
    invoke-direct {v3, v5, v12, v11}, LX/A9o;-><init>(LX/4aP;LX/4aH;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/16 v30, 0xc00

    .line 164
    .line 165
    const/16 v31, 0x6

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object/from16 v29, v17

    .line 170
    .line 171
    move-object/from16 v25, v0

    .line 172
    .line 173
    move-object/from16 v26, v17

    .line 174
    .line 175
    move-object/from16 v28, v3

    .line 176
    .line 177
    move/from16 v32, v24

    .line 178
    .line 179
    invoke-static/range {v25 .. v32}, LX/9fX;->A00(LX/B7T;LX/B7K;LX/9vi;LX/A9o;Ljava/lang/String;IIZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/high16 v3, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-static {v6, v3}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0, v3}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget v12, v1, LX/AMH;->A02:I

    .line 200
    .line 201
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v0, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v1, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v13, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v9, v16

    .line 216
    .line 217
    invoke-static {v0, v1, v11, v9}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    invoke-static {v0, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    :cond_6
    invoke-static {v0, v8, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {v0, v3, v7}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 233
    .line 234
    .line 235
    sget-object v20, LX/12T;->A03:LX/12T;

    .line 236
    .line 237
    sget-object v7, LX/9iO;->A00:LX/8wE;

    .line 238
    .line 239
    invoke-static {v0, v7}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9}, LX/8rl;->A0H(J)LX/AH2;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    and-int/lit8 v3, v4, 0x70

    .line 248
    .line 249
    or-int/lit16 v8, v3, 0x180

    .line 250
    .line 251
    const/16 v29, 0x7f1

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move-object/from16 v21, v17

    .line 255
    .line 256
    move-object/from16 v23, v17

    .line 257
    .line 258
    move/from16 v26, v3

    .line 259
    .line 260
    move/from16 v28, v3

    .line 261
    .line 262
    move/from16 v30, v3

    .line 263
    .line 264
    move-object/from16 v19, v17

    .line 265
    .line 266
    move-object/from16 v22, p1

    .line 267
    .line 268
    move/from16 v25, v3

    .line 269
    .line 270
    move/from16 v27, v8

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-static/range {v16 .. v30}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v0, v6, v5}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 283
    .line 284
    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    const v5, -0x7e0cd458

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    const v6, 0xe000

    .line 295
    .line 296
    .line 297
    and-int/2addr v6, v4

    .line 298
    const/16 v5, 0x4000

    .line 299
    .line 300
    invoke-static {v6, v5}, LX/25p;->A1X(II)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    and-int/lit16 v6, v4, 0x1c00

    .line 305
    .line 306
    const/16 v5, 0x800

    .line 307
    .line 308
    if-eq v6, v5, :cond_8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    :cond_8
    or-int/2addr v7, v8

    .line 312
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    if-ne v6, v5, :cond_a

    .line 321
    .line 322
    :cond_9
    const/4 v7, 0x5

    .line 323
    new-instance v6, LX/Af8;

    .line 324
    .line 325
    move-object/from16 v5, v34

    .line 326
    .line 327
    invoke-direct {v6, v15, v7, v5}, LX/Af8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    shr-int/lit8 v4, v4, 0x6

    .line 336
    .line 337
    and-int/lit8 v25, v4, 0xe

    .line 338
    .line 339
    const v4, 0x6000180

    .line 340
    .line 341
    .line 342
    or-int v25, v25, v4

    .line 343
    .line 344
    const/16 v26, 0x2f8

    .line 345
    .line 346
    const-wide/16 v27, 0x0

    .line 347
    .line 348
    const/16 v31, 0x1

    .line 349
    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    move-object/from16 v19, v14

    .line 353
    .line 354
    move-object/from16 v20, v17

    .line 355
    .line 356
    move-object/from16 v22, p0

    .line 357
    .line 358
    move-object/from16 v24, v6

    .line 359
    .line 360
    move-wide/from16 v29, v27

    .line 361
    .line 362
    invoke-static/range {v18 .. v32}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-static {v1, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/AMH;->A0L(LX/AMH;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    new-instance v0, LX/AiH;

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    move-object/from16 v5, p0

    .line 383
    .line 384
    move-object v6, v15

    .line 385
    move-object/from16 v7, v34

    .line 386
    .line 387
    move/from16 v8, v33

    .line 388
    .line 389
    move v9, v2

    .line 390
    invoke-direct/range {v3 .. v9}, LX/AiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 394
    .line 395
    :cond_b
    return-void

    .line 396
    :cond_c
    const v5, -0x7e095f64

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v5}, LX/B7T;->CWz(I)V

    .line 400
    .line 401
    .line 402
    sget-object v22, LX/12T;->A04:LX/12T;

    .line 403
    .line 404
    invoke-static {v0, v7}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v5, v6}, LX/8rl;->A0H(J)LX/AH2;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    shr-int/lit8 v4, v4, 0x3

    .line 413
    .line 414
    and-int/lit8 v4, v4, 0x70

    .line 415
    .line 416
    or-int/lit16 v4, v4, 0x186

    .line 417
    .line 418
    const/16 v31, 0x7f0

    .line 419
    .line 420
    move-object/from16 v25, v17

    .line 421
    .line 422
    move/from16 v27, v3

    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move-object/from16 v19, v14

    .line 427
    .line 428
    move-object/from16 v24, p0

    .line 429
    .line 430
    move/from16 v29, v4

    .line 431
    .line 432
    invoke-static/range {v18 .. v32}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_d
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_e
    move v4, v2

    .line 441
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;Lkotlin/jvm/functions/Function1;I)V
    .locals 40

    .line 0
    const/4 v14, 0x0

    .line 1
    const v1, -0x7b5ff475

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 7
    .line 8
    .line 9
    move/from16 v15, p2

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    move-object/from16 p2, p1

    .line 14
    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v3, v15

    .line 24
    :goto_0
    and-int/lit8 v2, v3, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v7, v0, v14}, LX/8rr;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/B7t;

    .line 50
    .line 51
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/high16 v5, 0x43340000    # 180.0f

    .line 59
    .line 60
    :cond_0
    const/16 v1, 0x16

    .line 61
    .line 62
    invoke-static {v3, v0, v5, v1}, LX/AC4;->A01(LX/B2w;LX/B7T;FI)LX/B3M;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget-object v33, LX/B7K;->A00:LX/AN4;

    .line 67
    .line 68
    sget-object v6, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    invoke-static {v0}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, LX/AMH;

    .line 76
    .line 77
    iget v9, v1, LX/AMH;->A02:I

    .line 78
    .line 79
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v13, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v0, v1, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, LX/A5d;->A03:LX/09l;

    .line 93
    .line 94
    invoke-static {v0, v10, v5, v12}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v10, LX/A5d;->A02:LX/09l;

    .line 99
    .line 100
    iget-boolean v5, v1, LX/AMH;->A0L:Z

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-static {v0, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    :cond_1
    invoke-static {v0, v10, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v0, v8}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v32, LX/ALG;->A00:LX/ALG;

    .line 118
    .line 119
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v7, :cond_3

    .line 124
    .line 125
    const/16 v5, 0xd

    .line 126
    .line 127
    invoke-static {v0, v2, v5}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-static {v6, v3, v3, v5, v4}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v0}, LX/8rl;->A1O(LX/B7T;)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static {v6, v5}, LX/AH8;->A0D(LX/B7K;F)LX/B7K;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, LX/A5f;->A04:LX/B3R;

    .line 147
    .line 148
    sget-object v7, LX/AC3;->A03:LX/B7g;

    .line 149
    .line 150
    const/16 v6, 0x36

    .line 151
    .line 152
    invoke-static {v7, v0, v8, v6}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget v7, v1, LX/AMH;->A02:I

    .line 157
    .line 158
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v0, v1, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v8, v12}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v6, v11}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    invoke-static {v0, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    :cond_4
    invoke-static {v0, v10, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v0, v5, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 188
    .line 189
    .line 190
    const v6, 0x7f124d85

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    sget-object v21, LX/12T;->A04:LX/12T;

    .line 202
    .line 203
    invoke-static {v0}, LX/AHA;->A01(LX/B7T;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, LX/8rl;->A0H(J)LX/AH2;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const/16 v30, 0x7f1

    .line 212
    .line 213
    const/16 v28, 0x180

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    move-object/from16 v24, v3

    .line 218
    .line 219
    move/from16 v26, v14

    .line 220
    .line 221
    move/from16 v27, v14

    .line 222
    .line 223
    move/from16 v29, v14

    .line 224
    .line 225
    move/from16 v31, v14

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move/from16 v25, v14

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    invoke-static/range {v17 .. v31}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, LX/8rp;->A02(LX/B3M;)F

    .line 239
    .line 240
    .line 241
    move-result v39

    .line 242
    const/4 v5, 0x0

    .line 243
    cmpg-float v5, v39, v5

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const p0, 0x1feff

    .line 248
    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    move/from16 v37, v35

    .line 253
    .line 254
    move/from16 v38, v35

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    move/from16 v36, v35

    .line 259
    .line 260
    move/from16 p1, v14

    .line 261
    .line 262
    invoke-static/range {v33 .. v41}, LX/9aZ;->A00(LX/B7K;LX/B3V;FFFFFIZ)LX/B7K;

    .line 263
    .line 264
    .line 265
    move-result-object v33

    .line 266
    :cond_6
    const v5, 0x7f080c95

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5, v14}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v8, LX/4aH;->A03:LX/4aH;

    .line 274
    .line 275
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    sget-object v6, LX/4aP;->A06:LX/4aP;

    .line 278
    .line 279
    new-instance v5, LX/A9o;

    .line 280
    .line 281
    invoke-direct {v5, v6, v8, v7}, LX/A9o;-><init>(LX/4aP;LX/4aH;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    const/16 v12, 0xc00

    .line 285
    .line 286
    const/4 v13, 0x4

    .line 287
    move-object v7, v0

    .line 288
    move-object/from16 v8, v33

    .line 289
    .line 290
    move-object v10, v5

    .line 291
    move-object v11, v3

    .line 292
    invoke-static/range {v7 .. v14}, LX/9fX;->A00(LX/B7T;LX/B7K;LX/9vi;LX/A9o;Ljava/lang/String;IIZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 299
    .line 300
    .line 301
    move-result v39

    .line 302
    const/16 v6, 0x9

    .line 303
    .line 304
    new-instance v5, LX/AhH;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    invoke-direct {v5, v2, v6}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const v2, -0x468a81a7

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 315
    .line 316
    .line 317
    move-result-object v36

    .line 318
    const v37, 0x180006

    .line 319
    .line 320
    .line 321
    const/16 v38, 0x1e

    .line 322
    .line 323
    move-object/from16 v31, v3

    .line 324
    .line 325
    move-object/from16 v34, v3

    .line 326
    .line 327
    move-object/from16 v35, v3

    .line 328
    .line 329
    move-object/from16 v30, v3

    .line 330
    .line 331
    move-object/from16 v33, v0

    .line 332
    .line 333
    invoke-static/range {v30 .. v39}, LX/AF9;->A04(LX/A1l;LX/A1m;LX/B0l;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    invoke-static {v2, v0, v15, v1}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void

    .line 353
    :cond_8
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_9
    move v3, v15

    .line 358
    goto/16 :goto_0
.end method
