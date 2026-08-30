.class public final synthetic LX/8iB;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/7wu;

    .line 1
    .line 2
    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z"

    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "onMove"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, Landroid/graphics/PointF;

    .line 5
    .line 6
    check-cast v9, Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v13, v9, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v6, v0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/7wu;

    .line 18
    .line 19
    iget-object v5, v6, LX/7wu;->A00:LX/82h;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    instance-of v0, v5, LX/7D6;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, v6, LX/7wu;->A0A:LX/0Ie;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8pp;

    .line 50
    .line 51
    iget-object v4, v6, LX/7wu;->A06:LX/81M;

    .line 52
    .line 53
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, LX/81M;->A00:LX/8pp;

    .line 57
    .line 58
    invoke-static {v6}, LX/7wu;->A00(LX/7wu;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/82h;->A08:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gD;->A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/81M;->A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v1}, LX/8pp;->BAy()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v3, v6, LX/7wu;->A07:LX/7zv;

    .line 82
    .line 83
    invoke-static {v3, v5}, LX/7zv;->A01(LX/7zv;LX/82h;)V

    .line 84
    .line 85
    .line 86
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget-object v0, v3, LX/7zv;->A09:Landroid/graphics/RectF;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, LX/6gD;->A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-boolean v0, v3, LX/7zv;->A04:Z

    .line 99
    .line 100
    if-eqz v0, :cond_17

    .line 101
    .line 102
    iget v1, v3, LX/7zv;->A00:F

    .line 103
    .line 104
    :goto_1
    add-float/2addr v1, v11

    .line 105
    iget-boolean v0, v3, LX/7zv;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_16

    .line 108
    .line 109
    iget v0, v3, LX/7zv;->A01:F

    .line 110
    .line 111
    :goto_2
    add-float/2addr v0, v10

    .line 112
    new-instance v2, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v3, LX/7zv;->A05:Z

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget v15, v3, LX/7zv;->A08:F

    .line 129
    .line 130
    add-float/2addr v14, v15

    .line 131
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    cmpl-float v0, v14, v0

    .line 134
    .line 135
    if-ltz v0, :cond_12

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sub-float/2addr v14, v15

    .line 142
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    cmpg-float v0, v14, v0

    .line 145
    .line 146
    if-gtz v0, :cond_12

    .line 147
    .line 148
    iget v0, v3, LX/7zv;->A01:F

    .line 149
    .line 150
    add-float/2addr v0, v10

    .line 151
    iput v0, v3, LX/7zv;->A01:F

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    :cond_2
    :goto_3
    iget-boolean v0, v3, LX/7zv;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerX()F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iget v15, v3, LX/7zv;->A08:F

    .line 163
    .line 164
    add-float/2addr v14, v15

    .line 165
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    cmpl-float v0, v14, v0

    .line 168
    .line 169
    if-ltz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->centerX()F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sub-float/2addr v14, v15

    .line 176
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    cmpg-float v0, v14, v0

    .line 179
    .line 180
    if-gtz v0, :cond_e

    .line 181
    .line 182
    iget v0, v3, LX/7zv;->A00:F

    .line 183
    .line 184
    add-float/2addr v0, v11

    .line 185
    iput v0, v3, LX/7zv;->A00:F

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :cond_3
    :goto_4
    new-instance v2, Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-direct {v2, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v3, LX/7zv;->A06:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    add-float/2addr v11, v0

    .line 202
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    add-float/2addr v10, v0

    .line 207
    new-instance v0, Landroid/graphics/PointF;

    .line 208
    .line 209
    invoke-direct {v0, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v5, v1}, LX/7zv;->A02(Landroid/graphics/PointF;LX/82h;F)F

    .line 213
    .line 214
    .line 215
    :cond_4
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    mul-float/2addr v1, v1

    .line 218
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    mul-float/2addr v0, v0

    .line 221
    add-float/2addr v1, v0

    .line 222
    float-to-double v0, v1

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    double-to-float v10, v0

    .line 228
    const/high16 v0, 0x43480000    # 200.0f

    .line 229
    .line 230
    cmpl-float v0, v10, v0

    .line 231
    .line 232
    if-gtz v0, :cond_5

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    :cond_5
    iget-boolean v0, v3, LX/7zv;->A05:Z

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    if-nez v16, :cond_d

    .line 242
    .line 243
    iget-boolean v0, v3, LX/7zv;->A06:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget v0, v3, LX/7zv;->A03:I

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    :cond_6
    const/4 v1, 0x1

    .line 252
    :goto_5
    iget-object v10, v3, LX/7zv;->A0A:LX/0Ig;

    .line 253
    .line 254
    new-instance v0, LX/8O3;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/8O3;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v3, LX/7zv;->A04:Z

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    if-nez v16, :cond_c

    .line 267
    .line 268
    iget-boolean v0, v3, LX/7zv;->A06:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v1, v3, LX/7zv;->A03:I

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eq v1, v0, :cond_c

    .line 276
    .line 277
    :cond_7
    :goto_6
    new-instance v0, LX/8O4;

    .line 278
    .line 279
    invoke-direct {v0, v11}, LX/8O4;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object v13, v2

    .line 286
    :cond_8
    invoke-virtual {v5}, LX/82h;->A0b()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-object v0, v6, LX/7wu;->A08:LX/7gC;

    .line 293
    .line 294
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    iget-object v2, v0, LX/7gC;->A02:LX/0Ih;

    .line 299
    .line 300
    iget-object v3, v0, LX/7gC;->A00:Landroid/graphics/Rect;

    .line 301
    .line 302
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    cmpl-float v0, v10, v0

    .line 306
    .line 307
    if-ltz v0, :cond_9

    .line 308
    .line 309
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    cmpg-float v0, v10, v0

    .line 313
    .line 314
    if-gtz v0, :cond_9

    .line 315
    .line 316
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    int-to-float v0, v0

    .line 319
    cmpl-float v0, v1, v0

    .line 320
    .line 321
    if-ltz v0, :cond_9

    .line 322
    .line 323
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    int-to-float v0, v0

    .line 326
    cmpg-float v1, v1, v0

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    if-lez v1, :cond_a

    .line 330
    .line 331
    :cond_9
    const/4 v0, 0x0

    .line 332
    :cond_a
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    iget-object v9, v4, LX/81M;->A02:[F

    .line 340
    .line 341
    aput v1, v9, v8

    .line 342
    .line 343
    aput v0, v9, v7

    .line 344
    .line 345
    iget-object v3, v4, LX/81M;->A01:Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v4, LX/81M;->A00:LX/8pp;

    .line 351
    .line 352
    invoke-interface {v2}, LX/8pp;->AxH()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    neg-float v1, v0

    .line 358
    invoke-interface {v2}, LX/8pp;->B1k()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-float/2addr v1, v0

    .line 363
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/81M;->A00:LX/8pp;

    .line 370
    .line 371
    invoke-interface {v0}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v0, v4, LX/81M;->A00:LX/8pp;

    .line 380
    .line 381
    invoke-interface {v0}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v4, v4, LX/81M;->A00:LX/8pp;

    .line 390
    .line 391
    invoke-interface {v4}, LX/8pp;->B1k()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v2, v1, v0}, LX/7yz;->A00(FFF)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    aget v3, v9, v8

    .line 400
    .line 401
    invoke-interface {v4}, LX/8pp;->Axy()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-interface {v4}, LX/8pp;->BAy()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    mul-float/2addr v1, v0

    .line 410
    mul-float/2addr v1, v2

    .line 411
    div-float/2addr v3, v1

    .line 412
    aget v0, v9, v7

    .line 413
    .line 414
    div-float/2addr v0, v1

    .line 415
    new-instance v2, Landroid/graphics/PointF;

    .line 416
    .line 417
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v6, LX/7wu;->A09:LX/80U;

    .line 421
    .line 422
    const/16 v0, 0x31

    .line 423
    .line 424
    invoke-static {v2, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v5, v0}, LX/80U;->A06(LX/82h;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_c
    const/4 v11, 0x0

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_d
    const/4 v1, 0x0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_e
    iput-boolean v8, v3, LX/7zv;->A04:Z

    .line 440
    .line 441
    iget v2, v3, LX/7zv;->A00:F

    .line 442
    .line 443
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 444
    .line 445
    sub-float/2addr v2, v0

    .line 446
    add-float/2addr v11, v2

    .line 447
    iput v1, v3, LX/7zv;->A00:F

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_f
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 452
    .line 453
    move-object/from16 v0, v17

    .line 454
    .line 455
    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    cmpg-float v0, v14, v15

    .line 458
    .line 459
    if-gtz v0, :cond_10

    .line 460
    .line 461
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 462
    .line 463
    add-float/2addr v0, v14

    .line 464
    cmpl-float v0, v0, v15

    .line 465
    .line 466
    if-gez v0, :cond_11

    .line 467
    .line 468
    :cond_10
    cmpl-float v0, v14, v15

    .line 469
    .line 470
    if-ltz v0, :cond_3

    .line 471
    .line 472
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 473
    .line 474
    add-float/2addr v0, v14

    .line 475
    cmpg-float v0, v0, v15

    .line 476
    .line 477
    if-gtz v0, :cond_3

    .line 478
    .line 479
    :cond_11
    iput-boolean v7, v3, LX/7zv;->A04:Z

    .line 480
    .line 481
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 482
    .line 483
    iput v0, v3, LX/7zv;->A00:F

    .line 484
    .line 485
    sub-float v11, v15, v14

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_12
    iput-boolean v8, v3, LX/7zv;->A05:Z

    .line 490
    .line 491
    iget v14, v3, LX/7zv;->A01:F

    .line 492
    .line 493
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    sub-float/2addr v14, v0

    .line 496
    add-float/2addr v10, v14

    .line 497
    iput v1, v3, LX/7zv;->A01:F

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_13
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 502
    .line 503
    move-object/from16 v0, v17

    .line 504
    .line 505
    iget v15, v0, Landroid/graphics/PointF;->y:F

    .line 506
    .line 507
    cmpg-float v0, v14, v15

    .line 508
    .line 509
    if-gtz v0, :cond_14

    .line 510
    .line 511
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 512
    .line 513
    add-float/2addr v0, v14

    .line 514
    cmpl-float v0, v0, v15

    .line 515
    .line 516
    if-gez v0, :cond_15

    .line 517
    .line 518
    :cond_14
    cmpl-float v0, v14, v15

    .line 519
    .line 520
    if-ltz v0, :cond_2

    .line 521
    .line 522
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 523
    .line 524
    add-float/2addr v0, v14

    .line 525
    cmpg-float v0, v0, v15

    .line 526
    .line 527
    if-gtz v0, :cond_2

    .line 528
    .line 529
    :cond_15
    iput-boolean v7, v3, LX/7zv;->A05:Z

    .line 530
    .line 531
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 532
    .line 533
    iput v0, v3, LX/7zv;->A01:F

    .line 534
    .line 535
    sub-float v10, v15, v14

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_16
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_17
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 544
    .line 545
    goto/16 :goto_1
.end method
