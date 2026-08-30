.class public final LX/OE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAV;


# instance fields
.field public final A00:F

.field public final A01:LX/NEH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v1, 0x44bb8000    # 1500.0f

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x3c23d70a    # 0.01f

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/OE7;-><init>(FFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/OE7;->A00:F

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    new-instance v4, LX/NEH;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v5, v4, LX/NEH;->A02:F

    .line 13
    .line 14
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v4, LX/NEH;->A00:D

    .line 21
    .line 22
    iput v5, v4, LX/NEH;->A01:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Damping ratio must be non-negative"

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iput p1, v4, LX/NEH;->A01:F

    .line 37
    .line 38
    mul-double/2addr v2, v2

    .line 39
    double-to-float v1, v2

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    float-to-double v0, p2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/NEH;->A00:D

    .line 58
    .line 59
    iput-object v4, p0, LX/OE7;->A01:LX/NEH;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public AcQ(FFF)J
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/OE7;->A01:LX/NEH;

    .line 3
    .line 4
    iget-wide v0, v3, LX/NEH;->A00:D

    .line 5
    .line 6
    mul-double/2addr v0, v0

    .line 7
    double-to-float v2, v0

    .line 8
    iget v1, v3, LX/NEH;->A01:F

    .line 9
    .line 10
    sub-float v6, p1, p2

    .line 11
    .line 12
    iget v0, v4, LX/OE7;->A00:F

    .line 13
    .line 14
    div-float/2addr v6, v0

    .line 15
    div-float v5, p3, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v4, 0x8637bd05af6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v4, v0

    .line 31
    return-wide v4

    .line 32
    :cond_0
    float-to-double v12, v2

    .line 33
    float-to-double v1, v1

    .line 34
    float-to-double v4, v5

    .line 35
    float-to-double v6, v6

    .line 36
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v10, v1

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    mul-double/2addr v10, v8

    .line 44
    mul-double v16, v10, v10

    .line 45
    .line 46
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    mul-double/2addr v8, v12

    .line 49
    sub-double v16, v16, v8

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    cmpg-double v0, v16, v14

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    :goto_1
    cmpg-double v0, v16, v14

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    :cond_1
    neg-double v8, v10

    .line 72
    add-double v19, v8, v12

    .line 73
    .line 74
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double v19, v19, v10

    .line 77
    .line 78
    mul-double/2addr v14, v10

    .line 79
    sub-double/2addr v8, v12

    .line 80
    mul-double/2addr v8, v10

    .line 81
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    cmpg-double v0, v6, v10

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    cmpg-double v0, v4, v10

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    cmpg-double v0, v6, v10

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    neg-double v4, v4

    .line 106
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    cmpl-double v0, v1, v27

    .line 111
    .line 112
    if-lez v0, :cond_9

    .line 113
    .line 114
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    mul-double v6, v19, v21

    .line 117
    .line 118
    sub-double/2addr v6, v4

    .line 119
    sub-double v16, v19, v8

    .line 120
    .line 121
    div-double v6, v6, v16

    .line 122
    .line 123
    sub-double v21, v21, v6

    .line 124
    .line 125
    div-double v0, v27, v21

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    div-double v2, v2, v19

    .line 136
    .line 137
    div-double v0, v27, v6

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    div-double/2addr v0, v8

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    const-wide v14, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v10, v14

    .line 158
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 159
    .line 160
    cmp-long v4, v10, v12

    .line 161
    .line 162
    if-gez v4, :cond_8

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    and-long/2addr v10, v14

    .line 169
    cmp-long v4, v10, v12

    .line 170
    .line 171
    if-gez v4, :cond_5

    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    :cond_5
    :goto_2
    mul-double v23, v21, v19

    .line 178
    .line 179
    neg-double v0, v6

    .line 180
    mul-double/2addr v0, v8

    .line 181
    div-double v4, v23, v0

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-double v0, v8, v19

    .line 188
    .line 189
    div-double/2addr v4, v0

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    cmpg-double v0, v4, v12

    .line 199
    .line 200
    if-lez v0, :cond_6

    .line 201
    .line 202
    cmpl-double v0, v4, v12

    .line 203
    .line 204
    if-lez v0, :cond_7

    .line 205
    .line 206
    mul-double v0, v19, v4

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    mul-double v10, v21, v0

    .line 213
    .line 214
    mul-double v0, v8, v4

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    mul-double v0, v6, v4

    .line 221
    .line 222
    add-double/2addr v10, v0

    .line 223
    neg-double v4, v10

    .line 224
    cmpg-double v0, v4, v27

    .line 225
    .line 226
    if-gez v0, :cond_7

    .line 227
    .line 228
    cmpl-double v0, v6, v12

    .line 229
    .line 230
    if-lez v0, :cond_6

    .line 231
    .line 232
    cmpg-double v0, v21, v12

    .line 233
    .line 234
    if-gez v0, :cond_6

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    :cond_6
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 239
    .line 240
    :goto_3
    mul-double v0, v19, v2

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    mul-double v10, v23, v0

    .line 247
    .line 248
    mul-double v17, v6, v8

    .line 249
    .line 250
    mul-double v0, v8, v2

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    mul-double v0, v17, v4

    .line 257
    .line 258
    add-double/2addr v10, v0

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmpg-double v0, v10, v4

    .line 269
    .line 270
    if-ltz v0, :cond_a

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    mul-double v0, v19, v2

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    mul-double v13, v15, v21

    .line 282
    .line 283
    mul-double v0, v8, v2

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    mul-double v0, v10, v6

    .line 290
    .line 291
    add-double/2addr v13, v0

    .line 292
    add-double v13, v13, v25

    .line 293
    .line 294
    mul-double v4, v23, v15

    .line 295
    .line 296
    mul-double v0, v17, v10

    .line 297
    .line 298
    add-double/2addr v4, v0

    .line 299
    div-double/2addr v13, v4

    .line 300
    sub-double v0, v2, v13

    .line 301
    .line 302
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A00(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    move-wide v2, v0

    .line 307
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmpl-double v0, v10, v4

    .line 313
    .line 314
    if-lez v0, :cond_a

    .line 315
    .line 316
    const/16 v0, 0x64

    .line 317
    .line 318
    if-ge v12, v0, :cond_a

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    mul-double v0, v6, v8

    .line 322
    .line 323
    mul-double/2addr v0, v8

    .line 324
    neg-double v2, v0

    .line 325
    mul-double v0, v23, v19

    .line 326
    .line 327
    div-double/2addr v2, v0

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    div-double v2, v2, v16

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    move-wide v2, v0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_9
    cmpg-double v0, v1, v27

    .line 339
    .line 340
    if-gez v0, :cond_b

    .line 341
    .line 342
    mul-double v0, v19, v21

    .line 343
    .line 344
    sub-double/2addr v4, v0

    .line 345
    div-double/2addr v4, v14

    .line 346
    mul-double v21, v21, v21

    .line 347
    .line 348
    mul-double/2addr v4, v4

    .line 349
    add-double v21, v21, v4

    .line 350
    .line 351
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    div-double v27, v27, v0

    .line 356
    .line 357
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->log(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    div-double v2, v2, v19

    .line 362
    .line 363
    :cond_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-double/2addr v2, v0

    .line 369
    double-to-long v4, v2

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    mul-double v15, v19, v21

    .line 375
    .line 376
    sub-double/2addr v4, v15

    .line 377
    div-double v0, v27, v21

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    div-double v2, v2, v19

    .line 388
    .line 389
    div-double v0, v27, v4

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    const/4 v8, 0x0

    .line 400
    move-wide v6, v10

    .line 401
    const/4 v9, 0x0

    .line 402
    :cond_c
    div-double v6, v6, v19

    .line 403
    .line 404
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    sub-double v6, v10, v0

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    if-lt v9, v0, :cond_c

    .line 418
    .line 419
    div-double v6, v6, v19

    .line 420
    .line 421
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    const-wide v13, 0x7fffffffffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    and-long/2addr v9, v13

    .line 431
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 432
    .line 433
    cmp-long v0, v9, v11

    .line 434
    .line 435
    if-gez v0, :cond_10

    .line 436
    .line 437
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    and-long/2addr v9, v13

    .line 442
    cmp-long v0, v9, v11

    .line 443
    .line 444
    if-gez v0, :cond_d

    .line 445
    .line 446
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    :cond_d
    :goto_5
    add-double v0, v15, v4

    .line 451
    .line 452
    neg-double v6, v0

    .line 453
    mul-double v0, v19, v4

    .line 454
    .line 455
    div-double/2addr v6, v0

    .line 456
    mul-double v0, v19, v6

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    mul-double v9, v11, v21

    .line 463
    .line 464
    mul-double v0, v4, v6

    .line 465
    .line 466
    mul-double/2addr v0, v11

    .line 467
    add-double/2addr v9, v0

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    const-wide/16 v11, 0x0

    .line 475
    .line 476
    cmpg-double v0, v6, v11

    .line 477
    .line 478
    if-lez v0, :cond_e

    .line 479
    .line 480
    cmpl-double v0, v6, v11

    .line 481
    .line 482
    if-lez v0, :cond_f

    .line 483
    .line 484
    neg-double v6, v9

    .line 485
    cmpg-double v0, v6, v27

    .line 486
    .line 487
    if-gez v0, :cond_f

    .line 488
    .line 489
    cmpg-double v0, v4, v11

    .line 490
    .line 491
    if-gez v0, :cond_e

    .line 492
    .line 493
    cmpl-double v0, v21, v11

    .line 494
    .line 495
    if-lez v0, :cond_e

    .line 496
    .line 497
    const-wide/16 v2, 0x0

    .line 498
    .line 499
    :cond_e
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 500
    .line 501
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    mul-double v0, v4, v2

    .line 504
    .line 505
    add-double v9, v21, v0

    .line 506
    .line 507
    mul-double v6, v19, v2

    .line 508
    .line 509
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    mul-double/2addr v9, v0

    .line 514
    add-double v9, v9, v17

    .line 515
    .line 516
    add-double v6, v6, v27

    .line 517
    .line 518
    mul-double/2addr v6, v4

    .line 519
    add-double/2addr v6, v15

    .line 520
    mul-double/2addr v6, v0

    .line 521
    div-double/2addr v9, v6

    .line 522
    sub-double v0, v2, v9

    .line 523
    .line 524
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A00(DD)D

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    move-wide v2, v0

    .line 529
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    cmpl-double v0, v9, v6

    .line 535
    .line 536
    if-lez v0, :cond_a

    .line 537
    .line 538
    const/16 v0, 0x64

    .line 539
    .line 540
    if-ge v8, v0, :cond_a

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_f
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 544
    .line 545
    div-double v0, v0, v19

    .line 546
    .line 547
    neg-double v2, v0

    .line 548
    div-double v0, v21, v4

    .line 549
    .line 550
    sub-double/2addr v2, v0

    .line 551
    goto :goto_6

    .line 552
    :cond_10
    move-wide v2, v6

    .line 553
    goto :goto_5
.end method

.method public AdH(FFF)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6a(FFFJ)F
    .locals 3

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/OE7;->A01:LX/NEH;

    .line 5
    .line 6
    iput p2, v0, LX/NEH;->A02:F

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/NEH;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public B6l(FFFJ)F
    .locals 4

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/OE7;->A01:LX/NEH;

    .line 5
    .line 6
    iput p2, v0, LX/NEH;->A02:F

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/NEH;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public bridge synthetic Cdq(LX/B0d;)LX/B6P;
    .locals 2

    .line 0
    new-instance v1, LX/OE5;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/OE5;-><init>(LX/PAV;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OEA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/OEA;-><init>(LX/P1b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
