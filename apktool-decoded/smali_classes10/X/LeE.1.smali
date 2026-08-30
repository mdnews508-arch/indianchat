.class public LX/LeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LeE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LeE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LeE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwY()V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/LeE;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v1, LX/LeE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/LeK;

    .line 9
    .line 10
    iget-object v4, v1, LX/LeE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Kj1;

    .line 13
    .line 14
    const-class v3, LX/LeK;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v5, LX/LeK;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KIF;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v1, LX/KIF;->A00:I

    .line 30
    .line 31
    iput-object v4, v1, LX/KIF;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v4, LX/Kj1;->A09:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v2}, LX/LeK;->A02(LX/LeK;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, LX/LeK;->A01(LX/LeK;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v3, v1, LX/LeE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/LeL;

    .line 55
    .line 56
    iget-object v1, v1, LX/LeE;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/Kj1;

    .line 59
    .line 60
    iget-object v2, v1, LX/Kj1;->A00:LX/KtL;

    .line 61
    .line 62
    iget-object v0, v3, LX/LeL;->A07:LX/KXd;

    .line 63
    .line 64
    move-object/from16 v26, v0

    .line 65
    .line 66
    iget-object v0, v3, LX/LeL;->A0B:LX/MC0;

    .line 67
    .line 68
    invoke-interface {v0}, LX/MC0;->Ay1()LX/KyP;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/Kj1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v25, v0

    .line 78
    .line 79
    iget-object v0, v2, LX/KtL;->A00:LX/LBR;

    .line 80
    .line 81
    move-object/from16 v24, v0

    .line 82
    .line 83
    invoke-static/range {v24 .. v24}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, LX/KtL;->A01:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v23, LX/LrL;

    .line 90
    .line 91
    move-object/from16 v0, v23

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/LrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, v24

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/KyP;->A03:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v4, LX/KyP;->A04:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    add-int/lit8 v8, v3, 0x1

    .line 149
    .line 150
    if-ltz v3, :cond_8

    .line 151
    .line 152
    move-object v2, v9

    .line 153
    check-cast v2, LX/LBX;

    .line 154
    .line 155
    move-object/from16 v0, v24

    .line 156
    .line 157
    iget v0, v0, LX/LBR;->A02:I

    .line 158
    .line 159
    if-ge v3, v0, :cond_2

    .line 160
    .line 161
    iget-wide v5, v2, LX/LBX;->A00:D

    .line 162
    .line 163
    move-object/from16 v0, v24

    .line 164
    .line 165
    iget-wide v2, v0, LX/LBR;->A00:D

    .line 166
    .line 167
    cmpg-double v0, v5, v2

    .line 168
    .line 169
    if-gtz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    move v3, v8

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/LBX;

    .line 191
    .line 192
    iget-object v0, v2, LX/LBX;->A05:Ljava/lang/Double;

    .line 193
    .line 194
    iput-object v0, v2, LX/LBX;->A04:Ljava/lang/Double;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v24

    .line 201
    .line 202
    iget-object v7, v0, LX/LBR;->A04:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/LBX;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    add-int/lit8 v11, v9, 0x1

    .line 262
    .line 263
    if-ltz v9, :cond_8

    .line 264
    .line 265
    check-cast v6, LX/LBE;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-wide v4, v8, LX/LBX;->A00:D

    .line 272
    .line 273
    iget v0, v6, LX/LBE;->A01:F

    .line 274
    .line 275
    float-to-double v2, v0

    .line 276
    cmpl-double v0, v4, v2

    .line 277
    .line 278
    if-ltz v0, :cond_7

    .line 279
    .line 280
    iget v0, v6, LX/LBE;->A00:F

    .line 281
    .line 282
    float-to-double v2, v0

    .line 283
    cmpg-double v0, v4, v2

    .line 284
    .line 285
    if-gez v0, :cond_7

    .line 286
    .line 287
    iput v9, v8, LX/LBX;->A02:I

    .line 288
    .line 289
    invoke-static {v6, v10}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_7
    move v9, v11

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-static {}, LX/01d;->A0E()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_9
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v10}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object/from16 v0, v22

    .line 332
    .line 333
    invoke-static {v0, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    move-object/from16 v0, v24

    .line 338
    .line 339
    iget-wide v8, v0, LX/LBR;->A00:D

    .line 340
    .line 341
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 342
    .line 343
    mul-double v6, v8, v2

    .line 344
    .line 345
    iget-wide v4, v1, LX/LBO;->A00:D

    .line 346
    .line 347
    const-wide v13, 0x40fb21c000000000L    # 111132.0

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    div-double v11, v6, v13

    .line 353
    .line 354
    add-double v2, v4, v11

    .line 355
    .line 356
    iget-wide v0, v1, LX/LBO;->A01:D

    .line 357
    .line 358
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v6, v7}, LX/KOC;->A00(LX/LBO;D)LX/LBO;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    div-double v2, v8, v13

    .line 367
    .line 368
    add-double/2addr v4, v2

    .line 369
    invoke-static {v4, v5, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v8, v9}, LX/KOC;->A00(LX/LBO;D)LX/LBO;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-wide v8, v6, LX/LBO;->A00:D

    .line 378
    .line 379
    iget-wide v6, v6, LX/LBO;->A01:D

    .line 380
    .line 381
    iget-wide v13, v0, LX/LBO;->A00:D

    .line 382
    .line 383
    iget-wide v11, v0, LX/LBO;->A01:D

    .line 384
    .line 385
    invoke-static {v10}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-static/range {v20 .. v20}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    move-object/from16 v0, v19

    .line 408
    .line 409
    check-cast v0, LX/LBE;

    .line 410
    .line 411
    move-object/from16 v19, v0

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, LX/LBX;

    .line 438
    .line 439
    iget-wide v2, v10, LX/LBX;->A06:D

    .line 440
    .line 441
    iget-wide v0, v10, LX/LBX;->A07:D

    .line 442
    .line 443
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v0, v19

    .line 448
    .line 449
    iget v0, v0, LX/LBE;->A03:I

    .line 450
    .line 451
    iget-wide v4, v2, LX/LBO;->A00:D

    .line 452
    .line 453
    cmpg-double v1, v8, v4

    .line 454
    .line 455
    if-gtz v1, :cond_b

    .line 456
    .line 457
    cmpg-double v1, v4, v13

    .line 458
    .line 459
    if-gez v1, :cond_b

    .line 460
    .line 461
    iget-wide v2, v2, LX/LBO;->A01:D

    .line 462
    .line 463
    cmpg-double v1, v6, v2

    .line 464
    .line 465
    if-gtz v1, :cond_b

    .line 466
    .line 467
    cmpg-double v1, v2, v11

    .line 468
    .line 469
    if-gez v1, :cond_b

    .line 470
    .line 471
    sub-double v16, v13, v8

    .line 472
    .line 473
    int-to-double v0, v0

    .line 474
    div-double v16, v16, v0

    .line 475
    .line 476
    sub-double/2addr v4, v8

    .line 477
    div-double v4, v4, v16

    .line 478
    .line 479
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v16

    .line 483
    sub-double v4, v11, v6

    .line 484
    .line 485
    div-double/2addr v4, v0

    .line 486
    sub-double/2addr v2, v6

    .line 487
    div-double/2addr v2, v4

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    mul-double v0, v0, v16

    .line 493
    .line 494
    add-double/2addr v0, v2

    .line 495
    double-to-int v2, v0

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_b

    .line 501
    .line 502
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_c

    .line 507
    .line 508
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-static {v1, v15}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_d
    move-object/from16 v1, v21

    .line 526
    .line 527
    move-object/from16 v0, v19

    .line 528
    .line 529
    invoke-static {v0, v15, v1}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_e
    invoke-static/range {v21 .. v21}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    invoke-static {v3}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/Map;

    .line 557
    .line 558
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_10
    move-object/from16 v0, v26

    .line 577
    .line 578
    iget-object v1, v0, LX/KXd;->A01:LX/Krm;

    .line 579
    .line 580
    iget-object v0, v0, LX/KXd;->A00:LX/KxI;

    .line 581
    .line 582
    invoke-static {v0}, LX/KxI;->A00(LX/KxI;)LX/KyP;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v4, LX/LeH;

    .line 591
    .line 592
    move-object v7, v4

    .line 593
    move-object/from16 v8, v26

    .line 594
    .line 595
    move-object/from16 v9, v24

    .line 596
    .line 597
    move-object/from16 v10, v22

    .line 598
    .line 599
    move-object/from16 v12, v23

    .line 600
    .line 601
    invoke-direct/range {v7 .. v12}, LX/LeH;-><init>(LX/KXd;LX/LBR;Ljava/util/List;Ljava/util/Map;LX/09l;)V

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x2

    .line 605
    new-instance v0, LX/Kip;

    .line 606
    .line 607
    move-object v3, v0

    .line 608
    move-object/from16 v7, v25

    .line 609
    .line 610
    move-object v8, v2

    .line 611
    invoke-direct/range {v3 .. v9}, LX/Kip;-><init>(LX/MBv;LX/KyP;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/Krm;->A00(LX/Kip;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method
