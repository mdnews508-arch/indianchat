.class public abstract LX/7Vm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/graphics/Bitmap;)V
    .locals 44

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v36, p1

    .line 2
    .line 3
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    mul-int v2, v10, v9

    .line 12
    .line 13
    new-array v8, v2, [I

    .line 14
    .line 15
    move/from16 v40, v11

    .line 16
    .line 17
    move/from16 v41, v11

    .line 18
    .line 19
    move/from16 v42, v10

    .line 20
    .line 21
    move-object/from16 v37, v8

    .line 22
    .line 23
    move/from16 v38, v11

    .line 24
    .line 25
    move/from16 v39, v10

    .line 26
    .line 27
    move/from16 v43, v9

    .line 28
    .line 29
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v35, v10, -0x1

    .line 33
    .line 34
    add-int/lit8 v34, v9, -0x1

    .line 35
    .line 36
    move/from16 v12, p0

    .line 37
    .line 38
    add-int v0, p0, p0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    new-array v6, v2, [I

    .line 44
    .line 45
    new-array v5, v2, [I

    .line 46
    .line 47
    new-array v4, v2, [I

    .line 48
    .line 49
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v3, v0, [I

    .line 54
    .line 55
    add-int/lit8 v14, v7, 0x1

    .line 56
    .line 57
    shr-int/2addr v14, v1

    .line 58
    mul-int/2addr v14, v14

    .line 59
    mul-int/lit16 v13, v14, 0x100

    .line 60
    .line 61
    new-array v2, v13, [I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v13, :cond_0

    .line 65
    .line 66
    div-int v0, v1, v14

    .line 67
    .line 68
    aput v0, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array v1, v7, [[I

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_1
    if-ge v13, v7, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [I

    .line 80
    .line 81
    aput-object v0, v1, v13

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v14, 0x0

    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    :goto_2
    const/16 v31, 0x2

    .line 92
    .line 93
    if-ge v14, v9, :cond_7

    .line 94
    .line 95
    neg-int v15, v12

    .line 96
    const v30, 0xff00

    .line 97
    .line 98
    .line 99
    const/high16 v29, 0xff0000

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    if-gt v15, v12, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v13, v35

    .line 126
    .line 127
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int v0, v0, v33

    .line 132
    .line 133
    aget v0, v8, v0

    .line 134
    .line 135
    add-int v13, v15, p0

    .line 136
    .line 137
    aget-object v19, v1, v13

    .line 138
    .line 139
    and-int v13, v0, v29

    .line 140
    .line 141
    shr-int/lit8 v13, v13, 0x10

    .line 142
    .line 143
    aput v13, v19, v11

    .line 144
    .line 145
    and-int v13, v0, v30

    .line 146
    .line 147
    shr-int/lit8 v13, v13, 0x8

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    aput v13, v19, v16

    .line 152
    .line 153
    and-int/lit16 v13, v0, 0xff

    .line 154
    .line 155
    aput v13, v19, v31

    .line 156
    .line 157
    add-int/lit8 v18, p0, 0x1

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int v18, v18, v0

    .line 164
    .line 165
    aget v17, v19, v11

    .line 166
    .line 167
    mul-int v0, v17, v18

    .line 168
    .line 169
    add-int v28, v28, v0

    .line 170
    .line 171
    aget v16, v19, v16

    .line 172
    .line 173
    mul-int v0, v16, v18

    .line 174
    .line 175
    add-int v27, v27, v0

    .line 176
    .line 177
    mul-int v18, v18, v13

    .line 178
    .line 179
    add-int v26, v26, v18

    .line 180
    .line 181
    if-lez v15, :cond_6

    .line 182
    .line 183
    add-int v22, v22, v17

    .line 184
    .line 185
    add-int v21, v21, v16

    .line 186
    .line 187
    add-int v20, v20, v13

    .line 188
    .line 189
    :goto_3
    move v0, v15

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    if-ne v0, v12, :cond_2

    .line 193
    .line 194
    :cond_3
    move/from16 v17, v12

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_4
    if-ge v15, v10, :cond_5

    .line 198
    .line 199
    aget v0, v2, v28

    .line 200
    .line 201
    aput v0, v6, v33

    .line 202
    .line 203
    aget v0, v2, v27

    .line 204
    .line 205
    aput v0, v5, v33

    .line 206
    .line 207
    aget v0, v2, v26

    .line 208
    .line 209
    aput v0, v4, v33

    .line 210
    .line 211
    sub-int v28, v28, v25

    .line 212
    .line 213
    sub-int v27, v27, v24

    .line 214
    .line 215
    sub-int v26, v26, v23

    .line 216
    .line 217
    sub-int v0, v17, p0

    .line 218
    .line 219
    add-int/2addr v0, v7

    .line 220
    rem-int/2addr v0, v7

    .line 221
    aget-object v19, v1, v0

    .line 222
    .line 223
    aget v0, v19, v11

    .line 224
    .line 225
    sub-int v25, v25, v0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    aget v0, v19, v18

    .line 230
    .line 231
    sub-int v24, v24, v0

    .line 232
    .line 233
    aget v0, v19, v31

    .line 234
    .line 235
    sub-int v23, v23, v0

    .line 236
    .line 237
    if-nez v14, :cond_4

    .line 238
    .line 239
    add-int v0, v15, p0

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    move/from16 v13, v35

    .line 244
    .line 245
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aput v0, v3, v15

    .line 250
    .line 251
    :cond_4
    aget v0, v3, v15

    .line 252
    .line 253
    add-int v0, v32, v0

    .line 254
    .line 255
    aget v0, v8, v0

    .line 256
    .line 257
    and-int v13, v0, v29

    .line 258
    .line 259
    shr-int/lit8 v16, v13, 0x10

    .line 260
    .line 261
    aput v16, v19, v11

    .line 262
    .line 263
    and-int v13, v0, v30

    .line 264
    .line 265
    shr-int/lit8 v13, v13, 0x8

    .line 266
    .line 267
    aput v13, v19, v18

    .line 268
    .line 269
    and-int/lit16 v0, v0, 0xff

    .line 270
    .line 271
    aput v0, v19, v31

    .line 272
    .line 273
    add-int v22, v22, v16

    .line 274
    .line 275
    add-int v21, v21, v13

    .line 276
    .line 277
    add-int v20, v20, v0

    .line 278
    .line 279
    add-int v28, v28, v22

    .line 280
    .line 281
    add-int v27, v27, v21

    .line 282
    .line 283
    add-int v26, v26, v20

    .line 284
    .line 285
    add-int/lit8 v17, v17, 0x1

    .line 286
    .line 287
    rem-int v17, v17, v7

    .line 288
    .line 289
    rem-int v0, v17, v7

    .line 290
    .line 291
    aget-object v0, v1, v0

    .line 292
    .line 293
    aget v16, v0, v11

    .line 294
    .line 295
    add-int v25, v25, v16

    .line 296
    .line 297
    aget v13, v0, v18

    .line 298
    .line 299
    add-int v24, v24, v13

    .line 300
    .line 301
    aget v0, v0, v31

    .line 302
    .line 303
    add-int v23, v23, v0

    .line 304
    .line 305
    sub-int v22, v22, v16

    .line 306
    .line 307
    sub-int v21, v21, v13

    .line 308
    .line 309
    sub-int v20, v20, v0

    .line 310
    .line 311
    add-int/lit8 v33, v33, 0x1

    .line 312
    .line 313
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    add-int v32, v32, v10

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_6
    add-int v25, v25, v17

    .line 323
    .line 324
    add-int v24, v24, v16

    .line 325
    .line 326
    add-int v23, v23, v13

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_7
    const/4 v13, 0x0

    .line 331
    :goto_5
    if-ge v13, v10, :cond_d

    .line 332
    .line 333
    neg-int v15, v12

    .line 334
    mul-int v14, v15, v10

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    if-gt v15, v12, :cond_a

    .line 355
    .line 356
    :goto_6
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    add-int v19, v19, v13

    .line 361
    .line 362
    add-int v0, v15, p0

    .line 363
    .line 364
    aget-object v18, v1, v0

    .line 365
    .line 366
    aget v0, v6, v19

    .line 367
    .line 368
    aput v0, v18, v11

    .line 369
    .line 370
    aget v0, v5, v19

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    aput v0, v18, v17

    .line 375
    .line 376
    aget v0, v4, v19

    .line 377
    .line 378
    aput v0, v18, v31

    .line 379
    .line 380
    add-int/lit8 v16, p0, 0x1

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sub-int v16, v16, v0

    .line 387
    .line 388
    aget v0, v6, v19

    .line 389
    .line 390
    mul-int v0, v0, v16

    .line 391
    .line 392
    add-int v29, v29, v0

    .line 393
    .line 394
    aget v0, v5, v19

    .line 395
    .line 396
    mul-int v0, v0, v16

    .line 397
    .line 398
    add-int v28, v28, v0

    .line 399
    .line 400
    aget v0, v4, v19

    .line 401
    .line 402
    mul-int v0, v0, v16

    .line 403
    .line 404
    add-int v27, v27, v0

    .line 405
    .line 406
    aget v0, v18, v11

    .line 407
    .line 408
    if-lez v15, :cond_9

    .line 409
    .line 410
    add-int v23, v23, v0

    .line 411
    .line 412
    aget v0, v18, v17

    .line 413
    .line 414
    add-int v22, v22, v0

    .line 415
    .line 416
    aget v0, v18, v31

    .line 417
    .line 418
    add-int v21, v21, v0

    .line 419
    .line 420
    :goto_7
    move/from16 v0, v34

    .line 421
    .line 422
    if-ge v15, v0, :cond_8

    .line 423
    .line 424
    add-int/2addr v14, v10

    .line 425
    :cond_8
    if-eq v15, v12, :cond_a

    .line 426
    .line 427
    add-int/lit8 v15, v15, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    add-int v26, v26, v0

    .line 431
    .line 432
    aget v0, v18, v17

    .line 433
    .line 434
    add-int v25, v25, v0

    .line 435
    .line 436
    aget v0, v18, v31

    .line 437
    .line 438
    add-int v24, v24, v0

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    move/from16 v17, v12

    .line 442
    .line 443
    move/from16 v20, v13

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_8
    if-ge v14, v9, :cond_c

    .line 447
    .line 448
    const/high16 v0, -0x1000000

    .line 449
    .line 450
    aget v15, v8, v20

    .line 451
    .line 452
    and-int/2addr v15, v0

    .line 453
    aget v0, v2, v29

    .line 454
    .line 455
    shl-int/lit8 v0, v0, 0x10

    .line 456
    .line 457
    or-int/2addr v15, v0

    .line 458
    aget v0, v2, v28

    .line 459
    .line 460
    shl-int/lit8 v0, v0, 0x8

    .line 461
    .line 462
    or-int/2addr v15, v0

    .line 463
    aget v0, v2, v27

    .line 464
    .line 465
    or-int/2addr v15, v0

    .line 466
    aput v15, v8, v20

    .line 467
    .line 468
    sub-int v29, v29, v26

    .line 469
    .line 470
    sub-int v28, v28, v25

    .line 471
    .line 472
    sub-int v27, v27, v24

    .line 473
    .line 474
    sub-int v0, v17, p0

    .line 475
    .line 476
    add-int/2addr v0, v7

    .line 477
    rem-int/2addr v0, v7

    .line 478
    aget-object v19, v1, v0

    .line 479
    .line 480
    aget v0, v19, v11

    .line 481
    .line 482
    sub-int v26, v26, v0

    .line 483
    .line 484
    const/16 v18, 0x1

    .line 485
    .line 486
    aget v0, v19, v18

    .line 487
    .line 488
    sub-int v25, v25, v0

    .line 489
    .line 490
    aget v0, v19, v31

    .line 491
    .line 492
    sub-int v24, v24, v0

    .line 493
    .line 494
    if-nez v13, :cond_b

    .line 495
    .line 496
    add-int v0, v14, p0

    .line 497
    .line 498
    add-int/lit8 v15, v0, 0x1

    .line 499
    .line 500
    move/from16 v0, v34

    .line 501
    .line 502
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    mul-int/2addr v0, v10

    .line 507
    aput v0, v3, v14

    .line 508
    .line 509
    :cond_b
    aget v0, v3, v14

    .line 510
    .line 511
    add-int/2addr v0, v13

    .line 512
    aget v16, v6, v0

    .line 513
    .line 514
    aput v16, v19, v11

    .line 515
    .line 516
    aget v15, v5, v0

    .line 517
    .line 518
    aput v15, v19, v18

    .line 519
    .line 520
    aget v0, v4, v0

    .line 521
    .line 522
    aput v0, v19, v31

    .line 523
    .line 524
    add-int v23, v23, v16

    .line 525
    .line 526
    add-int v22, v22, v15

    .line 527
    .line 528
    add-int v21, v21, v0

    .line 529
    .line 530
    add-int v29, v29, v23

    .line 531
    .line 532
    add-int v28, v28, v22

    .line 533
    .line 534
    add-int v27, v27, v21

    .line 535
    .line 536
    add-int/lit8 v17, v17, 0x1

    .line 537
    .line 538
    rem-int v17, v17, v7

    .line 539
    .line 540
    aget-object v0, v1, v17

    .line 541
    .line 542
    aget v16, v0, v11

    .line 543
    .line 544
    add-int v26, v26, v16

    .line 545
    .line 546
    aget v15, v0, v18

    .line 547
    .line 548
    add-int v25, v25, v15

    .line 549
    .line 550
    aget v0, v0, v31

    .line 551
    .line 552
    add-int v24, v24, v0

    .line 553
    .line 554
    sub-int v23, v23, v16

    .line 555
    .line 556
    sub-int v22, v22, v15

    .line 557
    .line 558
    sub-int v21, v21, v0

    .line 559
    .line 560
    add-int v20, v20, v10

    .line 561
    .line 562
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_d
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 570
    .line 571
    .line 572
    return-void
.end method
