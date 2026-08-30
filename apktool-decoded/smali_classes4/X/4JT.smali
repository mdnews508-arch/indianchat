.class public final LX/4JT;
.super LX/5tj;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4JT;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x87
        0x86
        0x99
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/5tj;-><init>(LX/5cl;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 18

    .line 0
    sget-object v7, LX/59D;->A01:LX/5eq;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/5eq;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v17, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    sget-object v16, LX/4JT;->A00:[I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    :cond_2
    aget v13, v16, v12

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    invoke-static {v8, v13}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    instance-of v0, v11, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v8, LX/5tj;->A01:LX/6dA;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v0, LX/5p9;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5p9;-><init>(LX/6dA;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v13}, LX/5p9;->A9S(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/5p9;->ACg()LX/6dA;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    new-instance v0, LX/5y9;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v11}, LX/5y9;-><init>(LX/6dA;LX/5cl;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v0, v13}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, v11, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    check-cast v11, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v9, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-static {v0, v5}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v4, v0, LX/0ah;->A00:I

    .line 98
    .line 99
    iget v3, v0, LX/0ah;->A01:I

    .line 100
    .line 101
    iget v2, v0, LX/0ah;->A02:I

    .line 102
    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    if-le v4, v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-gez v2, :cond_9

    .line 109
    .line 110
    if-gt v3, v4, :cond_9

    .line 111
    .line 112
    :cond_6
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 113
    .line 114
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    new-array v15, v5, [Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v15, v13, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v4, 0x1

    .line 138
    .line 139
    invoke-static {v0, v15}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v14, v0, v1}, LX/51S;->A00(LX/5tj;Ljava/lang/Object;Ljava/util/List;I)LX/6XY;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v10, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/51e;->A00(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_3
    if-eq v4, v3, :cond_9

    .line 171
    .line 172
    add-int/2addr v4, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    :goto_4
    invoke-static {v8, v10, v13}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-lt v12, v0, :cond_2

    .line 181
    .line 182
    iget v4, v8, LX/5tj;->A05:I

    .line 183
    .line 184
    const/16 v0, 0x41d3

    .line 185
    .line 186
    if-eq v4, v0, :cond_b

    .line 187
    .line 188
    const/16 v1, 0x87

    .line 189
    .line 190
    iget-object v0, v8, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 v1, 0x1

    .line 200
    :cond_c
    iget v0, v8, LX/5tj;->A00:I

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    and-int/lit8 v0, v0, -0x9

    .line 208
    .line 209
    :goto_6
    iput v0, v8, LX/5tj;->A00:I

    .line 210
    .line 211
    if-nez v1, :cond_12

    .line 212
    .line 213
    sget-object v5, LX/5a7;->A00:LX/5a7;

    .line 214
    .line 215
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, LX/5a7;->A01(I)[I

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    array-length v2, v3

    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    :goto_7
    if-ge v1, v2, :cond_f

    .line 228
    .line 229
    aget v0, v3, v1

    .line 230
    .line 231
    invoke-virtual {v8, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget v0, v0, LX/5tj;->A00:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-virtual {v5, v4}, LX/5a7;->A00(I)[I

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    array-length v3, v5

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_8
    if-ge v2, v3, :cond_13

    .line 251
    .line 252
    aget v0, v5, v2

    .line 253
    .line 254
    invoke-virtual {v8, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-static {v1}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget v0, v0, LX/5tj;->A00:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    :goto_9
    const/4 v9, 0x1

    .line 285
    :cond_13
    iget v0, v8, LX/5tj;->A00:I

    .line 286
    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    and-int/lit8 v0, v0, -0x2

    .line 293
    .line 294
    :goto_a
    iput v0, v8, LX/5tj;->A00:I

    .line 295
    .line 296
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LX/5gb;->A04(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    iget v0, v8, LX/5tj;->A04:I

    .line 310
    .line 311
    invoke-static {v9, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    sget-object v3, LX/5a7;->A00:LX/5a7;

    .line 315
    .line 316
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, LX/5a7;->A01(I)[I

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    array-length v5, v10

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_b
    if-ge v2, v5, :cond_18

    .line 327
    .line 328
    aget v0, v10, v2

    .line 329
    .line 330
    invoke-virtual {v8, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    iget-object v1, v0, LX/5tj;->A03:Ljava/util/Set;

    .line 337
    .line 338
    if-nez v1, :cond_16

    .line 339
    .line 340
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_16
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_18
    invoke-virtual {v3, v4}, LX/5a7;->A00(I)[I

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    array-length v5, v10

    .line 364
    :goto_c
    if-ge v11, v5, :cond_1c

    .line 365
    .line 366
    aget v0, v10, v11

    .line 367
    .line 368
    invoke-virtual {v8, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1b

    .line 381
    .line 382
    invoke-static {v2}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_19

    .line 387
    .line 388
    iget-object v1, v0, LX/5tj;->A03:Ljava/util/Set;

    .line 389
    .line 390
    if-nez v1, :cond_1a

    .line 391
    .line 392
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_1a
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_19

    .line 404
    .line 405
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_1c
    move-object v1, v9

    .line 413
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1d

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_1d
    iput-object v1, v8, LX/5tj;->A03:Ljava/util/Set;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v1, v0, 0x1

    .line 427
    .line 428
    iget v0, v8, LX/5tj;->A00:I

    .line 429
    .line 430
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    or-int/lit8 v0, v0, 0x2

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1e
    and-int/lit8 v0, v0, -0x3

    .line 436
    .line 437
    :goto_e
    iput v0, v8, LX/5tj;->A00:I

    .line 438
    .line 439
    invoke-virtual {v3, v4}, LX/5a7;->A00(I)[I

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    array-length v4, v5

    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_f
    if-ge v3, v4, :cond_21

    .line 446
    .line 447
    aget v0, v5, v3

    .line 448
    .line 449
    invoke-virtual {v8, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_20

    .line 462
    .line 463
    invoke-static {v2}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    iget v1, v0, LX/5tj;->A05:I

    .line 470
    .line 471
    const/16 v0, 0x41d3

    .line 472
    .line 473
    if-ne v1, v0, :cond_1f

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :goto_10
    const/4 v1, 0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_21
    const/4 v1, 0x0

    .line 482
    :goto_11
    iget v0, v8, LX/5tj;->A00:I

    .line 483
    .line 484
    if-eqz v1, :cond_22

    .line 485
    .line 486
    or-int/lit8 v0, v0, 0x4

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_22
    and-int/lit8 v0, v0, -0x5

    .line 490
    .line 491
    :goto_12
    iput v0, v8, LX/5tj;->A00:I

    .line 492
    .line 493
    if-eqz v17, :cond_23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    invoke-virtual {v7, v6}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_23
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    if-eqz v17, :cond_24

    .line 501
    .line 502
    invoke-virtual {v7, v6}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_24
    throw v0
.end method
