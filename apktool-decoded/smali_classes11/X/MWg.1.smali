.class public LX/MWg;
.super LX/O2l;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/NuX;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NuX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NuX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MWg;->A02:LX/NuX;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MWg;->A01:Landroid/graphics/Path;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(II)I
    .locals 2

    .line 0
    div-int v1, p0, p1

    .line 1
    .line 2
    xor-int v0, p0, p1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    mul-int/2addr p1, v1

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic A06(LX/O76;F)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/O76;->A0E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/NuX;

    .line 5
    .line 6
    iget-object v3, v0, LX/O76;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/NuX;

    .line 9
    .line 10
    move-object/from16 v20, p0

    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    iget-object v6, v0, LX/MWg;->A02:LX/NuX;

    .line 15
    .line 16
    iget-object v0, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v4, LX/NuX;->A01:Z

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v3, LX/NuX;->A01:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    iput-boolean v0, v6, LX/NuX;->A01:Z

    .line 39
    .line 40
    iget-object v8, v4, LX/NuX;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v7, v3, LX/NuX;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Curves must have the same number of control points. Shape 1: "

    .line 59
    .line 60
    invoke-static {v0, v1, v8}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "\tShape 2: "

    .line 64
    .line 65
    invoke-static {v0, v1, v7}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/No1;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v5, v6, LX/NuX;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v0, v2, :cond_4

    .line 98
    .line 99
    if-le v1, v2, :cond_5

    .line 100
    .line 101
    invoke-static {v10, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_0
    if-lt v1, v2, :cond_5

    .line 106
    .line 107
    invoke-static {v10, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    new-instance v0, LX/NuW;

    .line 120
    .line 121
    invoke-direct {v0}, LX/NuW;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v4, v4, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget-object v3, v3, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    sget-object v0, LX/Nzg;->A00:Landroid/graphics/PointF;

    .line 139
    .line 140
    move/from16 v9, p2

    .line 141
    .line 142
    invoke-static {v1, v2, v9}, LX/MJm;->A01(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-static {v0, v1, v9}, LX/MJm;->A01(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_2
    if-ltz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/NuW;

    .line 179
    .line 180
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/NuW;

    .line 185
    .line 186
    iget-object v15, v1, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget-object v13, v1, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget-object v11, v1, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v14, v0, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget-object v12, v0, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v10, v0, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/NuW;

    .line 203
    .line 204
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    invoke-static {v0, v1, v9}, LX/MJm;->A01(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    invoke-static {v0, v1, v9}, LX/MJm;->A01(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, v3, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/NuW;

    .line 230
    .line 231
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    invoke-static {v0, v1, v9}, LX/MJm;->A01(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v1, v13, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    invoke-static {v0, v1, v9}, LX/MJm;->A01(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v3, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/NuW;

    .line 257
    .line 258
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    invoke-static {v0, v1, v9}, LX/MJm;->A01(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    invoke-static {v0, v1, v9}, LX/MJm;->A01(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, v3, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, -0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move-object/from16 v0, v20

    .line 283
    .line 284
    iget-object v0, v0, LX/MWg;->A00:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    :cond_8
    :goto_3
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    if-ltz v12, :cond_1b

    .line 295
    .line 296
    move-object/from16 v0, v20

    .line 297
    .line 298
    iget-object v0, v0, LX/MWg;->A00:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/OJL;

    .line 305
    .line 306
    iget-object v11, v6, LX/NuX;->A02:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x2

    .line 313
    if-le v1, v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v5, LX/OJL;->A01:LX/O2l;

    .line 316
    .line 317
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    const/4 v0, 0x0

    .line 322
    cmpl-float v0, v19, v0

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-boolean v4, v6, LX/NuX;->A01:Z

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const/4 v9, 0x1

    .line 333
    sub-int/2addr v10, v9

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_4
    if-ltz v10, :cond_e

    .line 337
    .line 338
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, LX/NuW;

    .line 343
    .line 344
    add-int/lit8 v2, v10, -0x1

    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v2, v1}, LX/MWg;->A00(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    mul-int/2addr v0, v1

    .line 355
    sub-int/2addr v2, v0

    .line 356
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/NuW;

    .line 361
    .line 362
    if-nez v10, :cond_c

    .line 363
    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    iget-object v13, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 367
    .line 368
    :goto_5
    move-object v8, v13

    .line 369
    :goto_6
    iget-object v2, v14, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 370
    .line 371
    iget-boolean v0, v6, LX/NuX;->A01:Z

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    if-eqz v10, :cond_9

    .line 376
    .line 377
    invoke-static {v9, v11}, LX/25r;->A00(ILjava/util/List;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v10, v0, :cond_b

    .line 382
    .line 383
    :cond_9
    const/4 v1, 0x1

    .line 384
    :goto_7
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    if-nez v1, :cond_a

    .line 397
    .line 398
    add-int/lit8 v7, v7, 0x2

    .line 399
    .line 400
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    const/4 v1, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_c
    iget-object v13, v0, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 409
    .line 410
    if-nez v10, :cond_d

    .line 411
    .line 412
    if-nez v4, :cond_d

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_d
    iget-object v8, v0, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    iget-object v0, v5, LX/OJL;->A00:LX/NuX;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iget-object v0, v0, LX/NuX;->A02:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eq v0, v7, :cond_11

    .line 429
    .line 430
    :cond_f
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v1, 0x0

    .line 435
    :goto_9
    if-ge v1, v7, :cond_10

    .line 436
    .line 437
    new-instance v0, LX/NuW;

    .line 438
    .line 439
    invoke-direct {v0}, LX/NuW;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    const/4 v0, 0x0

    .line 449
    new-instance v1, Landroid/graphics/PointF;

    .line 450
    .line 451
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LX/NuX;

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v3}, LX/NuX;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v5, LX/OJL;->A00:LX/NuX;

    .line 460
    .line 461
    :cond_11
    iget-object v10, v5, LX/OJL;->A00:LX/NuX;

    .line 462
    .line 463
    iput-boolean v4, v10, LX/NuX;->A01:Z

    .line 464
    .line 465
    iget-object v0, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 466
    .line 467
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 468
    .line 469
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 470
    .line 471
    iget-object v0, v10, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 472
    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    new-instance v0, Landroid/graphics/PointF;

    .line 476
    .line 477
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v0, v10, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 483
    .line 484
    .line 485
    iget-object v9, v10, LX/NuX;->A02:Ljava/util/List;

    .line 486
    .line 487
    iget-boolean v0, v6, LX/NuX;->A01:Z

    .line 488
    .line 489
    move/from16 v18, v0

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ge v8, v0, :cond_1a

    .line 498
    .line 499
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LX/NuW;

    .line 504
    .line 505
    add-int/lit8 v2, v8, -0x1

    .line 506
    .line 507
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v2, v1}, LX/MWg;->A00(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    mul-int/2addr v0, v1

    .line 516
    sub-int/2addr v2, v0

    .line 517
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    check-cast v13, LX/NuW;

    .line 522
    .line 523
    add-int/lit8 v2, v8, -0x2

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v2, v1}, LX/MWg;->A00(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    mul-int/2addr v0, v1

    .line 534
    sub-int/2addr v2, v0

    .line 535
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/NuW;

    .line 540
    .line 541
    if-nez v8, :cond_18

    .line 542
    .line 543
    if-nez v18, :cond_18

    .line 544
    .line 545
    iget-object v3, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 546
    .line 547
    :goto_b
    move-object v15, v3

    .line 548
    :goto_c
    iget-object v14, v4, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 549
    .line 550
    iget-object v2, v0, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 551
    .line 552
    iget-object v1, v4, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 553
    .line 554
    iget-boolean v0, v6, LX/NuX;->A01:Z

    .line 555
    .line 556
    if-nez v0, :cond_17

    .line 557
    .line 558
    if-eqz v8, :cond_13

    .line 559
    .line 560
    invoke-static {v11}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ne v8, v0, :cond_17

    .line 565
    .line 566
    :cond_13
    const/4 v5, 0x1

    .line 567
    :goto_d
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    if-nez v5, :cond_16

    .line 580
    .line 581
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 582
    .line 583
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 584
    .line 585
    move/from16 v17, v0

    .line 586
    .line 587
    sub-float v13, v5, v0

    .line 588
    .line 589
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 590
    .line 591
    iget v15, v2, Landroid/graphics/PointF;->y:F

    .line 592
    .line 593
    sub-float v0, v4, v15

    .line 594
    .line 595
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 596
    .line 597
    sub-float/2addr v3, v5

    .line 598
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 599
    .line 600
    sub-float/2addr v2, v4

    .line 601
    float-to-double v13, v13

    .line 602
    float-to-double v0, v0

    .line 603
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    double-to-float v13, v0

    .line 608
    move/from16 v16, v13

    .line 609
    .line 610
    float-to-double v13, v3

    .line 611
    float-to-double v0, v2

    .line 612
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    double-to-float v13, v0

    .line 617
    div-float v0, v19, v16

    .line 618
    .line 619
    const/high16 v14, 0x3f000000    # 0.5f

    .line 620
    .line 621
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    div-float v0, v19, v13

    .line 626
    .line 627
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    move/from16 v0, v17

    .line 632
    .line 633
    invoke-static {v0, v5, v1}, LX/DxJ;->A00(FFF)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v15, v4, v1}, LX/DxJ;->A00(FFF)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    mul-float/2addr v3, v13

    .line 642
    add-float/2addr v3, v5

    .line 643
    mul-float/2addr v2, v13

    .line 644
    add-float v13, v4, v2

    .line 645
    .line 646
    sub-float v2, v0, v5

    .line 647
    .line 648
    const v14, 0x3f0d4952    # 0.5519f

    .line 649
    .line 650
    .line 651
    mul-float/2addr v2, v14

    .line 652
    sub-float v17, v0, v2

    .line 653
    .line 654
    sub-float v2, v1, v4

    .line 655
    .line 656
    mul-float/2addr v2, v14

    .line 657
    sub-float v16, v1, v2

    .line 658
    .line 659
    sub-float v2, v3, v5

    .line 660
    .line 661
    mul-float/2addr v2, v14

    .line 662
    sub-float v5, v3, v2

    .line 663
    .line 664
    sub-float v2, v13, v4

    .line 665
    .line 666
    mul-float/2addr v2, v14

    .line 667
    sub-float v4, v13, v2

    .line 668
    .line 669
    add-int/lit8 v15, v7, -0x1

    .line 670
    .line 671
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    invoke-static {v15, v14}, LX/MWg;->A00(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    mul-int/2addr v2, v14

    .line 680
    sub-int/2addr v15, v2

    .line 681
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    check-cast v15, LX/NuW;

    .line 686
    .line 687
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/NuW;

    .line 692
    .line 693
    iget-object v14, v15, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 694
    .line 695
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 696
    .line 697
    .line 698
    iget-object v14, v15, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 699
    .line 700
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 701
    .line 702
    .line 703
    if-nez v8, :cond_15

    .line 704
    .line 705
    iget-object v14, v10, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 706
    .line 707
    if-nez v14, :cond_14

    .line 708
    .line 709
    new-instance v14, Landroid/graphics/PointF;

    .line 710
    .line 711
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v14, v10, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 715
    .line 716
    :cond_14
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 717
    .line 718
    .line 719
    :cond_15
    iget-object v14, v2, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 720
    .line 721
    move/from16 v1, v17

    .line 722
    .line 723
    move/from16 v0, v16

    .line 724
    .line 725
    invoke-virtual {v14, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/NuW;

    .line 735
    .line 736
    iget-object v0, v2, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 737
    .line 738
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v2, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 742
    .line 743
    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 747
    .line 748
    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 749
    .line 750
    .line 751
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    add-int/lit8 v8, v8, 0x1

    .line 754
    .line 755
    goto/16 :goto_a

    .line 756
    .line 757
    :cond_16
    add-int/lit8 v2, v7, -0x1

    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v2, v1}, LX/MWg;->A00(II)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    mul-int/2addr v0, v1

    .line 768
    sub-int/2addr v2, v0

    .line 769
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, LX/NuW;

    .line 774
    .line 775
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, LX/NuW;

    .line 780
    .line 781
    iget-object v0, v13, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 782
    .line 783
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 784
    .line 785
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 786
    .line 787
    iget-object v0, v5, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v13, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 793
    .line 794
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 795
    .line 796
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 797
    .line 798
    iget-object v0, v5, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v4, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 804
    .line 805
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 806
    .line 807
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 808
    .line 809
    iget-object v0, v3, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 810
    .line 811
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_17
    const/4 v5, 0x0

    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_18
    iget-object v3, v13, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 819
    .line 820
    if-nez v8, :cond_19

    .line 821
    .line 822
    if-nez v18, :cond_19

    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :cond_19
    iget-object v15, v13, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :cond_1a
    move-object v6, v10

    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_1b
    move-object/from16 v0, v20

    .line 834
    .line 835
    iget-object v7, v0, LX/MWg;->A01:Landroid/graphics/Path;

    .line 836
    .line 837
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 838
    .line 839
    .line 840
    iget-object v2, v6, LX/NuX;->A00:Landroid/graphics/PointF;

    .line 841
    .line 842
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 843
    .line 844
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 845
    .line 846
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 847
    .line 848
    .line 849
    sget-object v3, LX/Nzg;->A00:Landroid/graphics/PointF;

    .line 850
    .line 851
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 852
    .line 853
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 854
    .line 855
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 856
    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    :goto_f
    iget-object v1, v6, LX/NuX;->A02:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-ge v2, v0, :cond_1d

    .line 866
    .line 867
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/NuW;

    .line 872
    .line 873
    iget-object v5, v0, LX/NuW;->A00:Landroid/graphics/PointF;

    .line 874
    .line 875
    iget-object v1, v0, LX/NuW;->A01:Landroid/graphics/PointF;

    .line 876
    .line 877
    iget-object v4, v0, LX/NuW;->A02:Landroid/graphics/PointF;

    .line 878
    .line 879
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 892
    .line 893
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 894
    .line 895
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 896
    .line 897
    .line 898
    :goto_10
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 899
    .line 900
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 901
    .line 902
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1c
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 909
    .line 910
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 911
    .line 912
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 913
    .line 914
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 915
    .line 916
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 917
    .line 918
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 919
    .line 920
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_1d
    iget-boolean v0, v6, LX/NuX;->A01:Z

    .line 925
    .line 926
    if-eqz v0, :cond_1e

    .line 927
    .line 928
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 929
    .line 930
    .line 931
    :cond_1e
    return-object v7
.end method
