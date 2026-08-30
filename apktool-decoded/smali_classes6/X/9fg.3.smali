.class public abstract LX/9fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 38

    .line 0
    move-object/from16 v35, p5

    .line 1
    .line 2
    move-object/from16 v34, p6

    .line 3
    .line 4
    move-object/from16 v1, v35

    .line 5
    .line 6
    move-object/from16 v0, v34

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x644b26a

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/B7T;->CX1(I)V

    .line 17
    .line 18
    .line 19
    move/from16 v4, p7

    .line 20
    .line 21
    and-int/lit8 v0, p7, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int v2, v2, p7

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, p7, 0x30

    .line 34
    .line 35
    move-object/from16 p0, p2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v2, v0

    .line 46
    :cond_0
    and-int/lit16 v0, v4, 0x180

    .line 47
    .line 48
    move-object/from16 v37, p3

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object/from16 v0, v37

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v2, v0

    .line 59
    :cond_1
    and-int/lit16 v0, v4, 0xc00

    .line 60
    .line 61
    move-object/from16 v36, p4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, v36

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr v2, v0

    .line 72
    :cond_2
    and-int/lit16 v0, v4, 0x6000

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object/from16 v0, v35

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr v2, v0

    .line 83
    :cond_3
    const/high16 v0, 0x30000

    .line 84
    .line 85
    and-int v0, v0, p7

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move-object/from16 v0, v34

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    or-int/2addr v2, v0

    .line 96
    :cond_4
    invoke-static {v2}, LX/8rr;->A1S(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    sget-object v15, LX/B7K;->A00:LX/AN4;

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    sget-object v10, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    sget-object v3, LX/A5f;->A00:LX/B3Q;

    .line 113
    .line 114
    sget-object v8, LX/AC3;->A05:LX/B54;

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    invoke-static {v8, v1, v3, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/AMH;

    .line 124
    .line 125
    iget v11, v0, LX/AMH;->A02:I

    .line 126
    .line 127
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v7, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v1, v0, v7}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LX/A5d;->A03:LX/09l;

    .line 141
    .line 142
    invoke-static {v1, v5, v3, v6}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 147
    .line 148
    iget-boolean v3, v0, LX/AMH;->A0L:Z

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-static {v1, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v1, v5, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v1, v9}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 166
    .line 167
    invoke-static {v1, v3, v10}, LX/AH8;->A02(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    const v11, 0x7f124d8a

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    sget-object v23, LX/12T;->A0F:LX/12T;

    .line 183
    .line 184
    invoke-static {v1}, LX/AHA;->A01(LX/B7T;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v11, v12}, LX/8rl;->A0H(J)LX/AH2;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    const/16 v32, 0x7e0

    .line 197
    .line 198
    const/16 v30, 0x180

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v28, v9

    .line 204
    .line 205
    move/from16 v29, v9

    .line 206
    .line 207
    move/from16 v31, v9

    .line 208
    .line 209
    move/from16 v33, v9

    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    move-object/from16 v26, v24

    .line 214
    .line 215
    move/from16 v27, v9

    .line 216
    .line 217
    invoke-static/range {v19 .. v33}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v10}, LX/AH8;->A08(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v12, LX/A5f;->A02:LX/B3Q;

    .line 225
    .line 226
    invoke-static {v8, v1, v12, v9}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget v14, v0, LX/AMH;->A02:I

    .line 231
    .line 232
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v1, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v1, v0, v7}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v9, v6}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v9, v18

    .line 247
    .line 248
    invoke-static {v1, v0, v13, v9}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_7

    .line 253
    .line 254
    invoke-static {v1, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_8

    .line 259
    .line 260
    :cond_7
    invoke-static {v1, v5, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object/from16 v9, v17

    .line 264
    .line 265
    invoke-static {v1, v11, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v9, v2, 0xe

    .line 269
    .line 270
    invoke-static {v2, v9}, LX/8rp;->A04(II)I

    .line 271
    .line 272
    .line 273
    move-result v30

    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    move-object/from16 v26, p1

    .line 277
    .line 278
    move-object/from16 v27, p0

    .line 279
    .line 280
    move-object/from16 v28, v37

    .line 281
    .line 282
    move-object/from16 v29, v36

    .line 283
    .line 284
    invoke-static/range {v25 .. v30}, LX/A4B;->A01(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-static {v0, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/high16 v14, 0x41800000    # 16.0f

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static {v10, v14, v11}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    move/from16 v11, v16

    .line 302
    .line 303
    invoke-static {v8, v1, v12, v11}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget v11, v0, LX/AMH;->A02:I

    .line 308
    .line 309
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v1, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v1, v0, v7}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v12, v6}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v18

    .line 324
    .line 325
    invoke-static {v1, v0, v8, v6}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_9

    .line 330
    .line 331
    invoke-static {v1, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    :cond_9
    invoke-static {v1, v5, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 338
    .line 339
    .line 340
    :cond_a
    move-object/from16 v5, v17

    .line 341
    .line 342
    invoke-static {v1, v13, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v15, v14}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 349
    .line 350
    .line 351
    const v6, 0x7f124d89

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    shr-int/lit8 v5, v2, 0x9

    .line 363
    .line 364
    and-int/lit8 v5, v5, 0x70

    .line 365
    .line 366
    or-int/lit16 v5, v5, 0x180

    .line 367
    .line 368
    const/16 v25, 0xf8

    .line 369
    .line 370
    move-object/from16 v20, v24

    .line 371
    .line 372
    move-object/from16 v22, v24

    .line 373
    .line 374
    move/from16 v27, v16

    .line 375
    .line 376
    move-object/from16 v17, v1

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    move-object/from16 v19, v24

    .line 381
    .line 382
    move-object/from16 v23, v35

    .line 383
    .line 384
    move/from16 v24, v5

    .line 385
    .line 386
    move/from16 v26, v16

    .line 387
    .line 388
    invoke-static/range {v17 .. v27}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3, v15}, LX/ADl;->A00(LX/B7T;LX/9ru;LX/B7K;)V

    .line 392
    .line 393
    .line 394
    const v6, 0x7f124d87

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    invoke-static {}, LX/ADF;->A00()LX/ADF;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    shr-int/lit8 v2, v2, 0xc

    .line 410
    .line 411
    and-int/lit8 v2, v2, 0x70

    .line 412
    .line 413
    or-int/lit16 v2, v2, 0x180

    .line 414
    .line 415
    const/16 v25, 0x78

    .line 416
    .line 417
    move-object/from16 v23, v34

    .line 418
    .line 419
    move/from16 v24, v2

    .line 420
    .line 421
    invoke-static/range {v17 .. v27}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3, v15}, LX/ADl;->A00(LX/B7T;LX/9ru;LX/B7K;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 431
    .line 432
    .line 433
    :goto_1
    invoke-interface {v1}, LX/B7T;->ANq()LX/AMT;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    new-instance v0, LX/AiV;

    .line 440
    .line 441
    move-object v5, v0

    .line 442
    move-object/from16 v6, p1

    .line 443
    .line 444
    move-object/from16 v7, p0

    .line 445
    .line 446
    move-object/from16 v8, v37

    .line 447
    .line 448
    move-object/from16 v9, v36

    .line 449
    .line 450
    move-object/from16 v10, v35

    .line 451
    .line 452
    move-object/from16 v11, v34

    .line 453
    .line 454
    move v12, v4

    .line 455
    invoke-direct/range {v5 .. v12}, LX/AiV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 459
    .line 460
    :cond_b
    return-void

    .line 461
    :cond_c
    invoke-interface {v1}, LX/B7T;->CW1()V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_d
    move v2, v4

    .line 466
    goto/16 :goto_0
.end method
