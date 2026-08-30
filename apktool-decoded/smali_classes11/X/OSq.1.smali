.class public final LX/OSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3u;


# instance fields
.field public final synthetic A00:LX/O1w;


# direct methods
.method public constructor <init>(LX/O1w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSq;->A00:LX/O1w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bct(Ljava/util/List;)V
    .locals 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, LX/OSq;->A00:LX/O1w;

    .line 9
    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    invoke-static {v1}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v29

    .line 15
    if-eqz v29, :cond_1

    .line 16
    .line 17
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    :goto_0
    iget-object v10, v7, LX/O1w;->A0J:LX/NgS;

    .line 24
    .line 25
    iget-object v0, v7, LX/O1w;->A02:LX/Ksz;

    .line 26
    .line 27
    move-object/from16 v28, v0

    .line 28
    .line 29
    iget-object v9, v7, LX/O1w;->A03:LX/KyX;

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LX/NoE;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v10, LX/NgS;->A0I:LX/NtO;

    .line 70
    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v29

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v28, :cond_11

    .line 80
    .line 81
    const/16 v1, 0x500

    .line 82
    .line 83
    const v0, 0x27ac40

    .line 84
    .line 85
    .line 86
    new-instance v12, LX/NV9;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v1, v12, LX/NV9;->A01:I

    .line 92
    .line 93
    iput v0, v12, LX/NV9;->A00:I

    .line 94
    .line 95
    iget-object v6, v10, LX/NgS;->A0C:LX/NwH;

    .line 96
    .line 97
    move-object/from16 v0, v28

    .line 98
    .line 99
    iget v2, v0, LX/Ksz;->A06:I

    .line 100
    .line 101
    move/from16 v31, v2

    .line 102
    .line 103
    iget v0, v0, LX/Ksz;->A04:I

    .line 104
    .line 105
    move/from16 v30, v0

    .line 106
    .line 107
    sget-object v1, LX/NwH;->A0M:Landroid/graphics/RectF;

    .line 108
    .line 109
    sget-object v27, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    const/high16 v23, 0x41200000    # 10.0f

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget v13, v6, LX/NwH;->A04:I

    .line 116
    .line 117
    iget-object v1, v6, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v0, v6, LX/NwH;->A0G:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v27, v0

    .line 122
    .line 123
    iget-object v0, v6, LX/NwH;->A0F:LX/Nkr;

    .line 124
    .line 125
    move-object/from16 v26, v0

    .line 126
    .line 127
    iget v0, v6, LX/NwH;->A0C:I

    .line 128
    .line 129
    move/from16 v25, v0

    .line 130
    .line 131
    iget-boolean v0, v6, LX/NwH;->A0J:Z

    .line 132
    .line 133
    move/from16 v24, v0

    .line 134
    .line 135
    iget v0, v6, LX/NwH;->A00:F

    .line 136
    .line 137
    move/from16 v23, v0

    .line 138
    .line 139
    iget-object v5, v6, LX/NwH;->A0I:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    :cond_2
    if-eqz v9, :cond_4

    .line 150
    .line 151
    sget-object v3, LX/K4E;->A05:LX/K4E;

    .line 152
    .line 153
    iget-object v0, v9, LX/KyX;->A01:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/16 v22, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    const/16 v22, 0x0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/16 v22, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v25, -0x1

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    :goto_3
    move-object/from16 v0, v28

    .line 185
    .line 186
    iget v11, v0, LX/Ksz;->A05:I

    .line 187
    .line 188
    const/16 v0, 0x5a

    .line 189
    .line 190
    if-eq v11, v0, :cond_6

    .line 191
    .line 192
    const/16 v0, 0x10e

    .line 193
    .line 194
    if-eq v11, v0, :cond_6

    .line 195
    .line 196
    move v0, v2

    .line 197
    move/from16 v2, v30

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move/from16 v0, v30

    .line 201
    .line 202
    :goto_4
    int-to-float v0, v0

    .line 203
    move/from16 v21, v0

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    mul-float v17, v21, v0

    .line 210
    .line 211
    int-to-float v0, v2

    .line 212
    move/from16 v20, v0

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    mul-float v15, v20, v0

    .line 219
    .line 220
    move/from16 v0, v17

    .line 221
    .line 222
    float-to-int v14, v0

    .line 223
    float-to-int v2, v15

    .line 224
    if-le v14, v2, :cond_8

    .line 225
    .line 226
    iget v0, v12, LX/NV9;->A01:I

    .line 227
    .line 228
    if-le v14, v0, :cond_8

    .line 229
    .line 230
    mul-int/2addr v2, v0

    .line 231
    div-int/2addr v2, v14

    .line 232
    move v14, v0

    .line 233
    :cond_7
    :goto_5
    const/16 v16, 0x10

    .line 234
    .line 235
    rem-int v0, v14, v16

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    if-le v2, v14, :cond_7

    .line 241
    .line 242
    iget v0, v12, LX/NV9;->A01:I

    .line 243
    .line 244
    if-le v2, v0, :cond_7

    .line 245
    .line 246
    mul-int/2addr v14, v0

    .line 247
    div-int/2addr v14, v2

    .line 248
    move v2, v0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    sub-int v4, v16, v0

    .line 251
    .line 252
    add-int/2addr v4, v14

    .line 253
    int-to-float v3, v2

    .line 254
    int-to-float v2, v4

    .line 255
    int-to-float v0, v14

    .line 256
    div-float/2addr v2, v0

    .line 257
    mul-float/2addr v3, v2

    .line 258
    float-to-int v2, v3

    .line 259
    move v14, v4

    .line 260
    :cond_9
    rem-int v0, v2, v16

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    sub-int v16, v16, v0

    .line 265
    .line 266
    add-int v2, v2, v16

    .line 267
    .line 268
    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v0, "alignmentCorrected: "

    .line 293
    .line 294
    invoke-static {v0, v2, v4, v3}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    int-to-float v14, v4

    .line 302
    div-float v16, v14, v17

    .line 303
    .line 304
    int-to-float v2, v3

    .line 305
    div-float v15, v2, v15

    .line 306
    .line 307
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 308
    .line 309
    move/from16 v18, v0

    .line 310
    .line 311
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    move/from16 v17, v0

    .line 314
    .line 315
    mul-float v16, v16, v21

    .line 316
    .line 317
    div-float v14, v14, v16

    .line 318
    .line 319
    add-float v1, v18, v14

    .line 320
    .line 321
    mul-float v15, v15, v20

    .line 322
    .line 323
    div-float/2addr v2, v15

    .line 324
    add-float/2addr v0, v2

    .line 325
    new-instance v16, Landroid/graphics/RectF;

    .line 326
    .line 327
    move v15, v1

    .line 328
    move v14, v0

    .line 329
    move/from16 v2, v18

    .line 330
    .line 331
    move/from16 v1, v17

    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    invoke-direct {v0, v2, v1, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    if-le v3, v4, :cond_b

    .line 339
    .line 340
    if-nez v22, :cond_c

    .line 341
    .line 342
    const/16 v1, 0x5a

    .line 343
    .line 344
    move v0, v3

    .line 345
    move v3, v4

    .line 346
    move v4, v0

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const/4 v1, 0x0

    .line 349
    if-eqz v22, :cond_e

    .line 350
    .line 351
    :cond_c
    rem-int/lit16 v0, v13, 0xb4

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    move v0, v3

    .line 356
    move v3, v4

    .line 357
    move v4, v0

    .line 358
    :cond_d
    neg-int v1, v13

    .line 359
    :cond_e
    :goto_7
    new-instance v2, LX/NwH;

    .line 360
    .line 361
    invoke-direct {v2}, LX/NwH;-><init>()V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v30

    .line 365
    .line 366
    iput v0, v2, LX/NwH;->A05:I

    .line 367
    .line 368
    move/from16 v0, v31

    .line 369
    .line 370
    iput v0, v2, LX/NwH;->A07:I

    .line 371
    .line 372
    iput v11, v2, LX/NwH;->A06:I

    .line 373
    .line 374
    iput v13, v2, LX/NwH;->A04:I

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, v2, LX/NwH;->A0L:Z

    .line 378
    .line 379
    iput v1, v2, LX/NwH;->A0A:I

    .line 380
    .line 381
    iput v3, v2, LX/NwH;->A09:I

    .line 382
    .line 383
    iput v4, v2, LX/NwH;->A0B:I

    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    iput-object v0, v2, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 388
    .line 389
    move-object/from16 v0, v27

    .line 390
    .line 391
    iput-object v0, v2, LX/NwH;->A0G:Ljava/lang/Integer;

    .line 392
    .line 393
    iget v3, v12, LX/NV9;->A00:I

    .line 394
    .line 395
    if-gtz v3, :cond_f

    .line 396
    .line 397
    move-object/from16 v0, v28

    .line 398
    .line 399
    iget-wide v0, v0, LX/Ksz;->A07:J

    .line 400
    .line 401
    long-to-int v3, v0

    .line 402
    :cond_f
    iput v3, v2, LX/NwH;->A01:I

    .line 403
    .line 404
    const/high16 v0, 0x41f00000    # 30.0f

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v2, LX/NwH;->A02:I

    .line 411
    .line 412
    move/from16 v0, v23

    .line 413
    .line 414
    iput v0, v2, LX/NwH;->A00:F

    .line 415
    .line 416
    move-object/from16 v0, v26

    .line 417
    .line 418
    iput-object v0, v2, LX/NwH;->A0F:LX/Nkr;

    .line 419
    .line 420
    iput-object v5, v2, LX/NwH;->A0I:Ljava/util/List;

    .line 421
    .line 422
    move/from16 v0, v25

    .line 423
    .line 424
    iput v0, v2, LX/NwH;->A0C:I

    .line 425
    .line 426
    move-object/from16 v0, v19

    .line 427
    .line 428
    iput-object v0, v2, LX/NwH;->A0H:Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v0, v24

    .line 431
    .line 432
    iput-boolean v0, v2, LX/NwH;->A0J:Z

    .line 433
    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    const/4 v0, 0x0

    .line 438
    goto :goto_9

    .line 439
    :goto_8
    iget v0, v6, LX/NwH;->A08:I

    .line 440
    .line 441
    :goto_9
    iput v0, v2, LX/NwH;->A08:I

    .line 442
    .line 443
    iget-boolean v0, v10, LX/NgS;->A0Q:Z

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    sget-object v1, LX/N67;->A02:LX/N67;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    new-instance v4, LX/Nku;

    .line 451
    .line 452
    invoke-direct {v4, v2, v1, v0, v0}, LX/Nku;-><init>(LX/NwH;LX/N67;ZZ)V

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v9, v10}, LX/O38;->A02(LX/KyX;LX/NgS;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    sget-object v3, LX/N67;->A03:LX/N67;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v1, 0x0

    .line 472
    new-instance v0, LX/Nku;

    .line 473
    .line 474
    invoke-direct {v0, v2, v3, v1, v1}, LX/Nku;-><init>(LX/NwH;LX/N67;ZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_12
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v29

    .line 484
    .line 485
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    const-string v1, "Strategy config list is empty"

    .line 495
    .line 496
    new-instance v0, Ljava/lang/Exception;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v0}, LX/O1w;->A01(LX/O1w;Ljava/lang/Exception;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :cond_14
    sget-object v3, LX/N67;->A04:LX/N67;

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    const/4 v0, 0x0

    .line 510
    new-instance v4, LX/Nku;

    .line 511
    .line 512
    invoke-direct {v4, v2, v3, v0, v1}, LX/Nku;-><init>(LX/NwH;LX/N67;ZZ)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_15
    const/4 v14, 0x1

    .line 517
    iget-object v6, v7, LX/O1w;->A0O:Ljava/util/List;

    .line 518
    .line 519
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, LX/Nku;

    .line 538
    .line 539
    iget-object v10, v11, LX/Nku;->A01:LX/N67;

    .line 540
    .line 541
    iget-object v4, v7, LX/O1w;->A0J:LX/NgS;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, LX/NgS;->A0H:LX/NQV;

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    iget-object v1, v0, LX/NQV;->A00:LX/KyX;

    .line 552
    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/O38;->A00(LX/K4E;LX/KyX;)LX/KkB;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v0}, LX/KkB;->A05()Z

    .line 564
    .line 565
    .line 566
    :cond_16
    iget-object v0, v7, LX/O1w;->A0I:LX/Nut;

    .line 567
    .line 568
    move-object v15, v0

    .line 569
    invoke-virtual {v0}, LX/Nut;->A01()Ljava/util/HashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v1, v7, LX/O1w;->A02:LX/Ksz;

    .line 574
    .line 575
    iget-object v9, v11, LX/Nku;->A00:LX/NwH;

    .line 576
    .line 577
    iget-boolean v0, v11, LX/Nku;->A03:Z

    .line 578
    .line 579
    move/from16 v34, v0

    .line 580
    .line 581
    invoke-static {v2}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    sget-object v0, LX/N67;->A03:LX/N67;

    .line 586
    .line 587
    const-string v13, "target_upload_settings_mode"

    .line 588
    .line 589
    if-ne v10, v0, :cond_18

    .line 590
    .line 591
    const-string v0, "raw"

    .line 592
    .line 593
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :goto_c
    iget-object v2, v7, LX/O1w;->A0E:LX/P5G;

    .line 597
    .line 598
    new-instance v0, LX/NsK;

    .line 599
    .line 600
    invoke-direct {v0, v2, v12}, LX/NsK;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LX/OSu;

    .line 604
    .line 605
    invoke-direct {v1, v0, v7}, LX/OSu;-><init>(LX/NsK;LX/O1w;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v7, LX/O1w;->A04:LX/KyX;

    .line 609
    .line 610
    move-object/from16 v23, v0

    .line 611
    .line 612
    iget-object v0, v7, LX/O1w;->A06:LX/NDo;

    .line 613
    .line 614
    const-string v12, "Required value was null."

    .line 615
    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    const/4 v3, 0x0

    .line 623
    if-eq v8, v3, :cond_17

    .line 624
    .line 625
    iget-boolean v3, v11, LX/Nku;->A02:Z

    .line 626
    .line 627
    move/from16 v18, v3

    .line 628
    .line 629
    iget-object v11, v7, LX/O1w;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 630
    .line 631
    if-eqz v11, :cond_1a

    .line 632
    .line 633
    iget-object v3, v7, LX/O1w;->A09:Ljava/io/File;

    .line 634
    .line 635
    if-eqz v3, :cond_20

    .line 636
    .line 637
    invoke-static {v3}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v30

    .line 641
    iget-object v3, v7, LX/O1w;->A02:LX/Ksz;

    .line 642
    .line 643
    move-object/from16 v17, v3

    .line 644
    .line 645
    invoke-virtual {v15}, LX/Nut;->A01()Ljava/util/HashMap;

    .line 646
    .line 647
    .line 648
    move-result-object v32

    .line 649
    iget-object v15, v7, LX/O1w;->A0G:LX/NTJ;

    .line 650
    .line 651
    iget-object v13, v4, LX/NgS;->A0K:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v12, v7, LX/O1w;->A0N:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v8, v7, LX/O1w;->A01:LX/Nvt;

    .line 656
    .line 657
    invoke-virtual {v7}, LX/O1w;->A02()LX/NbD;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    new-instance v3, LX/OSn;

    .line 662
    .line 663
    move-object/from16 v19, v8

    .line 664
    .line 665
    move-object/from16 v20, v17

    .line 666
    .line 667
    move-object/from16 v21, v9

    .line 668
    .line 669
    move-object/from16 v22, v15

    .line 670
    .line 671
    move-object/from16 v25, v4

    .line 672
    .line 673
    move-object/from16 v26, v10

    .line 674
    .line 675
    move-object/from16 v27, v0

    .line 676
    .line 677
    move-object/from16 v28, v1

    .line 678
    .line 679
    move-object/from16 v29, v13

    .line 680
    .line 681
    move-object/from16 v31, v12

    .line 682
    .line 683
    move-object/from16 v33, v11

    .line 684
    .line 685
    move/from16 v35, v18

    .line 686
    .line 687
    move-object/from16 v17, v3

    .line 688
    .line 689
    move-object/from16 v18, v2

    .line 690
    .line 691
    invoke-direct/range {v17 .. v35}, LX/OSn;-><init>(LX/P5G;LX/Nvt;LX/Ksz;LX/NwH;LX/NTJ;LX/KyX;LX/NbD;LX/NgS;LX/N67;LX/NDo;LX/P7O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;ZZ)V

    .line 692
    .line 693
    .line 694
    :goto_d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :cond_17
    iget-object v3, v7, LX/O1w;->A09:Ljava/io/File;

    .line 700
    .line 701
    if-eqz v3, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v25

    .line 707
    invoke-static/range {v25 .. v25}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15}, LX/Nut;->A01()Ljava/util/HashMap;

    .line 711
    .line 712
    .line 713
    move-result-object v26

    .line 714
    iget-object v9, v7, LX/O1w;->A01:LX/Nvt;

    .line 715
    .line 716
    iget-object v8, v7, LX/O1w;->A02:LX/Ksz;

    .line 717
    .line 718
    invoke-virtual {v7}, LX/O1w;->A02()LX/NbD;

    .line 719
    .line 720
    .line 721
    move-result-object v21

    .line 722
    new-instance v3, LX/OSm;

    .line 723
    .line 724
    move-object/from16 v17, v3

    .line 725
    .line 726
    move-object/from16 v18, v2

    .line 727
    .line 728
    move-object/from16 v19, v9

    .line 729
    .line 730
    move-object/from16 v20, v8

    .line 731
    .line 732
    move-object/from16 v22, v4

    .line 733
    .line 734
    move-object/from16 v23, v0

    .line 735
    .line 736
    move-object/from16 v24, v1

    .line 737
    .line 738
    invoke-direct/range {v17 .. v26}, LX/OSm;-><init>(LX/P5G;LX/Nvt;LX/Ksz;LX/NbD;LX/NgS;LX/NDo;LX/P7O;Ljava/lang/String;Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_18
    const-string v8, "estimated_resized_file_size"

    .line 743
    .line 744
    if-eqz v1, :cond_1d

    .line 745
    .line 746
    if-eqz v9, :cond_19

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_19
    iget-wide v0, v1, LX/Ksz;->A09:J

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :goto_e
    invoke-virtual {v9}, LX/NwH;->A00()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-long v2, v0

    .line 757
    iget-wide v0, v1, LX/Ksz;->A08:J

    .line 758
    .line 759
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    mul-long/2addr v0, v2

    .line 764
    const-wide/16 v2, 0x8

    .line 765
    .line 766
    div-long/2addr v0, v2

    .line 767
    :goto_f
    const-string v2, "transcode"

    .line 768
    .line 769
    invoke-virtual {v12, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v8, v12, v0, v1}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 773
    .line 774
    .line 775
    const-string v1, "is_streaming_transcode"

    .line 776
    .line 777
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/N67;->A04:LX/N67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    .line 786
    invoke-static {v10, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "video_transcode_is_segmented"

    .line 795
    .line 796
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_c

    .line 800
    .line 801
    :cond_1a
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_11

    .line 806
    :cond_1b
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_11

    .line 811
    :cond_1c
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_11

    .line 816
    :cond_1d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_11

    .line 821
    :cond_1e
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    iget v0, v7, LX/O1w;->A00:I

    .line 825
    .line 826
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/P7m;

    .line 831
    .line 832
    iput-object v0, v7, LX/O1w;->A05:LX/P7m;

    .line 833
    .line 834
    iput-boolean v14, v7, LX/O1w;->A0B:Z

    .line 835
    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    invoke-interface {v0}, LX/P7m;->Cd0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    .line 840
    .line 841
    :goto_10
    monitor-exit v7

    .line 842
    return-void

    .line 843
    :cond_1f
    :try_start_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_11

    .line 848
    :cond_20
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_11
    throw v0

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 855
    throw v0
.end method
