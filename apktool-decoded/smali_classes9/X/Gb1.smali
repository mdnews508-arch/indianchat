.class public final LX/Gb1;
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

.method private final A00(CCC)Z
    .locals 3

    .line 0
    const v0, 0xfe0f

    .line 1
    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20e3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const v0, 0xfe0f

    .line 15
    .line 16
    .line 17
    if-eq p3, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x20e3

    .line 20
    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Character;->getType(C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const v0, 0xd800

    .line 36
    .line 37
    .line 38
    if-gt v0, p2, :cond_4

    .line 39
    .line 40
    const v0, 0xe000

    .line 41
    .line 42
    .line 43
    if-ge p2, v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
    return v0
.end method


# virtual methods
.method public final A01(LX/Gb2;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v6, v1, [I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v6, v2, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    const/16 v12, 0x20

    .line 25
    .line 26
    const/16 v17, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, -0x1

    .line 30
    const/16 v19, -0x1

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    :goto_0
    if-ge v3, v7, :cond_2

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    iget-object v0, v11, LX/Gb2;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/07m;

    .line 55
    .line 56
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_0

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ne v13, v9, :cond_20

    .line 80
    .line 81
    sub-int v14, v3, v15

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-ne v14, v0, :cond_20

    .line 85
    .line 86
    add-int/lit8 v14, v15, -0x2

    .line 87
    .line 88
    if-ltz v14, :cond_20

    .line 89
    .line 90
    add-int/lit8 v0, v3, 0x3

    .line 91
    .line 92
    if-gt v0, v7, :cond_20

    .line 93
    .line 94
    invoke-virtual {v10, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "\u00af\\_(\u30c4)_/\u00af"

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_20

    .line 108
    .line 109
    aput v5, v6, v9

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget v0, v11, LX/Gb2;->A00:I

    .line 116
    .line 117
    if-lt v14, v0, :cond_3

    .line 118
    .line 119
    :cond_2
    return-object v8

    .line 120
    :cond_3
    const/4 v14, 0x0

    .line 121
    :cond_4
    if-eq v14, v13, :cond_5

    .line 122
    .line 123
    aget v11, v6, v13

    .line 124
    .line 125
    aget v0, v6, v14

    .line 126
    .line 127
    if-ge v11, v0, :cond_5

    .line 128
    .line 129
    aput v5, v6, v14

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-lt v14, v0, :cond_4

    .line 135
    .line 136
    aget v0, v6, v13

    .line 137
    .line 138
    if-ge v0, v2, :cond_6

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    :cond_6
    aput v5, v6, v13

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v0, v7, -0x1

    .line 149
    .line 150
    if-ge v3, v0, :cond_1e

    .line 151
    .line 152
    add-int/lit8 v0, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    :goto_2
    add-int/lit8 v0, v7, -0x2

    .line 159
    .line 160
    if-ge v3, v0, :cond_1d

    .line 161
    .line 162
    add-int/lit8 v0, v3, 0x2

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    :goto_3
    const/16 v0, 0x2a

    .line 169
    .line 170
    if-ne v1, v0, :cond_1a

    .line 171
    .line 172
    const v0, 0xfe0f

    .line 173
    .line 174
    .line 175
    if-eq v14, v0, :cond_8

    .line 176
    .line 177
    const/16 v0, 0x20e3

    .line 178
    .line 179
    if-ne v14, v0, :cond_1c

    .line 180
    .line 181
    :cond_8
    const/16 v1, 0x20

    .line 182
    .line 183
    :cond_9
    iget-boolean v0, v11, LX/Gb2;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    const/16 v0, 0x60

    .line 188
    .line 189
    if-ne v1, v0, :cond_e

    .line 190
    .line 191
    if-eq v14, v0, :cond_e

    .line 192
    .line 193
    if-eq v12, v0, :cond_e

    .line 194
    .line 195
    const/4 v13, 0x3

    .line 196
    :goto_4
    aget v0, v6, v13

    .line 197
    .line 198
    move-object/from16 v15, p0

    .line 199
    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    if-eq v12, v1, :cond_c

    .line 203
    .line 204
    move/from16 v0, v17

    .line 205
    .line 206
    invoke-direct {v15, v0, v12, v1}, LX/Gb1;->A00(CCC)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {v14}, LX/0GR;->A00(C)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    aput v3, v6, v13

    .line 221
    .line 222
    :cond_a
    :goto_5
    move v14, v12

    .line 223
    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move v12, v1

    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    aget v0, v6, v13

    .line 231
    .line 232
    if-ltz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v12}, LX/0GR;->A00(C)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    move/from16 v0, v16

    .line 241
    .line 242
    invoke-direct {v15, v1, v14, v0}, LX/Gb1;->A00(CCC)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    aget v15, v6, v13

    .line 251
    .line 252
    sub-int v0, v3, v15

    .line 253
    .line 254
    if-le v0, v9, :cond_3

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne v13, v0, :cond_1

    .line 258
    .line 259
    new-instance v17, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1f

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, LX/I6K;

    .line 279
    .line 280
    iget v0, v14, LX/I6K;->A01:I

    .line 281
    .line 282
    move v15, v0

    .line 283
    aget v0, v6, v13

    .line 284
    .line 285
    if-le v15, v0, :cond_d

    .line 286
    .line 287
    iget v0, v14, LX/I6K;->A00:I

    .line 288
    .line 289
    if-ge v0, v3, :cond_d

    .line 290
    .line 291
    move-object/from16 v0, v17

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    iget-boolean v0, v11, LX/Gb2;->A04:Z

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    const/16 v13, 0x60

    .line 302
    .line 303
    if-ne v1, v13, :cond_14

    .line 304
    .line 305
    if-ne v12, v13, :cond_14

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    if-ne v0, v13, :cond_14

    .line 310
    .line 311
    if-ltz v19, :cond_f

    .line 312
    .line 313
    add-int/lit8 v13, v3, -0x2

    .line 314
    .line 315
    move/from16 v0, v19

    .line 316
    .line 317
    if-ge v0, v13, :cond_14

    .line 318
    .line 319
    :cond_f
    add-int/lit8 v0, v3, -0x2

    .line 320
    .line 321
    if-gez v2, :cond_10

    .line 322
    .line 323
    const/16 v1, 0x60

    .line 324
    .line 325
    const/16 v14, 0x60

    .line 326
    .line 327
    move v2, v0

    .line 328
    goto :goto_6

    .line 329
    :cond_10
    if-ge v2, v0, :cond_a

    .line 330
    .line 331
    add-int/lit8 v14, v2, 0x3

    .line 332
    .line 333
    add-int/lit8 v13, v3, -0x2

    .line 334
    .line 335
    :goto_8
    if-ge v14, v13, :cond_a

    .line 336
    .line 337
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    new-instance v0, LX/I6K;

    .line 351
    .line 352
    invoke-direct {v0, v12, v2, v3, v1}, LX/I6K;-><init>(Ljava/lang/Integer;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/I6K;

    .line 378
    .line 379
    iget v0, v1, LX/I6K;->A01:I

    .line 380
    .line 381
    if-le v0, v2, :cond_11

    .line 382
    .line 383
    iget v0, v1, LX/I6K;->A00:I

    .line 384
    .line 385
    if-ge v0, v3, :cond_11

    .line 386
    .line 387
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    invoke-interface {v8, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v6, v0, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget v0, v11, LX/Gb2;->A00:I

    .line 407
    .line 408
    if-ge v1, v0, :cond_2

    .line 409
    .line 410
    const/16 v1, 0x60

    .line 411
    .line 412
    const/16 v14, 0x60

    .line 413
    .line 414
    move/from16 v19, v3

    .line 415
    .line 416
    const/4 v2, -0x1

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_14
    iget-boolean v0, v11, LX/Gb2;->A03:Z

    .line 420
    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    if-gez v4, :cond_16

    .line 424
    .line 425
    move v14, v12

    .line 426
    const/16 v11, 0x7c

    .line 427
    .line 428
    if-ne v1, v11, :cond_19

    .line 429
    .line 430
    if-ne v12, v11, :cond_b

    .line 431
    .line 432
    move/from16 v0, v17

    .line 433
    .line 434
    if-eq v0, v11, :cond_b

    .line 435
    .line 436
    if-ltz v18, :cond_15

    .line 437
    .line 438
    sub-int v11, v3, v9

    .line 439
    .line 440
    move/from16 v0, v18

    .line 441
    .line 442
    if-ge v0, v11, :cond_b

    .line 443
    .line 444
    :cond_15
    add-int/lit8 v11, v3, 0x1

    .line 445
    .line 446
    if-ge v11, v7, :cond_b

    .line 447
    .line 448
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    move v4, v11

    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_16
    move v14, v12

    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    if-ltz v4, :cond_19

    .line 465
    .line 466
    add-int/lit8 v0, v3, 0x1

    .line 467
    .line 468
    const/16 v13, 0x7c

    .line 469
    .line 470
    if-ne v1, v13, :cond_19

    .line 471
    .line 472
    if-ne v12, v13, :cond_b

    .line 473
    .line 474
    if-ge v0, v7, :cond_17

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eq v0, v13, :cond_b

    .line 481
    .line 482
    :cond_17
    if-ltz v18, :cond_18

    .line 483
    .line 484
    sub-int v12, v3, v9

    .line 485
    .line 486
    move/from16 v0, v18

    .line 487
    .line 488
    if-ge v0, v12, :cond_b

    .line 489
    .line 490
    :cond_18
    add-int/lit8 v0, v3, -0x1

    .line 491
    .line 492
    if-ge v4, v0, :cond_b

    .line 493
    .line 494
    add-int/lit8 v12, v3, -0x1

    .line 495
    .line 496
    if-ge v4, v12, :cond_b

    .line 497
    .line 498
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    sub-int/2addr v12, v9

    .line 509
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_b

    .line 518
    .line 519
    sget-object v13, LX/02S;->A0j:Ljava/lang/Integer;

    .line 520
    .line 521
    add-int/lit8 v12, v4, -0x2

    .line 522
    .line 523
    const/4 v4, 0x2

    .line 524
    new-instance v0, LX/I6K;

    .line 525
    .line 526
    invoke-direct {v0, v13, v12, v3, v4}, LX/I6K;-><init>(Ljava/lang/Integer;III)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget v0, v11, LX/Gb2;->A00:I

    .line 537
    .line 538
    if-ge v4, v0, :cond_2

    .line 539
    .line 540
    move/from16 v18, v3

    .line 541
    .line 542
    const/4 v4, -0x1

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_19
    const/16 v0, 0xa

    .line 546
    .line 547
    if-ne v1, v0, :cond_b

    .line 548
    .line 549
    const/4 v11, 0x4

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v6, v0, v11, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_1a
    if-eq v1, v0, :cond_1c

    .line 557
    .line 558
    const/16 v0, 0x5f

    .line 559
    .line 560
    if-ne v1, v0, :cond_1b

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_1b
    const/16 v0, 0x7e

    .line 566
    .line 567
    if-ne v1, v0, :cond_9

    .line 568
    .line 569
    const/4 v13, 0x2

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_1c
    const/4 v13, 0x0

    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_1d
    const/16 v16, 0x20

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_1e
    const/16 v14, 0x20

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_1f
    move-object/from16 v0, v17

    .line 584
    .line 585
    invoke-interface {v8, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    sget-object v15, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_20
    const/16 v0, 0x2a

    .line 592
    .line 593
    if-eq v1, v0, :cond_22

    .line 594
    .line 595
    const/16 v0, 0x5f

    .line 596
    .line 597
    if-eq v1, v0, :cond_21

    .line 598
    .line 599
    const/16 v0, 0x7e

    .line 600
    .line 601
    if-ne v1, v0, :cond_23

    .line 602
    .line 603
    sget-object v15, LX/02S;->A0C:Ljava/lang/Integer;

    .line 604
    .line 605
    :goto_a
    aget v0, v6, v13

    .line 606
    .line 607
    new-instance v14, LX/I6K;

    .line 608
    .line 609
    invoke-direct {v14, v15, v0, v3, v9}, LX/I6K;-><init>(Ljava/lang/Integer;III)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_21
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_22
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v0, "unknown type "

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0
.end method
