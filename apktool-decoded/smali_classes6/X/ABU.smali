.class public abstract LX/ABU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7K;Ljava/lang/Integer;)LX/B7K;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    sget-wide v0, LX/A5h;->A00:J

    .line 14
    .line 15
    const/high16 v0, 0x42600000    # 56.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-wide v0, LX/A5h;->A00:J

    .line 23
    .line 24
    const/high16 v0, 0x42200000    # 40.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-wide v0, LX/A5h;->A00:J

    .line 28
    .line 29
    const/high16 v0, 0x42400000    # 48.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 34

    .line 0
    move/from16 v7, p12

    .line 1
    .line 2
    move-object/from16 v15, p7

    .line 3
    .line 4
    move-object/from16 v22, p5

    .line 5
    .line 6
    move-object/from16 v23, p4

    .line 7
    .line 8
    move/from16 v21, p11

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object/from16 v32, p8

    .line 22
    .line 23
    move-object/from16 v0, v32

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x459fd843

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    .line 34
    .line 35
    .line 36
    move/from16 v5, p9

    .line 37
    .line 38
    and-int/lit8 v0, p9, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_22

    .line 41
    .line 42
    invoke-static {v1, v8}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int v0, v0, p9

    .line 47
    .line 48
    :goto_0
    and-int/lit8 v4, p9, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    move-object/from16 v4, v32

    .line 53
    .line 54
    invoke-static {v1, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v0, v4

    .line 59
    :cond_0
    move/from16 v6, p10

    .line 60
    .line 61
    and-int/lit8 v20, p10, 0x4

    .line 62
    .line 63
    if-eqz v20, :cond_21

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_1
    :goto_1
    and-int/lit8 v19, p10, 0x8

    .line 68
    .line 69
    if-eqz v19, :cond_20

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_2
    :goto_2
    and-int/lit8 v18, p10, 0x10

    .line 74
    .line 75
    if-eqz v18, :cond_1f

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    :cond_3
    :goto_3
    and-int/lit8 v17, p10, 0x20

    .line 80
    .line 81
    const/high16 v4, 0x30000

    .line 82
    .line 83
    if-nez v17, :cond_4

    .line 84
    .line 85
    and-int v4, p9, v4

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4}, LX/8rq;->A08(LX/B7T;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_4
    or-int/2addr v0, v4

    .line 98
    :cond_5
    and-int/lit8 v16, p10, 0x40

    .line 99
    .line 100
    const/high16 v4, 0x180000

    .line 101
    .line 102
    if-nez v16, :cond_6

    .line 103
    .line 104
    and-int v4, v4, p9

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    invoke-static/range {v23 .. v23}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v4}, LX/8rq;->A09(LX/B7T;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_6
    or-int/2addr v0, v4

    .line 117
    :cond_7
    and-int/lit16 v14, v6, 0x80

    .line 118
    .line 119
    const/high16 v4, 0xc00000

    .line 120
    .line 121
    if-nez v14, :cond_8

    .line 122
    .line 123
    and-int v4, v4, p9

    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    invoke-static/range {v22 .. v22}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v1, v4}, LX/B7T;->AEw(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, LX/8ro;->A06(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_8
    or-int/2addr v0, v4

    .line 140
    :cond_9
    and-int/lit16 v13, v6, 0x100

    .line 141
    .line 142
    const/high16 v4, 0x6000000

    .line 143
    .line 144
    if-nez v13, :cond_a

    .line 145
    .line 146
    and-int v4, v4, p9

    .line 147
    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    invoke-static {v1, v15}, LX/8rq;->A0L(LX/B7T;Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_a
    or-int/2addr v0, v4

    .line 155
    :cond_b
    and-int/lit16 v12, v6, 0x200

    .line 156
    .line 157
    const/high16 v4, 0x30000000

    .line 158
    .line 159
    if-nez v12, :cond_c

    .line 160
    .line 161
    and-int v4, p9, v4

    .line 162
    .line 163
    if-nez v4, :cond_d

    .line 164
    .line 165
    invoke-interface {v1, v7}, LX/B7T;->AEz(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, LX/8ro;->A02(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :cond_c
    or-int/2addr v0, v4

    .line 174
    :cond_d
    const v4, 0x12492493

    .line 175
    .line 176
    .line 177
    and-int v11, v0, v4

    .line 178
    .line 179
    const v4, 0x12492492

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v4}, LX/25u;->A1P(II)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v1, v0, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1e

    .line 191
    .line 192
    if-eqz v20, :cond_e

    .line 193
    .line 194
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 195
    .line 196
    :cond_e
    if-eqz v19, :cond_f

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :cond_f
    if-eqz v18, :cond_10

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    :cond_10
    if-eqz v17, :cond_11

    .line 204
    .line 205
    sget-object p3, LX/02S;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_11
    if-eqz v16, :cond_12

    .line 208
    .line 209
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_12
    if-eqz v14, :cond_13

    .line 212
    .line 213
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_13
    if-eqz v13, :cond_14

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    :cond_14
    if-eqz v12, :cond_15

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    :cond_15
    if-nez v15, :cond_1b

    .line 222
    .line 223
    const v4, -0x444539c3    # -0.0056999014f

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, LX/B7T;->CWz(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    :goto_4
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 234
    .line 235
    :cond_16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eq v11, v3, :cond_1a

    .line 240
    .line 241
    if-eq v11, v2, :cond_19

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    if-eq v11, v3, :cond_18

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    if-ne v11, v3, :cond_23

    .line 248
    .line 249
    const v3, -0x4434cfce

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v3}, LX/B7T;->CWz(I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v23

    .line 256
    .line 257
    invoke-static {v10, v3}, LX/ABU;->A00(LX/B7K;Ljava/lang/Integer;)LX/B7K;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3, v4}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 262
    .line 263
    .line 264
    move-result-object v30

    .line 265
    move-object/from16 v3, v22

    .line 266
    .line 267
    invoke-static {v1, v3}, LX/9f7;->A00(LX/B7T;Ljava/lang/Integer;)LX/9zv;

    .line 268
    .line 269
    .line 270
    move-result-object v27

    .line 271
    sget-wide v3, LX/A5h;->A00:J

    .line 272
    .line 273
    sget-object v3, LX/9iO;->A00:LX/8wE;

    .line 274
    .line 275
    invoke-static {v1, v3}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    new-instance v11, LX/8yI;

    .line 282
    .line 283
    invoke-direct {v11, v3, v4}, LX/8yI;-><init>(J)V

    .line 284
    .line 285
    .line 286
    new-instance v3, LX/9x6;

    .line 287
    .line 288
    invoke-direct {v3, v11, v12}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    new-instance v11, LX/Ah8;

    .line 293
    .line 294
    invoke-direct {v11, v9, v8, v4, v7}, LX/Ah8;-><init>(LX/9vi;Ljava/lang/String;IZ)V

    .line 295
    .line 296
    .line 297
    const v4, 0x69bbe1ce

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v11, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 301
    .line 302
    .line 303
    move-result-object v33

    .line 304
    shr-int/lit8 v4, v0, 0x3

    .line 305
    .line 306
    and-int/lit8 p0, v4, 0xe

    .line 307
    .line 308
    const/high16 v4, 0x30000000

    .line 309
    .line 310
    or-int p0, p0, v4

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    shr-int/2addr v0, v4

    .line 314
    and-int/lit16 v0, v0, 0x380

    .line 315
    .line 316
    or-int p0, p0, v0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 p1, 0x1a8

    .line 321
    .line 322
    move-object/from16 v28, v25

    .line 323
    .line 324
    move-object/from16 v31, v25

    .line 325
    .line 326
    move-object/from16 v26, v25

    .line 327
    .line 328
    move/from16 p2, v21

    .line 329
    .line 330
    move-object/from16 v24, v3

    .line 331
    .line 332
    move-object/from16 v29, v1

    .line 333
    .line 334
    invoke-static/range {v24 .. v36}, LX/AAx;->A01(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-static {v13, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    new-instance v0, LX/Aj7;

    .line 347
    .line 348
    move-object/from16 p0, v0

    .line 349
    .line 350
    move-object/from16 p1, v10

    .line 351
    .line 352
    move-object/from16 p2, v9

    .line 353
    .line 354
    move-object/from16 p4, v23

    .line 355
    .line 356
    move-object/from16 p5, v22

    .line 357
    .line 358
    move-object/from16 p6, v8

    .line 359
    .line 360
    move-object/from16 p7, v15

    .line 361
    .line 362
    move-object/from16 p8, v32

    .line 363
    .line 364
    move/from16 p9, v5

    .line 365
    .line 366
    move/from16 p10, v6

    .line 367
    .line 368
    move/from16 p11, v21

    .line 369
    .line 370
    move/from16 p12, v7

    .line 371
    .line 372
    invoke-direct/range {p0 .. p12}, LX/Aj7;-><init>(LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 376
    .line 377
    :cond_17
    return-void

    .line 378
    :cond_18
    const v3, -0x4439f247

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v3}, LX/B7T;->CWz(I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v23

    .line 385
    .line 386
    invoke-static {v10, v3}, LX/ABU;->A00(LX/B7K;Ljava/lang/Integer;)LX/B7K;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3, v4}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 391
    .line 392
    .line 393
    move-result-object v30

    .line 394
    move-object/from16 v3, v22

    .line 395
    .line 396
    invoke-static {v1, v3}, LX/9f7;->A00(LX/B7T;Ljava/lang/Integer;)LX/9zv;

    .line 397
    .line 398
    .line 399
    move-result-object v27

    .line 400
    const/4 v3, 0x2

    .line 401
    new-instance v4, LX/Ah8;

    .line 402
    .line 403
    invoke-direct {v4, v9, v8, v3, v7}, LX/Ah8;-><init>(LX/9vi;Ljava/lang/String;IZ)V

    .line 404
    .line 405
    .line 406
    const v3, -0x67e6d006

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v4, v3}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 410
    .line 411
    .line 412
    move-result-object v33

    .line 413
    shr-int/lit8 v3, v0, 0x3

    .line 414
    .line 415
    and-int/lit8 p0, v3, 0xe

    .line 416
    .line 417
    const/high16 v3, 0x30000000

    .line 418
    .line 419
    or-int p0, p0, v3

    .line 420
    .line 421
    const/4 v3, 0x6

    .line 422
    shr-int/2addr v0, v3

    .line 423
    and-int/lit16 v0, v0, 0x380

    .line 424
    .line 425
    or-int p0, p0, v0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 p1, 0x1e8

    .line 430
    .line 431
    move-object/from16 v26, v24

    .line 432
    .line 433
    move-object/from16 v28, v24

    .line 434
    .line 435
    move-object/from16 v31, v24

    .line 436
    .line 437
    move-object/from16 v25, v24

    .line 438
    .line 439
    move/from16 p2, v21

    .line 440
    .line 441
    move-object/from16 v29, v1

    .line 442
    .line 443
    invoke-static/range {v24 .. v36}, LX/AAx;->A02(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_19
    const v2, -0x443ecc18

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v2}, LX/B7T;->CWz(I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v23

    .line 454
    .line 455
    invoke-static {v10, v2}, LX/ABU;->A00(LX/B7K;Ljava/lang/Integer;)LX/B7K;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2, v4}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 460
    .line 461
    .line 462
    move-result-object v30

    .line 463
    const/4 v11, 0x6

    .line 464
    const v2, 0x7f060873

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, LX/9bJ;->A00(LX/B7T;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide p5

    .line 471
    const v2, 0x7f060874

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2}, LX/9bJ;->A00(LX/B7T;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide p7

    .line 478
    sget-object v2, LX/9iO;->A00:LX/8wE;

    .line 479
    .line 480
    invoke-static {v1, v2}, LX/AHA;->A05(LX/B7T;LX/9ru;)J

    .line 481
    .line 482
    .line 483
    move-result-wide p9

    .line 484
    invoke-static {v1, v2}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 485
    .line 486
    .line 487
    move-result-wide p11

    .line 488
    invoke-static {v1}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, LX/A58;->A00(LX/9uy;)LX/9zv;

    .line 493
    .line 494
    .line 495
    move-result-object p4

    .line 496
    invoke-virtual/range {p4 .. p12}, LX/9zv;->A00(JJJJ)LX/9zv;

    .line 497
    .line 498
    .line 499
    move-result-object v27

    .line 500
    new-instance v4, LX/Ah8;

    .line 501
    .line 502
    invoke-direct {v4, v9, v8, v3, v7}, LX/Ah8;-><init>(LX/9vi;Ljava/lang/String;IZ)V

    .line 503
    .line 504
    .line 505
    const v2, -0x768b51f2

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1a
    const v2, -0x44439479

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2}, LX/B7T;->CWz(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v23

    .line 516
    .line 517
    invoke-static {v10, v2}, LX/ABU;->A00(LX/B7K;Ljava/lang/Integer;)LX/B7K;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2, v4}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 522
    .line 523
    .line 524
    move-result-object v30

    .line 525
    const/4 v11, 0x6

    .line 526
    sget-object v2, LX/9iO;->A00:LX/8wE;

    .line 527
    .line 528
    invoke-static {v1, v2}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 529
    .line 530
    .line 531
    move-result-wide p5

    .line 532
    invoke-static {v1, v2}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 533
    .line 534
    .line 535
    move-result-wide p7

    .line 536
    invoke-static {v1, v2}, LX/AHA;->A05(LX/B7T;LX/9ru;)J

    .line 537
    .line 538
    .line 539
    move-result-wide p9

    .line 540
    invoke-static {v1, v2}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 541
    .line 542
    .line 543
    move-result-wide p11

    .line 544
    invoke-static {v1}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, LX/A58;->A00(LX/9uy;)LX/9zv;

    .line 549
    .line 550
    .line 551
    move-result-object p4

    .line 552
    invoke-virtual/range {p4 .. p12}, LX/9zv;->A00(JJJJ)LX/9zv;

    .line 553
    .line 554
    .line 555
    move-result-object v27

    .line 556
    const/4 v2, 0x0

    .line 557
    new-instance v4, LX/Ah8;

    .line 558
    .line 559
    invoke-direct {v4, v9, v8, v2, v7}, LX/Ah8;-><init>(LX/9vi;Ljava/lang/String;IZ)V

    .line 560
    .line 561
    .line 562
    const v2, -0x647700db

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-static {v1, v4, v2}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 566
    .line 567
    .line 568
    move-result-object v33

    .line 569
    shr-int/lit8 v2, v0, 0x3

    .line 570
    .line 571
    and-int/lit8 p0, v2, 0xe

    .line 572
    .line 573
    const/high16 v2, 0x30000000

    .line 574
    .line 575
    or-int p0, p0, v2

    .line 576
    .line 577
    shr-int/2addr v0, v11

    .line 578
    and-int/lit16 v0, v0, 0x380

    .line 579
    .line 580
    or-int p0, p0, v0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 p1, 0x1e8

    .line 585
    .line 586
    move-object/from16 v26, v24

    .line 587
    .line 588
    move-object/from16 v28, v24

    .line 589
    .line 590
    move-object/from16 v31, v24

    .line 591
    .line 592
    move-object/from16 v25, v24

    .line 593
    .line 594
    move/from16 p2, v21

    .line 595
    .line 596
    move-object/from16 v29, v1

    .line 597
    .line 598
    invoke-static/range {v24 .. v36}, LX/AAx;->A00(LX/9x6;LX/B7f;LX/B64;LX/9zv;LX/9uz;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v13, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1b
    const v4, -0x444539c2    # -0.005699902f

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v4}, LX/B7T;->CWz(I)V

    .line 611
    .line 612
    .line 613
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 614
    .line 615
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v15}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-interface {v1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-nez v4, :cond_1c

    .line 627
    .line 628
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    if-ne v11, v4, :cond_1d

    .line 631
    .line 632
    :cond_1c
    const/16 v4, 0x15

    .line 633
    .line 634
    invoke-static {v1, v15, v4}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    :cond_1d
    invoke-static {v12, v11, v2}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v1}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    if-nez v4, :cond_16

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_1e
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_1f
    and-int/lit16 v4, v5, 0x6000

    .line 656
    .line 657
    if-nez v4, :cond_3

    .line 658
    .line 659
    move/from16 v4, v21

    .line 660
    .line 661
    invoke-static {v1, v4}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    or-int/2addr v0, v4

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_20
    and-int/lit16 v4, v5, 0xc00

    .line 669
    .line 670
    if-nez v4, :cond_2

    .line 671
    .line 672
    invoke-static {v1, v9}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    or-int/2addr v0, v4

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_21
    and-int/lit16 v4, v5, 0x180

    .line 680
    .line 681
    if-nez v4, :cond_1

    .line 682
    .line 683
    invoke-static {v1, v10}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    or-int/2addr v0, v4

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_22
    move v0, v5

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_23
    const v0, -0x5d0a7134

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v0}, LX/B7T;->CWz(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v13, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0
.end method

.method public static final A02(LX/B7T;LX/9vi;Ljava/lang/String;IIZ)V
    .locals 30

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    const v0, 0x5309a7e

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-interface {v9, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v0, p3

    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v9, v3}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int v5, v5, p3

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v4, p3, 0x30

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v9, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    or-int/2addr v5, v4

    .line 35
    :cond_0
    and-int/lit8 v7, p4, 0x4

    .line 36
    .line 37
    if-eqz v7, :cond_7

    .line 38
    .line 39
    or-int/lit16 v5, v5, 0x180

    .line 40
    .line 41
    :cond_1
    :goto_1
    and-int/lit16 v6, v5, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    invoke-static {v6, v4}, LX/25u;->A1P(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v9, v5, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    if-nez p1, :cond_4

    .line 59
    .line 60
    const v4, -0xcf3d467

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v4}, LX/B7T;->CWz(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v9}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v19, 0x2

    .line 70
    .line 71
    invoke-static {v9}, LX/AF3;->A00(LX/B7T;)LX/AGJ;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    and-int/lit8 v22, v5, 0xe

    .line 76
    .line 77
    const/16 v23, 0xc30

    .line 78
    .line 79
    const v24, 0xd7fe

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v25, 0x0

    .line 84
    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object v13, v10

    .line 90
    move-object v14, v10

    .line 91
    move-object v15, v10

    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    move-object/from16 v18, v10

    .line 95
    .line 96
    move-wide/from16 v29, v25

    .line 97
    .line 98
    move-wide/from16 p1, v25

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    move-wide/from16 v27, v25

    .line 102
    .line 103
    move/from16 p3, v21

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    invoke-static/range {v9 .. v33}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    new-instance v4, LX/Ai6;

    .line 117
    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    move-object/from16 p1, v2

    .line 121
    .line 122
    move-object/from16 p2, v3

    .line 123
    .line 124
    move/from16 p3, v0

    .line 125
    .line 126
    move/from16 p5, v1

    .line 127
    .line 128
    invoke-direct/range {p0 .. p5}, LX/Ai6;-><init>(LX/9vi;Ljava/lang/String;IIZ)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    const v4, -0xcf3d466

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v4}, LX/B7T;->CWz(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 141
    .line 142
    sget-wide v7, LX/A5h;->A00:J

    .line 143
    .line 144
    const/high16 v4, 0x41900000    # 18.0f

    .line 145
    .line 146
    invoke-static {v6, v4}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const v4, 0x228b8445

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v4}, LX/B7T;->CWz(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, LX/8ro;->A0D(LX/B7T;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static {v9}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    shr-int/lit8 v4, v5, 0x3

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0xe

    .line 168
    .line 169
    or-int/lit8 v13, v4, 0x30

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object v11, v2

    .line 174
    invoke-static/range {v9 .. v16}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v6, v4}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v9, v4}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const v4, 0x228b86a9

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v4}, LX/B7T;->CWz(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-wide v15, LX/AH2;->A06:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    and-int/lit16 v4, v0, 0x180

    .line 204
    .line 205
    if-nez v4, :cond_1

    .line 206
    .line 207
    invoke-static {v9, v1}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v5, v4

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    move v5, v0

    .line 215
    goto/16 :goto_0
.end method
