.class public LX/AvY;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7t;LX/B7t;LX/B7t;LX/0P6;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/AvY;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p1, p0, LX/AvY;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AvY;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/AvY;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/AvY;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/AvY;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/AvY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AvY;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/AvY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/AvY;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/AvY;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/AvY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/AvY;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v10}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object v7, v4, LX/AvY;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/B7t;

    .line 16
    .line 17
    invoke-interface {v7}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v7}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v2, v8, v0

    .line 40
    .line 41
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v7, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v4, LX/AvY;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v15, LX/B7t;

    .line 51
    .line 52
    iget-object v0, v4, LX/AvY;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0P6;

    .line 55
    .line 56
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "partySystems"

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v4, LX/AvY;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v29, v0

    .line 72
    .line 73
    move-object/from16 v0, v29

    .line 74
    .line 75
    check-cast v0, LX/B7t;

    .line 76
    .line 77
    move-object/from16 v29, v0

    .line 78
    .line 79
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v28

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v27

    .line 87
    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/9q4;

    .line 98
    .line 99
    iget-wide v0, v4, LX/9q4;->A01:J

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sub-long/2addr v5, v0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmp-long v0, v5, v16

    .line 109
    .line 110
    if-gez v0, :cond_3

    .line 111
    .line 112
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 113
    .line 114
    :cond_2
    move-object/from16 v0, v28

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v8, v4, LX/9q4;->A00:LX/A6c;

    .line 121
    .line 122
    iget-object v7, v8, LX/A6c;->A05:LX/9Yo;

    .line 123
    .line 124
    iget-wide v0, v7, LX/9Yo;->A01:J

    .line 125
    .line 126
    cmp-long v5, v0, v16

    .line 127
    .line 128
    if-lez v5, :cond_4

    .line 129
    .line 130
    iget v6, v8, LX/A6c;->A01:F

    .line 131
    .line 132
    long-to-float v5, v0

    .line 133
    cmpl-float v0, v6, v5

    .line 134
    .line 135
    if-ltz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v4, LX/9q4;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    :cond_4
    long-to-float v6, v2

    .line 143
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    div-float/2addr v6, v0

    .line 146
    invoke-interface/range {v29 .. v29}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/graphics/Rect;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/9q4;->A02:Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v40, v0

    .line 159
    .line 160
    iget-object v13, v4, LX/9q4;->A03:LX/A1B;

    .line 161
    .line 162
    iget v12, v8, LX/A6c;->A00:F

    .line 163
    .line 164
    add-float/2addr v12, v6

    .line 165
    iput v12, v8, LX/A6c;->A00:F

    .line 166
    .line 167
    iget-wide v0, v7, LX/9Yo;->A01:J

    .line 168
    .line 169
    long-to-float v11, v0

    .line 170
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 171
    .line 172
    div-float v4, v11, v4

    .line 173
    .line 174
    iget v10, v8, LX/A6c;->A01:F

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    cmpg-float v9, v10, v9

    .line 178
    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    cmpl-float v9, v6, v4

    .line 182
    .line 183
    if-lez v9, :cond_5

    .line 184
    .line 185
    iput v4, v8, LX/A6c;->A00:F

    .line 186
    .line 187
    move v12, v4

    .line 188
    :cond_5
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 189
    .line 190
    iget v9, v7, LX/9Yo;->A00:F

    .line 191
    .line 192
    cmpl-float v14, v12, v9

    .line 193
    .line 194
    if-ltz v14, :cond_6

    .line 195
    .line 196
    cmp-long v14, v0, v16

    .line 197
    .line 198
    if-eqz v14, :cond_c

    .line 199
    .line 200
    cmpl-float v0, v10, v11

    .line 201
    .line 202
    if-ltz v0, :cond_c

    .line 203
    .line 204
    :cond_6
    :goto_1
    iget v1, v8, LX/A6c;->A01:F

    .line 205
    .line 206
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 207
    .line 208
    mul-float v9, v6, v0

    .line 209
    .line 210
    add-float/2addr v1, v9

    .line 211
    iput v1, v8, LX/A6c;->A01:F

    .line 212
    .line 213
    move-object/from16 v0, v40

    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/9rc;

    .line 233
    .line 234
    iget-object v8, v4, LX/9rc;->A08:LX/9yf;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v11, v4, LX/9rc;->A07:LX/9yf;

    .line 241
    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    iget v0, v4, LX/9rc;->A0C:F

    .line 245
    .line 246
    div-float/2addr v7, v0

    .line 247
    iget v1, v11, LX/9yf;->A00:F

    .line 248
    .line 249
    iget v0, v8, LX/9yf;->A00:F

    .line 250
    .line 251
    mul-float/2addr v0, v7

    .line 252
    add-float/2addr v1, v0

    .line 253
    iput v1, v11, LX/9yf;->A00:F

    .line 254
    .line 255
    iget v1, v11, LX/9yf;->A01:F

    .line 256
    .line 257
    iget v0, v8, LX/9yf;->A01:F

    .line 258
    .line 259
    mul-float/2addr v0, v7

    .line 260
    add-float/2addr v1, v0

    .line 261
    iput v1, v11, LX/9yf;->A01:F

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    cmpl-float v1, v6, v13

    .line 265
    .line 266
    const/high16 v0, 0x42700000    # 60.0f

    .line 267
    .line 268
    if-lez v1, :cond_7

    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    div-float/2addr v0, v6

    .line 273
    :cond_7
    iput v0, v4, LX/9rc;->A00:F

    .line 274
    .line 275
    iget-object v8, v4, LX/9rc;->A09:LX/9yf;

    .line 276
    .line 277
    iget v1, v8, LX/9yf;->A01:F

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    cmpl-float v0, v1, v0

    .line 285
    .line 286
    if-lez v0, :cond_8

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput v0, v4, LX/9rc;->A04:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    iget-object v1, v4, LX/9rc;->A0A:LX/9yf;

    .line 293
    .line 294
    iget v10, v1, LX/9yf;->A00:F

    .line 295
    .line 296
    iget v0, v11, LX/9yf;->A00:F

    .line 297
    .line 298
    add-float/2addr v10, v0

    .line 299
    iput v10, v1, LX/9yf;->A00:F

    .line 300
    .line 301
    iget v7, v1, LX/9yf;->A01:F

    .line 302
    .line 303
    iget v0, v11, LX/9yf;->A01:F

    .line 304
    .line 305
    add-float/2addr v7, v0

    .line 306
    iput v7, v1, LX/9yf;->A01:F

    .line 307
    .line 308
    const v0, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    mul-float/2addr v10, v0

    .line 312
    iput v10, v1, LX/9yf;->A00:F

    .line 313
    .line 314
    mul-float/2addr v7, v0

    .line 315
    iput v7, v1, LX/9yf;->A01:F

    .line 316
    .line 317
    iget v12, v4, LX/9rc;->A00:F

    .line 318
    .line 319
    mul-float v1, v12, v6

    .line 320
    .line 321
    iget v0, v4, LX/9rc;->A0D:F

    .line 322
    .line 323
    mul-float/2addr v1, v0

    .line 324
    iget v11, v8, LX/9yf;->A00:F

    .line 325
    .line 326
    mul-float/2addr v10, v1

    .line 327
    add-float/2addr v11, v10

    .line 328
    iput v11, v8, LX/9yf;->A00:F

    .line 329
    .line 330
    iget v10, v8, LX/9yf;->A01:F

    .line 331
    .line 332
    mul-float/2addr v7, v1

    .line 333
    add-float/2addr v10, v7

    .line 334
    iput v10, v8, LX/9yf;->A01:F

    .line 335
    .line 336
    iget-wide v7, v4, LX/9rc;->A06:J

    .line 337
    .line 338
    float-to-long v0, v9

    .line 339
    sub-long/2addr v7, v0

    .line 340
    iput-wide v7, v4, LX/9rc;->A06:J

    .line 341
    .line 342
    cmp-long v0, v7, v16

    .line 343
    .line 344
    if-gtz v0, :cond_9

    .line 345
    .line 346
    const/high16 v0, 0x40a00000    # 5.0f

    .line 347
    .line 348
    mul-float/2addr v0, v6

    .line 349
    mul-float/2addr v0, v12

    .line 350
    iget v1, v4, LX/9rc;->A04:I

    .line 351
    .line 352
    float-to-int v0, v0

    .line 353
    sub-int/2addr v1, v0

    .line 354
    invoke-static {v1}, LX/6gB;->A01(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v4, LX/9rc;->A04:I

    .line 359
    .line 360
    :cond_9
    iget v1, v4, LX/9rc;->A01:F

    .line 361
    .line 362
    iget v0, v4, LX/9rc;->A0E:F

    .line 363
    .line 364
    mul-float/2addr v0, v6

    .line 365
    mul-float/2addr v0, v12

    .line 366
    add-float/2addr v1, v0

    .line 367
    iput v1, v4, LX/9rc;->A01:F

    .line 368
    .line 369
    const/high16 v0, 0x43b40000    # 360.0f

    .line 370
    .line 371
    cmpl-float v0, v1, v0

    .line 372
    .line 373
    if-ltz v0, :cond_a

    .line 374
    .line 375
    iput v13, v4, LX/9rc;->A01:F

    .line 376
    .line 377
    :cond_a
    iget v1, v4, LX/9rc;->A02:F

    .line 378
    .line 379
    iget v0, v4, LX/9rc;->A0F:F

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    mul-float/2addr v0, v6

    .line 386
    mul-float/2addr v0, v12

    .line 387
    sub-float/2addr v1, v0

    .line 388
    iput v1, v4, LX/9rc;->A02:F

    .line 389
    .line 390
    cmpg-float v0, v1, v13

    .line 391
    .line 392
    if-gez v0, :cond_b

    .line 393
    .line 394
    iget v1, v4, LX/9rc;->A0G:F

    .line 395
    .line 396
    iput v1, v4, LX/9rc;->A02:F

    .line 397
    .line 398
    :cond_b
    iget v0, v4, LX/9rc;->A0G:F

    .line 399
    .line 400
    div-float/2addr v1, v0

    .line 401
    const/high16 v0, 0x3f000000    # 0.5f

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/high16 v0, 0x40000000    # 2.0f

    .line 408
    .line 409
    mul-float/2addr v1, v0

    .line 410
    iput v1, v4, LX/9rc;->A03:F

    .line 411
    .line 412
    iget v0, v4, LX/9rc;->A04:I

    .line 413
    .line 414
    shl-int/lit8 v7, v0, 0x18

    .line 415
    .line 416
    iget v1, v4, LX/9rc;->A0H:I

    .line 417
    .line 418
    const v0, 0xffffff

    .line 419
    .line 420
    .line 421
    and-int/2addr v1, v0

    .line 422
    or-int/2addr v7, v1

    .line 423
    iput v7, v4, LX/9rc;->A05:I

    .line 424
    .line 425
    float-to-int v1, v11

    .line 426
    float-to-int v0, v10

    .line 427
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput-boolean v0, v4, LX/9rc;->A0B:Z

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_c
    div-float/2addr v12, v9

    .line 436
    float-to-int v4, v12

    .line 437
    const/4 v1, 0x1

    .line 438
    new-instance v0, LX/0aj;

    .line 439
    .line 440
    invoke-direct {v0, v1, v4}, LX/0aj;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    move-object/from16 v0, v26

    .line 458
    .line 459
    check-cast v0, LX/AeR;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 462
    .line 463
    .line 464
    iget v0, v8, LX/A6c;->A02:I

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    iput v0, v8, LX/A6c;->A02:I

    .line 469
    .line 470
    iget-object v1, v13, LX/A1B;->A02:Ljava/util/List;

    .line 471
    .line 472
    iget-object v11, v8, LX/A6c;->A04:Ljava/util/Random;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/A9f;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-float v10, v0

    .line 493
    const/high16 v0, 0x3f000000    # 0.5f

    .line 494
    .line 495
    mul-float/2addr v10, v0

    .line 496
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-float v9, v0

    .line 501
    const v0, 0x3df5c28f    # 0.12f

    .line 502
    .line 503
    .line 504
    mul-float/2addr v9, v0

    .line 505
    new-instance v0, LX/B0Q;

    .line 506
    .line 507
    invoke-direct {v0, v10, v9}, LX/B0Q;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    iget v10, v0, LX/B0Q;->A00:F

    .line 511
    .line 512
    iget v9, v0, LX/B0Q;->A01:F

    .line 513
    .line 514
    new-instance v25, LX/9yf;

    .line 515
    .line 516
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v25

    .line 520
    .line 521
    iput v10, v0, LX/9yf;->A00:F

    .line 522
    .line 523
    iput v9, v0, LX/9yf;->A01:F

    .line 524
    .line 525
    iget v0, v1, LX/A9f;->A01:I

    .line 526
    .line 527
    int-to-float v0, v0

    .line 528
    move/from16 v24, v0

    .line 529
    .line 530
    iget v0, v8, LX/A6c;->A03:F

    .line 531
    .line 532
    move/from16 v23, v0

    .line 533
    .line 534
    mul-float v24, v24, v0

    .line 535
    .line 536
    iget v10, v1, LX/A9f;->A00:F

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const v0, 0x3e4ccccd    # 0.2f

    .line 543
    .line 544
    .line 545
    mul-float/2addr v1, v0

    .line 546
    mul-float v0, v10, v1

    .line 547
    .line 548
    add-float/2addr v10, v0

    .line 549
    iget-object v1, v13, LX/A1B;->A01:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    move-object/from16 v0, v22

    .line 564
    .line 565
    check-cast v0, LX/B2v;

    .line 566
    .line 567
    move-object/from16 v22, v0

    .line 568
    .line 569
    iget-object v1, v13, LX/A1B;->A00:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v39

    .line 583
    const/high16 v1, 0x41b00000    # 22.0f

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    sub-float/2addr v1, v0

    .line 588
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    mul-float/2addr v1, v0

    .line 593
    add-float/2addr v12, v1

    .line 594
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    mul-double v18, v18, v0

    .line 604
    .line 605
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    add-double v18, v18, v0

    .line 611
    .line 612
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v20

    .line 616
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v18

    .line 620
    move-wide/from16 v0, v18

    .line 621
    .line 622
    double-to-float v9, v0

    .line 623
    mul-float/2addr v9, v12

    .line 624
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 625
    .line 626
    .line 627
    move-result-wide v18

    .line 628
    move-wide/from16 v0, v18

    .line 629
    .line 630
    double-to-float v14, v0

    .line 631
    mul-float/2addr v12, v14

    .line 632
    new-instance v0, LX/9yf;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput v9, v0, LX/9yf;->A00:F

    .line 638
    .line 639
    iput v12, v0, LX/9yf;->A01:F

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    const/high16 v1, 0x40000000    # 2.0f

    .line 646
    .line 647
    mul-float/2addr v9, v1

    .line 648
    const/high16 v37, 0x3f800000    # 1.0f

    .line 649
    .line 650
    sub-float v9, v9, v37

    .line 651
    .line 652
    const/high16 v1, 0x3f000000    # 0.5f

    .line 653
    .line 654
    mul-float v12, v37, v1

    .line 655
    .line 656
    mul-float v1, v12, v9

    .line 657
    .line 658
    add-float v37, v37, v1

    .line 659
    .line 660
    const/high16 v1, 0x41000000    # 8.0f

    .line 661
    .line 662
    mul-float v37, v37, v1

    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    const/high16 v1, 0x40000000    # 2.0f

    .line 669
    .line 670
    mul-float/2addr v9, v1

    .line 671
    const/high16 v36, 0x3f800000    # 1.0f

    .line 672
    .line 673
    sub-float v9, v9, v36

    .line 674
    .line 675
    mul-float/2addr v12, v9

    .line 676
    add-float v36, v36, v12

    .line 677
    .line 678
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 679
    .line 680
    mul-float v36, v36, v1

    .line 681
    .line 682
    new-instance v1, LX/9rc;

    .line 683
    .line 684
    move-object/from16 v30, v1

    .line 685
    .line 686
    move-object/from16 v31, v22

    .line 687
    .line 688
    move-object/from16 v32, v25

    .line 689
    .line 690
    move-object/from16 v33, v0

    .line 691
    .line 692
    move/from16 v34, v24

    .line 693
    .line 694
    move/from16 v35, v10

    .line 695
    .line 696
    move/from16 v38, v23

    .line 697
    .line 698
    invoke-direct/range {v30 .. v39}, LX/9rc;-><init>(LX/B2v;LX/9yf;LX/9yf;FFFFFI)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_d
    iget v1, v8, LX/A6c;->A00:F

    .line 707
    .line 708
    iget v0, v7, LX/9Yo;->A00:F

    .line 709
    .line 710
    rem-float/2addr v1, v0

    .line 711
    iput v1, v8, LX/A6c;->A00:F

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_e
    sget-object v1, LX/AvP;->A00:LX/AvP;

    .line 716
    .line 717
    move-object/from16 v0, v40

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 720
    .line 721
    .line 722
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_10

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v0, v1

    .line 741
    check-cast v0, LX/9rc;

    .line 742
    .line 743
    iget-boolean v0, v0, LX/9rc;->A0B:Z

    .line 744
    .line 745
    if-eqz v0, :cond_f

    .line 746
    .line 747
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_10
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2

    .line 764
    .line 765
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/9rc;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LX/9rc;->A09:LX/9yf;

    .line 776
    .line 777
    iget v10, v0, LX/9yf;->A00:F

    .line 778
    .line 779
    iget v9, v0, LX/9yf;->A01:F

    .line 780
    .line 781
    iget v8, v1, LX/9rc;->A0G:F

    .line 782
    .line 783
    iget v7, v1, LX/9rc;->A05:I

    .line 784
    .line 785
    iget v6, v1, LX/9rc;->A01:F

    .line 786
    .line 787
    iget v5, v1, LX/9rc;->A03:F

    .line 788
    .line 789
    iget-object v4, v1, LX/9rc;->A0I:LX/B2v;

    .line 790
    .line 791
    iget v1, v1, LX/9rc;->A04:I

    .line 792
    .line 793
    new-instance v0, LX/A1Y;

    .line 794
    .line 795
    move/from16 v21, v8

    .line 796
    .line 797
    move-object/from16 v16, v0

    .line 798
    .line 799
    move-object/from16 v17, v4

    .line 800
    .line 801
    move/from16 v18, v10

    .line 802
    .line 803
    move/from16 v19, v9

    .line 804
    .line 805
    move/from16 v20, v8

    .line 806
    .line 807
    move/from16 v22, v6

    .line 808
    .line 809
    move/from16 v23, v5

    .line 810
    .line 811
    move/from16 v24, v7

    .line 812
    .line 813
    move/from16 v25, v1

    .line 814
    .line 815
    invoke-direct/range {v16 .. v25}, LX/A1Y;-><init>(LX/B2v;FFFFFFII)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_5

    .line 822
    :pswitch_0
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    iget-object v1, v4, LX/AvY;->A04:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 829
    .line 830
    iget-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/0Yg;

    .line 831
    .line 832
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/0Yg;)LX/A1s;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const/4 v6, 0x1

    .line 837
    if-eqz v7, :cond_11

    .line 838
    .line 839
    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/9sb;

    .line 840
    .line 841
    iget-wide v2, v7, LX/A1s;->A00:J

    .line 842
    .line 843
    iget-wide v0, v7, LX/A1s;->A01:J

    .line 844
    .line 845
    invoke-virtual {v5, v2, v3, v0, v1}, LX/9sb;->A00(JJ)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v4, LX/AvY;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/0P6;

    .line 851
    .line 852
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/A1s;

    .line 855
    .line 856
    invoke-virtual {v0, v7}, LX/A1s;->A00(LX/A1s;)LX/A1s;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v3, v4, LX/AvY;->A02:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LX/6AV;

    .line 865
    .line 866
    iget-object v2, v4, LX/AvY;->A03:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 869
    .line 870
    iget-wide v0, v0, LX/A1s;->A01:J

    .line 871
    .line 872
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput v0, v3, LX/6AV;->element:F

    .line 881
    .line 882
    iget-object v1, v4, LX/AvY;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LX/1YE;

    .line 885
    .line 886
    sub-float/2addr v0, v8

    .line 887
    invoke-static {v0}, LX/9ZS;->A00(F)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    xor-int/lit8 v0, v0, 0x1

    .line 892
    .line 893
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 894
    .line 895
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :cond_11
    const/4 v6, 0x0

    .line 901
    goto :goto_6

    .line 902
    :pswitch_1
    check-cast v10, LX/B86;

    .line 903
    .line 904
    invoke-interface {v10}, LX/B86;->AMO()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v4, LX/AvY;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/9oY;

    .line 910
    .line 911
    iget-object v0, v0, LX/9oY;->A01:LX/B7n;

    .line 912
    .line 913
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    const/4 v5, 0x0

    .line 918
    cmpg-float v0, v13, v5

    .line 919
    .line 920
    if-eqz v0, :cond_1b

    .line 921
    .line 922
    iget-object v2, v4, LX/AvY;->A02:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LX/B7I;

    .line 925
    .line 926
    iget-object v0, v4, LX/AvY;->A04:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/ADG;

    .line 929
    .line 930
    iget-wide v0, v0, LX/ADG;->A00:J

    .line 931
    .line 932
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-interface {v2, v0}, LX/B7I;->C9v(I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v0, v4, LX/AvY;->A03:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/A7y;

    .line 943
    .line 944
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    iget-object v0, v0, LX/A9g;->A02:LX/A2X;

    .line 951
    .line 952
    if-eqz v0, :cond_16

    .line 953
    .line 954
    invoke-virtual {v0, v1}, LX/A2X;->A05(I)LX/AAo;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 959
    .line 960
    invoke-interface {v10, v0}, LX/B8h;->CZN(F)F

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    float-to-double v0, v0

    .line 965
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    double-to-float v12, v0

    .line 970
    const/high16 v0, 0x3f800000    # 1.0f

    .line 971
    .line 972
    cmpg-float v0, v12, v0

    .line 973
    .line 974
    if-gez v0, :cond_12

    .line 975
    .line 976
    const/high16 v12, 0x3f800000    # 1.0f

    .line 977
    .line 978
    :cond_12
    iget v6, v3, LX/AAo;->A01:F

    .line 979
    .line 980
    const/4 v7, 0x2

    .line 981
    const/high16 v0, 0x40000000    # 2.0f

    .line 982
    .line 983
    div-float v2, v12, v0

    .line 984
    .line 985
    add-float/2addr v6, v2

    .line 986
    invoke-interface {v10}, LX/B8g;->Azn()J

    .line 987
    .line 988
    .line 989
    move-result-wide v0

    .line 990
    const/16 v9, 0x20

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    sub-float/2addr v1, v2

    .line 997
    cmpl-float v0, v6, v1

    .line 998
    .line 999
    if-lez v0, :cond_13

    .line 1000
    .line 1001
    move v6, v1

    .line 1002
    :cond_13
    cmpg-float v0, v6, v2

    .line 1003
    .line 1004
    if-gez v0, :cond_14

    .line 1005
    .line 1006
    move v6, v2

    .line 1007
    :cond_14
    float-to-int v5, v12

    .line 1008
    rem-int/2addr v5, v7

    .line 1009
    const/4 v2, 0x1

    .line 1010
    float-to-double v0, v6

    .line 1011
    if-ne v5, v2, :cond_15

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    double-to-float v2, v0

    .line 1018
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1019
    .line 1020
    add-float/2addr v2, v0

    .line 1021
    :goto_8
    iget v0, v3, LX/AAo;->A03:F

    .line 1022
    .line 1023
    invoke-static {v2}, LX/8rl;->A05(F)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    shl-long/2addr v7, v9

    .line 1032
    const-wide v1, 0xffffffffL

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    and-long/2addr v5, v1

    .line 1038
    or-long v14, v7, v5

    .line 1039
    .line 1040
    iget v0, v3, LX/AAo;->A00:F

    .line 1041
    .line 1042
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v16

    .line 1046
    and-long v16, v16, v1

    .line 1047
    .line 1048
    or-long v16, v16, v7

    .line 1049
    .line 1050
    iget-object v11, v4, LX/AvY;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v11, LX/9Yt;

    .line 1053
    .line 1054
    invoke-interface/range {v10 .. v17}, LX/B8g;->AMY(LX/9Yt;FFJJ)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v0

    .line 1062
    double-to-float v2, v0

    .line 1063
    goto :goto_8

    .line 1064
    :cond_16
    new-instance v3, LX/AAo;

    .line 1065
    .line 1066
    invoke-direct {v3, v5, v5, v5, v5}, LX/AAo;-><init>(FFFF)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :pswitch_2
    check-cast v10, LX/APD;

    .line 1071
    .line 1072
    iget-object v5, v4, LX/AvY;->A03:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, LX/ADG;

    .line 1075
    .line 1076
    iget-object v0, v4, LX/AvY;->A04:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/APz;

    .line 1079
    .line 1080
    iget-object v3, v0, LX/APz;->A00:LX/B12;

    .line 1081
    .line 1082
    iget-object v2, v4, LX/AvY;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LX/AA9;

    .line 1085
    .line 1086
    iget-object v1, v4, LX/AvY;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    iget-object v0, v4, LX/AvY;->A02:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    iput-object v5, v10, LX/APD;->A05:LX/ADG;

    .line 1095
    .line 1096
    iput-object v2, v10, LX/APD;->A04:LX/AA9;

    .line 1097
    .line 1098
    iput-object v1, v10, LX/APD;->A07:Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    iput-object v0, v10, LX/APD;->A08:Lkotlin/jvm/functions/Function1;

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    if-eqz v3, :cond_19

    .line 1104
    .line 1105
    move-object v1, v3

    .line 1106
    check-cast v1, LX/8xC;

    .line 1107
    .line 1108
    iget-object v1, v1, LX/8xC;->A00:LX/A7y;

    .line 1109
    .line 1110
    :goto_9
    iput-object v1, v10, LX/APD;->A01:LX/A7y;

    .line 1111
    .line 1112
    if-eqz v3, :cond_18

    .line 1113
    .line 1114
    move-object v1, v3

    .line 1115
    check-cast v1, LX/8xC;

    .line 1116
    .line 1117
    iget-object v1, v1, LX/8xC;->A02:LX/AGe;

    .line 1118
    .line 1119
    :goto_a
    iput-object v1, v10, LX/APD;->A02:LX/AGe;

    .line 1120
    .line 1121
    if-eqz v3, :cond_17

    .line 1122
    .line 1123
    check-cast v3, LX/8xC;

    .line 1124
    .line 1125
    sget-object v0, LX/AC5;->A0F:LX/8wE;

    .line 1126
    .line 1127
    invoke-static {v0, v3}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/B6d;

    .line 1132
    .line 1133
    :cond_17
    iput-object v0, v10, LX/APD;->A03:LX/B6d;

    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :cond_18
    move-object v1, v0

    .line 1137
    goto :goto_a

    .line 1138
    :cond_19
    move-object v1, v0

    .line 1139
    goto :goto_9

    .line 1140
    :cond_1a
    invoke-static/range {v28 .. v28}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-interface {v15, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1b
    :goto_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
