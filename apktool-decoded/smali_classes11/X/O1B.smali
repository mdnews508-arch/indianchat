.class public final LX/O1B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/NlR;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v3, v4, [I

    .line 3
    .line 4
    new-instance v0, LX/NlR;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/NlR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[IZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/O1B;->A01:LX/NlR;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O1B;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(I)Z
    .locals 2

    .line 0
    const/16 v0, 0xc0

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc5

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc7

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xc9

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xcb

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xcd

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0xcf

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/Nf8;Ljava/io/File;Z)LX/NlR;
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x2

    .line 2
    const/16 v1, 0x571

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/O1B;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/IAd;->A02(LX/0GN;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p3, :cond_12

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v12, 0x14

    .line 49
    .line 50
    :goto_0
    const/4 v10, 0x6

    .line 51
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v11, v0, :cond_f

    .line 58
    .line 59
    if-ge v2, v12, :cond_f

    .line 60
    .line 61
    add-int/lit8 v17, v17, 0x1

    .line 62
    .line 63
    if-nez v19, :cond_f

    .line 64
    .line 65
    const/16 v14, 0xff

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    if-eq v1, v9, :cond_9

    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    if-eq v1, v7, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v1, v13, :cond_0

    .line 76
    .line 77
    if-eq v1, v0, :cond_d

    .line 78
    .line 79
    shl-int/lit8 v13, v16, 0x8

    .line 80
    .line 81
    add-int/2addr v13, v11

    .line 82
    sub-int/2addr v13, v7

    .line 83
    int-to-long v0, v13

    .line 84
    invoke-static {v3, v0, v1}, LX/0Pl;->A05(Ljava/io/InputStream;J)V

    .line 85
    .line 86
    .line 87
    add-int v17, v17, v13

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-eq v11, v14, :cond_8

    .line 91
    .line 92
    if-eqz v11, :cond_b

    .line 93
    .line 94
    const/16 v0, 0xd9

    .line 95
    .line 96
    if-ne v11, v0, :cond_1

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    add-int/lit8 v0, v17, -0x2

    .line 101
    .line 102
    if-lez v15, :cond_a

    .line 103
    .line 104
    invoke-static {v8, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    if-nez v18, :cond_2

    .line 109
    .line 110
    invoke-static {v11}, LX/O1B;->A00(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_2
    const/16 v0, 0xc2

    .line 118
    .line 119
    if-eq v11, v0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0xc6

    .line 122
    .line 123
    if-eq v11, v0, :cond_6

    .line 124
    .line 125
    const/16 v0, 0xca

    .line 126
    .line 127
    if-eq v11, v0, :cond_6

    .line 128
    .line 129
    const/16 v0, 0xce

    .line 130
    .line 131
    if-eq v11, v0, :cond_6

    .line 132
    .line 133
    const/16 v0, 0xda

    .line 134
    .line 135
    if-ne v11, v0, :cond_4

    .line 136
    .line 137
    sub-int v0, v17, v7

    .line 138
    .line 139
    if-lez v15, :cond_3

    .line 140
    .line 141
    invoke-static {v8, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move v2, v15

    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-eq v11, v9, :cond_b

    .line 149
    .line 150
    const/16 v0, 0xd0

    .line 151
    .line 152
    if-lt v11, v0, :cond_5

    .line 153
    .line 154
    const/16 v0, 0xd7

    .line 155
    .line 156
    if-le v11, v0, :cond_b

    .line 157
    .line 158
    const/16 v0, 0xd8

    .line 159
    .line 160
    if-eq v11, v0, :cond_b

    .line 161
    .line 162
    :cond_5
    :goto_1
    const/4 v1, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/16 v18, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    if-ne v11, v14, :cond_e

    .line 168
    .line 169
    :cond_8
    const/4 v1, 0x3

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/16 v0, 0xd8

    .line 172
    .line 173
    if-ne v11, v0, :cond_f

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    :goto_2
    move v2, v15

    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    :cond_b
    :goto_3
    const/4 v1, 0x2

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    if-ne v11, v14, :cond_f

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_d
    const/4 v1, 0x5

    .line 186
    :cond_e
    :goto_4
    move/from16 v16, v11

    .line 187
    .line 188
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :catch_0
    :cond_f
    :goto_5
    :try_start_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    instance-of v0, v0, LX/796;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    if-ne v2, v0, :cond_10

    .line 205
    .line 206
    invoke-static {v8, v6}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v8, v7}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int/2addr v11, v12

    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-static {v8, v0}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v8, v7}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v10, v0

    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-static {v8, v0}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    sub-long/2addr v4, v0

    .line 232
    long-to-int v1, v4

    .line 233
    const/4 v0, 0x4

    .line 234
    new-array v2, v0, [I

    .line 235
    .line 236
    aput v12, v2, v6

    .line 237
    .line 238
    aput v11, v2, v9

    .line 239
    .line 240
    invoke-static {v2, v10, v1}, LX/MJn;->A1Q([III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    new-instance v4, LX/NlR;

    .line 257
    .line 258
    move-object v5, v1

    .line 259
    move-object v6, v0

    .line 260
    move-object v7, v2

    .line 261
    move v8, v9

    .line 262
    invoke-direct/range {v4 .. v9}, LX/NlR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[IZZ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_10
    if-ne v2, v1, :cond_11

    .line 268
    .line 269
    invoke-static {v8, v6}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {v8, v0}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    sub-int/2addr v11, v12

    .line 279
    invoke-static {v8, v10}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v8, v0}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v7, v0

    .line 288
    invoke-static {v8, v10}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v0, v0

    .line 293
    sub-long/2addr v4, v0

    .line 294
    long-to-int v1, v4

    .line 295
    const/4 v0, 0x4

    .line 296
    new-array v2, v0, [I

    .line 297
    .line 298
    aput v12, v2, v6

    .line 299
    .line 300
    aput v11, v2, v9

    .line 301
    .line 302
    invoke-static {v2, v7, v1}, LX/MJn;->A1Q([III)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    new-instance v4, LX/NlR;

    .line 319
    .line 320
    move-object v5, v1

    .line 321
    move-object v6, v0

    .line 322
    move-object v7, v2

    .line 323
    move v8, v9

    .line 324
    invoke-direct/range {v4 .. v9}, LX/NlR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[IZZ)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "ImageProcessing/pjpeg unexpected scanCount="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " expected=8 or 9"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, LX/O1B;->A01:LX/NlR;

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const/16 v10, 0xa

    .line 355
    .line 356
    :goto_6
    const/4 v13, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const/4 v0, -0x1

    .line 362
    if-eq v9, v0, :cond_22

    .line 363
    .line 364
    if-ge v2, v10, :cond_22

    .line 365
    .line 366
    add-int/lit8 v17, v17, 0x1

    .line 367
    .line 368
    if-nez v19, :cond_22

    .line 369
    .line 370
    const/16 v12, 0xff

    .line 371
    .line 372
    if-eqz v1, :cond_1f

    .line 373
    .line 374
    if-eq v1, v13, :cond_1c

    .line 375
    .line 376
    const/4 v11, 0x3

    .line 377
    if-eq v1, v7, :cond_1a

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    if-eq v1, v11, :cond_13

    .line 381
    .line 382
    if-eq v1, v0, :cond_20

    .line 383
    .line 384
    shl-int/lit8 v11, v16, 0x8

    .line 385
    .line 386
    add-int/2addr v11, v9

    .line 387
    sub-int/2addr v11, v7

    .line 388
    int-to-long v0, v11

    .line 389
    invoke-static {v3, v0, v1}, LX/0Pl;->A05(Ljava/io/InputStream;J)V

    .line 390
    .line 391
    .line 392
    add-int v17, v17, v11

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    if-eq v9, v12, :cond_1b

    .line 396
    .line 397
    if-eqz v9, :cond_1e

    .line 398
    .line 399
    const/16 v0, 0xd9

    .line 400
    .line 401
    if-ne v9, v0, :cond_14

    .line 402
    .line 403
    const/16 v19, 0x1

    .line 404
    .line 405
    add-int/lit8 v0, v17, -0x2

    .line 406
    .line 407
    if-lez v15, :cond_1d

    .line 408
    .line 409
    invoke-static {v8, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_14
    if-nez v18, :cond_15

    .line 414
    .line 415
    invoke-static {v9}, LX/O1B;->A00(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_15
    const/16 v0, 0xc2

    .line 424
    .line 425
    if-eq v9, v0, :cond_19

    .line 426
    .line 427
    const/16 v0, 0xc6

    .line 428
    .line 429
    if-eq v9, v0, :cond_19

    .line 430
    .line 431
    const/16 v0, 0xca

    .line 432
    .line 433
    if-eq v9, v0, :cond_19

    .line 434
    .line 435
    const/16 v0, 0xce

    .line 436
    .line 437
    if-eq v9, v0, :cond_19

    .line 438
    .line 439
    const/16 v0, 0xda

    .line 440
    .line 441
    if-ne v9, v0, :cond_17

    .line 442
    .line 443
    sub-int v0, v17, v7

    .line 444
    .line 445
    if-lez v15, :cond_16

    .line 446
    .line 447
    invoke-static {v8, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    move v2, v15

    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_17
    if-eq v9, v13, :cond_1e

    .line 455
    .line 456
    const/16 v0, 0xd0

    .line 457
    .line 458
    if-lt v9, v0, :cond_18

    .line 459
    .line 460
    const/16 v0, 0xd7

    .line 461
    .line 462
    if-le v9, v0, :cond_1e

    .line 463
    .line 464
    const/16 v0, 0xd8

    .line 465
    .line 466
    if-eq v9, v0, :cond_1e

    .line 467
    .line 468
    :cond_18
    :goto_7
    const/4 v1, 0x4

    .line 469
    goto :goto_a

    .line 470
    :cond_19
    const/16 v18, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1a
    if-ne v9, v12, :cond_21

    .line 474
    .line 475
    :cond_1b
    const/4 v1, 0x3

    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    const/16 v0, 0xd8

    .line 478
    .line 479
    if-ne v9, v0, :cond_22

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1d
    :goto_8
    move v2, v15

    .line 483
    add-int/lit8 v15, v15, 0x1

    .line 484
    .line 485
    :cond_1e
    :goto_9
    const/4 v1, 0x2

    .line 486
    goto :goto_a

    .line 487
    :cond_1f
    if-ne v9, v12, :cond_22

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_20
    const/4 v1, 0x5

    .line 492
    :cond_21
    :goto_a
    move/from16 v16, v9

    .line 493
    .line 494
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    .line 496
    :catch_1
    :cond_22
    if-eqz v18, :cond_25

    .line 497
    .line 498
    :try_start_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    if-eq v2, v0, :cond_23

    .line 505
    .line 506
    const/4 v0, 0x7

    .line 507
    if-eq v2, v0, :cond_23

    .line 508
    .line 509
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "ImageProcessing/pjpeg passthrough unexpected scanCount="

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, " expected=7 or 8"

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-array v12, v6, [I

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    new-instance v4, LX/NlR;

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    move-object v9, v4

    .line 533
    move-object v11, v10

    .line 534
    invoke-direct/range {v9 .. v14}, LX/NlR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[IZZ)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_23
    invoke-static {v8, v6}, LX/MJp;->A0L(Ljava/util/AbstractList;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    int-to-long v0, v2

    .line 543
    sub-long/2addr v4, v0

    .line 544
    long-to-int v1, v4

    .line 545
    const/16 v0, 0x64

    .line 546
    .line 547
    if-le v1, v0, :cond_24

    .line 548
    .line 549
    new-array v12, v7, [I

    .line 550
    .line 551
    aput v2, v12, v6

    .line 552
    .line 553
    aput v1, v12, v13

    .line 554
    .line 555
    :goto_b
    const/4 v10, 0x0

    .line 556
    new-instance v4, LX/NlR;

    .line 557
    .line 558
    move v14, v13

    .line 559
    move-object v9, v4

    .line 560
    move-object v11, v10

    .line 561
    invoke-direct/range {v9 .. v14}, LX/NlR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[IZZ)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_24
    new-array v12, v6, [I

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_25
    :goto_c
    sget-object v4, LX/O1B;->A01:LX/NlR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    .line 570
    :goto_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :catchall_0
    move-exception v1

    .line 575
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method
