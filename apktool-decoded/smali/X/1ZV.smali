.class public LX/1ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1ZV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 45

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/1ZV;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v11, v12, LX/1ZV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v11, LX/1GB;

    .line 10
    .line 11
    iget-boolean v0, v11, LX/1GB;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v11, LX/1GB;->A03:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v12, LX/1ZV;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v40, v0

    .line 24
    .line 25
    move-object/from16 v0, v40

    .line 26
    .line 27
    check-cast v0, LX/1NG;

    .line 28
    .line 29
    move-object/from16 v40, v0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/1NG;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object/from16 v0, v40

    .line 36
    .line 37
    iget-object v0, v0, LX/1NG;->A01:LX/1NF;

    .line 38
    .line 39
    move-object/from16 v39, v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v29

    .line 47
    move-object/from16 v0, v40

    .line 48
    .line 49
    iget-wide v0, v0, LX/1NG;->A00:J

    .line 50
    .line 51
    sub-long v2, v29, v0

    .line 52
    .line 53
    long-to-double v0, v2

    .line 54
    move-wide/from16 v35, v0

    .line 55
    .line 56
    move-object/from16 v0, v39

    .line 57
    .line 58
    iget-object v0, v0, LX/1NF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    move-object/from16 v44, v0

    .line 61
    .line 62
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "onBeforeIntegrate"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    iget-wide v3, v11, LX/1GB;->A00:J

    .line 84
    .line 85
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    move-wide/from16 v5, p1

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iput-wide v5, v11, LX/1GB;->A00:J

    .line 94
    .line 95
    iput-wide v5, v11, LX/1GB;->A01:J

    .line 96
    .line 97
    :goto_0
    iget-object v0, v11, LX/1GB;->A03:Landroid/view/Choreographer;

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-wide v0, v11, LX/1GB;->A01:J

    .line 104
    .line 105
    sub-long v3, p1, v0

    .line 106
    .line 107
    iput-wide v5, v11, LX/1GB;->A01:J

    .line 108
    .line 109
    iget-object v2, v11, LX/1GB;->A05:LX/1GA;

    .line 110
    .line 111
    long-to-double v0, v3

    .line 112
    iget-object v10, v2, LX/1GA;->A00:LX/1G9;

    .line 113
    .line 114
    iget-wide v8, v10, LX/1G9;->A04:D

    .line 115
    .line 116
    div-double/2addr v0, v8

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v1, 0x1

    .line 122
    .line 123
    cmp-long v0, v6, v1

    .line 124
    .line 125
    if-gez v0, :cond_3

    .line 126
    .line 127
    const-wide/16 v6, 0x1

    .line 128
    .line 129
    :cond_3
    sub-long v4, v6, v1

    .line 130
    .line 131
    const-wide/16 v1, 0x64

    .line 132
    .line 133
    cmp-long v0, v4, v1

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    const-wide/16 v4, 0x64

    .line 138
    .line 139
    :cond_4
    iget-wide v0, v10, LX/1G9;->A01:D

    .line 140
    .line 141
    long-to-double v2, v4

    .line 142
    add-double/2addr v0, v2

    .line 143
    iput-wide v0, v10, LX/1G9;->A01:D

    .line 144
    .line 145
    const-wide/16 v13, 0x4

    .line 146
    .line 147
    cmp-long v0, v4, v13

    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    iget-wide v0, v10, LX/1G9;->A00:D

    .line 152
    .line 153
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 154
    .line 155
    div-double/2addr v2, v4

    .line 156
    add-double/2addr v0, v2

    .line 157
    iput-wide v0, v10, LX/1G9;->A00:D

    .line 158
    .line 159
    :cond_5
    iget-wide v0, v10, LX/1G9;->A02:J

    .line 160
    .line 161
    long-to-double v2, v6

    .line 162
    mul-double/2addr v8, v2

    .line 163
    double-to-long v2, v8

    .line 164
    add-long/2addr v0, v2

    .line 165
    iput-wide v0, v10, LX/1G9;->A02:J

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v1, v12, LX/1ZV;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/1Rf;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, LX/1Rf;->A02:Z

    .line 174
    .line 175
    invoke-static {v1}, LX/1Rf;->A04(LX/1Rf;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    move-object/from16 v0, v39

    .line 180
    .line 181
    iget-object v0, v0, LX/1NF;->A03:Ljava/util/Set;

    .line 182
    .line 183
    move-object/from16 v43, v0

    .line 184
    .line 185
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v38

    .line 189
    :cond_7
    :goto_1
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_16

    .line 194
    .line 195
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, LX/1NH;

    .line 200
    .line 201
    invoke-virtual {v14}, LX/1NH;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v37

    .line 205
    if-eqz v37, :cond_8

    .line 206
    .line 207
    iget-boolean v0, v14, LX/1NH;->A06:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object/from16 v0, v43

    .line 212
    .line 213
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    div-double v3, v35, v0

    .line 223
    .line 224
    if-eqz v37, :cond_9

    .line 225
    .line 226
    iget-boolean v0, v14, LX/1NH;->A06:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmpl-double v0, v3, v1

    .line 237
    .line 238
    if-gtz v0, :cond_a

    .line 239
    .line 240
    move-wide v1, v3

    .line 241
    :cond_a
    iget-wide v10, v14, LX/1NH;->A02:D

    .line 242
    .line 243
    add-double/2addr v10, v1

    .line 244
    iput-wide v10, v14, LX/1NH;->A02:D

    .line 245
    .line 246
    iget-object v0, v14, LX/1NH;->A03:LX/1NJ;

    .line 247
    .line 248
    iget-wide v8, v0, LX/1NJ;->A01:D

    .line 249
    .line 250
    iget-wide v15, v0, LX/1NJ;->A00:D

    .line 251
    .line 252
    iget-object v0, v14, LX/1NH;->A07:LX/1NI;

    .line 253
    .line 254
    move-object/from16 v42, v0

    .line 255
    .line 256
    iget-wide v6, v0, LX/1NI;->A00:D

    .line 257
    .line 258
    iget-wide v4, v0, LX/1NI;->A01:D

    .line 259
    .line 260
    iget-object v0, v14, LX/1NH;->A09:LX/1NI;

    .line 261
    .line 262
    move-object/from16 v41, v0

    .line 263
    .line 264
    iget-wide v12, v0, LX/1NI;->A00:D

    .line 265
    .line 266
    iget-wide v2, v0, LX/1NI;->A01:D

    .line 267
    .line 268
    :goto_2
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmpl-double v0, v10, v33

    .line 274
    .line 275
    if-ltz v0, :cond_c

    .line 276
    .line 277
    sub-double v10, v10, v33

    .line 278
    .line 279
    iput-wide v10, v14, LX/1NH;->A02:D

    .line 280
    .line 281
    cmpg-double v0, v10, v33

    .line 282
    .line 283
    if-gez v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v14, LX/1NH;->A08:LX/1NI;

    .line 286
    .line 287
    iput-wide v6, v0, LX/1NI;->A00:D

    .line 288
    .line 289
    iput-wide v4, v0, LX/1NI;->A01:D

    .line 290
    .line 291
    :cond_b
    iget-wide v0, v14, LX/1NH;->A00:D

    .line 292
    .line 293
    sub-double v31, v0, v12

    .line 294
    .line 295
    mul-double v31, v31, v8

    .line 296
    .line 297
    mul-double v2, v15, v4

    .line 298
    .line 299
    sub-double v31, v31, v2

    .line 300
    .line 301
    mul-double v12, v4, v33

    .line 302
    .line 303
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 304
    .line 305
    mul-double v12, v12, v17

    .line 306
    .line 307
    add-double/2addr v12, v6

    .line 308
    mul-double v2, v31, v33

    .line 309
    .line 310
    mul-double v2, v2, v17

    .line 311
    .line 312
    add-double v27, v4, v2

    .line 313
    .line 314
    sub-double v25, v0, v12

    .line 315
    .line 316
    mul-double v25, v25, v8

    .line 317
    .line 318
    mul-double v2, v15, v27

    .line 319
    .line 320
    sub-double v25, v25, v2

    .line 321
    .line 322
    mul-double v2, v27, v33

    .line 323
    .line 324
    mul-double v2, v2, v17

    .line 325
    .line 326
    add-double v12, v6, v2

    .line 327
    .line 328
    mul-double v2, v25, v33

    .line 329
    .line 330
    mul-double v2, v2, v17

    .line 331
    .line 332
    add-double v19, v4, v2

    .line 333
    .line 334
    sub-double v23, v0, v12

    .line 335
    .line 336
    mul-double v23, v23, v8

    .line 337
    .line 338
    mul-double v2, v15, v19

    .line 339
    .line 340
    sub-double v23, v23, v2

    .line 341
    .line 342
    mul-double v2, v19, v33

    .line 343
    .line 344
    add-double v12, v6, v2

    .line 345
    .line 346
    mul-double v17, v23, v33

    .line 347
    .line 348
    add-double v2, v4, v17

    .line 349
    .line 350
    sub-double/2addr v0, v12

    .line 351
    mul-double/2addr v0, v8

    .line 352
    mul-double v17, v15, v2

    .line 353
    .line 354
    sub-double v0, v0, v17

    .line 355
    .line 356
    add-double v27, v27, v19

    .line 357
    .line 358
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 359
    .line 360
    mul-double v27, v27, v21

    .line 361
    .line 362
    add-double v19, v4, v27

    .line 363
    .line 364
    add-double v19, v19, v2

    .line 365
    .line 366
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    mul-double v19, v19, v17

    .line 372
    .line 373
    add-double v25, v25, v23

    .line 374
    .line 375
    mul-double v25, v25, v21

    .line 376
    .line 377
    add-double v31, v31, v25

    .line 378
    .line 379
    add-double v31, v31, v0

    .line 380
    .line 381
    mul-double v31, v31, v17

    .line 382
    .line 383
    mul-double v19, v19, v33

    .line 384
    .line 385
    add-double v6, v6, v19

    .line 386
    .line 387
    mul-double v31, v31, v33

    .line 388
    .line 389
    add-double v4, v4, v31

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_c
    move-object/from16 v0, v41

    .line 393
    .line 394
    iput-wide v12, v0, LX/1NI;->A00:D

    .line 395
    .line 396
    iput-wide v2, v0, LX/1NI;->A01:D

    .line 397
    .line 398
    move-object/from16 v0, v42

    .line 399
    .line 400
    iput-wide v6, v0, LX/1NI;->A00:D

    .line 401
    .line 402
    iput-wide v4, v0, LX/1NI;->A01:D

    .line 403
    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    cmpl-double v2, v10, v0

    .line 407
    .line 408
    if-lez v2, :cond_d

    .line 409
    .line 410
    div-double v10, v10, v33

    .line 411
    .line 412
    mul-double/2addr v6, v10

    .line 413
    iget-object v12, v14, LX/1NH;->A08:LX/1NI;

    .line 414
    .line 415
    iget-wide v2, v12, LX/1NI;->A00:D

    .line 416
    .line 417
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    sub-double/2addr v15, v10

    .line 420
    mul-double/2addr v2, v15

    .line 421
    add-double/2addr v6, v2

    .line 422
    move-object/from16 v2, v42

    .line 423
    .line 424
    iput-wide v6, v2, LX/1NI;->A00:D

    .line 425
    .line 426
    mul-double/2addr v4, v10

    .line 427
    iget-wide v2, v12, LX/1NI;->A01:D

    .line 428
    .line 429
    mul-double/2addr v2, v15

    .line 430
    add-double/2addr v4, v2

    .line 431
    move-object/from16 v2, v42

    .line 432
    .line 433
    iput-wide v4, v2, LX/1NI;->A01:D

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v14}, LX/1NH;->A03()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v12, 0x1

    .line 440
    if-nez v2, :cond_f

    .line 441
    .line 442
    iget-boolean v2, v14, LX/1NH;->A05:Z

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    cmpl-double v2, v8, v0

    .line 447
    .line 448
    if-lez v2, :cond_11

    .line 449
    .line 450
    iget-wide v10, v14, LX/1NH;->A01:D

    .line 451
    .line 452
    iget-wide v2, v14, LX/1NH;->A00:D

    .line 453
    .line 454
    cmpg-double v13, v10, v2

    .line 455
    .line 456
    if-gez v13, :cond_e

    .line 457
    .line 458
    cmpl-double v13, v6, v2

    .line 459
    .line 460
    if-gtz v13, :cond_f

    .line 461
    .line 462
    :cond_e
    cmpl-double v13, v10, v2

    .line 463
    .line 464
    if-lez v13, :cond_11

    .line 465
    .line 466
    cmpg-double v10, v6, v2

    .line 467
    .line 468
    if-gez v10, :cond_11

    .line 469
    .line 470
    :cond_f
    cmpl-double v2, v8, v0

    .line 471
    .line 472
    if-lez v2, :cond_15

    .line 473
    .line 474
    iget-wide v6, v14, LX/1NH;->A00:D

    .line 475
    .line 476
    iput-wide v6, v14, LX/1NH;->A01:D

    .line 477
    .line 478
    move-object/from16 v2, v42

    .line 479
    .line 480
    iput-wide v6, v2, LX/1NI;->A00:D

    .line 481
    .line 482
    :goto_3
    cmpl-double v2, v0, v4

    .line 483
    .line 484
    if-eqz v2, :cond_10

    .line 485
    .line 486
    iget-object v3, v14, LX/1NH;->A04:LX/1NF;

    .line 487
    .line 488
    move-object/from16 v2, v42

    .line 489
    .line 490
    iput-wide v0, v2, LX/1NI;->A01:D

    .line 491
    .line 492
    iget-object v0, v14, LX/1NH;->A0A:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/1NF;->A02(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    const/16 v37, 0x1

    .line 498
    .line 499
    :cond_11
    iget-boolean v1, v14, LX/1NH;->A06:Z

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    iput-boolean v0, v14, LX/1NH;->A06:Z

    .line 505
    .line 506
    :cond_12
    if-eqz v37, :cond_14

    .line 507
    .line 508
    iput-boolean v12, v14, LX/1NH;->A06:Z

    .line 509
    .line 510
    :goto_4
    iget-object v0, v14, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/1N1;

    .line 527
    .line 528
    invoke-interface {v0, v14}, LX/1N1;->C1s(LX/1NH;)V

    .line 529
    .line 530
    .line 531
    if-eqz v12, :cond_13

    .line 532
    .line 533
    invoke-interface {v0, v14}, LX/1N1;->C1r(LX/1NH;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_14
    const/4 v12, 0x0

    .line 538
    goto :goto_4

    .line 539
    :cond_15
    iput-wide v6, v14, LX/1NH;->A00:D

    .line 540
    .line 541
    iput-wide v6, v14, LX/1NH;->A01:D

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_16
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    move-object/from16 v0, v39

    .line 552
    .line 553
    iput-boolean v1, v0, LX/1NF;->A00:Z

    .line 554
    .line 555
    :cond_17
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v1, "onAfterIntegrate"

    .line 569
    .line 570
    new-instance v0, Ljava/lang/NullPointerException;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_18
    move-object/from16 v0, v39

    .line 577
    .line 578
    iget-boolean v0, v0, LX/1NF;->A00:Z

    .line 579
    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    move-object/from16 v0, v39

    .line 583
    .line 584
    iget-object v2, v0, LX/1NF;->A01:LX/1NG;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput-boolean v0, v2, LX/1NG;->A02:Z

    .line 588
    .line 589
    iget-object v1, v2, LX/1NG;->A04:Landroid/view/Choreographer;

    .line 590
    .line 591
    iget-object v0, v2, LX/1NG;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    move-wide/from16 v1, v29

    .line 597
    .line 598
    move-object/from16 v0, v40

    .line 599
    .line 600
    iput-wide v1, v0, LX/1NG;->A00:J

    .line 601
    .line 602
    iget-object v1, v0, LX/1NG;->A04:Landroid/view/Choreographer;

    .line 603
    .line 604
    iget-object v0, v0, LX/1NG;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :pswitch_2
    iget-object v5, v12, LX/1ZV;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, LX/1Rf;

    .line 610
    .line 611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    iput-wide v3, v5, LX/1Rf;->A0L:J

    .line 616
    .line 617
    invoke-virtual {v5}, LX/1Rf;->A07()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    iget-wide v0, v5, LX/1Rf;->A0M:J

    .line 624
    .line 625
    sub-long/2addr v3, v0

    .line 626
    const-wide/32 v1, 0x3b9aca00

    .line 627
    .line 628
    .line 629
    cmp-long v0, v3, v1

    .line 630
    .line 631
    if-gtz v0, :cond_1a

    .line 632
    .line 633
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v5, LX/1Rf;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 638
    .line 639
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1a
    iget-object v1, v5, LX/1Rf;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 647
    .line 648
    .line 649
    const-wide/16 v0, 0x0

    .line 650
    .line 651
    iput-wide v0, v5, LX/1Rf;->A0L:J

    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
