.class public LX/O1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/O1P;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/O1P;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/O1P;->A04:F

    .line 8
    .line 9
    iput p4, p0, LX/O1P;->A05:F

    .line 10
    .line 11
    iput p5, p0, LX/O1P;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/O1P;->A01:F

    .line 14
    .line 15
    return-void
.end method

.method public static A00(FFF)LX/O1P;
    .locals 9

    .line 0
    sget-object v0, LX/NtM;->A0A:LX/NtM;

    .line 1
    .line 2
    iget v0, v0, LX/NtM;->A03:F

    .line 3
    .line 4
    move v6, p1

    .line 5
    mul-float v2, p1, v0

    .line 6
    .line 7
    const v4, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    move v5, p2

    .line 11
    mul-float/2addr v4, p2

    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    const v8, 0x3fd9999a    # 1.7f

    .line 16
    .line 17
    .line 18
    move v7, p0

    .line 19
    mul-float/2addr v8, p0

    .line 20
    const v1, 0x3be56042    # 0.007f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, p0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v8, v1

    .line 28
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    mul-double/2addr v2, v0

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    const v0, 0x422f7048

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-double v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v4, v0

    .line 53
    mul-float p0, p1, v4

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    mul-float/2addr p1, v2

    .line 61
    new-instance v4, LX/O1P;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/O1P;-><init>(FFFFFF)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public static A01(I)LX/O1P;
    .locals 24

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v14, v0, [F

    .line 2
    .line 3
    const/16 v23, 0x3

    .line 4
    .line 5
    move/from16 v0, v23

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    move-object/from16 v22, v0

    .line 10
    .line 11
    sget-object v9, LX/NtM;->A0A:LX/NtM;

    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/Nqx;->A00(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/Nqx;->A00(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/Nqx;->A00(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v8, LX/Nqx;->A02:[[F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget-object v1, v8, v5

    .line 41
    .line 42
    aget v0, v1, v5

    .line 43
    .line 44
    mul-float/2addr v0, v4

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v1, v7, v0, v6}, LX/MJm;->A05([FFFI)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v10, 0x2

    .line 51
    aget v1, v1, v10

    .line 52
    .line 53
    move-object/from16 v0, v22

    .line 54
    .line 55
    invoke-static {v0, v5, v1, v3, v2}, LX/MJn;->A1O([FIFFF)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v8, v6

    .line 59
    .line 60
    invoke-static {v0, v4, v7, v5, v6}, LX/MJp;->A07([FFFII)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v0, v10

    .line 65
    .line 66
    move-object/from16 v0, v22

    .line 67
    .line 68
    invoke-static {v0, v6, v1, v3, v2}, LX/MJn;->A1O([FIFFF)V

    .line 69
    .line 70
    .line 71
    aget-object v1, v8, v10

    .line 72
    .line 73
    aget v0, v1, v5

    .line 74
    .line 75
    mul-float/2addr v4, v0

    .line 76
    aget v0, v1, v6

    .line 77
    .line 78
    mul-float/2addr v7, v0

    .line 79
    add-float/2addr v4, v7

    .line 80
    aget v0, v1, v10

    .line 81
    .line 82
    mul-float/2addr v3, v0

    .line 83
    add-float/2addr v4, v3

    .line 84
    aput v4, v22, v10

    .line 85
    .line 86
    sget-object v11, LX/Nqx;->A03:[[F

    .line 87
    .line 88
    aget v3, v22, v5

    .line 89
    .line 90
    aget-object v1, v11, v5

    .line 91
    .line 92
    aget v0, v1, v5

    .line 93
    .line 94
    mul-float/2addr v0, v3

    .line 95
    aget v8, v22, v6

    .line 96
    .line 97
    invoke-static {v1, v8, v0, v6}, LX/MJm;->A05([FFFI)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v4, v0, v10}, LX/MJm;->A05([FFFI)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    aget-object v1, v11, v6

    .line 106
    .line 107
    invoke-static {v1, v3, v8, v5, v6}, LX/MJp;->A07([FFFII)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v4, v0, v10}, LX/MJm;->A05([FFFI)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget-object v1, v11, v10

    .line 116
    .line 117
    aget v0, v1, v5

    .line 118
    .line 119
    mul-float/2addr v3, v0

    .line 120
    aget v0, v1, v6

    .line 121
    .line 122
    mul-float/2addr v8, v0

    .line 123
    add-float/2addr v3, v8

    .line 124
    aget v0, v1, v10

    .line 125
    .line 126
    mul-float/2addr v4, v0

    .line 127
    add-float/2addr v3, v4

    .line 128
    iget-object v0, v9, LX/NtM;->A09:[F

    .line 129
    .line 130
    aget v16, v0, v5

    .line 131
    .line 132
    mul-float v16, v16, v7

    .line 133
    .line 134
    aget v15, v0, v6

    .line 135
    .line 136
    mul-float/2addr v15, v2

    .line 137
    aget v13, v0, v10

    .line 138
    .line 139
    mul-float/2addr v13, v3

    .line 140
    iget v4, v9, LX/NtM;->A02:F

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    mul-float/2addr v0, v4

    .line 147
    float-to-double v0, v0

    .line 148
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 149
    .line 150
    div-double/2addr v0, v11

    .line 151
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v0, v4

    .line 165
    float-to-double v0, v0

    .line 166
    div-double/2addr v0, v11

    .line 167
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-float/2addr v4, v0

    .line 176
    float-to-double v0, v4

    .line 177
    div-double/2addr v0, v11

    .line 178
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/high16 v1, 0x43c80000    # 400.0f

    .line 187
    .line 188
    mul-float/2addr v4, v1

    .line 189
    mul-float/2addr v4, v8

    .line 190
    const v0, 0x41d90a3d    # 27.13f

    .line 191
    .line 192
    .line 193
    add-float/2addr v8, v0

    .line 194
    div-float/2addr v4, v8

    .line 195
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    mul-float/2addr v8, v1

    .line 200
    mul-float/2addr v8, v7

    .line 201
    add-float/2addr v7, v0

    .line 202
    div-float/2addr v8, v7

    .line 203
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    mul-float/2addr v7, v1

    .line 208
    mul-float/2addr v7, v2

    .line 209
    add-float/2addr v2, v0

    .line 210
    div-float/2addr v7, v2

    .line 211
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 212
    .line 213
    float-to-double v0, v4

    .line 214
    mul-double/2addr v0, v2

    .line 215
    const-wide/high16 v11, -0x3fd8000000000000L    # -12.0

    .line 216
    .line 217
    float-to-double v2, v8

    .line 218
    mul-double/2addr v2, v11

    .line 219
    add-double/2addr v0, v2

    .line 220
    float-to-double v2, v7

    .line 221
    add-double/2addr v0, v2

    .line 222
    double-to-float v11, v0

    .line 223
    const/high16 v0, 0x41300000    # 11.0f

    .line 224
    .line 225
    div-float v21, v11, v0

    .line 226
    .line 227
    add-float v0, v4, v8

    .line 228
    .line 229
    float-to-double v0, v0

    .line 230
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 231
    .line 232
    mul-double/2addr v2, v11

    .line 233
    sub-double/2addr v0, v2

    .line 234
    double-to-float v11, v0

    .line 235
    const/high16 v0, 0x41100000    # 9.0f

    .line 236
    .line 237
    div-float/2addr v11, v0

    .line 238
    const/high16 v1, 0x41a00000    # 20.0f

    .line 239
    .line 240
    mul-float v20, v4, v1

    .line 241
    .line 242
    mul-float/2addr v8, v1

    .line 243
    add-float v20, v20, v8

    .line 244
    .line 245
    const/high16 v0, 0x41a80000    # 21.0f

    .line 246
    .line 247
    mul-float/2addr v0, v7

    .line 248
    add-float v20, v20, v0

    .line 249
    .line 250
    div-float v20, v20, v1

    .line 251
    .line 252
    const/high16 v0, 0x42200000    # 40.0f

    .line 253
    .line 254
    mul-float/2addr v4, v0

    .line 255
    add-float/2addr v4, v8

    .line 256
    add-float/2addr v4, v7

    .line 257
    div-float/2addr v4, v1

    .line 258
    float-to-double v2, v11

    .line 259
    move/from16 v0, v21

    .line 260
    .line 261
    float-to-double v0, v0

    .line 262
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    double-to-float v7, v0

    .line 267
    const/high16 v1, 0x43340000    # 180.0f

    .line 268
    .line 269
    mul-float/2addr v7, v1

    .line 270
    const v12, 0x40490fdb    # (float)Math.PI

    .line 271
    .line 272
    .line 273
    div-float/2addr v7, v12

    .line 274
    const/4 v0, 0x0

    .line 275
    const/high16 v8, 0x43b40000    # 360.0f

    .line 276
    .line 277
    cmpg-float v0, v7, v0

    .line 278
    .line 279
    if-gez v0, :cond_2

    .line 280
    .line 281
    add-float/2addr v7, v8

    .line 282
    :cond_0
    :goto_0
    mul-float/2addr v12, v7

    .line 283
    div-float/2addr v12, v1

    .line 284
    iget v0, v9, LX/NtM;->A05:F

    .line 285
    .line 286
    mul-float/2addr v4, v0

    .line 287
    iget v13, v9, LX/NtM;->A00:F

    .line 288
    .line 289
    div-float/2addr v4, v13

    .line 290
    float-to-double v2, v4

    .line 291
    iget v0, v9, LX/NtM;->A01:F

    .line 292
    .line 293
    move/from16 v19, v0

    .line 294
    .line 295
    iget v0, v9, LX/NtM;->A08:F

    .line 296
    .line 297
    mul-float v0, v19, v0

    .line 298
    .line 299
    float-to-double v0, v0

    .line 300
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A00(DD)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/high16 v0, 0x42c80000    # 100.0f

    .line 305
    .line 306
    mul-float/2addr v4, v0

    .line 307
    const/high16 v1, 0x40800000    # 4.0f

    .line 308
    .line 309
    div-float v18, v1, v19

    .line 310
    .line 311
    div-float v0, v4, v0

    .line 312
    .line 313
    invoke-static {v0}, LX/MJn;->A02(F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    mul-float v18, v18, v0

    .line 318
    .line 319
    add-float/2addr v13, v1

    .line 320
    mul-float v18, v18, v13

    .line 321
    .line 322
    iget v15, v9, LX/NtM;->A03:F

    .line 323
    .line 324
    mul-float v18, v18, v15

    .line 325
    .line 326
    float-to-double v0, v7

    .line 327
    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmpg-double v2, v0, v16

    .line 333
    .line 334
    if-gez v2, :cond_1

    .line 335
    .line 336
    add-float/2addr v8, v7

    .line 337
    :goto_1
    float-to-double v0, v8

    .line 338
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    mul-double/2addr v0, v2

    .line 344
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    div-double/2addr v0, v2

    .line 350
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 351
    .line 352
    add-double/2addr v0, v2

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    add-double/2addr v0, v2

    .line 363
    double-to-float v8, v0

    .line 364
    const/high16 v0, 0x3e800000    # 0.25f

    .line 365
    .line 366
    mul-float/2addr v8, v0

    .line 367
    const v0, 0x45706276

    .line 368
    .line 369
    .line 370
    mul-float/2addr v8, v0

    .line 371
    iget v0, v9, LX/NtM;->A06:F

    .line 372
    .line 373
    mul-float/2addr v8, v0

    .line 374
    iget v0, v9, LX/NtM;->A07:F

    .line 375
    .line 376
    mul-float/2addr v8, v0

    .line 377
    move/from16 v0, v21

    .line 378
    .line 379
    invoke-static {v0, v11}, LX/MJp;->A00(FF)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    double-to-float v2, v0

    .line 384
    mul-float/2addr v8, v2

    .line 385
    const v0, 0x3e9c28f6    # 0.305f

    .line 386
    .line 387
    .line 388
    add-float v20, v20, v0

    .line 389
    .line 390
    div-float v8, v8, v20

    .line 391
    .line 392
    iget v0, v9, LX/NtM;->A04:F

    .line 393
    .line 394
    float-to-double v2, v0

    .line 395
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    sub-double/2addr v2, v0

    .line 410
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A00(DD)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    float-to-double v2, v8

    .line 420
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A00(DD)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    mul-float/2addr v9, v0

    .line 430
    float-to-double v0, v4

    .line 431
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 432
    .line 433
    div-double/2addr v0, v2

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    double-to-float v3, v0

    .line 439
    mul-float/2addr v3, v9

    .line 440
    mul-float/2addr v15, v3

    .line 441
    mul-float v9, v9, v19

    .line 442
    .line 443
    div-float/2addr v9, v13

    .line 444
    invoke-static {v9}, LX/MJn;->A02(F)F

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    const/high16 v0, 0x42480000    # 50.0f

    .line 449
    .line 450
    mul-float v16, v16, v0

    .line 451
    .line 452
    const v13, 0x3fd9999a    # 1.7f

    .line 453
    .line 454
    .line 455
    mul-float/2addr v13, v4

    .line 456
    const v0, 0x3be56042    # 0.007f

    .line 457
    .line 458
    .line 459
    mul-float/2addr v0, v4

    .line 460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    .line 462
    add-float/2addr v0, v1

    .line 463
    div-float/2addr v13, v0

    .line 464
    const v0, 0x3cbac711    # 0.0228f

    .line 465
    .line 466
    .line 467
    mul-float/2addr v0, v15

    .line 468
    add-float/2addr v0, v1

    .line 469
    float-to-double v0, v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    double-to-float v2, v0

    .line 475
    const v0, 0x422f7048

    .line 476
    .line 477
    .line 478
    mul-float/2addr v2, v0

    .line 479
    float-to-double v8, v12

    .line 480
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    double-to-float v11, v0

    .line 485
    mul-float/2addr v11, v2

    .line 486
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    double-to-float v8, v0

    .line 491
    mul-float/2addr v2, v8

    .line 492
    aput v7, v22, v5

    .line 493
    .line 494
    aput v3, v22, v6

    .line 495
    .line 496
    aput v4, v14, v5

    .line 497
    .line 498
    aput v18, v14, v6

    .line 499
    .line 500
    aput v15, v14, v10

    .line 501
    .line 502
    aput v16, v14, v23

    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    aput v13, v14, v0

    .line 506
    .line 507
    const/4 v0, 0x5

    .line 508
    aput v11, v14, v0

    .line 509
    .line 510
    const/4 v0, 0x6

    .line 511
    aput v2, v14, v0

    .line 512
    .line 513
    aget v7, v22, v5

    .line 514
    .line 515
    aget v8, v22, v6

    .line 516
    .line 517
    aget v9, v14, v5

    .line 518
    .line 519
    const/4 v0, 0x4

    .line 520
    aget v10, v14, v0

    .line 521
    .line 522
    const/4 v0, 0x5

    .line 523
    aget v11, v14, v0

    .line 524
    .line 525
    new-instance v6, LX/O1P;

    .line 526
    .line 527
    move v12, v2

    .line 528
    invoke-direct/range {v6 .. v12}, LX/O1P;-><init>(FFFFFF)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :cond_1
    move v8, v7

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_2
    cmpl-float v0, v7, v8

    .line 536
    .line 537
    if-ltz v0, :cond_0

    .line 538
    .line 539
    sub-float/2addr v7, v8

    .line 540
    goto/16 :goto_0
.end method


# virtual methods
.method public A02(LX/NtM;)I
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v3, v9, LX/O1P;->A02:F

    .line 3
    .line 4
    float-to-double v1, v3

    .line 5
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v9, LX/O1P;->A04:F

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    cmpl-double v0, v1, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    div-double/2addr v1, v14

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    :goto_0
    float-to-double v6, v3

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    iget v0, v8, LX/NtM;->A04:F

    .line 31
    .line 32
    float-to-double v2, v0

    .line 33
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sub-double/2addr v2, v0

    .line 48
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v6, v0

    .line 58
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v0, v1}, LX/MJm;->A00(DD)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget v1, v9, LX/O1P;->A03:F

    .line 68
    .line 69
    const v0, 0x40490fdb    # (float)Math.PI

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    const/high16 v0, 0x43340000    # 180.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-double v11, v1

    .line 77
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    add-double v0, v11, v2

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-double/2addr v0, v2

    .line 91
    double-to-float v6, v0

    .line 92
    const/high16 v0, 0x3e800000    # 0.25f

    .line 93
    .line 94
    mul-float/2addr v6, v0

    .line 95
    iget v7, v8, LX/NtM;->A00:F

    .line 96
    .line 97
    iget v0, v9, LX/O1P;->A04:F

    .line 98
    .line 99
    float-to-double v2, v0

    .line 100
    div-double/2addr v2, v14

    .line 101
    iget v0, v8, LX/NtM;->A01:F

    .line 102
    .line 103
    float-to-double v9, v0

    .line 104
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    div-double/2addr v0, v9

    .line 107
    iget v9, v8, LX/NtM;->A08:F

    .line 108
    .line 109
    float-to-double v9, v9

    .line 110
    div-double/2addr v0, v9

    .line 111
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A00(DD)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-float/2addr v7, v0

    .line 116
    const v0, 0x45706276

    .line 117
    .line 118
    .line 119
    mul-float/2addr v6, v0

    .line 120
    iget v0, v8, LX/NtM;->A06:F

    .line 121
    .line 122
    mul-float/2addr v6, v0

    .line 123
    iget v0, v8, LX/NtM;->A07:F

    .line 124
    .line 125
    mul-float/2addr v6, v0

    .line 126
    iget v0, v8, LX/NtM;->A05:F

    .line 127
    .line 128
    div-float/2addr v7, v0

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    double-to-float v3, v0

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float v2, v0

    .line 139
    const v9, 0x3e9c28f6    # 0.305f

    .line 140
    .line 141
    .line 142
    add-float/2addr v9, v7

    .line 143
    const/high16 v0, 0x41b80000    # 23.0f

    .line 144
    .line 145
    mul-float/2addr v9, v0

    .line 146
    mul-float/2addr v9, v13

    .line 147
    mul-float/2addr v6, v0

    .line 148
    const/high16 v0, 0x41300000    # 11.0f

    .line 149
    .line 150
    mul-float/2addr v0, v13

    .line 151
    mul-float/2addr v0, v2

    .line 152
    add-float/2addr v6, v0

    .line 153
    const/high16 v0, 0x42d80000    # 108.0f

    .line 154
    .line 155
    mul-float/2addr v13, v0

    .line 156
    mul-float/2addr v13, v3

    .line 157
    add-float/2addr v6, v13

    .line 158
    div-float/2addr v9, v6

    .line 159
    mul-float/2addr v2, v9

    .line 160
    mul-float/2addr v9, v3

    .line 161
    const/high16 v0, 0x43e60000    # 460.0f

    .line 162
    .line 163
    mul-float/2addr v7, v0

    .line 164
    const v0, 0x43e18000    # 451.0f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v0, v2

    .line 168
    add-float v6, v7, v0

    .line 169
    .line 170
    const/high16 v0, 0x43900000    # 288.0f

    .line 171
    .line 172
    mul-float/2addr v0, v9

    .line 173
    add-float/2addr v6, v0

    .line 174
    const v1, 0x44af6000    # 1403.0f

    .line 175
    .line 176
    .line 177
    div-float/2addr v6, v1

    .line 178
    const v0, 0x445ec000    # 891.0f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v0, v2

    .line 182
    sub-float v16, v7, v0

    .line 183
    .line 184
    const v0, 0x43828000    # 261.0f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v0, v9

    .line 188
    sub-float v16, v16, v0

    .line 189
    .line 190
    div-float v16, v16, v1

    .line 191
    .line 192
    const/high16 v0, 0x435c0000    # 220.0f

    .line 193
    .line 194
    mul-float/2addr v2, v0

    .line 195
    sub-float/2addr v7, v2

    .line 196
    const v0, 0x45c4e000    # 6300.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v9, v0

    .line 200
    sub-float/2addr v7, v9

    .line 201
    div-float/2addr v7, v1

    .line 202
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-double v9, v0

    .line 207
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v2, v9, v14

    .line 213
    .line 214
    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    .line 215
    .line 216
    sub-double v0, v12, v9

    .line 217
    .line 218
    div-double/2addr v2, v0

    .line 219
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    double-to-float v1, v2

    .line 224
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget v0, v8, LX/NtM;->A02:F

    .line 229
    .line 230
    const/high16 v11, 0x42c80000    # 100.0f

    .line 231
    .line 232
    div-float/2addr v11, v0

    .line 233
    mul-float/2addr v6, v11

    .line 234
    float-to-double v0, v1

    .line 235
    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v4, v5}, LX/MJm;->A00(DD)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-float/2addr v6, v0

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-double v0, v0

    .line 250
    mul-double v2, v0, v14

    .line 251
    .line 252
    sub-double v9, v12, v0

    .line 253
    .line 254
    div-double/2addr v2, v9

    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    double-to-float v0, v1

    .line 262
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    mul-float/2addr v9, v11

    .line 267
    invoke-static {v4, v5, v0}, LX/MJn;->A01(DF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    mul-float/2addr v9, v0

    .line 272
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    float-to-double v0, v0

    .line 277
    mul-double v2, v0, v14

    .line 278
    .line 279
    sub-double/2addr v12, v0

    .line 280
    div-double/2addr v2, v12

    .line 281
    const-wide/16 v0, 0x0

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    double-to-float v2, v0

    .line 288
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    mul-float/2addr v7, v11

    .line 293
    invoke-static {v4, v5, v2}, LX/MJn;->A01(DF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    mul-float/2addr v7, v0

    .line 298
    iget-object v1, v8, LX/NtM;->A09:[F

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    aget v0, v1, v10

    .line 302
    .line 303
    div-float/2addr v6, v0

    .line 304
    const/4 v8, 0x1

    .line 305
    aget v0, v1, v8

    .line 306
    .line 307
    div-float/2addr v9, v0

    .line 308
    const/4 v5, 0x2

    .line 309
    aget v0, v1, v5

    .line 310
    .line 311
    div-float/2addr v7, v0

    .line 312
    sget-object v4, LX/Nqx;->A01:[[F

    .line 313
    .line 314
    aget-object v1, v4, v10

    .line 315
    .line 316
    invoke-static {v1, v6, v9, v10, v8}, LX/MJp;->A07([FFFII)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v1, v7, v0, v5}, LX/MJm;->A05([FFFI)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    aget-object v1, v4, v8

    .line 325
    .line 326
    invoke-static {v1, v6, v9, v10, v8}, LX/MJp;->A07([FFFII)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v1, v7, v0, v5}, LX/MJm;->A05([FFFI)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    aget-object v1, v4, v5

    .line 335
    .line 336
    aget v0, v1, v10

    .line 337
    .line 338
    mul-float/2addr v6, v0

    .line 339
    aget v0, v1, v8

    .line 340
    .line 341
    mul-float/2addr v9, v0

    .line 342
    add-float/2addr v6, v9

    .line 343
    aget v0, v1, v5

    .line 344
    .line 345
    mul-float/2addr v7, v0

    .line 346
    add-float/2addr v6, v7

    .line 347
    float-to-double v0, v3

    .line 348
    float-to-double v2, v2

    .line 349
    float-to-double v4, v6

    .line 350
    invoke-static/range {v0 .. v5}, LX/0Uf;->A02(DDD)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0

    .line 355
    :cond_0
    const/4 v3, 0x0

    .line 356
    goto/16 :goto_0
.end method
