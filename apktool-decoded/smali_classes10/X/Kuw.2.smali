.class public abstract LX/Kuw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Kdq;
    .locals 42

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/KWf;

    .line 7
    .line 8
    invoke-direct {v2}, LX/KWf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v4, "params_map_v4_u"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ".txt"

    .line 40
    .line 41
    invoke-static {v6, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v8, v4}, LX/Kuw;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v4, "params_map"

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move/from16 v4, p0

    .line 61
    .line 62
    if-ne v4, v0, :cond_26

    .line 63
    .line 64
    const-string v4, "_kMobileConfigSessionless"

    .line 65
    .line 66
    :goto_0
    invoke-static {v4, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v8, v4}, LX/Kuw;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_3d

    .line 75
    .line 76
    :cond_0
    array-length v4, v7

    .line 77
    const/4 v5, 0x2

    .line 78
    if-lt v4, v5, :cond_3d

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    new-instance v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v6, v7, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    const-string v11, "v2"

    .line 87
    .line 88
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2e

    .line 93
    .line 94
    new-instance v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    const-string v24, ""

    .line 100
    .line 101
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const/4 v1, 0x6

    .line 122
    new-array v4, v1, [I

    .line 123
    .line 124
    new-array v1, v1, [I

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_25

    .line 137
    .line 138
    move-object/from16 v1, v24

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v3, v24

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    const/16 v17, -0x1

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    :cond_1
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2b

    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const-string v8, "ParamsMapParserOld"

    .line 174
    .line 175
    const-string v1, "paramsMap content is empty"

    .line 176
    .line 177
    invoke-static {v8, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-string v1, "v2,"

    .line 182
    .line 183
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2a

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :cond_3
    aget v8, v4, v11

    .line 191
    .line 192
    aget v1, v20, v11

    .line 193
    .line 194
    if-ge v8, v1, :cond_4

    .line 195
    .line 196
    aput v1, v4, v11

    .line 197
    .line 198
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    if-lt v11, v1, :cond_3

    .line 202
    .line 203
    :try_start_0
    new-instance v8, Ljava/io/StringReader;

    .line 204
    .line 205
    invoke-direct {v8, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v16, Ljava/io/BufferedReader;

    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_3
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-nez v13, :cond_5

    .line 223
    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_5
    if-nez v8, :cond_24

    .line 227
    .line 228
    const-string v8, "END"

    .line 229
    .line 230
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :cond_6
    const-string v10, ","

    .line 239
    .line 240
    const/4 v8, -0x1

    .line 241
    invoke-virtual {v13, v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v10, 0x0

    .line 246
    aget-object v8, v11, v10

    .line 247
    .line 248
    const-string v14, "+"

    .line 249
    .line 250
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_20

    .line 255
    .line 256
    const-string v14, "-"

    .line 257
    .line 258
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_20

    .line 263
    .line 264
    const-string v14, "*"

    .line 265
    .line 266
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    const/4 v14, 0x3

    .line 271
    if-eqz v15, :cond_f

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    array-length v8, v11

    .line 278
    if-le v8, v0, :cond_7

    .line 279
    .line 280
    aget-object v2, v11, v0

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/4 v2, 0x0

    .line 296
    :goto_4
    if-le v8, v5, :cond_8

    .line 297
    .line 298
    aget-object v13, v11, v5

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    const/16 v1, 0x10

    .line 307
    .line 308
    invoke-static {v13, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v38

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    const/16 v38, 0x0

    .line 314
    .line 315
    :goto_5
    if-le v8, v14, :cond_9

    .line 316
    .line 317
    aget-object v8, v11, v14

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    const/16 v1, 0xa

    .line 326
    .line 327
    invoke-static {v8, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    move/from16 v8, p0

    .line 334
    .line 335
    if-ne v1, v8, :cond_24

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    const/4 v1, 0x0

    .line 339
    :cond_a
    :goto_6
    if-eqz v19, :cond_e

    .line 340
    .line 341
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_b

    .line 350
    .line 351
    invoke-static {v11, v6}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v13, :cond_29

    .line 356
    .line 357
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_29

    .line 362
    .line 363
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LX/Ked;

    .line 368
    .line 369
    iget v8, v8, LX/Ked;->A07:I

    .line 370
    .line 371
    move/from16 v17, v8

    .line 372
    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_c

    .line 380
    .line 381
    invoke-static {v3, v6}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_27

    .line 386
    .line 387
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_27

    .line 392
    .line 393
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, LX/Ked;

    .line 398
    .line 399
    iget v8, v8, LX/Ked;->A07:I

    .line 400
    .line 401
    move/from16 v17, v8

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    if-nez v38, :cond_d

    .line 408
    .line 409
    move-object v11, v3

    .line 410
    :cond_d
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v9, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v6, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-object/from16 v8, v22

    .line 425
    .line 426
    invoke-static {v11, v8, v7}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    :goto_7
    move/from16 v17, v7

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_f
    const-string v10, "?"

    .line 437
    .line 438
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_11

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    move/from16 v8, p0

    .line 447
    .line 448
    if-ne v1, v8, :cond_24

    .line 449
    .line 450
    :cond_10
    if-eqz v12, :cond_23

    .line 451
    .line 452
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v8, v12, LX/Ked;->A04:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v8, ":"

    .line 462
    .line 463
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v8, v12, LX/Ked;->A06:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v8, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    move-object/from16 v8, v21

    .line 477
    .line 478
    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :cond_11
    array-length v10, v11

    .line 484
    if-le v10, v0, :cond_28

    .line 485
    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    move/from16 v13, p0

    .line 489
    .line 490
    if-ne v1, v13, :cond_24

    .line 491
    .line 492
    :cond_12
    move-object/from16 v13, v24

    .line 493
    .line 494
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_13

    .line 499
    .line 500
    const-string v8, "_"

    .line 501
    .line 502
    :cond_13
    const/4 v15, 0x1

    .line 503
    aget-object v14, v11, v0

    .line 504
    .line 505
    move-object/from16 v13, v24

    .line 506
    .line 507
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-nez v13, :cond_14

    .line 512
    .line 513
    const/16 v13, 0x10

    .line 514
    .line 515
    invoke-static {v14, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    :cond_14
    add-int/2addr v2, v15

    .line 520
    if-eqz v19, :cond_19

    .line 521
    .line 522
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_15

    .line 535
    .line 536
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    check-cast v13, Ljava/util/Set;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_15
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, Ljava/util/Set;

    .line 548
    .line 549
    :goto_8
    if-eqz v13, :cond_16

    .line 550
    .line 551
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-nez v15, :cond_24

    .line 556
    .line 557
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    if-eqz v15, :cond_16

    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :cond_16
    const/4 v15, -0x1

    .line 566
    if-eq v2, v15, :cond_17

    .line 567
    .line 568
    const/16 v15, 0x4000

    .line 569
    .line 570
    if-lt v2, v15, :cond_18

    .line 571
    .line 572
    :cond_17
    move-object v14, v8

    .line 573
    :cond_18
    if-eqz v13, :cond_19

    .line 574
    .line 575
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    if-le v10, v5, :cond_1a

    .line 579
    .line 580
    aget-object v14, v11, v5

    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-nez v13, :cond_1a

    .line 587
    .line 588
    const/16 v13, 0x10

    .line 589
    .line 590
    invoke-static {v14, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    goto :goto_9

    .line 595
    :cond_1a
    const/4 v14, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :goto_9
    and-int/lit8 v13, v14, 0x1c

    .line 597
    .line 598
    shr-int/lit8 v36, v13, 0x2

    .line 599
    .line 600
    and-int/lit8 v13, v14, 0x40

    .line 601
    .line 602
    invoke-static {v13}, LX/25p;->A1U(I)Z

    .line 603
    .line 604
    .line 605
    move-result v40

    .line 606
    const/4 v13, 0x3

    .line 607
    if-le v10, v13, :cond_1b

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1b
    :try_start_2
    aget v35, v4, v36

    .line 611
    .line 612
    add-int/lit8 v10, v35, 0x1

    .line 613
    .line 614
    aput v10, v4, v36

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :goto_a
    aget-object v11, v11, v13

    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_1b

    .line 624
    .line 625
    const/16 v10, 0x10

    .line 626
    .line 627
    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result v35

    .line 631
    :goto_b
    aget v10, v20, v36

    .line 632
    .line 633
    add-int/lit8 v10, v10, 0x1

    .line 634
    .line 635
    aput v10, v20, v36

    .line 636
    .line 637
    div-int/lit8 v10, v14, 0x2

    .line 638
    .line 639
    const/16 v37, 0x2

    .line 640
    .line 641
    rem-int/2addr v10, v5

    .line 642
    if-ne v10, v0, :cond_1c

    .line 643
    .line 644
    const/16 v37, 0x1

    .line 645
    .line 646
    :cond_1c
    rem-int/lit8 v10, v14, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    .line 648
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    .line 649
    .line 650
    .line 651
    move-result v39

    .line 652
    and-int/lit8 v10, v14, 0x20

    .line 653
    .line 654
    invoke-static {v10}, LX/25p;->A1U(I)Z

    .line 655
    .line 656
    .line 657
    move-result v41

    .line 658
    :try_start_3
    new-instance v10, LX/Ked;

    .line 659
    .line 660
    move/from16 v34, v2

    .line 661
    .line 662
    move-object/from16 v29, v10

    .line 663
    .line 664
    move-object/from16 v30, v3

    .line 665
    .line 666
    move-object/from16 v31, v8

    .line 667
    .line 668
    move/from16 v32, v2

    .line 669
    .line 670
    move/from16 v33, v17

    .line 671
    .line 672
    invoke-direct/range {v29 .. v41}, LX/Ked;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 673
    .line 674
    .line 675
    if-eqz v19, :cond_1f

    .line 676
    .line 677
    if-eqz v38, :cond_1d

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1d
    move-object v8, v3

    .line 681
    goto :goto_d

    .line 682
    :goto_c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    :goto_d
    invoke-static {v8, v6}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-eqz v8, :cond_1e

    .line 691
    .line 692
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_1e
    if-eqz v41, :cond_24

    .line 696
    .line 697
    move-object v12, v10

    .line 698
    goto :goto_10

    .line 699
    :cond_1f
    move-object/from16 v8, v23

    .line 700
    .line 701
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_20
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    add-int/lit8 v17, v17, 0x1

    .line 710
    .line 711
    aget-object v8, v11, v10

    .line 712
    .line 713
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    const/16 v8, 0x2b

    .line 718
    .line 719
    const/16 v33, 0x2

    .line 720
    .line 721
    if-ne v13, v8, :cond_21

    .line 722
    .line 723
    const/16 v33, 0x1

    .line 724
    .line 725
    :cond_21
    array-length v8, v11

    .line 726
    if-le v8, v0, :cond_22

    .line 727
    .line 728
    aget-object v11, v11, v0

    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_22

    .line 735
    .line 736
    const/16 v8, 0x10

    .line 737
    .line 738
    invoke-static {v11, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 739
    .line 740
    .line 741
    move-result v31

    .line 742
    :goto_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    const-string v8, "gk_"

    .line 747
    .line 748
    invoke-static {v8, v3, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v26

    .line 752
    new-instance v8, LX/Ked;

    .line 753
    .line 754
    move/from16 v30, v0

    .line 755
    .line 756
    move/from16 v32, v0

    .line 757
    .line 758
    move/from16 v35, v10

    .line 759
    .line 760
    move/from16 v36, v10

    .line 761
    .line 762
    move/from16 v37, v10

    .line 763
    .line 764
    move-object/from16 v25, v8

    .line 765
    .line 766
    move-object/from16 v27, v24

    .line 767
    .line 768
    move/from16 v28, v0

    .line 769
    .line 770
    move/from16 v29, v17

    .line 771
    .line 772
    move/from16 v34, v10

    .line 773
    .line 774
    invoke-direct/range {v25 .. v37}, LX/Ked;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v10, v23

    .line 778
    .line 779
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_22
    aget v31, v4, v0

    .line 784
    .line 785
    add-int/lit8 v8, v31, 0x1

    .line 786
    .line 787
    aput v8, v4, v0

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_23
    :goto_f
    const/4 v12, 0x0

    .line 791
    :cond_24
    :goto_10
    const/4 v8, 0x0

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :goto_11
    const/4 v1, 0x0

    .line 795
    goto :goto_13

    .line 796
    :goto_12
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 797
    :goto_13
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 798
    .line 799
    .line 800
    if-nez v1, :cond_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 801
    .line 802
    const-string v0, "Invalid paramsMapContent: no END marker found"

    .line 803
    .line 804
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_25
    const/16 v19, 0x0

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_26
    const-string v4, "_kMobileConfigSessionbased"

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_27
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "could not find configName in configs "

    .line 822
    .line 823
    invoke-static {v0, v3, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_14

    .line 828
    :cond_28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "Found incognible line : "

    .line 833
    .line 834
    invoke-static {v0, v13, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_14

    .line 839
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "could not find key in configs "

    .line 844
    .line 845
    invoke-static {v0, v11, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_14
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 850
    :catchall_0
    move-exception v1

    .line 851
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 852
    .line 853
    .line 854
    goto :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :goto_15
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_2a
    new-array v2, v0, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/16 v0, 0xf

    .line 873
    .line 874
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    aput-object v0, v2, v1

    .line 884
    .line 885
    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    .line 886
    .line 887
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_2b
    if-eqz v19, :cond_2d

    .line 897
    .line 898
    invoke-static/range {v22 .. v22}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :cond_2c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_2d

    .line 907
    .line 908
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/util/Collection;

    .line 917
    .line 918
    if-eqz v1, :cond_2c

    .line 919
    .line 920
    move-object/from16 v0, v23

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_2d
    new-instance v2, LX/KWf;

    .line 927
    .line 928
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v23

    .line 932
    .line 933
    iput-object v0, v2, LX/KWf;->A00:Ljava/util/List;

    .line 934
    .line 935
    move-object/from16 v0, v21

    .line 936
    .line 937
    iput-object v0, v2, LX/KWf;->A01:Ljava/util/Map;

    .line 938
    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :cond_2e
    const-string v10, "v4"

    .line 942
    .line 943
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_3b

    .line 948
    .line 949
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    const-string v8, "FileParsingUtils"

    .line 954
    .line 955
    new-instance v6, LX/KYL;

    .line 956
    .line 957
    invoke-direct {v6}, LX/KYL;-><init>()V

    .line 958
    .line 959
    .line 960
    :try_start_8
    invoke-static {v9, v5}, LX/Kuw;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, LX/J2A;->A0q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-ne v4, v5, :cond_31

    .line 973
    .line 974
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_2f

    .line 979
    .line 980
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/16 v4, 0x80

    .line 985
    .line 986
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-static {v9, v4}, LX/Kuw;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v6, v4}, LX/Kuv;->A02(LX/KYL;Ljava/nio/ByteBuffer;)V

    .line 995
    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_2f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_30

    .line 1003
    .line 1004
    const-string v4, "getSchemaHashFromMclistFile: failed to get header version"

    .line 1005
    .line 1006
    invoke-static {v8, v4}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_30
    const/16 v4, 0x1c

    .line 1011
    .line 1012
    invoke-static {v9, v4}, LX/Kuw;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v6, v4}, LX/Kuv;->A00(LX/KYL;Ljava/nio/ByteBuffer;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-ltz v4, :cond_32

    .line 1021
    .line 1022
    invoke-static {v9, v4}, LX/Kuw;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v4}, LX/J2A;->A0q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iput-object v4, v6, LX/KYL;->A02:Ljava/lang/String;

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_31
    new-instance v4, Ljava/nio/BufferUnderflowException;

    .line 1034
    .line 1035
    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    throw v4
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1039
    :catch_1
    const-string v4, "getHeaderInfoFromParamsMapBuffer: malformed params map header"

    .line 1040
    .line 1041
    invoke-static {v8, v4}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_32
    :goto_17
    iget v4, v6, LX/KYL;->A01:I

    .line 1045
    .line 1046
    if-gtz v4, :cond_36

    .line 1047
    .line 1048
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1049
    .line 1050
    new-array v5, v0, [Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {v4, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v4, "Invalid param count: %d"

    .line 1056
    .line 1057
    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1061
    .line 1062
    .line 1063
    :goto_18
    const-string v4, "ParamsMapParser"

    .line 1064
    .line 1065
    if-eqz v3, :cond_3c

    .line 1066
    .line 1067
    const/4 v15, -0x1

    .line 1068
    const/4 v4, 0x0

    .line 1069
    const/4 v9, 0x0

    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    :goto_19
    array-length v5, v3

    .line 1073
    if-ge v4, v5, :cond_3d

    .line 1074
    .line 1075
    add-int/lit8 v5, v4, 0x1

    .line 1076
    .line 1077
    aget v6, v3, v5

    .line 1078
    .line 1079
    ushr-int/lit8 v5, v6, 0xc

    .line 1080
    .line 1081
    and-int/lit16 v14, v6, 0xfff

    .line 1082
    .line 1083
    aget v6, v3, v4

    .line 1084
    .line 1085
    shr-int/lit8 v6, v6, 0x9

    .line 1086
    .line 1087
    and-int/lit8 v11, v6, 0x7f

    .line 1088
    .line 1089
    and-int/lit8 v6, v11, 0x2

    .line 1090
    .line 1091
    shr-int/2addr v6, v0

    .line 1092
    if-eq v5, v9, :cond_33

    .line 1093
    .line 1094
    add-int/lit8 v15, v15, 0x1

    .line 1095
    .line 1096
    move v9, v5

    .line 1097
    const/16 v19, 0x2

    .line 1098
    .line 1099
    if-lez v6, :cond_33

    .line 1100
    .line 1101
    const/16 v19, 0x1

    .line 1102
    .line 1103
    :cond_33
    aget v7, v3, v4

    .line 1104
    .line 1105
    const/high16 v6, -0x10000

    .line 1106
    .line 1107
    and-int/2addr v6, v7

    .line 1108
    shr-int/lit8 v17, v6, 0x10

    .line 1109
    .line 1110
    and-int/lit16 v6, v7, 0x3800

    .line 1111
    .line 1112
    shr-int/lit8 v18, v6, 0xb

    .line 1113
    .line 1114
    and-int/lit8 v10, v11, 0x20

    .line 1115
    .line 1116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    const-string v13, ""

    .line 1125
    .line 1126
    if-eqz v6, :cond_35

    .line 1127
    .line 1128
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Ljava/util/Map;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    const/4 v6, -0x2

    .line 1138
    invoke-static {v7, v6}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    check-cast v12, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    :goto_1a
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_34

    .line 1152
    .line 1153
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Ljava/util/Map;

    .line 1158
    .line 1159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_34

    .line 1171
    .line 1172
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Ljava/util/Map;

    .line 1177
    .line 1178
    invoke-static {v6, v7}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    :cond_34
    rem-int/lit8 v6, v11, 0x2

    .line 1186
    .line 1187
    invoke-static {v6, v0}, LX/25p;->A1X(II)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v21

    .line 1191
    shr-int/lit8 v6, v11, 0x6

    .line 1192
    .line 1193
    invoke-static {v6, v0}, LX/25p;->A1X(II)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v22

    .line 1197
    invoke-static {v10}, LX/25p;->A1V(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v23

    .line 1201
    new-instance v11, LX/Ked;

    .line 1202
    .line 1203
    move/from16 v16, v14

    .line 1204
    .line 1205
    move/from16 v20, v5

    .line 1206
    .line 1207
    invoke-direct/range {v11 .. v23}, LX/Ked;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v5, v2, LX/KWf;->A00:Ljava/util/List;

    .line 1211
    .line 1212
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    add-int/lit8 v4, v4, 0x2

    .line 1216
    .line 1217
    goto/16 :goto_19

    .line 1218
    .line 1219
    :cond_35
    move-object v12, v13

    .line 1220
    goto :goto_1a

    .line 1221
    :cond_36
    mul-int/lit8 v10, v4, 0x2

    .line 1222
    .line 1223
    if-lez v10, :cond_37

    .line 1224
    .line 1225
    const v1, 0x1fffffff

    .line 1226
    .line 1227
    .line 1228
    if-le v10, v1, :cond_39

    .line 1229
    .line 1230
    :cond_37
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1231
    .line 1232
    new-array v4, v0, [Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-static {v10, v4}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v1, "received unexpected param size: %d"

    .line 1238
    .line 1239
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-eqz v4, :cond_39

    .line 1244
    .line 1245
    const-string v1, "loadParamsArrayFromBuffer: received unexpected param size"

    .line 1246
    .line 1247
    :goto_1b
    invoke-static {v8, v1}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, LX/KWe;

    .line 1251
    .line 1252
    invoke-direct {v1, v4, v3}, LX/KWe;-><init>(Ljava/lang/String;[I)V

    .line 1253
    .line 1254
    .line 1255
    :goto_1c
    iget-object v3, v1, LX/KWe;->A01:[I

    .line 1256
    .line 1257
    iget-object v1, v1, LX/KWe;->A00:Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v1, :cond_38

    .line 1260
    .line 1261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1262
    .line 1263
    .line 1264
    :cond_38
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    goto/16 :goto_18

    .line 1269
    .line 1270
    :cond_39
    mul-int/lit8 v7, v10, 0x4

    .line 1271
    .line 1272
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-ge v1, v7, :cond_3a

    .line 1277
    .line 1278
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1279
    .line 1280
    new-array v4, v5, [Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v7, v4}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-static {v4, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1290
    .line 1291
    .line 1292
    const-string v1, "params body truncated; expected %d bytes, read %d"

    .line 1293
    .line 1294
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    const-string v1, "loadParamsArrayFromBuffer: params body truncated"

    .line 1299
    .line 1300
    goto :goto_1b

    .line 1301
    :cond_3a
    invoke-static {v9, v7}, LX/Kuw;->A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    new-array v4, v10, [I

    .line 1306
    .line 1307
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1308
    .line 1309
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, LX/KWe;

    .line 1321
    .line 1322
    invoke-direct {v1, v3, v4}, LX/KWe;-><init>(Ljava/lang/String;[I)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1c

    .line 1326
    :cond_3b
    const-string v1, "ParamsMapParser"

    .line 1327
    .line 1328
    const-string v0, "unrecognizable params map byte array"

    .line 1329
    .line 1330
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1d

    .line 1334
    :cond_3c
    const-string v0, "Failed to load base params_map v4"

    .line 1335
    .line 1336
    invoke-static {v4, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_3d
    :goto_1d
    iget-object v1, v2, LX/KWf;->A00:Ljava/util/List;

    .line 1340
    .line 1341
    new-instance v0, LX/Kdq;

    .line 1342
    .line 1343
    invoke-direct {v0, v1}, LX/Kdq;-><init>(Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0
.end method

.method public static A01(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LX/J29;->A1H(Ljava/nio/Buffer;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A02(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    new-array v3, v0, [B

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x400

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v5, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :catch_0
    :try_start_6
    move-exception v2

    .line 49
    const-string v1, "FileParsingUtils"

    .line 50
    .line 51
    const-string v0, "getFileContentAsByte: failed due to exception: "

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v0, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "FileParsingUtils"

    .line 80
    .line 81
    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/06Q;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method
