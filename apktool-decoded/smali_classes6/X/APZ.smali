.class public final LX/APZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5n;


# instance fields
.field public final A00:LX/AcZ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Ljava/util/List;)V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iput-object v6, v5, LX/APZ;->A00:LX/AcZ;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, v5, LX/APZ;->A02:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v1, v5, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/APZ;->A04:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v1, v5, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/APZ;->A03:LX/00l;

    .line 30
    .line 31
    move-object/from16 v30, p2

    .line 32
    .line 33
    move-object/from16 v0, v30

    .line 34
    .line 35
    iget-object v7, v0, LX/AGJ;->A00:LX/APT;

    .line 36
    .line 37
    sget-object v0, LX/ABn;->A00:LX/AcZ;

    .line 38
    .line 39
    iget-object v1, v6, LX/AcZ;->A02:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v1, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v8, LX/0No;

    .line 57
    .line 58
    invoke-direct {v8}, LX/0No;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v12, v13, :cond_a

    .line 69
    .line 70
    invoke-static {v14, v12}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, v9, LX/A9r;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/APT;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/APT;->A01(LX/APT;)LX/APT;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v1, 0x0

    .line 83
    iget v10, v9, LX/A9r;->A01:I

    .line 84
    .line 85
    iget v9, v9, LX/A9r;->A00:I

    .line 86
    .line 87
    if-le v10, v9, :cond_2

    .line 88
    .line 89
    const-string v0, "Reversed range is not supported"

    .line 90
    .line 91
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_1
    if-ge v2, v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, LX/0No;->A0O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/A9r;

    .line 108
    .line 109
    iget v1, v0, LX/A9r;->A00:I

    .line 110
    .line 111
    iget-object v0, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    if-ge v10, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v0, v4, v2, v10}, LX/A9r;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 116
    .line 117
    .line 118
    move v2, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v0, v4, v2, v1}, LX/A9r;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 121
    .line 122
    .line 123
    move v2, v1

    .line 124
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8}, LX/0No;->A0O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/A9r;

    .line 135
    .line 136
    iget v0, v0, LX/A9r;->A00:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-ge v2, v10, :cond_5

    .line 145
    .line 146
    invoke-static {v7, v4, v2, v10}, LX/A9r;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 147
    .line 148
    .line 149
    move v2, v10

    .line 150
    :cond_5
    invoke-virtual {v8}, LX/0No;->A0P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/A9r;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v15, v0, LX/A9r;->A01:I

    .line 159
    .line 160
    if-ne v15, v10, :cond_8

    .line 161
    .line 162
    iget v1, v0, LX/A9r;->A00:I

    .line 163
    .line 164
    if-ne v1, v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/APT;

    .line 172
    .line 173
    invoke-virtual {v0, v11}, LX/APT;->A01(LX/APT;)LX/APT;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_7
    :goto_3
    const-string v1, ""

    .line 178
    .line 179
    new-instance v0, LX/A9r;

    .line 180
    .line 181
    invoke-direct {v0, v11, v1, v10, v9}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    iget v1, v0, LX/A9r;->A00:I

    .line 191
    .line 192
    if-ne v15, v1, :cond_9

    .line 193
    .line 194
    iget-object v0, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v4, v15, v1}, LX/A9r;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-ge v1, v9, :cond_6

    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    iget-object v0, v6, LX/AcZ;->A00:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v29, v0

    .line 214
    .line 215
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-gt v2, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v8}, LX/0No;->A0O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/A9r;

    .line 232
    .line 233
    iget-object v0, v1, LX/A9r;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    iget v1, v1, LX/A9r;->A00:I

    .line 236
    .line 237
    invoke-static {v0, v4, v2, v1}, LX/A9r;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 238
    .line 239
    .line 240
    move v2, v1

    .line 241
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8}, LX/0No;->A0O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/A9r;

    .line 252
    .line 253
    iget v0, v0, LX/A9r;->A00:I

    .line 254
    .line 255
    if-ne v1, v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v8}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    if-ge v2, v1, :cond_c

    .line 262
    .line 263
    invoke-static {v7, v4, v2, v1}, LX/A9r;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    const-string v1, ""

    .line 273
    .line 274
    new-instance v0, LX/A9r;

    .line 275
    .line 276
    invoke-direct {v0, v7, v1, v3, v3}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-static {v4}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    :goto_5
    move/from16 v0, v17

    .line 291
    .line 292
    if-ge v3, v0, :cond_15

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LX/A9r;

    .line 299
    .line 300
    iget v10, v9, LX/A9r;->A01:I

    .line 301
    .line 302
    iget v2, v9, LX/A9r;->A00:I

    .line 303
    .line 304
    if-eq v10, v2, :cond_13

    .line 305
    .line 306
    move-object/from16 v0, v29

    .line 307
    .line 308
    invoke-static {v10, v2, v0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_6
    sget-object v0, LX/AuW;->A00:LX/AuW;

    .line 313
    .line 314
    invoke-static {v6, v0, v10, v2}, LX/ABn;->A00(LX/AcZ;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 321
    .line 322
    :cond_e
    new-instance v10, LX/AcZ;

    .line 323
    .line 324
    invoke-direct {v10, v1, v0}, LX/AcZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v9, LX/A9r;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, LX/APT;

    .line 330
    .line 331
    iget v1, v11, LX/APT;->A03:I

    .line 332
    .line 333
    const/high16 v0, -0x80000000

    .line 334
    .line 335
    if-ne v1, v0, :cond_f

    .line 336
    .line 337
    iget v0, v7, LX/APT;->A03:I

    .line 338
    .line 339
    move/from16 v24, v0

    .line 340
    .line 341
    iget v0, v11, LX/APT;->A02:I

    .line 342
    .line 343
    move/from16 v18, v0

    .line 344
    .line 345
    iget-wide v1, v11, LX/APT;->A04:J

    .line 346
    .line 347
    iget-object v0, v11, LX/APT;->A07:LX/A9d;

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    iget-object v15, v11, LX/APT;->A05:LX/AEt;

    .line 352
    .line 353
    iget-object v14, v11, LX/APT;->A06:LX/ADH;

    .line 354
    .line 355
    iget v13, v11, LX/APT;->A01:I

    .line 356
    .line 357
    iget v12, v11, LX/APT;->A00:I

    .line 358
    .line 359
    iget-object v0, v11, LX/APT;->A08:LX/A9e;

    .line 360
    .line 361
    new-instance v11, LX/APT;

    .line 362
    .line 363
    move-object/from16 v19, v15

    .line 364
    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    move-object/from16 v21, v16

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    move/from16 v23, v18

    .line 372
    .line 373
    move/from16 v25, v13

    .line 374
    .line 375
    move/from16 v26, v12

    .line 376
    .line 377
    move-wide/from16 v27, v1

    .line 378
    .line 379
    move-object/from16 v18, v11

    .line 380
    .line 381
    invoke-direct/range {v18 .. v28}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v0, v10, LX/AcZ;->A00:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v18, v0

    .line 387
    .line 388
    move-object/from16 v0, v30

    .line 389
    .line 390
    iget-object v2, v0, LX/AGJ;->A02:LX/APU;

    .line 391
    .line 392
    invoke-virtual {v7, v11}, LX/APT;->A01(LX/APT;)LX/APT;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v16, LX/AGJ;

    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, LX/AGJ;-><init>(LX/APT;LX/APU;)V

    .line 401
    .line 402
    .line 403
    iget-object v13, v10, LX/AcZ;->A01:Ljava/util/List;

    .line 404
    .line 405
    if-nez v13, :cond_10

    .line 406
    .line 407
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 408
    .line 409
    :cond_10
    iget-object v14, v5, LX/APZ;->A02:Ljava/util/List;

    .line 410
    .line 411
    iget v12, v9, LX/A9r;->A01:I

    .line 412
    .line 413
    iget v11, v9, LX/A9r;->A00:I

    .line 414
    .line 415
    invoke-static {v14}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_7
    if-ge v9, v15, :cond_12

    .line 425
    .line 426
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, LX/A9r;

    .line 432
    .line 433
    iget v2, v1, LX/A9r;->A01:I

    .line 434
    .line 435
    iget v1, v1, LX/A9r;->A00:I

    .line 436
    .line 437
    invoke-static {v12, v11, v2, v1}, LX/ABn;->A01(IIII)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    check-cast v0, LX/A9r;

    .line 444
    .line 445
    iget v1, v0, LX/A9r;->A01:I

    .line 446
    .line 447
    if-gt v12, v1, :cond_14

    .line 448
    .line 449
    iget v1, v0, LX/A9r;->A00:I

    .line 450
    .line 451
    if-gt v1, v11, :cond_14

    .line 452
    .line 453
    iget-object v2, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    iget v1, v0, LX/A9r;->A01:I

    .line 456
    .line 457
    sub-int/2addr v1, v12

    .line 458
    iget v0, v0, LX/A9r;->A00:I

    .line 459
    .line 460
    sub-int/2addr v0, v12

    .line 461
    invoke-static {v2, v10, v1, v0}, LX/A9r;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 462
    .line 463
    .line 464
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    new-instance v1, LX/APa;

    .line 468
    .line 469
    move-object/from16 v20, p3

    .line 470
    .line 471
    move-object/from16 v21, p4

    .line 472
    .line 473
    move-object/from16 v19, v16

    .line 474
    .line 475
    move-object/from16 v22, v18

    .line 476
    .line 477
    move-object/from16 v23, v13

    .line 478
    .line 479
    move-object/from16 v24, v10

    .line 480
    .line 481
    move-object/from16 v18, v1

    .line 482
    .line 483
    invoke-direct/range {v18 .. v24}, LX/APa;-><init>(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, LX/9yo;

    .line 487
    .line 488
    invoke-direct {v0, v1, v12, v11}, LX/9yo;-><init>(LX/B5n;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_13
    const-string v1, ""

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_14
    const-string v0, "placeholder can not overlap with paragraph."

    .line 503
    .line 504
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    throw v0

    .line 509
    :cond_15
    iput-object v8, v5, LX/APZ;->A01:Ljava/util/List;

    .line 510
    .line 511
    return-void
.end method


# virtual methods
.method public AhB()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/APZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9yo;

    .line 15
    .line 16
    iget-object v0, v0, LX/9yo;->A02:LX/B5n;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B5n;->AhB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public Aly()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/APZ;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AnW()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/APZ;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
