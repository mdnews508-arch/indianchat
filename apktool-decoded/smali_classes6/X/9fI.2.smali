.class public abstract LX/9fI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/AGJ;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 58

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-wide/from16 v10, p7

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    const v0, -0x87a7c52

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    invoke-interface {v15, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v3, p6

    .line 17
    .line 18
    and-int/lit8 v14, p6, 0x1

    .line 19
    .line 20
    move/from16 v2, p5

    .line 21
    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    if-nez v14, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_15

    .line 29
    .line 30
    invoke-static {v15, v8}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int v1, v1, p5

    .line 35
    .line 36
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 37
    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v15, v13}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_1
    and-int/lit8 v9, p6, 0x4

    .line 48
    .line 49
    if-eqz v9, :cond_14

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    :cond_2
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    and-int/lit8 v0, p6, 0x8

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v15, v10, v11}, LX/B7T;->AEx(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v0, 0x800

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    :cond_3
    const/16 v0, 0x400

    .line 70
    .line 71
    :cond_4
    or-int/2addr v1, v0

    .line 72
    :cond_5
    and-int/lit8 v6, p6, 0x10

    .line 73
    .line 74
    if-eqz v6, :cond_13

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x6000

    .line 77
    .line 78
    :cond_6
    :goto_2
    and-int/lit16 v5, v1, 0x2493

    .line 79
    .line 80
    const/16 v0, 0x2492

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v15, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_12

    .line 92
    .line 93
    invoke-interface {v15}, LX/B7T;->CWS()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, p5, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    invoke-interface {v15}, LX/B7T;->AbU()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_e

    .line 105
    .line 106
    invoke-static {v15, v3, v1}, LX/8rp;->A07(LX/B7T;II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    move-object/from16 p2, v4

    .line 111
    .line 112
    :goto_3
    invoke-interface {v15}, LX/B7T;->ANn()V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v0, v15

    .line 120
    check-cast v0, LX/AMH;

    .line 121
    .line 122
    iget v9, v0, LX/AMH;->A02:I

    .line 123
    .line 124
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v15, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v15, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v5, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 139
    .line 140
    iget-boolean v4, v0, LX/AMH;->A0L:Z

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    invoke-static {v15, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    :cond_8
    invoke-static {v15, v5, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v15, v6}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v12, :cond_c

    .line 157
    .line 158
    const v4, 0x3be3995e

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v4}, LX/B7T;->CWz(I)V

    .line 162
    .line 163
    .line 164
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 165
    .line 166
    invoke-static {v15}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/high16 v4, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v6, v4}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-nez p2, :cond_b

    .line 179
    .line 180
    const v9, -0x612a2103

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v9}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, LX/AF3;->A04()LX/AGJ;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-static {v0, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 192
    .line 193
    .line 194
    :goto_4
    shr-int/lit8 v9, v1, 0x3

    .line 195
    .line 196
    and-int/lit8 v28, v9, 0xe

    .line 197
    .line 198
    and-int/lit16 v9, v9, 0x380

    .line 199
    .line 200
    or-int v28, v28, v9

    .line 201
    .line 202
    const v30, 0xfff8

    .line 203
    .line 204
    .line 205
    const-wide/16 v33, 0x0

    .line 206
    .line 207
    move-object/from16 v20, v18

    .line 208
    .line 209
    move-object/from16 v21, v18

    .line 210
    .line 211
    move-object/from16 v22, v18

    .line 212
    .line 213
    move-object/from16 v24, v18

    .line 214
    .line 215
    move/from16 v26, v7

    .line 216
    .line 217
    move/from16 v27, v7

    .line 218
    .line 219
    move/from16 v29, v7

    .line 220
    .line 221
    move-wide/from16 v37, v33

    .line 222
    .line 223
    move/from16 v39, v7

    .line 224
    .line 225
    move-object/from16 v19, v18

    .line 226
    .line 227
    move/from16 v25, v7

    .line 228
    .line 229
    move-wide/from16 v31, v10

    .line 230
    .line 231
    move-wide/from16 v35, v33

    .line 232
    .line 233
    move-object/from16 v23, v13

    .line 234
    .line 235
    invoke-static/range {v15 .. v39}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v15, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v6, v5, v9, v5, v4}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 248
    .line 249
    .line 250
    move-result-object v36

    .line 251
    invoke-static {v15}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 252
    .line 253
    .line 254
    move-result-object v37

    .line 255
    invoke-static {v15}, LX/AHA;->A00(LX/B7T;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v51

    .line 259
    shr-int/lit8 v1, v1, 0x6

    .line 260
    .line 261
    and-int/lit8 v48, v1, 0xe

    .line 262
    .line 263
    move-object/from16 v39, v18

    .line 264
    .line 265
    move-object/from16 v40, v18

    .line 266
    .line 267
    move-object/from16 v41, v18

    .line 268
    .line 269
    move-object/from16 v42, v18

    .line 270
    .line 271
    move-object/from16 v44, v18

    .line 272
    .line 273
    move/from16 v46, v7

    .line 274
    .line 275
    move/from16 v47, v7

    .line 276
    .line 277
    move/from16 v49, v7

    .line 278
    .line 279
    move-wide/from16 v55, v33

    .line 280
    .line 281
    move-wide/from16 v57, v33

    .line 282
    .line 283
    move/from16 p1, v7

    .line 284
    .line 285
    move-object/from16 v35, v15

    .line 286
    .line 287
    move-object/from16 v38, v18

    .line 288
    .line 289
    move-object/from16 v43, v12

    .line 290
    .line 291
    move/from16 v45, v7

    .line 292
    .line 293
    move/from16 v50, v30

    .line 294
    .line 295
    move-wide/from16 v53, v33

    .line 296
    .line 297
    invoke-static/range {v35 .. v59}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v0}, LX/AMH;->A0K(LX/AMH;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-interface {v15}, LX/B7T;->ANq()LX/AMT;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    new-instance v0, LX/AiS;

    .line 310
    .line 311
    move-object/from16 p0, v0

    .line 312
    .line 313
    move-object/from16 p1, v8

    .line 314
    .line 315
    move-object/from16 p4, v12

    .line 316
    .line 317
    move-wide/from16 p7, v10

    .line 318
    .line 319
    invoke-direct/range {p0 .. p8}, LX/AiS;-><init>(LX/B7K;LX/AGJ;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 323
    .line 324
    :cond_a
    return-void

    .line 325
    :cond_b
    const v9, -0x612a2521

    .line 326
    .line 327
    .line 328
    invoke-interface {v15, v9}, LX/B7T;->CWz(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, p2

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_c
    const v4, 0x3bec61d6

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v4}, LX/B7T;->CWz(I)V

    .line 342
    .line 343
    .line 344
    if-nez p2, :cond_d

    .line 345
    .line 346
    const v4, -0x6129e123

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v4}, LX/8rp;->A0k(LX/B7T;I)LX/AF3;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, LX/AF3;->A04()LX/AGJ;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    invoke-static {v0, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 358
    .line 359
    .line 360
    :goto_7
    shr-int/lit8 v1, v1, 0x3

    .line 361
    .line 362
    and-int/lit8 v28, v1, 0xe

    .line 363
    .line 364
    and-int/lit16 v1, v1, 0x380

    .line 365
    .line 366
    or-int v28, v28, v1

    .line 367
    .line 368
    const v30, 0xfffa

    .line 369
    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const-wide/16 v33, 0x0

    .line 374
    .line 375
    move-object/from16 v19, v16

    .line 376
    .line 377
    move-object/from16 v20, v16

    .line 378
    .line 379
    move-object/from16 v21, v16

    .line 380
    .line 381
    move-object/from16 v22, v16

    .line 382
    .line 383
    move-object/from16 v24, v16

    .line 384
    .line 385
    move/from16 v26, v7

    .line 386
    .line 387
    move/from16 v27, v7

    .line 388
    .line 389
    move/from16 v29, v7

    .line 390
    .line 391
    move-wide/from16 v37, v33

    .line 392
    .line 393
    move/from16 v39, v7

    .line 394
    .line 395
    move-object/from16 v18, v16

    .line 396
    .line 397
    move/from16 v25, v7

    .line 398
    .line 399
    move-wide/from16 v31, v10

    .line 400
    .line 401
    move-wide/from16 v35, v33

    .line 402
    .line 403
    move-object/from16 v23, v13

    .line 404
    .line 405
    invoke-static/range {v15 .. v39}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    const v4, -0x6129e541

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v4}, LX/B7T;->CWz(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v17, p2

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    if-eqz v14, :cond_f

    .line 422
    .line 423
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 424
    .line 425
    :cond_f
    const/16 p2, 0x0

    .line 426
    .line 427
    if-eqz v9, :cond_10

    .line 428
    .line 429
    move-object/from16 v12, p2

    .line 430
    .line 431
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-static {v15}, LX/AHA;->A01(LX/B7T;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    and-int/lit16 v1, v1, -0x1c01

    .line 440
    .line 441
    :cond_11
    if-eqz v6, :cond_7

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_12
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_13
    and-int/lit16 v0, v2, 0x6000

    .line 451
    .line 452
    if-nez v0, :cond_6

    .line 453
    .line 454
    invoke-static {v15, v4}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    or-int/2addr v1, v0

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_14
    and-int/lit16 v0, v2, 0x180

    .line 462
    .line 463
    if-nez v0, :cond_2

    .line 464
    .line 465
    invoke-static {v15, v12}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    or-int/2addr v1, v0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_15
    move v1, v2

    .line 473
    goto/16 :goto_0
.end method
