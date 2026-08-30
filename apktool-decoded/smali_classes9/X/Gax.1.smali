.class public abstract LX/Gax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/util/ArrayList;
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-boolean v15, v3, LX/Gaw;->A0K:Z

    .line 5
    .line 6
    if-eqz v15, :cond_37

    .line 7
    .line 8
    new-instance v2, LX/HIk;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/HIk;-><init>(F)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const v0, 0x3e2e147b    # 0.17f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, p4

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    move/from16 v34, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float v0, v0, p4

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    move/from16 v33, v0

    .line 27
    .line 28
    const v0, 0x3e0f5c29    # 0.14f

    .line 29
    .line 30
    .line 31
    mul-float v0, p4, v0

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    move/from16 v32, v0

    .line 35
    .line 36
    const v0, 0x3ff33333    # 1.9f

    .line 37
    .line 38
    .line 39
    mul-float v1, p4, v0

    .line 40
    .line 41
    float-to-int v14, v1

    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v5, v21

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    move/from16 v7, v18

    .line 63
    .line 64
    if-ge v0, v7, :cond_39

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eqz v15, :cond_0

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    :cond_0
    if-eqz p6, :cond_5

    .line 81
    .line 82
    if-eqz v16, :cond_5

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v7, 0x2a

    .line 89
    .line 90
    if-eq v8, v7, :cond_1

    .line 91
    .line 92
    const/16 v7, 0x2d

    .line 93
    .line 94
    if-eq v8, v7, :cond_1

    .line 95
    .line 96
    const/16 v7, 0x2b

    .line 97
    .line 98
    if-ne v8, v7, :cond_5

    .line 99
    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    if-ge v0, v7, :cond_5

    .line 107
    .line 108
    add-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v7, 0x20

    .line 115
    .line 116
    if-ne v8, v7, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/GbC;->A01(Ljava/lang/CharSequence;I)LX/07m;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1, v7, v0}, LX/Gay;->A01(Ljava/lang/CharSequence;LX/07m;I)LX/Hi2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    iget v8, v9, LX/Hi2;->A02:I

    .line 129
    .line 130
    iget v7, v9, LX/Hi2;->A00:I

    .line 131
    .line 132
    iget v6, v9, LX/Hi2;->A01:I

    .line 133
    .line 134
    const/16 v23, 0xa

    .line 135
    .line 136
    const/16 v25, 0x1

    .line 137
    .line 138
    new-instance v5, LX/IA6;

    .line 139
    .line 140
    move-object/from16 v22, v5

    .line 141
    .line 142
    move/from16 v24, v8

    .line 143
    .line 144
    move/from16 v26, v7

    .line 145
    .line 146
    move/from16 v27, v6

    .line 147
    .line 148
    invoke-direct/range {v22 .. v27}, LX/IA6;-><init>(IIIII)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LX/I6g;

    .line 166
    .line 167
    iget v7, v8, LX/I6g;->A02:I

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-ne v7, v6, :cond_2

    .line 171
    .line 172
    iget v6, v8, LX/I6g;->A00:I

    .line 173
    .line 174
    if-ge v6, v0, :cond_2

    .line 175
    .line 176
    iget v6, v8, LX/I6g;->A01:I

    .line 177
    .line 178
    if-le v6, v0, :cond_2

    .line 179
    .line 180
    move-object/from16 v5, v21

    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    :cond_3
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v8, v7

    .line 192
    move/from16 v7, p5

    .line 193
    .line 194
    if-ge v8, v7, :cond_39

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    move v6, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/16 v7, 0x2a

    .line 207
    .line 208
    if-eq v11, v7, :cond_6

    .line 209
    .line 210
    const/16 v7, 0x2d

    .line 211
    .line 212
    if-ne v11, v7, :cond_c

    .line 213
    .line 214
    :cond_6
    const/4 v10, 0x1

    .line 215
    if-lez v0, :cond_a

    .line 216
    .line 217
    add-int/lit8 v7, v0, -0x1

    .line 218
    .line 219
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    if-eq v8, v7, :cond_b

    .line 226
    .line 227
    :cond_7
    const/4 v9, 0x0

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int/2addr v7, v10

    .line 233
    if-ge v0, v7, :cond_8

    .line 234
    .line 235
    add-int/lit8 v7, v0, 0x1

    .line 236
    .line 237
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/16 v7, 0x20

    .line 242
    .line 243
    if-eq v8, v7, :cond_9

    .line 244
    .line 245
    :cond_8
    const/4 v10, 0x0

    .line 246
    :cond_9
    if-eqz v9, :cond_c

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    :goto_5
    new-instance v5, LX/IA6;

    .line 252
    .line 253
    invoke-direct {v5, v6, v0}, LX/IA6;-><init>(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    if-nez v0, :cond_7

    .line 258
    .line 259
    :cond_b
    const/4 v9, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    if-eqz p6, :cond_19

    .line 262
    .line 263
    if-eqz v16, :cond_12

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    if-lez v0, :cond_e

    .line 272
    .line 273
    add-int/lit8 v7, v0, -0x1

    .line 274
    .line 275
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_e

    .line 284
    .line 285
    :cond_d
    :goto_6
    iget-boolean v7, v3, LX/Gaw;->A0I:Z

    .line 286
    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget-boolean v7, v3, LX/Gaw;->A0L:Z

    .line 290
    .line 291
    invoke-static {v1, v12, v0, v7}, LX/Gay;->A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/HOV;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_13

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    iget v6, v7, LX/HOV;->prefixLength:I

    .line 299
    .line 300
    const/16 v8, 0x9

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    new-instance v5, LX/IA6;

    .line 304
    .line 305
    move-object v7, v5

    .line 306
    move v9, v0

    .line 307
    move v12, v6

    .line 308
    invoke-direct/range {v7 .. v12}, LX/IA6;-><init>(IIIII)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    move/from16 v16, v0

    .line 314
    .line 315
    const/4 v10, 0x1

    .line 316
    :cond_f
    add-int/lit8 v8, v16, 0x1

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-ge v8, v7, :cond_10

    .line 323
    .line 324
    add-int/lit8 v7, v16, 0x1

    .line 325
    .line 326
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    add-int/lit8 v16, v16, 0x1

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    if-le v10, v7, :cond_f

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    add-int/lit8 v9, v16, 0x2

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ge v9, v7, :cond_d

    .line 351
    .line 352
    add-int/lit8 v7, v16, 0x1

    .line 353
    .line 354
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    const/16 v7, 0x2e

    .line 359
    .line 360
    if-ne v8, v7, :cond_d

    .line 361
    .line 362
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/16 v9, 0x20

    .line 367
    .line 368
    if-ne v7, v9, :cond_d

    .line 369
    .line 370
    add-int/lit8 v8, v16, 0x3

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-ge v8, v7, :cond_11

    .line 377
    .line 378
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-ne v7, v9, :cond_11

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    invoke-static {v1, v0}, LX/GbC;->A01(Ljava/lang/CharSequence;I)LX/07m;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v1, v7, v0}, LX/Gay;->A01(Ljava/lang/CharSequence;LX/07m;I)LX/Hi2;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    iget v9, v7, LX/Hi2;->A02:I

    .line 396
    .line 397
    iget v8, v7, LX/Hi2;->A00:I

    .line 398
    .line 399
    iget v6, v7, LX/Hi2;->A01:I

    .line 400
    .line 401
    const/16 v23, 0xb

    .line 402
    .line 403
    new-instance v5, LX/IA6;

    .line 404
    .line 405
    move-object/from16 v22, v5

    .line 406
    .line 407
    move/from16 v24, v9

    .line 408
    .line 409
    move/from16 v25, v10

    .line 410
    .line 411
    move/from16 v26, v8

    .line 412
    .line 413
    move/from16 v27, v6

    .line 414
    .line 415
    invoke-direct/range {v22 .. v27}, LX/IA6;-><init>(IIIII)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_12
    invoke-static {v1, v12, v0}, LX/Gay;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-lez v7, :cond_d

    .line 425
    .line 426
    const/4 v6, 0x4

    .line 427
    new-instance v5, LX/IA6;

    .line 428
    .line 429
    invoke-direct {v5, v6, v0, v7}, LX/IA6;-><init>(III)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_13
    const/16 v7, 0x3e

    .line 435
    .line 436
    if-ne v11, v7, :cond_19

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    if-lez v0, :cond_17

    .line 440
    .line 441
    add-int/lit8 v7, v0, -0x1

    .line 442
    .line 443
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/16 v7, 0xa

    .line 448
    .line 449
    if-eq v8, v7, :cond_18

    .line 450
    .line 451
    :cond_14
    const/4 v9, 0x0

    .line 452
    :goto_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    sub-int/2addr v7, v10

    .line 457
    if-ge v0, v7, :cond_16

    .line 458
    .line 459
    add-int/lit8 v7, v0, 0x1

    .line 460
    .line 461
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const/16 v7, 0x20

    .line 466
    .line 467
    if-ne v8, v7, :cond_16

    .line 468
    .line 469
    :goto_8
    add-int/lit8 v8, v0, 0x2

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-ge v8, v7, :cond_15

    .line 476
    .line 477
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    :goto_9
    if-eqz v9, :cond_19

    .line 486
    .line 487
    if-eqz v10, :cond_19

    .line 488
    .line 489
    if-nez v7, :cond_19

    .line 490
    .line 491
    const/4 v6, 0x5

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_15
    const/4 v7, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_16
    const/4 v10, 0x0

    .line 497
    goto :goto_8

    .line 498
    :cond_17
    if-nez v0, :cond_14

    .line 499
    .line 500
    :cond_18
    const/4 v9, 0x1

    .line 501
    goto :goto_7

    .line 502
    :cond_19
    const/16 v7, 0xa

    .line 503
    .line 504
    if-eq v13, v7, :cond_1a

    .line 505
    .line 506
    add-int/lit8 v7, v18, -0x1

    .line 507
    .line 508
    if-ne v0, v7, :cond_3

    .line 509
    .line 510
    :cond_1a
    if-eqz v5, :cond_1b

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    if-eq v6, v7, :cond_1b

    .line 514
    .line 515
    iget v9, v5, LX/IA6;->A05:I

    .line 516
    .line 517
    const/4 v7, 0x2

    .line 518
    if-ne v9, v7, :cond_1e

    .line 519
    .line 520
    iget v10, v2, LX/Gaz;->A02:I

    .line 521
    .line 522
    instance-of v5, v2, LX/Gb0;

    .line 523
    .line 524
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    move-object v5, v2

    .line 527
    check-cast v5, LX/Gb0;

    .line 528
    .line 529
    iget v9, v5, LX/Gb0;->A00:I

    .line 530
    .line 531
    :goto_a
    mul-int/lit8 v5, v9, 0x2

    .line 532
    .line 533
    add-int/2addr v5, v10

    .line 534
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 535
    .line 536
    invoke-direct {v8, v10, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 537
    .line 538
    .line 539
    const/16 v27, 0x3

    .line 540
    .line 541
    new-instance v5, LX/I6g;

    .line 542
    .line 543
    move-object/from16 v22, v5

    .line 544
    .line 545
    move-object/from16 v23, v8

    .line 546
    .line 547
    move/from16 v24, v6

    .line 548
    .line 549
    move/from16 v25, v0

    .line 550
    .line 551
    move/from16 v26, v7

    .line 552
    .line 553
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget v5, v2, LX/Gaz;->A01:I

    .line 560
    .line 561
    new-instance v8, LX/3qB;

    .line 562
    .line 563
    invoke-direct {v8, v9, v5}, LX/3qB;-><init>(II)V

    .line 564
    .line 565
    .line 566
    new-instance v5, LX/I6g;

    .line 567
    .line 568
    move/from16 v27, v7

    .line 569
    .line 570
    move-object/from16 v22, v5

    .line 571
    .line 572
    move-object/from16 v23, v8

    .line 573
    .line 574
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iget v9, v3, LX/Gaw;->A01:I

    .line 586
    .line 587
    iget-object v5, v3, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 588
    .line 589
    new-instance v8, LX/3q8;

    .line 590
    .line 591
    invoke-direct {v8, v10, v5, v11, v9}, LX/3q8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 592
    .line 593
    .line 594
    new-instance v5, LX/I6g;

    .line 595
    .line 596
    move-object/from16 v22, v5

    .line 597
    .line 598
    move-object/from16 v23, v8

    .line 599
    .line 600
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_1b
    :goto_b
    move-object/from16 v5, v21

    .line 607
    .line 608
    const/4 v6, -0x1

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_1c
    instance-of v5, v2, LX/HIk;

    .line 612
    .line 613
    if-eqz v5, :cond_1d

    .line 614
    .line 615
    move-object v5, v2

    .line 616
    check-cast v5, LX/HIk;

    .line 617
    .line 618
    iget v9, v5, LX/HIk;->A00:I

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1d
    iget v9, v2, LX/Gaz;->A03:I

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1e
    move-object/from16 v7, p0

    .line 625
    .line 626
    if-eqz p6, :cond_20

    .line 627
    .line 628
    if-eqz p0, :cond_1f

    .line 629
    .line 630
    const/4 v8, 0x4

    .line 631
    if-ne v9, v8, :cond_1f

    .line 632
    .line 633
    iget v8, v5, LX/IA6;->A06:I

    .line 634
    .line 635
    iget v6, v5, LX/IA6;->A04:I

    .line 636
    .line 637
    add-int/2addr v6, v8

    .line 638
    add-int/lit8 v6, v6, 0x2

    .line 639
    .line 640
    invoke-static {v1, v8, v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    iput v6, v5, LX/IA6;->A00:F

    .line 645
    .line 646
    iput v0, v5, LX/IA6;->A01:I

    .line 647
    .line 648
    move-object/from16 v6, v17

    .line 649
    .line 650
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_1f
    const/4 v8, 0x5

    .line 655
    if-ne v9, v8, :cond_20

    .line 656
    .line 657
    add-int/lit8 v23, v0, 0x1

    .line 658
    .line 659
    iget v9, v3, LX/Gaw;->A02:I

    .line 660
    .line 661
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 662
    .line 663
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/16 v24, 0x1

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    new-instance v5, LX/I6g;

    .line 671
    .line 672
    move-object/from16 v20, v7

    .line 673
    .line 674
    move/from16 v22, v6

    .line 675
    .line 676
    move-object/from16 v19, v5

    .line 677
    .line 678
    invoke-direct/range {v19 .. v25}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move/from16 v5, v32

    .line 685
    .line 686
    int-to-float v11, v5

    .line 687
    new-instance v10, LX/3q9;

    .line 688
    .line 689
    move/from16 v7, v34

    .line 690
    .line 691
    move/from16 v5, v33

    .line 692
    .line 693
    invoke-direct {v10, v11, v7, v5, v9}, LX/3q9;-><init>(FIII)V

    .line 694
    .line 695
    .line 696
    const/16 v28, 0x2

    .line 697
    .line 698
    new-instance v5, LX/I6g;

    .line 699
    .line 700
    move-object/from16 v24, v5

    .line 701
    .line 702
    move-object/from16 v25, v10

    .line 703
    .line 704
    move/from16 v26, v6

    .line 705
    .line 706
    move/from16 v27, v23

    .line 707
    .line 708
    move/from16 v29, v8

    .line 709
    .line 710
    invoke-direct/range {v24 .. v29}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_20
    iget-boolean v8, v3, LX/Gaw;->A0I:Z

    .line 718
    .line 719
    if-eqz v8, :cond_2a

    .line 720
    .line 721
    const/16 v8, 0x9

    .line 722
    .line 723
    if-ne v9, v8, :cond_2a

    .line 724
    .line 725
    iget v8, v5, LX/IA6;->A02:I

    .line 726
    .line 727
    sget-object v5, LX/HOV;->A00:LX/05i;

    .line 728
    .line 729
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_22

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    move-object v5, v11

    .line 744
    check-cast v5, LX/HOV;

    .line 745
    .line 746
    iget v5, v5, LX/HOV;->prefixLength:I

    .line 747
    .line 748
    if-ne v5, v8, :cond_21

    .line 749
    .line 750
    :goto_c
    check-cast v11, LX/HOV;

    .line 751
    .line 752
    if-eqz v11, :cond_1b

    .line 753
    .line 754
    iget-boolean v9, v3, LX/Gaw;->A0L:Z

    .line 755
    .line 756
    move v8, v6

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    if-eqz v9, :cond_24

    .line 760
    .line 761
    :goto_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-le v5, v8, :cond_23

    .line 766
    .line 767
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    const/16 v5, 0xa

    .line 772
    .line 773
    if-eq v7, v5, :cond_23

    .line 774
    .line 775
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_22
    const/4 v11, 0x0

    .line 779
    goto :goto_c

    .line 780
    :cond_23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    add-int/lit8 v7, v8, 0x1

    .line 785
    .line 786
    if-le v5, v7, :cond_24

    .line 787
    .line 788
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v1, v5, v7, v9}, LX/Gay;->A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/HOV;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_24

    .line 801
    .line 802
    const/16 v16, 0x1

    .line 803
    .line 804
    :cond_24
    add-int/lit8 v25, v0, 0x1

    .line 805
    .line 806
    iget-object v5, v3, LX/Gaw;->A08:Ljava/util/Map;

    .line 807
    .line 808
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, LX/Hwq;

    .line 813
    .line 814
    if-eqz v7, :cond_1b

    .line 815
    .line 816
    iget v5, v7, LX/Hwq;->A03:I

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 820
    .line 821
    invoke-direct {v8, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 822
    .line 823
    .line 824
    const/16 v27, 0x9

    .line 825
    .line 826
    const/4 v13, 0x1

    .line 827
    new-instance v5, LX/I6g;

    .line 828
    .line 829
    move-object/from16 v22, v5

    .line 830
    .line 831
    move-object/from16 v23, v8

    .line 832
    .line 833
    move/from16 v24, v6

    .line 834
    .line 835
    move/from16 v26, v13

    .line 836
    .line 837
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    sget-object v5, LX/HOV;->A02:LX/HOV;

    .line 844
    .line 845
    if-eq v11, v5, :cond_29

    .line 846
    .line 847
    sget-object v5, LX/HOV;->A03:LX/HOV;

    .line 848
    .line 849
    if-eq v11, v5, :cond_29

    .line 850
    .line 851
    sget-object v5, LX/HOV;->A04:LX/HOV;

    .line 852
    .line 853
    if-eq v11, v5, :cond_25

    .line 854
    .line 855
    sget-object v5, LX/HOV;->A05:LX/HOV;

    .line 856
    .line 857
    if-ne v11, v5, :cond_26

    .line 858
    .line 859
    :cond_25
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 860
    .line 861
    invoke-direct {v8, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 862
    .line 863
    .line 864
    :goto_e
    new-instance v5, LX/I6g;

    .line 865
    .line 866
    move-object/from16 v22, v5

    .line 867
    .line 868
    move-object/from16 v23, v8

    .line 869
    .line 870
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_26
    if-eqz v9, :cond_27

    .line 877
    .line 878
    iget v5, v7, LX/Hwq;->A02:I

    .line 879
    .line 880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    iget v9, v7, LX/Hwq;->A01:I

    .line 885
    .line 886
    if-eqz v16, :cond_28

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    :goto_f
    iget-object v7, v3, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 890
    .line 891
    new-instance v5, LX/3q8;

    .line 892
    .line 893
    invoke-direct {v5, v12, v7, v9, v8}, LX/3q8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 894
    .line 895
    .line 896
    new-instance v7, LX/I6g;

    .line 897
    .line 898
    move-object/from16 v22, v7

    .line 899
    .line 900
    move-object/from16 v23, v5

    .line 901
    .line 902
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_27
    iget v5, v11, LX/HOV;->prefixLength:I

    .line 909
    .line 910
    add-int/2addr v5, v6

    .line 911
    add-int/lit8 v25, v5, 0x1

    .line 912
    .line 913
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 914
    .line 915
    invoke-direct {v7, v10, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 916
    .line 917
    .line 918
    new-instance v5, LX/I6g;

    .line 919
    .line 920
    move-object/from16 v22, v5

    .line 921
    .line 922
    move-object/from16 v23, v7

    .line 923
    .line 924
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto/16 :goto_b

    .line 931
    .line 932
    :cond_28
    iget v8, v7, LX/Hwq;->A00:I

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_29
    const-string v5, "sans-serif-medium"

    .line 936
    .line 937
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 938
    .line 939
    invoke-direct {v8, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_2a
    if-eqz v15, :cond_1b

    .line 944
    .line 945
    const/16 v6, 0xa

    .line 946
    .line 947
    if-ne v9, v6, :cond_34

    .line 948
    .line 949
    iget v12, v5, LX/IA6;->A06:I

    .line 950
    .line 951
    add-int/lit8 v29, v0, 0x1

    .line 952
    .line 953
    iget v6, v5, LX/IA6;->A03:I

    .line 954
    .line 955
    iget v8, v5, LX/IA6;->A04:I

    .line 956
    .line 957
    add-int/2addr v8, v6

    .line 958
    iget v10, v5, LX/IA6;->A02:I

    .line 959
    .line 960
    instance-of v5, v2, LX/HIk;

    .line 961
    .line 962
    if-eqz v5, :cond_1b

    .line 963
    .line 964
    move-object v5, v2

    .line 965
    check-cast v5, LX/HIk;

    .line 966
    .line 967
    if-eqz v10, :cond_33

    .line 968
    .line 969
    const/4 v7, 0x1

    .line 970
    const/4 v6, 0x2

    .line 971
    if-eq v10, v7, :cond_31

    .line 972
    .line 973
    if-eq v10, v6, :cond_32

    .line 974
    .line 975
    const/4 v6, 0x0

    .line 976
    :goto_10
    const/4 v7, 0x2

    .line 977
    if-eqz v10, :cond_2f

    .line 978
    .line 979
    const/4 v9, 0x1

    .line 980
    if-eq v10, v9, :cond_2e

    .line 981
    .line 982
    if-eq v10, v7, :cond_30

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    :goto_11
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 986
    .line 987
    invoke-direct {v9, v6, v11}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 988
    .line 989
    .line 990
    const/16 v31, 0x3

    .line 991
    .line 992
    new-instance v6, LX/I6g;

    .line 993
    .line 994
    move-object/from16 v26, v6

    .line 995
    .line 996
    move-object/from16 v27, v9

    .line 997
    .line 998
    move/from16 v28, v12

    .line 999
    .line 1000
    move/from16 v30, v8

    .line 1001
    .line 1002
    invoke-direct/range {v26 .. v31}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    iget v11, v5, LX/HIk;->A00:I

    .line 1009
    .line 1010
    if-eqz v10, :cond_2d

    .line 1011
    .line 1012
    const/4 v6, 0x1

    .line 1013
    if-eq v10, v6, :cond_2b

    .line 1014
    .line 1015
    if-eq v10, v7, :cond_2c

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    :goto_12
    iget v7, v5, LX/HIk;->A01:I

    .line 1019
    .line 1020
    iget v6, v5, LX/HIk;->A02:I

    .line 1021
    .line 1022
    int-to-float v6, v6

    .line 1023
    iget v5, v5, LX/HIk;->A03:I

    .line 1024
    .line 1025
    new-instance v22, LX/4Ux;

    .line 1026
    .line 1027
    move/from16 v23, v6

    .line 1028
    .line 1029
    move/from16 v24, v11

    .line 1030
    .line 1031
    move/from16 v25, v9

    .line 1032
    .line 1033
    move/from16 v26, v10

    .line 1034
    .line 1035
    move/from16 v27, v7

    .line 1036
    .line 1037
    move/from16 v28, v5

    .line 1038
    .line 1039
    invoke-direct/range {v22 .. v28}, LX/4Ux;-><init>(FIIIII)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v28, 0xa

    .line 1043
    .line 1044
    new-instance v5, LX/I6g;

    .line 1045
    .line 1046
    move-object/from16 v23, v5

    .line 1047
    .line 1048
    move-object/from16 v24, v22

    .line 1049
    .line 1050
    move/from16 v25, v12

    .line 1051
    .line 1052
    move/from16 v26, v29

    .line 1053
    .line 1054
    move/from16 v27, v8

    .line 1055
    .line 1056
    invoke-direct/range {v23 .. v28}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    iget v7, v3, LX/Gaw;->A01:I

    .line 1068
    .line 1069
    iget-object v6, v3, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 1070
    .line 1071
    new-instance v5, LX/3q8;

    .line 1072
    .line 1073
    invoke-direct {v5, v9, v6, v10, v7}, LX/3q8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v6, LX/I6g;

    .line 1077
    .line 1078
    move-object/from16 v22, v6

    .line 1079
    .line 1080
    move-object/from16 v23, v5

    .line 1081
    .line 1082
    move/from16 v24, v12

    .line 1083
    .line 1084
    move/from16 v26, v8

    .line 1085
    .line 1086
    move/from16 v27, v28

    .line 1087
    .line 1088
    move/from16 v25, v29

    .line 1089
    .line 1090
    invoke-direct/range {v22 .. v27}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :cond_2b
    const v7, 0x3f333333    # 0.7f

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_2c
    const v7, 0x3f370a3d    # 0.715f

    .line 1103
    .line 1104
    .line 1105
    :goto_13
    iget v6, v5, LX/Gaz;->A00:F

    .line 1106
    .line 1107
    mul-float/2addr v6, v7

    .line 1108
    float-to-int v9, v6

    .line 1109
    goto :goto_12

    .line 1110
    :cond_2d
    iget v9, v5, LX/Gaz;->A01:I

    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_2e
    iget v9, v5, LX/HIk;->A01:I

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_2f
    iget v9, v5, LX/HIk;->A00:I

    .line 1117
    .line 1118
    :goto_14
    mul-int/lit8 v11, v9, 0x2

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_30
    iget v11, v5, LX/HIk;->A03:I

    .line 1122
    .line 1123
    :goto_15
    add-int/2addr v11, v6

    .line 1124
    goto/16 :goto_11

    .line 1125
    .line 1126
    :cond_31
    iget v6, v5, LX/Gaz;->A02:I

    .line 1127
    .line 1128
    mul-int/lit8 v6, v6, 0x2

    .line 1129
    .line 1130
    iget v7, v5, LX/HIk;->A00:I

    .line 1131
    .line 1132
    mul-int/lit8 v7, v7, 0x2

    .line 1133
    .line 1134
    add-int/2addr v6, v7

    .line 1135
    iget v7, v5, LX/Gaz;->A01:I

    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_32
    iget v6, v5, LX/Gaz;->A02:I

    .line 1139
    .line 1140
    mul-int/lit8 v6, v6, 0x3

    .line 1141
    .line 1142
    iget v7, v5, LX/HIk;->A00:I

    .line 1143
    .line 1144
    mul-int/lit8 v7, v7, 0x2

    .line 1145
    .line 1146
    add-int/2addr v6, v7

    .line 1147
    iget v7, v5, LX/Gaz;->A01:I

    .line 1148
    .line 1149
    add-int/2addr v6, v7

    .line 1150
    iget v7, v5, LX/HIk;->A01:I

    .line 1151
    .line 1152
    mul-int/lit8 v7, v7, 0x2

    .line 1153
    .line 1154
    add-int/2addr v6, v7

    .line 1155
    const v9, 0x3f333333    # 0.7f

    .line 1156
    .line 1157
    .line 1158
    iget v7, v5, LX/Gaz;->A00:F

    .line 1159
    .line 1160
    mul-float/2addr v7, v9

    .line 1161
    float-to-int v7, v7

    .line 1162
    :goto_16
    add-int/2addr v6, v7

    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :cond_33
    iget v6, v5, LX/Gaz;->A02:I

    .line 1166
    .line 1167
    goto/16 :goto_10

    .line 1168
    .line 1169
    :cond_34
    if-eqz p0, :cond_1b

    .line 1170
    .line 1171
    const/16 v6, 0xb

    .line 1172
    .line 1173
    if-ne v9, v6, :cond_1b

    .line 1174
    .line 1175
    iget v10, v5, LX/IA6;->A06:I

    .line 1176
    .line 1177
    add-int/lit8 v26, v0, 0x1

    .line 1178
    .line 1179
    iget v9, v5, LX/IA6;->A03:I

    .line 1180
    .line 1181
    iget v11, v5, LX/IA6;->A04:I

    .line 1182
    .line 1183
    iget v12, v5, LX/IA6;->A02:I

    .line 1184
    .line 1185
    add-int v6, v10, v9

    .line 1186
    .line 1187
    add-int v5, v6, v11

    .line 1188
    .line 1189
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    sget-object v5, LX/Gav;->A08:Ljava/util/Map;

    .line 1206
    .line 1207
    const-string v5, ". "

    .line 1208
    .line 1209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v5, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    move v6, v14

    .line 1221
    if-eqz v12, :cond_35

    .line 1222
    .line 1223
    const/4 v6, 0x1

    .line 1224
    const/4 v5, 0x2

    .line 1225
    if-eq v12, v6, :cond_36

    .line 1226
    .line 1227
    mul-int/lit8 v6, v14, 0x3

    .line 1228
    .line 1229
    if-eq v12, v5, :cond_35

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    :cond_35
    :goto_17
    float-to-int v5, v7

    .line 1233
    sub-int v7, v6, v5

    .line 1234
    .line 1235
    add-int/2addr v9, v11

    .line 1236
    new-instance v5, LX/3qA;

    .line 1237
    .line 1238
    invoke-direct {v5, v7, v6}, LX/3qA;-><init>(II)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v28, 0xb

    .line 1242
    .line 1243
    new-instance v6, LX/I6g;

    .line 1244
    .line 1245
    move-object/from16 v22, v6

    .line 1246
    .line 1247
    move-object/from16 v23, v5

    .line 1248
    .line 1249
    move-object/from16 v24, v8

    .line 1250
    .line 1251
    move/from16 v25, v10

    .line 1252
    .line 1253
    move/from16 v27, v9

    .line 1254
    .line 1255
    invoke-direct/range {v22 .. v28}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;Ljava/lang/CharSequence;IIII)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    const/4 v11, 0x0

    .line 1262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    iget v7, v3, LX/Gaw;->A01:I

    .line 1267
    .line 1268
    iget-object v6, v3, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 1269
    .line 1270
    new-instance v5, LX/3q8;

    .line 1271
    .line 1272
    invoke-direct {v5, v8, v6, v11, v7}, LX/3q8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v6, LX/I6g;

    .line 1276
    .line 1277
    move-object/from16 v23, v6

    .line 1278
    .line 1279
    move-object/from16 v24, v5

    .line 1280
    .line 1281
    invoke-direct/range {v23 .. v28}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_b

    .line 1288
    .line 1289
    :cond_36
    mul-int/lit8 v6, v14, 0x2

    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :cond_37
    if-eqz p6, :cond_38

    .line 1293
    .line 1294
    new-instance v2, LX/Gb0;

    .line 1295
    .line 1296
    invoke-direct {v2, v1}, LX/Gb0;-><init>(F)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_38
    new-instance v2, LX/Gaz;

    .line 1302
    .line 1303
    invoke-direct {v2, v1}, LX/Gaz;-><init>(F)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_39
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_3a

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, LX/IA6;

    .line 1323
    .line 1324
    iget v0, v1, LX/IA6;->A00:F

    .line 1325
    .line 1326
    float-to-int v0, v0

    .line 1327
    sub-int v0, v14, v0

    .line 1328
    .line 1329
    iget v7, v1, LX/IA6;->A06:I

    .line 1330
    .line 1331
    iget v8, v1, LX/IA6;->A01:I

    .line 1332
    .line 1333
    new-instance v6, LX/3qA;

    .line 1334
    .line 1335
    invoke-direct {v6, v0, v14}, LX/3qA;-><init>(II)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v9, 0x2

    .line 1339
    const/4 v10, 0x4

    .line 1340
    new-instance v5, LX/I6g;

    .line 1341
    .line 1342
    invoke-direct/range {v5 .. v10}, LX/I6g;-><init>(Landroid/text/ParcelableSpan;IIII)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_18

    .line 1349
    :cond_3a
    return-object v4
.end method
