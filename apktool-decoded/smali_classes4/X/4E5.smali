.class public LX/4E5;
.super LX/5ZX;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4E5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4E5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5ZX;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/4E5;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/4E5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5sp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/5sp;->A0C(LX/5sp;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/4E5;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v29, v0

    .line 18
    .line 19
    move-object/from16 v0, v29

    .line 20
    .line 21
    check-cast v0, LX/5I9;

    .line 22
    .line 23
    move-object/from16 v29, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LX/5I9;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, v0, LX/5I9;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v0, v29

    .line 33
    .line 34
    iget-object v12, v0, LX/5I9;->A01:LX/5Mp;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    iget-wide v1, v0, LX/5I9;->A00:J

    .line 39
    .line 40
    move-wide/from16 v8, p1

    .line 41
    .line 42
    cmp-long v0, v1, p1

    .line 43
    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    monitor-enter v12

    .line 47
    :try_start_0
    iget-boolean v0, v12, LX/5Mp;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v5, v12, LX/5Mp;->A02:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v12, LX/5Mp;->A06:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    new-instance v7, LX/0Dm;

    .line 67
    .line 68
    invoke-direct {v7, v4}, LX/0Dm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, LX/016;

    .line 72
    .line 73
    invoke-direct {v10, v4}, LX/016;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_27

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5Mg;

    .line 96
    .line 97
    iget-object v0, v0, LX/5Mg;->A05:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/4gr;

    .line 114
    .line 115
    iget-object v0, v1, LX/4gr;->A02:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v10, v1, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v7, v1}, LX/0Dm;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v10}, LX/016;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v7}, LX/0Dm;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v1, :cond_26

    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, v12, LX/5Mp;->A00:Z

    .line 165
    .line 166
    :cond_6
    iget-object v0, v12, LX/5Mp;->A02:Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v43, v0

    .line 169
    .line 170
    invoke-static/range {v43 .. v43}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v39

    .line 174
    :goto_1
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2c

    .line 179
    .line 180
    invoke-static/range {v39 .. v39}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/4gr;

    .line 185
    .line 186
    instance-of v0, v11, LX/4EB;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    move-object v6, v11

    .line 191
    check-cast v6, LX/4EB;

    .line 192
    .line 193
    iget-wide v0, v6, LX/4EB;->A01:J

    .line 194
    .line 195
    const-wide/high16 v3, -0x8000000000000000L

    .line 196
    .line 197
    cmp-long v2, v0, v3

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iput-wide v8, v6, LX/4EB;->A02:J

    .line 202
    .line 203
    iput-wide v8, v6, LX/4EB;->A01:J

    .line 204
    .line 205
    iget v0, v6, LX/4EB;->A03:I

    .line 206
    .line 207
    int-to-long v2, v0

    .line 208
    const-wide/32 v0, 0xf4240

    .line 209
    .line 210
    .line 211
    mul-long/2addr v2, v0

    .line 212
    add-long v0, p1, v2

    .line 213
    .line 214
    iput-wide v0, v6, LX/4EB;->A00:J

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    iget-wide v4, v6, LX/4EB;->A00:J

    .line 220
    .line 221
    cmp-long v0, p1, v4

    .line 222
    .line 223
    iput-wide v8, v6, LX/4EB;->A01:J

    .line 224
    .line 225
    if-ltz v0, :cond_8

    .line 226
    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_8
    iget-wide v2, v6, LX/4EB;->A02:J

    .line 232
    .line 233
    sub-long v0, p1, v2

    .line 234
    .line 235
    long-to-float v6, v0

    .line 236
    sub-long/2addr v4, v2

    .line 237
    long-to-float v0, v4

    .line 238
    div-float/2addr v6, v0

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    instance-of v0, v11, LX/4EC;

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    move-object v0, v11

    .line 246
    check-cast v0, LX/4EC;

    .line 247
    .line 248
    move-object/from16 v42, v0

    .line 249
    .line 250
    iget-wide v1, v0, LX/4EC;->A00:J

    .line 251
    .line 252
    const-wide/high16 v4, -0x8000000000000000L

    .line 253
    .line 254
    const-string v3, "end"

    .line 255
    .line 256
    cmp-long v0, v1, v4

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    move-object/from16 v0, v42

    .line 261
    .line 262
    iput-wide v8, v0, LX/4EC;->A00:J

    .line 263
    .line 264
    const-string v1, "initial"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v6, v0, LX/4gr;->A00:F

    .line 271
    .line 272
    move-object/from16 v0, v42

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v4, v0, LX/4gr;->A00:F

    .line 279
    .line 280
    move-object/from16 v0, v42

    .line 281
    .line 282
    iget-object v3, v0, LX/4EC;->A01:LX/5Mq;

    .line 283
    .line 284
    float-to-double v0, v6

    .line 285
    iget-object v5, v3, LX/5Mq;->A04:LX/5DP;

    .line 286
    .line 287
    iput-wide v0, v5, LX/5DP;->A00:D

    .line 288
    .line 289
    iget-object v0, v3, LX/5Mq;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 290
    .line 291
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "onSpringUpdate"

    .line 305
    .line 306
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_2
    throw v0

    .line 311
    :cond_a
    iget-wide v1, v5, LX/5DP;->A00:D

    .line 312
    .line 313
    iput-wide v1, v3, LX/5Mq;->A00:D

    .line 314
    .line 315
    iget-object v0, v3, LX/5Mq;->A06:LX/5DP;

    .line 316
    .line 317
    iput-wide v1, v0, LX/5DP;->A00:D

    .line 318
    .line 319
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    iput-wide v0, v5, LX/5DP;->A01:D

    .line 322
    .line 323
    float-to-double v0, v4

    .line 324
    invoke-virtual {v3, v0, v1}, LX/5Mq;->A00(D)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_b
    move-object/from16 v0, v42

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v6, v0, LX/4gr;->A00:F

    .line 336
    .line 337
    move-object/from16 v0, v42

    .line 338
    .line 339
    iget-object v10, v0, LX/4EC;->A01:LX/5Mq;

    .line 340
    .line 341
    float-to-double v0, v6

    .line 342
    invoke-virtual {v10, v0, v1}, LX/5Mq;->A00(D)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, LX/5Mq;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v38

    .line 349
    if-nez v38, :cond_18

    .line 350
    .line 351
    move-object/from16 v0, v42

    .line 352
    .line 353
    iget-wide v0, v0, LX/4EC;->A00:J

    .line 354
    .line 355
    sub-long v2, p1, v0

    .line 356
    .line 357
    long-to-double v0, v2

    .line 358
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    div-double/2addr v0, v2

    .line 364
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmpl-double v2, v0, v3

    .line 370
    .line 371
    if-gtz v2, :cond_c

    .line 372
    .line 373
    move-wide v3, v0

    .line 374
    :cond_c
    iget-wide v6, v10, LX/5Mq;->A01:D

    .line 375
    .line 376
    add-double/2addr v6, v3

    .line 377
    iput-wide v6, v10, LX/5Mq;->A01:D

    .line 378
    .line 379
    iget-object v2, v10, LX/5Mq;->A02:LX/5FI;

    .line 380
    .line 381
    iget-wide v0, v2, LX/5FI;->A01:D

    .line 382
    .line 383
    move-wide/from16 v36, v0

    .line 384
    .line 385
    iget-wide v0, v2, LX/5FI;->A00:D

    .line 386
    .line 387
    move-wide/from16 v34, v0

    .line 388
    .line 389
    iget-object v0, v10, LX/5Mq;->A04:LX/5DP;

    .line 390
    .line 391
    move-object/from16 v41, v0

    .line 392
    .line 393
    iget-wide v4, v0, LX/5DP;->A00:D

    .line 394
    .line 395
    iget-wide v2, v0, LX/5DP;->A01:D

    .line 396
    .line 397
    iget-object v0, v10, LX/5Mq;->A06:LX/5DP;

    .line 398
    .line 399
    move-object/from16 v40, v0

    .line 400
    .line 401
    iget-wide v15, v0, LX/5DP;->A00:D

    .line 402
    .line 403
    iget-wide v13, v0, LX/5DP;->A01:D

    .line 404
    .line 405
    :goto_3
    const-wide v32, 0x3f50624dd2f1a9fcL    # 0.001

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmpl-double v0, v6, v32

    .line 411
    .line 412
    if-ltz v0, :cond_e

    .line 413
    .line 414
    sub-double v6, v6, v32

    .line 415
    .line 416
    iput-wide v6, v10, LX/5Mq;->A01:D

    .line 417
    .line 418
    cmpg-double v0, v6, v32

    .line 419
    .line 420
    if-gez v0, :cond_d

    .line 421
    .line 422
    iget-object v0, v10, LX/5Mq;->A05:LX/5DP;

    .line 423
    .line 424
    iput-wide v4, v0, LX/5DP;->A00:D

    .line 425
    .line 426
    iput-wide v2, v0, LX/5DP;->A01:D

    .line 427
    .line 428
    :cond_d
    iget-wide v0, v10, LX/5Mq;->A00:D

    .line 429
    .line 430
    sub-double v30, v0, v15

    .line 431
    .line 432
    mul-double v30, v30, v36

    .line 433
    .line 434
    mul-double v13, v34, v2

    .line 435
    .line 436
    sub-double v30, v30, v13

    .line 437
    .line 438
    mul-double v15, v2, v32

    .line 439
    .line 440
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 441
    .line 442
    mul-double v15, v15, v17

    .line 443
    .line 444
    add-double/2addr v15, v4

    .line 445
    mul-double v13, v30, v32

    .line 446
    .line 447
    mul-double v13, v13, v17

    .line 448
    .line 449
    add-double v27, v2, v13

    .line 450
    .line 451
    sub-double v25, v0, v15

    .line 452
    .line 453
    mul-double v25, v25, v36

    .line 454
    .line 455
    mul-double v13, v34, v27

    .line 456
    .line 457
    sub-double v25, v25, v13

    .line 458
    .line 459
    mul-double v13, v27, v32

    .line 460
    .line 461
    mul-double v13, v13, v17

    .line 462
    .line 463
    add-double v15, v4, v13

    .line 464
    .line 465
    mul-double v13, v25, v32

    .line 466
    .line 467
    mul-double v13, v13, v17

    .line 468
    .line 469
    add-double v19, v2, v13

    .line 470
    .line 471
    sub-double v23, v0, v15

    .line 472
    .line 473
    mul-double v23, v23, v36

    .line 474
    .line 475
    mul-double v13, v34, v19

    .line 476
    .line 477
    sub-double v23, v23, v13

    .line 478
    .line 479
    mul-double v13, v19, v32

    .line 480
    .line 481
    add-double v15, v4, v13

    .line 482
    .line 483
    mul-double v17, v23, v32

    .line 484
    .line 485
    add-double v13, v2, v17

    .line 486
    .line 487
    sub-double/2addr v0, v15

    .line 488
    mul-double v0, v0, v36

    .line 489
    .line 490
    mul-double v17, v34, v13

    .line 491
    .line 492
    sub-double v0, v0, v17

    .line 493
    .line 494
    add-double v27, v27, v19

    .line 495
    .line 496
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 497
    .line 498
    mul-double v27, v27, v21

    .line 499
    .line 500
    add-double v19, v2, v27

    .line 501
    .line 502
    add-double v19, v19, v13

    .line 503
    .line 504
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    mul-double v19, v19, v17

    .line 510
    .line 511
    add-double v25, v25, v23

    .line 512
    .line 513
    mul-double v25, v25, v21

    .line 514
    .line 515
    add-double v30, v30, v25

    .line 516
    .line 517
    add-double v30, v30, v0

    .line 518
    .line 519
    mul-double v30, v30, v17

    .line 520
    .line 521
    mul-double v19, v19, v32

    .line 522
    .line 523
    add-double v4, v4, v19

    .line 524
    .line 525
    mul-double v30, v30, v32

    .line 526
    .line 527
    add-double v2, v2, v30

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_e
    move-object/from16 v0, v40

    .line 531
    .line 532
    iput-wide v15, v0, LX/5DP;->A00:D

    .line 533
    .line 534
    iput-wide v13, v0, LX/5DP;->A01:D

    .line 535
    .line 536
    move-object/from16 v0, v41

    .line 537
    .line 538
    iput-wide v4, v0, LX/5DP;->A00:D

    .line 539
    .line 540
    iput-wide v2, v0, LX/5DP;->A01:D

    .line 541
    .line 542
    const-wide/16 v0, 0x0

    .line 543
    .line 544
    cmpl-double v13, v6, v0

    .line 545
    .line 546
    if-lez v13, :cond_f

    .line 547
    .line 548
    div-double v6, v6, v32

    .line 549
    .line 550
    mul-double/2addr v4, v6

    .line 551
    iget-object v15, v10, LX/5Mq;->A05:LX/5DP;

    .line 552
    .line 553
    iget-wide v13, v15, LX/5DP;->A00:D

    .line 554
    .line 555
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 556
    .line 557
    sub-double v16, v16, v6

    .line 558
    .line 559
    mul-double v13, v13, v16

    .line 560
    .line 561
    add-double/2addr v4, v13

    .line 562
    move-object/from16 v13, v41

    .line 563
    .line 564
    iput-wide v4, v13, LX/5DP;->A00:D

    .line 565
    .line 566
    mul-double/2addr v2, v6

    .line 567
    iget-wide v6, v15, LX/5DP;->A01:D

    .line 568
    .line 569
    mul-double v6, v6, v16

    .line 570
    .line 571
    add-double/2addr v2, v6

    .line 572
    iput-wide v2, v13, LX/5DP;->A01:D

    .line 573
    .line 574
    :cond_f
    invoke-virtual {v10}, LX/5Mq;->A01()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/4 v7, 0x1

    .line 579
    if-eqz v6, :cond_12

    .line 580
    .line 581
    cmpl-double v6, v36, v0

    .line 582
    .line 583
    if-lez v6, :cond_10

    .line 584
    .line 585
    iget-wide v4, v10, LX/5Mq;->A00:D

    .line 586
    .line 587
    move-object/from16 v6, v41

    .line 588
    .line 589
    iput-wide v4, v6, LX/5DP;->A00:D

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_10
    iput-wide v4, v10, LX/5Mq;->A00:D

    .line 593
    .line 594
    :goto_4
    cmpg-double v4, v0, v2

    .line 595
    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    move-object/from16 v2, v41

    .line 599
    .line 600
    iput-wide v0, v2, LX/5DP;->A01:D

    .line 601
    .line 602
    :cond_11
    const/16 v38, 0x1

    .line 603
    .line 604
    :cond_12
    iget-boolean v1, v10, LX/5Mq;->A03:Z

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    iput-boolean v0, v10, LX/5Mq;->A03:Z

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_5

    .line 613
    :cond_13
    const/4 v2, 0x0

    .line 614
    :goto_5
    if-eqz v38, :cond_14

    .line 615
    .line 616
    iput-boolean v7, v10, LX/5Mq;->A03:Z

    .line 617
    .line 618
    :cond_14
    iget-object v0, v10, LX/5Mq;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 619
    .line 620
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_16

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    const-string v0, "onSpringActivate"

    .line 636
    .line 637
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_15
    const-string v0, "onSpringUpdate"

    .line 644
    .line 645
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_16
    move-object/from16 v0, v42

    .line 652
    .line 653
    iput-wide v8, v0, LX/4EC;->A00:J

    .line 654
    .line 655
    move-object/from16 v0, v41

    .line 656
    .line 657
    iget-wide v0, v0, LX/5DP;->A00:D

    .line 658
    .line 659
    double-to-float v6, v0

    .line 660
    goto :goto_6

    .line 661
    :cond_17
    instance-of v0, v11, LX/4E7;

    .line 662
    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    const-string v0, "initial"

    .line 666
    .line 667
    invoke-virtual {v11, v0}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget v6, v0, LX/4gr;->A00:F

    .line 672
    .line 673
    const-string v0, "end"

    .line 674
    .line 675
    invoke-virtual {v11, v0}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget v1, v0, LX/4gr;->A00:F

    .line 680
    .line 681
    const-string v0, "default_input"

    .line 682
    .line 683
    invoke-virtual {v11, v0}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget v0, v0, LX/4gr;->A00:F

    .line 688
    .line 689
    sub-float/2addr v1, v6

    .line 690
    mul-float/2addr v0, v1

    .line 691
    add-float/2addr v6, v0

    .line 692
    :cond_18
    :goto_6
    iget-wide v1, v11, LX/4gr;->A01:J

    .line 693
    .line 694
    cmp-long v0, p1, v1

    .line 695
    .line 696
    if-eqz v0, :cond_25

    .line 697
    .line 698
    iput-wide v8, v11, LX/4gr;->A01:J

    .line 699
    .line 700
    instance-of v0, v11, LX/4EA;

    .line 701
    .line 702
    if-eqz v0, :cond_24

    .line 703
    .line 704
    check-cast v11, LX/4EA;

    .line 705
    .line 706
    iput v6, v11, LX/4gr;->A00:F

    .line 707
    .line 708
    invoke-static {v11, v6}, LX/4EA;->A01(LX/4EA;F)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_19
    instance-of v0, v11, LX/4E9;

    .line 714
    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    move-object v2, v11

    .line 718
    check-cast v2, LX/4E9;

    .line 719
    .line 720
    const-string v0, "default_input"

    .line 721
    .line 722
    invoke-virtual {v2, v0}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget v1, v0, LX/4gr;->A00:F

    .line 727
    .line 728
    iget-object v0, v2, LX/4E9;->A00:Landroid/animation/TimeInterpolator;

    .line 729
    .line 730
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    goto :goto_6

    .line 735
    :cond_1a
    instance-of v0, v11, LX/4E8;

    .line 736
    .line 737
    if-eqz v0, :cond_1b

    .line 738
    .line 739
    move-object v0, v11

    .line 740
    check-cast v0, LX/4E8;

    .line 741
    .line 742
    iget v6, v0, LX/4E8;->A00:F

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_1b
    move-object v2, v11

    .line 746
    check-cast v2, LX/4EA;

    .line 747
    .line 748
    iget-object v0, v2, LX/4gr;->A03:Ljava/util/Map;

    .line 749
    .line 750
    if-eqz v0, :cond_1c

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/4 v0, 0x1

    .line 757
    if-le v1, v0, :cond_1c

    .line 758
    .line 759
    const-string v0, "Trying to check for single input of node with multiple inputs!"

    .line 760
    .line 761
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_1c
    const-string v3, "default_input"

    .line 768
    .line 769
    iget-object v0, v2, LX/4gr;->A03:Ljava/util/Map;

    .line 770
    .line 771
    if-nez v0, :cond_1d

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    goto :goto_7

    .line 775
    :cond_1d
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    :goto_7
    iget-object v0, v2, LX/4EA;->A00:LX/5fF;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/5fF;->A03()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/lang/ref/Reference;

    .line 786
    .line 787
    if-eqz v4, :cond_21

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_21

    .line 794
    .line 795
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    if-eqz v0, :cond_1e

    .line 798
    .line 799
    move-object v0, v1

    .line 800
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_1e

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_1e
    if-nez v5, :cond_1f

    .line 813
    .line 814
    iget-object v0, v2, LX/4EA;->A01:LX/6dC;

    .line 815
    .line 816
    invoke-interface {v0, v1}, LX/6dC;->AQl(Ljava/lang/Object;)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    goto :goto_6

    .line 821
    :cond_1f
    iget-object v0, v2, LX/4gr;->A03:Ljava/util/Map;

    .line 822
    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const/4 v0, 0x1

    .line 830
    if-le v1, v0, :cond_20

    .line 831
    .line 832
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 833
    .line 834
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :cond_20
    invoke-virtual {v2, v3}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget v6, v0, LX/4gr;->A00:F

    .line 845
    .line 846
    invoke-static {v2, v6}, LX/4EA;->A01(LX/4EA;F)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :cond_21
    :goto_8
    if-eqz v5, :cond_23

    .line 852
    .line 853
    iget-object v0, v2, LX/4gr;->A03:Ljava/util/Map;

    .line 854
    .line 855
    if-eqz v0, :cond_22

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/4 v0, 0x1

    .line 862
    if-le v1, v0, :cond_22

    .line 863
    .line 864
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 865
    .line 866
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_22
    invoke-virtual {v2, v3}, LX/4gr;->A02(Ljava/lang/String;)LX/4gr;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget v6, v0, LX/4gr;->A00:F

    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_23
    iget v6, v2, LX/4gr;->A00:F

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_24
    iput v6, v11, LX/4gr;->A00:F

    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :cond_25
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 889
    .line 890
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto :goto_9

    .line 895
    :cond_26
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 896
    .line 897
    new-instance v1, LX/4E6;

    .line 898
    .line 899
    invoke-direct {v1, v0}, LX/4E6;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_27
    invoke-virtual {v10}, LX/016;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_28

    .line 908
    .line 909
    invoke-virtual {v7}, LX/0Dm;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_28

    .line 914
    .line 915
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 916
    .line 917
    new-instance v1, LX/4E6;

    .line 918
    .line 919
    invoke-direct {v1, v0}, LX/4E6;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :goto_9
    throw v1

    .line 923
    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_5

    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/4gr;

    .line 934
    .line 935
    if-eqz v0, :cond_28

    .line 936
    .line 937
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, LX/4gr;->A03:Ljava/util/Map;

    .line 941
    .line 942
    if-nez v0, :cond_2b

    .line 943
    .line 944
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 945
    .line 946
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :cond_29
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_28

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v10, v2}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Integer;

    .line 965
    .line 966
    if-eqz v0, :cond_29

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    sub-int/2addr v1, v11

    .line 973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v10, v2, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    if-nez v1, :cond_2a

    .line 981
    .line 982
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_2a
    if-gez v1, :cond_29

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto :goto_a

    .line 994
    :goto_c
    const-string v0, "Detected cycle."

    .line 995
    .line 996
    new-instance v1, LX/4E6;

    .line 997
    .line 998
    invoke-direct {v1, v0}, LX/4E6;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :cond_2c
    invoke-static/range {v43 .. v43}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    :cond_2d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_32

    .line 1011
    .line 1012
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, LX/4gr;

    .line 1017
    .line 1018
    iget-object v3, v12, LX/5Mp;->A05:Ljava/util/Map;

    .line 1019
    .line 1020
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LX/5DO;

    .line 1025
    .line 1026
    if-eqz v2, :cond_2d

    .line 1027
    .line 1028
    iget-boolean v0, v2, LX/5DO;->A01:Z

    .line 1029
    .line 1030
    if-nez v0, :cond_2d

    .line 1031
    .line 1032
    iget-object v0, v4, LX/4gr;->A03:Ljava/util/Map;

    .line 1033
    .line 1034
    if-nez v0, :cond_31

    .line 1035
    .line 1036
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1037
    .line 1038
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2f

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/5DO;

    .line 1057
    .line 1058
    if-eqz v0, :cond_2e

    .line 1059
    .line 1060
    iget-boolean v0, v0, LX/5DO;->A01:Z

    .line 1061
    .line 1062
    if-nez v0, :cond_2e

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_2f
    instance-of v0, v4, LX/6ZW;

    .line 1066
    .line 1067
    if-eqz v0, :cond_30

    .line 1068
    .line 1069
    check-cast v4, LX/6ZW;

    .line 1070
    .line 1071
    invoke-interface {v4}, LX/6ZW;->BIl()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_2d

    .line 1076
    .line 1077
    :cond_30
    const/4 v0, 0x1

    .line 1078
    iput-boolean v0, v2, LX/5DO;->A01:Z

    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :cond_31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_e

    .line 1086
    :cond_32
    const/4 v0, 0x1

    .line 1087
    iput-boolean v0, v12, LX/5Mp;->A01:Z

    .line 1088
    .line 1089
    iget-object v0, v12, LX/5Mp;->A06:Ljava/util/Set;

    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    :cond_33
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_38

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, LX/5Mg;

    .line 1106
    .line 1107
    iget-object v0, v4, LX/5Mg;->A05:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_35

    .line 1118
    .line 1119
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object v0, v12, LX/5Mp;->A05:Ljava/util/Map;

    .line 1124
    .line 1125
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/5DO;

    .line 1130
    .line 1131
    if-eqz v0, :cond_33

    .line 1132
    .line 1133
    iget-boolean v0, v0, LX/5DO;->A01:Z

    .line 1134
    .line 1135
    if-nez v0, :cond_34

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :cond_35
    iget-object v0, v4, LX/5Mg;->A00:LX/5A7;

    .line 1139
    .line 1140
    if-eqz v0, :cond_37

    .line 1141
    .line 1142
    iget-object v3, v0, LX/5A7;->A00:LX/4Dz;

    .line 1143
    .line 1144
    iget-object v2, v3, LX/5Nw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    add-int/lit8 v0, v0, -0x1

    .line 1151
    .line 1152
    if-ltz v0, :cond_36

    .line 1153
    .line 1154
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/6cz;

    .line 1161
    .line 1162
    invoke-interface {v0, v3}, LX/6cz;->BkI(LX/5Nw;)V

    .line 1163
    .line 1164
    .line 1165
    if-ltz v1, :cond_36

    .line 1166
    .line 1167
    move v0, v1

    .line 1168
    goto :goto_10

    .line 1169
    :cond_36
    invoke-virtual {v3}, LX/5Nw;->A01()V

    .line 1170
    .line 1171
    .line 1172
    :cond_37
    invoke-virtual {v4}, LX/5Mg;->A00()V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_38
    const/4 v0, 0x0

    .line 1177
    iput-boolean v0, v12, LX/5Mp;->A01:Z

    .line 1178
    .line 1179
    iget-object v3, v12, LX/5Mp;->A03:Ljava/util/List;

    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_39

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LX/5Mg;

    .line 1196
    .line 1197
    invoke-virtual {v12, v0}, LX/5Mp;->A00(LX/5Mg;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_39
    iget-object v2, v12, LX/5Mp;->A04:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_3a

    .line 1212
    .line 1213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/5Mg;

    .line 1218
    .line 1219
    invoke-virtual {v12, v0}, LX/5Mp;->A01(LX/5Mg;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    .line 1228
    .line 1229
    monitor-exit v12

    .line 1230
    move-object/from16 v0, v29

    .line 1231
    .line 1232
    iput-wide v8, v0, LX/5I9;->A00:J

    .line 1233
    .line 1234
    :cond_3b
    move-object/from16 v0, v29

    .line 1235
    .line 1236
    iget-boolean v0, v0, LX/5I9;->A03:Z

    .line 1237
    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    .line 1240
    move-object/from16 v0, v29

    .line 1241
    .line 1242
    iget-boolean v0, v0, LX/5I9;->A02:Z

    .line 1243
    .line 1244
    if-nez v0, :cond_0

    .line 1245
    .line 1246
    move-object/from16 v0, v29

    .line 1247
    .line 1248
    iget-object v1, v0, LX/5I9;->A05:LX/5ZT;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/5I9;->A04:LX/5ZX;

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, LX/5ZT;->A00(LX/5ZX;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    move-object/from16 v0, v29

    .line 1257
    .line 1258
    iput-boolean v1, v0, LX/5I9;->A02:Z

    .line 1259
    .line 1260
    return-void

    .line 1261
    :catchall_0
    move-exception v0

    .line 1262
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1263
    throw v0
.end method
