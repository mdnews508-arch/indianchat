.class public final LX/5ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5Qa;)LX/3rT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5J1;

    .line 3
    .line 4
    iget-object v0, v0, LX/5J1;->A03:LX/3rT;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Qa;->A01:LX/5cp;

    .line 9
    .line 10
    iget-object v0, v0, LX/5cp;->A06:LX/5hs;

    .line 11
    .line 12
    iget-object v0, v0, LX/5hs;->A0B:LX/3rT;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static A01(LX/5tI;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;Z)V
    .locals 32

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v8, v5, LX/5Qa;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/5J1;

    .line 7
    .line 8
    invoke-static {v5}, LX/5ev;->A00(LX/5Qa;)LX/3rT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v8, LX/5J1;->A02:LX/5rc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5rc;->A0A:LX/5rb;

    .line 17
    .line 18
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 19
    .line 20
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 21
    .line 22
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/5gP;->A0V:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v4, LX/4Ey;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v8, LX/5J1;->A06:Landroid/graphics/Rect;

    .line 42
    .line 43
    move-object/from16 v30, v0

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_1
    const/16 v23, 0x0

    .line 58
    .line 59
    iget-object v0, v8, LX/5J1;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    iget-object v0, v8, LX/5J1;->A05:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move-object/from16 v31, p3

    .line 72
    .line 73
    if-nez v0, :cond_23

    .line 74
    .line 75
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    move/from16 v0, v22

    .line 81
    .line 82
    if-ge v3, v0, :cond_23

    .line 83
    .line 84
    iget-object v0, v8, LX/5J1;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/5JB;

    .line 91
    .line 92
    iget-object v2, v10, LX/5JB;->A03:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v14, 0x1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v14, 0x0

    .line 108
    :cond_3
    iget-object v0, v10, LX/5JB;->A0A:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v29, v0

    .line 111
    .line 112
    iget-object v13, v8, LX/5J1;->A08:LX/3uD;

    .line 113
    .line 114
    invoke-virtual {v13, v0}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LX/5Ih;

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v12, LX/5Ih;->A04:Z

    .line 123
    .line 124
    iput-boolean v14, v12, LX/5Ih;->A04:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_1
    if-eqz v14, :cond_5

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    if-eqz v12, :cond_20

    .line 133
    .line 134
    iput-boolean v6, v12, LX/5Ih;->A03:Z

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_5
    iget-object v0, v10, LX/5JB;->A09:LX/5AW;

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    iget-object v0, v10, LX/5JB;->A04:LX/5AW;

    .line 143
    .line 144
    move-object/from16 v20, v0

    .line 145
    .line 146
    iget-object v11, v10, LX/5JB;->A07:LX/5AW;

    .line 147
    .line 148
    iget-object v0, v10, LX/5JB;->A05:LX/5AW;

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    iget-object v0, v10, LX/5JB;->A06:LX/5AW;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    iget-object v9, v10, LX/5JB;->A08:LX/5AW;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget v15, v10, LX/5JB;->A00:F

    .line 161
    .line 162
    iget v1, v10, LX/5JB;->A01:F

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    cmpg-float v0, v15, v16

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    move/from16 v0, v17

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    mul-float/2addr v15, v0

    .line 186
    cmpl-float v0, v16, v15

    .line 187
    .line 188
    if-ltz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    move v15, v0

    .line 200
    move/from16 v0, v16

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    mul-float/2addr v1, v0

    .line 204
    cmpl-float v0, v15, v1

    .line 205
    .line 206
    if-ltz v0, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    cmpg-float v0, v1, v16

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :goto_3
    const/4 v1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    :goto_4
    const-string v15, "Required value was null."

    .line 217
    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    iput-object v11, v12, LX/5Ih;->A02:LX/5AW;

    .line 221
    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    iput-object v0, v12, LX/5Ih;->A01:LX/5AW;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    if-eqz v18, :cond_8

    .line 229
    .line 230
    invoke-static {}, LX/5XJ;->A00()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v12, LX/5Ih;->A01:LX/5AW;

    .line 234
    .line 235
    if-eqz v0, :cond_21

    .line 236
    .line 237
    iget-object v2, v0, LX/5AW;->A00:LX/5tI;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    move-object/from16 v0, v31

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/59Q;->A02:LX/51B;

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eqz v9, :cond_9

    .line 251
    .line 252
    invoke-static {}, LX/5XJ;->A00()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v9, LX/5AW;->A00:LX/5tI;

    .line 256
    .line 257
    sget-object v2, LX/59Q;->A04:LX/51D;

    .line 258
    .line 259
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 264
    aput-object v2, v1, v0

    .line 265
    .line 266
    aget-object v0, v1, v0

    .line 267
    .line 268
    invoke-virtual {v9, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_9
    iget v1, v12, LX/5Ih;->A00:I

    .line 272
    .line 273
    and-int/lit8 v0, v1, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    and-int/lit8 v0, v1, -0x21

    .line 278
    .line 279
    iput v0, v12, LX/5Ih;->A00:I

    .line 280
    .line 281
    iget-object v0, v12, LX/5Ih;->A02:LX/5AW;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {}, LX/5XJ;->A00()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v12, LX/5Ih;->A02:LX/5AW;

    .line 289
    .line 290
    if-eqz v0, :cond_22

    .line 291
    .line 292
    iget-object v1, v0, LX/5AW;->A00:LX/5tI;

    .line 293
    .line 294
    sget-object v0, LX/59Q;->A03:LX/51C;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    move-object/from16 v0, v29

    .line 300
    .line 301
    invoke-virtual {v13, v0}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_b
    iput-boolean v6, v12, LX/5Ih;->A03:Z

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    if-eqz v1, :cond_20

    .line 310
    .line 311
    iget-wide v0, v10, LX/5JB;->A02:J

    .line 312
    .line 313
    move-wide v15, v0

    .line 314
    new-instance v12, LX/5Ih;

    .line 315
    .line 316
    move-object/from16 v24, v12

    .line 317
    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    move-object/from16 v26, v18

    .line 321
    .line 322
    move-object/from16 v27, v11

    .line 323
    .line 324
    move-object/from16 v28, v9

    .line 325
    .line 326
    invoke-direct/range {v24 .. v29}, LX/5Ih;-><init>(Landroid/graphics/Rect;LX/5AW;LX/5AW;LX/5AW;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v6, v12, LX/5Ih;->A03:Z

    .line 330
    .line 331
    iput-boolean v14, v12, LX/5Ih;->A04:Z

    .line 332
    .line 333
    move-object/from16 v0, v29

    .line 334
    .line 335
    invoke-virtual {v13, v0, v12}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz v21, :cond_f

    .line 339
    .line 340
    iget-boolean v0, v10, LX/5JB;->A0E:Z

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget-object v0, v5, LX/5Qa;->A01:LX/5cp;

    .line 345
    .line 346
    iget-object v13, v0, LX/5cp;->A06:LX/5hs;

    .line 347
    .line 348
    move-wide v0, v15

    .line 349
    invoke-static {v13, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v13, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 356
    .line 357
    :goto_5
    invoke-static {}, LX/5XJ;->A00()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v21

    .line 361
    .line 362
    iget-object v0, v0, LX/5AW;->A00:LX/5tI;

    .line 363
    .line 364
    sget-object v1, LX/59Q;->A05:LX/5AX;

    .line 365
    .line 366
    iput-object v13, v1, LX/5AX;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v23

    .line 372
    .line 373
    iput-object v0, v1, LX/5AX;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const/4 v13, 0x0

    .line 377
    goto :goto_5

    .line 378
    :cond_e
    const/4 v13, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    :goto_6
    if-nez v20, :cond_11

    .line 381
    .line 382
    if-nez v11, :cond_11

    .line 383
    .line 384
    :cond_10
    :goto_7
    if-eqz v19, :cond_1d

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_11
    invoke-static {v5}, LX/5ev;->A00(LX/5Qa;)LX/3rT;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v15, 0x0

    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    instance-of v0, v0, Landroid/view/View;

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    mul-int/2addr v1, v0

    .line 420
    div-int/lit8 v14, v1, 0x2

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    mul-int/2addr v13, v0

    .line 439
    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    mul-int/2addr v0, v1

    .line 455
    goto :goto_a

    .line 456
    :goto_9
    const/4 v0, 0x0

    .line 457
    :goto_a
    if-lt v13, v14, :cond_14

    .line 458
    .line 459
    if-lt v0, v14, :cond_15

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_14
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    :cond_15
    :goto_b
    iget v1, v12, LX/5Ih;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    and-int/lit8 v0, v1, 0x20

    .line 470
    .line 471
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v15, :cond_16

    .line 476
    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    :try_start_1
    or-int/lit8 v0, v1, 0x20

    .line 480
    .line 481
    iput v0, v12, LX/5Ih;->A00:I

    .line 482
    .line 483
    if-eqz v20, :cond_10

    .line 484
    .line 485
    invoke-static {}, LX/5XJ;->A00()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v20

    .line 489
    .line 490
    iget-object v1, v0, LX/5AW;->A00:LX/5tI;

    .line 491
    .line 492
    sget-object v0, LX/59Q;->A00:LX/51A;

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_16
    if-eqz v0, :cond_10

    .line 499
    .line 500
    and-int/lit8 v0, v1, -0x21

    .line 501
    .line 502
    iput v0, v12, LX/5Ih;->A00:I

    .line 503
    .line 504
    if-eqz v11, :cond_10

    .line 505
    .line 506
    invoke-static {}, LX/5XJ;->A00()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v11, LX/5AW;->A00:LX/5tI;

    .line 510
    .line 511
    sget-object v0, LX/59Q;->A03:LX/51C;

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :goto_c
    iget v0, v12, LX/5Ih;->A00:I

    .line 519
    .line 520
    const/16 v1, 0x1e

    .line 521
    .line 522
    and-int/lit8 v0, v0, 0x1e

    .line 523
    .line 524
    if-eq v0, v1, :cond_1d

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 531
    .line 532
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 533
    .line 534
    if-ne v1, v0, :cond_17

    .line 535
    .line 536
    iget v0, v12, LX/5Ih;->A00:I

    .line 537
    .line 538
    or-int/lit8 v0, v0, 0x4

    .line 539
    .line 540
    iput v0, v12, LX/5Ih;->A00:I

    .line 541
    .line 542
    :cond_17
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 545
    .line 546
    if-ne v1, v0, :cond_18

    .line 547
    .line 548
    iget v0, v12, LX/5Ih;->A00:I

    .line 549
    .line 550
    or-int/lit8 v0, v0, 0x10

    .line 551
    .line 552
    iput v0, v12, LX/5Ih;->A00:I

    .line 553
    .line 554
    :cond_18
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 555
    .line 556
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 557
    .line 558
    if-ne v1, v0, :cond_19

    .line 559
    .line 560
    iget v0, v12, LX/5Ih;->A00:I

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x2

    .line 563
    .line 564
    iput v0, v12, LX/5Ih;->A00:I

    .line 565
    .line 566
    :cond_19
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 567
    .line 568
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 569
    .line 570
    if-ne v1, v0, :cond_1a

    .line 571
    .line 572
    iget v0, v12, LX/5Ih;->A00:I

    .line 573
    .line 574
    or-int/lit8 v0, v0, 0x8

    .line 575
    .line 576
    iput v0, v12, LX/5Ih;->A00:I

    .line 577
    .line 578
    :cond_1a
    iget v0, v12, LX/5Ih;->A00:I

    .line 579
    .line 580
    const/16 v1, 0x1e

    .line 581
    .line 582
    and-int/lit8 v0, v0, 0x1e

    .line 583
    .line 584
    if-ne v0, v1, :cond_1d

    .line 585
    .line 586
    iget-boolean v0, v10, LX/5JB;->A0E:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    iget-wide v0, v10, LX/5JB;->A02:J

    .line 591
    .line 592
    iget-object v10, v5, LX/5Qa;->A01:LX/5cp;

    .line 593
    .line 594
    iget-object v10, v10, LX/5cp;->A06:LX/5hs;

    .line 595
    .line 596
    invoke-static {v10, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    iget-object v10, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 603
    .line 604
    :goto_d
    invoke-static {}, LX/5XJ;->A00()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, v19

    .line 608
    .line 609
    iget-object v0, v0, LX/5AW;->A00:LX/5tI;

    .line 610
    .line 611
    sget-object v1, LX/59Q;->A01:LX/5AV;

    .line 612
    .line 613
    iput-object v10, v1, LX/5AV;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v23

    .line 619
    .line 620
    iput-object v0, v1, LX/5AV;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1b
    const/4 v10, 0x0

    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    const/4 v10, 0x0

    .line 626
    goto :goto_d

    .line 627
    :cond_1d
    :goto_e
    if-eqz v9, :cond_20

    .line 628
    .line 629
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, LX/5ev;->A00(LX/5Qa;)LX/3rT;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    instance-of v0, v0, Landroid/view/View;

    .line 646
    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 658
    .line 659
    .line 660
    :cond_1e
    invoke-static {v5}, LX/5ev;->A00(LX/5Qa;)LX/3rT;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    instance-of v0, v0, Landroid/view/View;

    .line 671
    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 683
    .line 684
    .line 685
    :cond_1f
    invoke-static {}, LX/5XJ;->A00()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v9, LX/5AW;->A00:LX/5tI;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/59Q;->A04:LX/51D;

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_20
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_21
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_22
    invoke-static {v15}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_23
    iget-object v9, v5, LX/5Qa;->A01:LX/5cp;

    .line 720
    .line 721
    iget-object v0, v8, LX/5J1;->A01:LX/5So;

    .line 722
    .line 723
    if-eqz v0, :cond_29

    .line 724
    .line 725
    iget-object v10, v0, LX/5So;->A02:[J

    .line 726
    .line 727
    iget-object v8, v0, LX/5So;->A03:[J

    .line 728
    .line 729
    array-length v7, v8

    .line 730
    const/4 v0, 0x2

    .line 731
    sub-int/2addr v7, v0

    .line 732
    if-ltz v7, :cond_29

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    :goto_10
    aget-wide v16, v8, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    .line 737
    invoke-static/range {v16 .. v17}, LX/3lk;->A0G(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v11

    .line 741
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    and-long/2addr v11, v1

    .line 747
    cmp-long v0, v11, v1

    .line 748
    .line 749
    if-eqz v0, :cond_28

    .line 750
    .line 751
    invoke-static {v3, v7}, LX/3li;->A05(II)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/4 v11, 0x0

    .line 756
    :goto_11
    if-ge v11, v2, :cond_27

    .line 757
    .line 758
    const-wide/16 v0, 0xff

    .line 759
    .line 760
    and-long v14, v16, v0

    .line 761
    .line 762
    const-wide/16 v12, 0x80

    .line 763
    .line 764
    cmp-long v0, v14, v12

    .line 765
    .line 766
    if-gez v0, :cond_26

    .line 767
    .line 768
    :try_start_2
    shl-int/lit8 v0, v3, 0x3

    .line 769
    .line 770
    add-int/2addr v0, v11

    .line 771
    aget-wide v0, v10, v0

    .line 772
    .line 773
    iget-object v12, v9, LX/5cp;->A06:LX/5hs;

    .line 774
    .line 775
    invoke-static {v12, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_24

    .line 780
    .line 781
    iget-object v12, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 782
    .line 783
    :goto_12
    iget-boolean v0, v9, LX/5cp;->A02:Z

    .line 784
    .line 785
    if-nez v0, :cond_25

    .line 786
    .line 787
    move-object/from16 v0, v31

    .line 788
    .line 789
    invoke-static {v0, v12}, LX/511;->A00(LX/4aJ;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_24
    const/4 v12, 0x0

    .line 794
    goto :goto_12

    .line 795
    :cond_25
    iget-object v1, v9, LX/5cp;->A08:Ljava/util/LinkedHashMap;

    .line 796
    .line 797
    move-object/from16 v0, v31

    .line 798
    .line 799
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_26
    :goto_13
    const/16 v0, 0x8

    .line 803
    .line 804
    shr-long v16, v16, v0

    .line 805
    .line 806
    add-int/lit8 v11, v11, 0x1

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_27
    const/16 v0, 0x8

    .line 810
    .line 811
    if-ne v2, v0, :cond_29

    .line 812
    .line 813
    :cond_28
    if-eq v3, v7, :cond_29

    .line 814
    .line 815
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_29
    if-eqz p4, :cond_2a

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object/from16 v0, v31

    .line 823
    .line 824
    invoke-virtual {v1, v5, v0}, LX/5ev;->A03(LX/5Qa;LX/4aJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    .line 826
    .line 827
    :cond_2a
    :goto_14
    move-object/from16 v0, v30

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    throw v0

    .line 835
    :cond_2b
    return-void
.end method

.method public final A03(LX/5Qa;LX/4aJ;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v9, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v9, LX/5J1;

    .line 5
    .line 6
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    if-eq v10, v0, :cond_0

    .line 11
    .line 12
    iput-object v10, v9, LX/5J1;->A04:LX/4aJ;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v7, v9, LX/5J1;->A08:LX/3uD;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v15, v7, LX/5T2;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v7, LX/5T2;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v7, LX/5T2;->A02:[J

    .line 27
    .line 28
    array-length v12, v13

    .line 29
    sub-int/2addr v12, v0

    .line 30
    if-ltz v12, :cond_5

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    aget-wide v18, v13, v11

    .line 34
    .line 35
    invoke-static/range {v18 .. v19}, LX/3lk;->A0G(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v11, v12}, LX/3lf;->A05(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v4, v0, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    const-wide/16 v0, 0xff

    .line 61
    .line 62
    and-long v16, v18, v0

    .line 63
    .line 64
    const-wide/16 v1, 0x80

    .line 65
    .line 66
    cmp-long v0, v16, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v0, v11, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    aget-object v2, v15, v0

    .line 74
    .line 75
    aget-object v1, v14, v0

    .line 76
    .line 77
    check-cast v1, LX/5Ih;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/5Ih;->A03:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-boolean v6, v1, LX/5Ih;->A03:Z

    .line 84
    .line 85
    :cond_1
    :goto_2
    shr-long v18, v18, v5

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    :cond_4
    if-eq v11, v12, :cond_5

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_3
    if-ge v4, v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v7, v3}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/5Ih;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v12, v2, LX/5Ih;->A02:LX/5AW;

    .line 121
    .line 122
    iget-object v11, v2, LX/5Ih;->A05:LX/5AW;

    .line 123
    .line 124
    iget-object v0, v2, LX/5Ih;->A01:LX/5AW;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/5XJ;->A00()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/5Ih;->A01:LX/5AW;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v1, v0, LX/5AW;->A00:LX/5tI;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/59Q;->A02:LX/51B;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v0, v2, LX/5Ih;->A00:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x20

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget v0, v2, LX/5Ih;->A00:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, -0x21

    .line 155
    .line 156
    iput v0, v2, LX/5Ih;->A00:I

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    invoke-static {}, LX/5XJ;->A00()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v12, LX/5AW;->A00:LX/5tI;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/59Q;->A03:LX/51C;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    if-eqz v11, :cond_8

    .line 175
    .line 176
    invoke-static {}, LX/5XJ;->A00()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v11, LX/5AW;->A00:LX/5tI;

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/59Q;->A04:LX/51D;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/5ev;->A01(LX/5tI;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iput-boolean v6, v2, LX/5Ih;->A04:Z

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v7, v3}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_b
    iget-object v0, v9, LX/5J1;->A06:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, LX/5J1;->A07:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final A04(LX/5Qa;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/5J1;

    .line 4
    .line 5
    iget-object v0, v0, LX/5J1;->A02:LX/5rc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5rc;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, LX/5ev;->A00(LX/5Qa;)LX/3rT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method
