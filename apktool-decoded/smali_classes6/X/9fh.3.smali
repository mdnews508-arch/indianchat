.class public abstract LX/9fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 34

    .line 0
    move/from16 v14, p7

    .line 1
    .line 2
    move/from16 v15, p6

    .line 3
    .line 4
    const v1, 0x7a978d63

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    move-object/from16 v21, p1

    .line 17
    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    move-object/from16 v1, v21

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    or-int v4, v4, p4

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    move-object/from16 v20, p2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object/from16 v1, v20

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v4, v1

    .line 41
    :cond_0
    and-int/lit16 v1, v6, 0x180

    .line 42
    .line 43
    move-object/from16 v19, p3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, v19

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v4, v1

    .line 54
    :cond_1
    and-int/lit8 v7, p5, 0x8

    .line 55
    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0xc00

    .line 59
    .line 60
    :cond_2
    :goto_1
    and-int/lit8 v5, p5, 0x10

    .line 61
    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x6000

    .line 65
    .line 66
    :cond_3
    :goto_2
    and-int/lit16 v2, v4, 0x2493

    .line 67
    .line 68
    const/16 v1, 0x2492

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_18

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :cond_4
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    :cond_5
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 88
    .line 89
    sget-object v5, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    invoke-static {v0}, LX/8rp;->A0T(LX/B7T;)LX/B6U;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, LX/AMH;

    .line 97
    .line 98
    iget v10, v1, LX/AMH;->A02:I

    .line 99
    .line 100
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v9, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v0, v1, v9}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, LX/A5d;->A03:LX/09l;

    .line 114
    .line 115
    invoke-static {v0, v7, v4, v8}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    sget-object v7, LX/A5d;->A02:LX/09l;

    .line 120
    .line 121
    iget-boolean v4, v1, LX/AMH;->A0L:Z

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-static {v0, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-static {v0, v7, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v0, v5}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const/high16 v5, 0x42200000    # 40.0f

    .line 139
    .line 140
    const/high16 v4, 0x41d80000    # 27.0f

    .line 141
    .line 142
    invoke-static {v2, v5, v4}, LX/AGr;->A07(LX/B7K;FF)LX/B7K;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-static/range {v21 .. v21}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, v10, :cond_c

    .line 168
    .line 169
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    and-int/lit16 v1, v6, 0x6000

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    invoke-static {v0, v14}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    or-int/2addr v4, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    and-int/lit16 v1, v6, 0xc00

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    invoke-static {v0, v15}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    or-int/2addr v4, v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    move v4, v6

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sparse-switch v4, :sswitch_data_0

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_4
    const v5, 0x7f0805b1

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-static {v0, v5, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 226
    .line 227
    .line 228
    move-result-object v33

    .line 229
    const/16 p4, 0x78

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 p2, 0x0

    .line 234
    .line 235
    const/16 p3, 0x1b0

    .line 236
    .line 237
    move-object/from16 v28, v16

    .line 238
    .line 239
    move-object/from16 v32, v16

    .line 240
    .line 241
    move-object/from16 p0, v16

    .line 242
    .line 243
    move-object/from16 p1, v16

    .line 244
    .line 245
    move-object/from16 v29, v0

    .line 246
    .line 247
    move-object/from16 v30, v16

    .line 248
    .line 249
    invoke-static/range {v29 .. v38}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 250
    .line 251
    .line 252
    sget-object v4, LX/9iP;->A00:LX/8wE;

    .line 253
    .line 254
    invoke-static {v0, v4, v2}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-static {v2, v5}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static {v0, v11}, LX/ALC;->A00(LX/B7T;F)LX/B6U;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget v12, v1, LX/AMH;->A02:I

    .line 272
    .line 273
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v0, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v0, v1, v9}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v13, v8}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v8, v18

    .line 288
    .line 289
    invoke-static {v0, v1, v11, v8}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    invoke-static {v0, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_10

    .line 300
    .line 301
    :cond_f
    invoke-static {v0, v7, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 302
    .line 303
    .line 304
    :cond_10
    move-object/from16 v7, v17

    .line 305
    .line 306
    invoke-static {v0, v10, v7}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v10, v21

    .line 310
    .line 311
    if-eqz v21, :cond_17

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_17

    .line 318
    .line 319
    :goto_5
    if-eqz v20, :cond_16

    .line 320
    .line 321
    invoke-static/range {v20 .. v20}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_16

    .line 326
    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const-string v8, "\u2022\u2022\u2022 "

    .line 332
    .line 333
    move-object/from16 v7, v20

    .line 334
    .line 335
    invoke-static {v8, v7, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_6
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    aput-object v10, v8, v3

    .line 344
    .line 345
    aput-object v7, v8, v5

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v8}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-string v9, " "

    .line 353
    .line 354
    move-object/from16 v8, v16

    .line 355
    .line 356
    invoke-static {v9, v10, v8}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_11

    .line 365
    .line 366
    move-object/from16 v28, v9

    .line 367
    .line 368
    :cond_11
    const v8, -0x6e758947

    .line 369
    .line 370
    .line 371
    if-eqz v28, :cond_15

    .line 372
    .line 373
    invoke-static/range {v28 .. v28}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_15

    .line 378
    .line 379
    const v9, -0x6e4bae0e

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    .line 383
    .line 384
    .line 385
    sget-object v26, LX/12T;->A03:LX/12T;

    .line 386
    .line 387
    invoke-static {v0}, LX/AHA;->A01(LX/B7T;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-static {v9, v10}, LX/8rl;->A0H(J)LX/AH2;

    .line 392
    .line 393
    .line 394
    move-result-object v24

    .line 395
    const/16 p1, 0x7f1

    .line 396
    .line 397
    const/16 v33, 0x180

    .line 398
    .line 399
    move-object/from16 v27, v16

    .line 400
    .line 401
    move-object/from16 v29, v16

    .line 402
    .line 403
    move/from16 v31, v3

    .line 404
    .line 405
    move/from16 v32, v3

    .line 406
    .line 407
    move/from16 p0, v3

    .line 408
    .line 409
    move/from16 p2, v3

    .line 410
    .line 411
    move-object/from16 v23, v16

    .line 412
    .line 413
    move-object/from16 v25, v16

    .line 414
    .line 415
    move/from16 v30, v3

    .line 416
    .line 417
    move-object/from16 v22, v0

    .line 418
    .line 419
    invoke-static/range {v22 .. v36}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-static {v1, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 423
    .line 424
    .line 425
    if-eqz v19, :cond_14

    .line 426
    .line 427
    invoke-static/range {v19 .. v19}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_14

    .line 432
    .line 433
    const v8, -0x6e48197f

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 437
    .line 438
    .line 439
    const v9, 0x7f124d9f

    .line 440
    .line 441
    .line 442
    move-object/from16 v8, v19

    .line 443
    .line 444
    invoke-static {v0, v8, v9}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v28

    .line 448
    sget-object v26, LX/12T;->A04:LX/12T;

    .line 449
    .line 450
    invoke-static {v0}, LX/AHA;->A00(LX/B7T;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static {v8, v9}, LX/8rl;->A0H(J)LX/AH2;

    .line 455
    .line 456
    .line 457
    move-result-object v24

    .line 458
    const/16 p1, 0x7f1

    .line 459
    .line 460
    const/16 v33, 0x180

    .line 461
    .line 462
    move-object/from16 v27, v16

    .line 463
    .line 464
    move-object/from16 v29, v16

    .line 465
    .line 466
    move/from16 v31, v3

    .line 467
    .line 468
    move/from16 v32, v3

    .line 469
    .line 470
    move/from16 p0, v3

    .line 471
    .line 472
    move/from16 p2, v3

    .line 473
    .line 474
    move-object/from16 v23, v16

    .line 475
    .line 476
    move-object/from16 v25, v16

    .line 477
    .line 478
    move/from16 v30, v3

    .line 479
    .line 480
    move-object/from16 v22, v0

    .line 481
    .line 482
    invoke-static/range {v22 .. v36}, LX/A46;->A01(LX/B7T;LX/B7K;LX/AH2;LX/AFn;LX/12T;LX/9Z7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-static {v1, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 489
    .line 490
    .line 491
    if-eqz v15, :cond_12

    .line 492
    .line 493
    const v8, 0x45e4b5e8

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41400000    # 12.0f

    .line 503
    .line 504
    invoke-static {v2, v4}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v0, v2}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 509
    .line 510
    .line 511
    const v2, 0x7f080d74

    .line 512
    .line 513
    .line 514
    :goto_9
    invoke-static {v0, v2, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 515
    .line 516
    .line 517
    move-result-object v24

    .line 518
    sget-object v8, LX/4aH;->A03:LX/4aH;

    .line 519
    .line 520
    sget-object v4, LX/4aP;->A06:LX/4aP;

    .line 521
    .line 522
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 523
    .line 524
    new-instance v2, LX/A9o;

    .line 525
    .line 526
    invoke-direct {v2, v4, v8, v3}, LX/A9o;-><init>(LX/4aP;LX/4aH;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    const/16 v27, 0xc00

    .line 530
    .line 531
    const/16 v28, 0x6

    .line 532
    .line 533
    move-object/from16 v26, v16

    .line 534
    .line 535
    move-object/from16 v22, v0

    .line 536
    .line 537
    move-object/from16 v23, v16

    .line 538
    .line 539
    move-object/from16 v25, v2

    .line 540
    .line 541
    move/from16 v29, v7

    .line 542
    .line 543
    invoke-static/range {v22 .. v29}, LX/9fX;->A00(LX/B7T;LX/B7K;LX/9vi;LX/A9o;Ljava/lang/String;IIZ)V

    .line 544
    .line 545
    .line 546
    :goto_a
    invoke-static {v1, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_12
    if-eqz v14, :cond_13

    .line 554
    .line 555
    const v8, 0x45ebcf0a

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v4, v2}, LX/ADl;->A01(LX/B7T;LX/9ru;LX/B7K;)V

    .line 562
    .line 563
    .line 564
    const v2, 0x7f080e16

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_13
    const v2, 0x45b2eda3

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v2}, LX/B7T;->CWz(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_14
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_15
    invoke-interface {v0, v8}, LX/B7T;->CWz(I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_16
    move-object/from16 v7, v16

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_17
    move-object/from16 v10, v16

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :sswitch_0
    const-string v4, "discover"

    .line 593
    .line 594
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const v5, 0x7f0805b4

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :sswitch_1
    const-string v4, "visa"

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const v5, 0x7f0805b7

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :sswitch_2
    const-string v4, "amex"

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :sswitch_3
    const-string v4, "americanexpress"

    .line 616
    .line 617
    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const v5, 0x7f0805b0

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :sswitch_4
    const-string v4, "mastercard"

    .line 626
    .line 627
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const v5, 0x7f0805b6

    .line 632
    .line 633
    .line 634
    :goto_c
    if-nez v4, :cond_e

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_18
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 639
    .line 640
    .line 641
    :goto_d
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_19

    .line 646
    .line 647
    new-instance v0, LX/AiW;

    .line 648
    .line 649
    move-object/from16 p0, v0

    .line 650
    .line 651
    move-object/from16 p1, v21

    .line 652
    .line 653
    move-object/from16 p2, v20

    .line 654
    .line 655
    move-object/from16 p3, v19

    .line 656
    .line 657
    move/from16 p4, v6

    .line 658
    .line 659
    move/from16 p6, v15

    .line 660
    .line 661
    move/from16 p7, v14

    .line 662
    .line 663
    invoke-direct/range {p0 .. p7}, LX/AiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 667
    .line 668
    :cond_19
    return-void

    .line 669
    nop

    .line 670
    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_4
        -0x34c2b8b0 -> :sswitch_3
        0x2dbddf -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch
.end method
