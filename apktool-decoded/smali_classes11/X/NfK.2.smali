.class public final LX/NfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NUq;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    new-instance v0, LX/NUq;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v2, v0, LX/NUq;->A00:F

    .line 12
    .line 13
    iput v1, v0, LX/NUq;->A01:F

    .line 14
    .line 15
    iput-object v0, p0, LX/NfK;->A00:LX/NUq;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NfK;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NfK;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NfK;->A02:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v10, v6, LX/NfK;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v6, LX/NfK;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v10, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const v14, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p1, v14

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const p1, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v7, 0x4

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/Nar;

    .line 40
    .line 41
    iget-boolean v0, v4, LX/Nar;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v11, v4, LX/Nar;->A05:LX/NUq;

    .line 46
    .line 47
    iget v8, v11, LX/NUq;->A00:F

    .line 48
    .line 49
    iget-object v12, v6, LX/NfK;->A00:LX/NUq;

    .line 50
    .line 51
    iget v0, v12, LX/NUq;->A00:F

    .line 52
    .line 53
    const/high16 v2, 0x43c80000    # 400.0f

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    div-float/2addr v0, v3

    .line 61
    add-float/2addr v8, v0

    .line 62
    iput v8, v11, LX/NUq;->A00:F

    .line 63
    .line 64
    iget v1, v11, LX/NUq;->A01:F

    .line 65
    .line 66
    iget v0, v12, LX/NUq;->A01:F

    .line 67
    .line 68
    mul-float/2addr v0, v2

    .line 69
    mul-float v0, v0, p1

    .line 70
    .line 71
    div-float/2addr v0, v3

    .line 72
    add-float/2addr v1, v0

    .line 73
    iput v1, v11, LX/NUq;->A01:F

    .line 74
    .line 75
    const v0, 0x3ca3d70a    # 0.02f

    .line 76
    .line 77
    .line 78
    mul-float v0, v0, p1

    .line 79
    .line 80
    div-float/2addr v0, v3

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float v0, v2, v0

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    iput v8, v11, LX/NUq;->A00:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    iput v1, v11, LX/NUq;->A01:F

    .line 90
    .line 91
    iget v1, v4, LX/Nar;->A01:F

    .line 92
    .line 93
    mul-float v0, v14, p1

    .line 94
    .line 95
    div-float/2addr v0, v3

    .line 96
    sub-float/2addr v2, v0

    .line 97
    mul-float/2addr v1, v2

    .line 98
    iput v1, v4, LX/Nar;->A01:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    if-lt v5, v7, :cond_1

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/Nar;

    .line 120
    .line 121
    iget-boolean v0, v4, LX/Nar;->A02:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v3, v4, LX/Nar;->A04:LX/NUq;

    .line 126
    .line 127
    iget v1, v3, LX/NUq;->A00:F

    .line 128
    .line 129
    iget-object v2, v4, LX/Nar;->A05:LX/NUq;

    .line 130
    .line 131
    iget v0, v2, LX/NUq;->A00:F

    .line 132
    .line 133
    mul-float v0, v0, p1

    .line 134
    .line 135
    add-float/2addr v1, v0

    .line 136
    iput v1, v3, LX/NUq;->A00:F

    .line 137
    .line 138
    iget v1, v3, LX/NUq;->A01:F

    .line 139
    .line 140
    iget v0, v2, LX/NUq;->A01:F

    .line 141
    .line 142
    mul-float v0, v0, p1

    .line 143
    .line 144
    add-float/2addr v1, v0

    .line 145
    iput v1, v3, LX/NUq;->A01:F

    .line 146
    .line 147
    iget v1, v4, LX/Nar;->A00:F

    .line 148
    .line 149
    iget v0, v4, LX/Nar;->A01:F

    .line 150
    .line 151
    mul-float v0, v0, p1

    .line 152
    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v4, LX/Nar;->A00:F

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v7, 0x2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/Nar;

    .line 174
    .line 175
    iget-boolean v0, v4, LX/Nar;->A02:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v6, LX/NfK;->A03:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/Njx;

    .line 196
    .line 197
    iget-object v0, v1, LX/Njx;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v9, :cond_9

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iget-object v3, v4, LX/Nar;->A04:LX/NUq;

    .line 207
    .line 208
    if-eq v2, v0, :cond_a

    .line 209
    .line 210
    iget v0, v3, LX/NUq;->A01:F

    .line 211
    .line 212
    iget v2, v4, LX/Nar;->A03:F

    .line 213
    .line 214
    sub-float/2addr v0, v2

    .line 215
    iget v1, v1, LX/Njx;->A00:F

    .line 216
    .line 217
    cmpg-float v0, v0, v1

    .line 218
    .line 219
    if-gez v0, :cond_8

    .line 220
    .line 221
    add-float/2addr v1, v2

    .line 222
    iput v1, v3, LX/NUq;->A01:F

    .line 223
    .line 224
    iget-object v2, v4, LX/Nar;->A05:LX/NUq;

    .line 225
    .line 226
    iget v0, v2, LX/NUq;->A01:F

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const v0, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v1, v0

    .line 236
    iput v1, v2, LX/NUq;->A01:F

    .line 237
    .line 238
    iget v1, v4, LX/Nar;->A01:F

    .line 239
    .line 240
    const v0, -0x41666666    # -0.3f

    .line 241
    .line 242
    .line 243
    :goto_3
    mul-float/2addr v1, v0

    .line 244
    iput v1, v4, LX/Nar;->A01:F

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    iget-object v3, v4, LX/Nar;->A04:LX/NUq;

    .line 248
    .line 249
    iget v0, v3, LX/NUq;->A00:F

    .line 250
    .line 251
    iget v2, v4, LX/Nar;->A03:F

    .line 252
    .line 253
    sub-float/2addr v0, v2

    .line 254
    iget v1, v1, LX/Njx;->A00:F

    .line 255
    .line 256
    cmpg-float v0, v0, v1

    .line 257
    .line 258
    if-gez v0, :cond_8

    .line 259
    .line 260
    add-float/2addr v1, v2

    .line 261
    iput v1, v3, LX/NUq;->A00:F

    .line 262
    .line 263
    iget-object v2, v4, LX/Nar;->A05:LX/NUq;

    .line 264
    .line 265
    iget v0, v2, LX/NUq;->A00:F

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iget v0, v3, LX/NUq;->A00:F

    .line 273
    .line 274
    iget v2, v4, LX/Nar;->A03:F

    .line 275
    .line 276
    add-float/2addr v0, v2

    .line 277
    iget v1, v1, LX/Njx;->A00:F

    .line 278
    .line 279
    cmpl-float v0, v0, v1

    .line 280
    .line 281
    if-lez v0, :cond_8

    .line 282
    .line 283
    sub-float/2addr v1, v2

    .line 284
    iput v1, v3, LX/NUq;->A00:F

    .line 285
    .line 286
    iget-object v2, v4, LX/Nar;->A05:LX/NUq;

    .line 287
    .line 288
    iget v0, v2, LX/NUq;->A00:F

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    neg-float v1, v0

    .line 295
    :goto_4
    const v0, 0x3f59999a    # 0.85f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v1, v0

    .line 299
    iput v1, v2, LX/NUq;->A00:F

    .line 300
    .line 301
    iget v1, v4, LX/Nar;->A01:F

    .line 302
    .line 303
    const v0, -0x40a66666    # -0.85f

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    if-lt v5, v7, :cond_6

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    :goto_5
    if-ge v9, v8, :cond_e

    .line 316
    .line 317
    add-int/lit8 v7, v9, 0x1

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :goto_6
    if-ge v7, v6, :cond_d

    .line 324
    .line 325
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/Nar;

    .line 330
    .line 331
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/Nar;

    .line 336
    .line 337
    iget-object v4, v5, LX/Nar;->A04:LX/NUq;

    .line 338
    .line 339
    iget v12, v4, LX/NUq;->A00:F

    .line 340
    .line 341
    iget-object v14, v3, LX/Nar;->A04:LX/NUq;

    .line 342
    .line 343
    iget v15, v14, LX/NUq;->A00:F

    .line 344
    .line 345
    sub-float/2addr v12, v15

    .line 346
    iget v11, v4, LX/NUq;->A01:F

    .line 347
    .line 348
    iget v13, v14, LX/NUq;->A01:F

    .line 349
    .line 350
    sub-float/2addr v11, v13

    .line 351
    invoke-static {v12, v11}, LX/MJp;->A00(FF)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    double-to-float v2, v0

    .line 356
    iget v0, v3, LX/Nar;->A03:F

    .line 357
    .line 358
    iget v1, v5, LX/Nar;->A03:F

    .line 359
    .line 360
    add-float/2addr v0, v1

    .line 361
    cmpg-float v1, v2, v0

    .line 362
    .line 363
    if-gez v1, :cond_c

    .line 364
    .line 365
    const v1, 0x3a83126f    # 0.001f

    .line 366
    .line 367
    .line 368
    cmpl-float v1, v2, v1

    .line 369
    .line 370
    if-lez v1, :cond_c

    .line 371
    .line 372
    div-float/2addr v12, v2

    .line 373
    div-float/2addr v11, v2

    .line 374
    sub-float/2addr v0, v2

    .line 375
    const/high16 v16, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float v0, v0, v16

    .line 378
    .line 379
    mul-float v2, v12, v0

    .line 380
    .line 381
    sub-float/2addr v15, v2

    .line 382
    iput v15, v14, LX/NUq;->A00:F

    .line 383
    .line 384
    mul-float v1, v11, v0

    .line 385
    .line 386
    sub-float/2addr v13, v1

    .line 387
    iput v13, v14, LX/NUq;->A01:F

    .line 388
    .line 389
    iget v0, v4, LX/NUq;->A00:F

    .line 390
    .line 391
    add-float/2addr v0, v2

    .line 392
    iput v0, v4, LX/NUq;->A00:F

    .line 393
    .line 394
    iget v0, v4, LX/NUq;->A01:F

    .line 395
    .line 396
    add-float/2addr v0, v1

    .line 397
    iput v0, v4, LX/NUq;->A01:F

    .line 398
    .line 399
    iget-object v5, v5, LX/Nar;->A05:LX/NUq;

    .line 400
    .line 401
    iget v1, v5, LX/NUq;->A00:F

    .line 402
    .line 403
    iget-object v13, v3, LX/Nar;->A05:LX/NUq;

    .line 404
    .line 405
    iget v4, v13, LX/NUq;->A00:F

    .line 406
    .line 407
    sub-float/2addr v1, v4

    .line 408
    iget v0, v5, LX/NUq;->A01:F

    .line 409
    .line 410
    iget v3, v13, LX/NUq;->A01:F

    .line 411
    .line 412
    sub-float/2addr v0, v3

    .line 413
    invoke-static {v1, v12, v0, v11}, LX/8rl;->A00(FFFF)F

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const/4 v0, 0x0

    .line 418
    cmpl-float v0, v14, v0

    .line 419
    .line 420
    if-gtz v0, :cond_c

    .line 421
    .line 422
    const v1, 0x3f59999a    # 0.85f

    .line 423
    .line 424
    .line 425
    add-float/2addr v1, v1

    .line 426
    div-float v1, v1, v16

    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    add-float/2addr v1, v0

    .line 431
    neg-float v2, v1

    .line 432
    mul-float/2addr v2, v14

    .line 433
    div-float v2, v2, v16

    .line 434
    .line 435
    mul-float v1, v2, v12

    .line 436
    .line 437
    sub-float/2addr v4, v1

    .line 438
    iput v4, v13, LX/NUq;->A00:F

    .line 439
    .line 440
    mul-float/2addr v2, v11

    .line 441
    sub-float/2addr v3, v2

    .line 442
    iput v3, v13, LX/NUq;->A01:F

    .line 443
    .line 444
    iget v0, v5, LX/NUq;->A00:F

    .line 445
    .line 446
    add-float/2addr v0, v1

    .line 447
    iput v0, v5, LX/NUq;->A00:F

    .line 448
    .line 449
    iget v0, v5, LX/NUq;->A01:F

    .line 450
    .line 451
    add-float/2addr v0, v2

    .line 452
    iput v0, v5, LX/NUq;->A01:F

    .line 453
    .line 454
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_e
    return-void
.end method
