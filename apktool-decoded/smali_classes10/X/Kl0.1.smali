.class public abstract LX/Kl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/Lwf;
    .locals 12

    .line 0
    new-instance v6, LX/Koe;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x54325433

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v9, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    add-int/lit8 v8, v0, 0x8

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-gt v8, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v10, LX/Lwd;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, LX/Lwd;->mDeserializedStrings:Ljava/util/HashMap;

    .line 46
    .line 47
    array-length v7, v11

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v7, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v11, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v2, 0x2

    .line 61
    .line 62
    add-int v5, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v5, -0x1

    .line 65
    .line 66
    invoke-static {v11, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v10, LX/Lwd;->mDeserializedStrings:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "UTF-8"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iput-object v10, v6, LX/Koe;->A01:LX/Lwd;

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v2, v8, 0x8

    .line 99
    .line 100
    array-length v1, p0

    .line 101
    if-gt v2, v1, :cond_17

    .line 102
    .line 103
    invoke-static {p0, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    if-gt v0, v1, :cond_16

    .line 116
    .line 117
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v6, LX/Koe;->A01:LX/Lwd;

    .line 122
    .line 123
    new-instance v2, LX/Lwf;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/Lwf;->mDeserialQueue:Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/Lwf;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_2
    array-length v0, v4

    .line 142
    if-ge v1, v0, :cond_12

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v0, 0x0

    .line 149
    aget-byte v8, v7, v0

    .line 150
    .line 151
    if-eqz v8, :cond_e

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-eq v8, v6, :cond_d

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-eq v8, v0, :cond_c

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    if-eq v8, v0, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    if-eq v8, v0, :cond_a

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    if-eq v8, v0, :cond_8

    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    if-eq v8, v0, :cond_7

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    if-eq v8, v0, :cond_6

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    if-eq v8, v0, :cond_f

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    if-eq v8, v0, :cond_5

    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    if-eq v8, v0, :cond_4

    .line 188
    .line 189
    const-string v1, "Failed to deserialize MonkeyC objects"

    .line 190
    .line 191
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    const/4 v10, 0x0

    .line 198
    new-instance v5, LX/JMM;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-byte v8, v5, LX/Kjd;->A00:B

    .line 204
    .line 205
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, LX/JMM;->A00:Ljava/util/List;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/4 v8, 0x5

    .line 221
    :goto_3
    array-length v0, v7

    .line 222
    if-ge v8, v0, :cond_10

    .line 223
    .line 224
    if-ge v10, v9, :cond_10

    .line 225
    .line 226
    iget-object v6, v5, LX/JMM;->A00:Ljava/util/List;

    .line 227
    .line 228
    aget-byte v0, v7, v8

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    new-instance v5, LX/JMF;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v7, v8}, LX/Kl0;->A01(LX/Kjd;[BB)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, LX/JMF;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_6
    new-instance v5, LX/JMJ;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v7, v8}, LX/Kl0;->A01(LX/Kjd;[BB)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    iput-wide v6, v5, LX/JMJ;->A00:J

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_7
    new-instance v5, LX/JMO;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-byte v8, v5, LX/Kjd;->A00:B

    .line 286
    .line 287
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v5, LX/JMO;->A01:Ljava/util/HashMap;

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v5, LX/JMO;->A00:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/4 v6, 0x0

    .line 306
    new-instance v5, LX/JME;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v7, v8}, LX/Kl0;->A01(LX/Kjd;[BB)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_9

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    :cond_9
    iput-boolean v6, v5, LX/JME;->A00:Z

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    new-instance v5, LX/JMN;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-byte v8, v5, LX/Kjd;->A00:B

    .line 331
    .line 332
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v5, LX/JMN;->A01:Ljava/util/List;

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v5, LX/JMN;->A00:I

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    new-instance v5, LX/JMK;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v7, v8}, LX/Kl0;->A01(LX/Kjd;[BB)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v5, LX/JMK;->A00:I

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    new-instance v5, LX/JMH;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7, v8}, LX/Kl0;->A01(LX/Kjd;[BB)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v5, LX/JMH;->A00:F

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    new-instance v5, LX/JMI;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-byte v8, v5, LX/Kjd;->A00:B

    .line 388
    .line 389
    array-length v0, v7

    .line 390
    sub-int/2addr v0, v6

    .line 391
    invoke-static {v7, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v5, LX/JMI;->A00:I

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_e
    new-instance v5, LX/JML;

    .line 403
    .line 404
    invoke-direct {v5}, LX/JML;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    new-instance v5, LX/JMG;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v7, v8}, LX/Kl0;->A01(LX/Kjd;[BB)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    iput-wide v6, v5, LX/JMG;->A00:D

    .line 422
    .line 423
    :cond_10
    :goto_4
    iget-object v0, v2, LX/Lwf;->mDeserialQueue:Ljava/util/LinkedList;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    if-eqz v3, :cond_11

    .line 429
    .line 430
    instance-of v0, v5, LX/JMK;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    invoke-static {v2, v5, v3}, LX/Lwf;->A03(LX/Lwf;LX/Kjd;LX/Lwd;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-virtual {v5}, LX/Kjd;->A01()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_12
    :goto_5
    iget-object v0, v2, LX/Lwf;->mDeserialQueue:Ljava/util/LinkedList;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/Kjd;

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    instance-of v0, v1, LX/JMN;

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    move-object v0, v1

    .line 459
    check-cast v0, LX/JMN;

    .line 460
    .line 461
    invoke-static {v2, v0}, LX/Lwf;->A01(LX/Lwf;LX/JMN;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_6
    invoke-virtual {v2, v1}, LX/Lwf;->A04(LX/Kjd;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_14
    instance-of v0, v1, LX/JMO;

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, LX/JMO;

    .line 474
    .line 475
    invoke-static {v2, v0}, LX/Lwf;->A02(LX/Lwf;LX/JMO;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_15
    return-object v2

    .line 480
    :cond_16
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_17
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public static A01(LX/Kjd;[BB)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iput-byte p2, p0, LX/Kjd;->A00:B

    .line 1
    .line 2
    array-length p0, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    invoke-static {p1, v0, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
