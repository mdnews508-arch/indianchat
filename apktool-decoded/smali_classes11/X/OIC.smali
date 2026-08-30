.class public abstract LX/OIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P29;


# virtual methods
.method public final AJP(LX/MU3;)LX/O2J;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v4, v8, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    instance-of v0, v5, LX/MUq;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v5, LX/MUq;

    .line 37
    .line 38
    iget-object v3, v5, LX/MUq;->A00:LX/Nhb;

    .line 39
    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    iget-wide v6, v8, LX/MU3;->A00:J

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-wide v1, v3, LX/Nhb;->A02:J

    .line 46
    .line 47
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    instance-of v0, v5, LX/MUs;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v5, LX/MUs;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v1, v0}, LX/MUs;->A07([BI)LX/O2J;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    return-object v11

    .line 71
    :cond_3
    instance-of v0, v5, LX/MUr;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast v5, LX/MUr;

    .line 76
    .line 77
    :try_start_2
    iget-object v2, v5, LX/MUr;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :catch_0
    iget-object v0, v5, LX/MUr;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object v2, v5, LX/MUr;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    iget-object v0, v5, LX/MUr;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    iget-object v0, v5, LX/MUr;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_1
    iget-object v0, v5, LX/MUr;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v6, v0, [B

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    new-array v1, v7, [LX/P5w;

    .line 151
    .line 152
    new-instance v0, LX/OEu;

    .line 153
    .line 154
    invoke-direct {v0, v6, v5, v5}, LX/OEu;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    aput-object v0, v1, v8

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_4
    sget-object v0, LX/MUr;->A02:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v3, v5

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-static {v1}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "streamurl"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const-string v0, "streamtitle"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v3, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-array v1, v7, [LX/P5w;

    .line 215
    .line 216
    new-instance v0, LX/OEu;

    .line 217
    .line 218
    invoke-direct {v0, v6, v5, v3}, LX/OEu;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    instance-of v0, v5, LX/MUp;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    new-array v3, v0, [LX/P5w;

    .line 228
    .line 229
    sget-object v0, LX/O7v;->A03:[C

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v0, LX/O7v;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, LX/O7v;->A02:[B

    .line 245
    .line 246
    iput v1, v0, LX/O7v;->A00:I

    .line 247
    .line 248
    invoke-virtual {v0}, LX/O7v;->A0I()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LX/O7v;->A0I()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LX/O7v;->A0F()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v0}, LX/O7v;->A0F()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    iget-object v2, v0, LX/O7v;->A02:[B

    .line 271
    .line 272
    iget v1, v0, LX/O7v;->A01:I

    .line 273
    .line 274
    iget v0, v0, LX/O7v;->A00:I

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v4, LX/OEz;

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, LX/OEz;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    aput-object v4, v3, v0

    .line 287
    .line 288
    new-instance v11, LX/O2J;

    .line 289
    .line 290
    invoke-direct {v11, v3}, LX/O2J;-><init>([LX/P5w;)V

    .line 291
    .line 292
    .line 293
    return-object v11

    .line 294
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v0, 0x74

    .line 299
    .line 300
    if-ne v1, v0, :cond_23

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    new-instance v9, LX/O6R;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v1, v9, LX/O6R;->A03:[B

    .line 316
    .line 317
    iput v0, v9, LX/O6R;->A01:I

    .line 318
    .line 319
    const/16 v8, 0xc

    .line 320
    .line 321
    invoke-virtual {v9, v8}, LX/O6R;->A07(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, LX/O6R;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget v0, v9, LX/O6R;->A00:I

    .line 329
    .line 330
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 335
    .line 336
    .line 337
    iget v7, v9, LX/O6R;->A02:I

    .line 338
    .line 339
    add-int/2addr v7, v1

    .line 340
    const/4 v6, 0x4

    .line 341
    sub-int/2addr v7, v6

    .line 342
    const/16 v0, 0x2c

    .line 343
    .line 344
    invoke-virtual {v9, v0}, LX/O6R;->A07(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v8}, LX/O6R;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v9, v0}, LX/O6R;->A08(I)V

    .line 352
    .line 353
    .line 354
    const/16 v5, 0x10

    .line 355
    .line 356
    invoke-virtual {v9, v5}, LX/O6R;->A07(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_a
    :goto_6
    iget v0, v9, LX/O6R;->A00:I

    .line 364
    .line 365
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 370
    .line 371
    .line 372
    iget v0, v9, LX/O6R;->A02:I

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    if-ge v0, v7, :cond_f

    .line 376
    .line 377
    const/16 v0, 0x30

    .line 378
    .line 379
    invoke-virtual {v9, v0}, LX/O6R;->A07(I)V

    .line 380
    .line 381
    .line 382
    const/16 v13, 0x8

    .line 383
    .line 384
    invoke-virtual {v9, v13}, LX/O6R;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    invoke-virtual {v9, v6}, LX/O6R;->A07(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v8}, LX/O6R;->A03(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget v0, v9, LX/O6R;->A00:I

    .line 396
    .line 397
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 402
    .line 403
    .line 404
    iget v12, v9, LX/O6R;->A02:I

    .line 405
    .line 406
    add-int/2addr v12, v1

    .line 407
    move-object v1, v11

    .line 408
    :goto_7
    iget v0, v9, LX/O6R;->A00:I

    .line 409
    .line 410
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 415
    .line 416
    .line 417
    iget v0, v9, LX/O6R;->A02:I

    .line 418
    .line 419
    if-ge v0, v12, :cond_e

    .line 420
    .line 421
    invoke-virtual {v9, v13}, LX/O6R;->A03(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v9, v13}, LX/O6R;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    iget v0, v9, LX/O6R;->A00:I

    .line 430
    .line 431
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 436
    .line 437
    .line 438
    iget v10, v9, LX/O6R;->A02:I

    .line 439
    .line 440
    add-int/2addr v10, v14

    .line 441
    const/4 v0, 0x2

    .line 442
    if-ne v2, v0, :cond_c

    .line 443
    .line 444
    invoke-virtual {v9, v5}, LX/O6R;->A03(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v9, v13}, LX/O6R;->A07(I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    if-ne v2, v0, :cond_d

    .line 453
    .line 454
    :cond_b
    iget v0, v9, LX/O6R;->A00:I

    .line 455
    .line 456
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 461
    .line 462
    .line 463
    iget v0, v9, LX/O6R;->A02:I

    .line 464
    .line 465
    if-ge v0, v10, :cond_d

    .line 466
    .line 467
    invoke-virtual {v9, v13}, LX/O6R;->A03(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 472
    .line 473
    new-array v3, v11, [B

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    iget v0, v9, LX/O6R;->A00:I

    .line 477
    .line 478
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v9, LX/O6R;->A03:[B

    .line 486
    .line 487
    iget v0, v9, LX/O6R;->A02:I

    .line 488
    .line 489
    invoke-static {v2, v0, v3, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    iget v0, v9, LX/O6R;->A02:I

    .line 493
    .line 494
    add-int/2addr v0, v11

    .line 495
    iput v0, v9, LX/O6R;->A02:I

    .line 496
    .line 497
    invoke-static {v9}, LX/O6R;->A01(LX/O6R;)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v11, v3, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v13}, LX/O6R;->A03(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_8
    if-ge v2, v3, :cond_b

    .line 511
    .line 512
    invoke-virtual {v9, v13}, LX/O6R;->A03(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v9, v0}, LX/O6R;->A08(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_c
    const/16 v0, 0x15

    .line 523
    .line 524
    if-ne v2, v0, :cond_d

    .line 525
    .line 526
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 527
    .line 528
    new-array v2, v14, [B

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    iget v0, v9, LX/O6R;->A00:I

    .line 532
    .line 533
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v9, LX/O6R;->A03:[B

    .line 541
    .line 542
    iget v0, v9, LX/O6R;->A02:I

    .line 543
    .line 544
    invoke-static {v1, v0, v2, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    iget v0, v9, LX/O6R;->A02:I

    .line 548
    .line 549
    add-int/2addr v0, v14

    .line 550
    iput v0, v9, LX/O6R;->A02:I

    .line 551
    .line 552
    invoke-static {v9}, LX/O6R;->A01(LX/O6R;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    mul-int/lit8 v0, v10, 0x8

    .line 561
    .line 562
    invoke-virtual {v9, v0}, LX/O6R;->A06(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_e
    mul-int/lit8 v0, v12, 0x8

    .line 568
    .line 569
    invoke-virtual {v9, v0}, LX/O6R;->A06(I)V

    .line 570
    .line 571
    .line 572
    if-eqz v11, :cond_a

    .line 573
    .line 574
    if-eqz v1, :cond_a

    .line 575
    .line 576
    invoke-static {v11, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v1, LX/OEn;

    .line 581
    .line 582
    move/from16 v0, v16

    .line 583
    .line 584
    invoke-direct {v1, v0, v2}, LX/OEn;-><init>(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    new-instance v11, LX/O2J;

    .line 599
    .line 600
    invoke-direct {v11, v4}, LX/O2J;-><init>(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-object v11

    .line 604
    :goto_9
    monitor-exit v3

    .line 605
    cmp-long v0, v6, v1

    .line 606
    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    :cond_10
    iget-wide v0, v8, LX/MU4;->A00:J

    .line 610
    .line 611
    new-instance v6, LX/Nhb;

    .line 612
    .line 613
    invoke-direct {v6, v0, v1}, LX/Nhb;-><init>(J)V

    .line 614
    .line 615
    .line 616
    iput-object v6, v5, LX/MUq;->A00:LX/Nhb;

    .line 617
    .line 618
    iget-wide v2, v8, LX/MU4;->A00:J

    .line 619
    .line 620
    iget-wide v0, v8, LX/MU3;->A00:J

    .line 621
    .line 622
    sub-long/2addr v2, v0

    .line 623
    invoke-virtual {v6, v2, v3}, LX/Nhb;->A00(J)J

    .line 624
    .line 625
    .line 626
    :cond_11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v3, v5, LX/MUq;->A02:LX/O7v;

    .line 635
    .line 636
    invoke-virtual {v3, v0, v1}, LX/O7v;->A0T([BI)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v5, LX/MUq;->A01:LX/O6R;

    .line 640
    .line 641
    iput-object v0, v6, LX/O6R;->A03:[B

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    iput v0, v6, LX/O6R;->A02:I

    .line 645
    .line 646
    iput v0, v6, LX/O6R;->A00:I

    .line 647
    .line 648
    iput v1, v6, LX/O6R;->A01:I

    .line 649
    .line 650
    const/16 v0, 0x27

    .line 651
    .line 652
    invoke-virtual {v6, v0}, LX/O6R;->A07(I)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    invoke-virtual {v6, v2}, LX/O6R;->A03(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    int-to-long v13, v0

    .line 661
    const/16 v0, 0x20

    .line 662
    .line 663
    shl-long/2addr v13, v0

    .line 664
    invoke-virtual {v6, v0}, LX/O6R;->A03(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    int-to-long v0, v0

    .line 669
    or-long/2addr v13, v0

    .line 670
    const/16 v0, 0x14

    .line 671
    .line 672
    invoke-virtual {v6, v0}, LX/O6R;->A07(I)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0xc

    .line 676
    .line 677
    invoke-virtual {v6, v0}, LX/O6R;->A03(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const/16 v0, 0x8

    .line 682
    .line 683
    invoke-virtual {v6, v0}, LX/O6R;->A03(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/16 v0, 0xe

    .line 688
    .line 689
    invoke-virtual {v3, v0}, LX/O7v;->A0S(I)V

    .line 690
    .line 691
    .line 692
    if-eqz v1, :cond_22

    .line 693
    .line 694
    const/16 v0, 0xff

    .line 695
    .line 696
    if-eq v1, v0, :cond_21

    .line 697
    .line 698
    const/4 v0, 0x4

    .line 699
    if-eq v1, v0, :cond_1b

    .line 700
    .line 701
    const/4 v0, 0x5

    .line 702
    if-eq v1, v0, :cond_15

    .line 703
    .line 704
    const/4 v0, 0x6

    .line 705
    if-eq v1, v0, :cond_14

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    :goto_a
    const/4 v0, 0x0

    .line 709
    if-nez v9, :cond_13

    .line 710
    .line 711
    new-array v1, v0, [LX/P5w;

    .line 712
    .line 713
    :goto_b
    new-instance v11, LX/O2J;

    .line 714
    .line 715
    invoke-direct {v11, v1}, LX/O2J;-><init>([LX/P5w;)V

    .line 716
    .line 717
    .line 718
    :cond_12
    return-object v11

    .line 719
    :cond_13
    new-array v1, v2, [LX/P5w;

    .line 720
    .line 721
    aput-object v9, v1, v0

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_14
    iget-object v0, v5, LX/MUq;->A00:LX/Nhb;

    .line 725
    .line 726
    invoke-static {v3, v13, v14}, LX/MV8;->A00(LX/O7v;J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-virtual {v0, v3, v4}, LX/Nhb;->A01(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    new-instance v9, LX/MV8;

    .line 735
    .line 736
    invoke-direct {v9, v3, v4, v0, v1}, LX/MV8;-><init>(JJ)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_15
    iget-object v8, v5, LX/MUq;->A00:LX/Nhb;

    .line 741
    .line 742
    invoke-virtual {v3}, LX/O7v;->A0G()J

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    and-int/lit16 v0, v0, 0x80

    .line 750
    .line 751
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v0, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    and-int/lit8 v0, v4, 0x40

    .line 766
    .line 767
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    and-int/lit8 v0, v4, 0x20

    .line 772
    .line 773
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    and-int/lit8 v0, v4, 0x10

    .line 778
    .line 779
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v1, :cond_18

    .line 784
    .line 785
    if-nez v6, :cond_18

    .line 786
    .line 787
    invoke-static {v3, v13, v14}, LX/MV8;->A00(LX/O7v;J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    :cond_16
    if-eqz v7, :cond_17

    .line 792
    .line 793
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, LX/O7v;->A0G()J

    .line 797
    .line 798
    .line 799
    :cond_17
    invoke-virtual {v3}, LX/O7v;->A0C()I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 806
    .line 807
    .line 808
    :goto_c
    invoke-virtual {v8, v11, v12}, LX/Nhb;->A01(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v13

    .line 812
    new-instance v9, LX/MV7;

    .line 813
    .line 814
    invoke-direct/range {v9 .. v14}, LX/MV7;-><init>(Ljava/util/List;JJ)V

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    if-nez v1, :cond_16

    .line 824
    .line 825
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const/4 v4, 0x0

    .line 834
    :goto_d
    if-ge v4, v5, :cond_16

    .line 835
    .line 836
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 837
    .line 838
    .line 839
    if-nez v6, :cond_19

    .line 840
    .line 841
    invoke-static {v3, v13, v14}, LX/MV8;->A00(LX/O7v;J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    :goto_e
    invoke-virtual {v8, v0, v1}, LX/Nhb;->A01(J)J

    .line 846
    .line 847
    .line 848
    new-instance v0, LX/NBT;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    add-int/lit8 v4, v4, 0x1

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_1a
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_1b
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    const/4 v7, 0x0

    .line 880
    :goto_f
    if-ge v7, v9, :cond_20

    .line 881
    .line 882
    invoke-virtual {v3}, LX/O7v;->A0G()J

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    and-int/lit16 v0, v0, 0x80

    .line 890
    .line 891
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    if-nez v0, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    and-int/lit8 v0, v4, 0x40

    .line 906
    .line 907
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    and-int/lit8 v0, v4, 0x20

    .line 912
    .line 913
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v1, :cond_1f

    .line 918
    .line 919
    invoke-virtual {v3}, LX/O7v;->A0G()J

    .line 920
    .line 921
    .line 922
    :cond_1c
    if-eqz v5, :cond_1d

    .line 923
    .line 924
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, LX/O7v;->A0G()J

    .line 928
    .line 929
    .line 930
    :cond_1d
    invoke-virtual {v3}, LX/O7v;->A0C()I

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 937
    .line 938
    .line 939
    :cond_1e
    new-instance v0, LX/NOT;

    .line 940
    .line 941
    invoke-direct {v0, v6}, LX/NOT;-><init>(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    add-int/lit8 v7, v7, 0x1

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_1f
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    const/4 v1, 0x0

    .line 959
    :goto_10
    if-ge v1, v4, :cond_1c

    .line 960
    .line 961
    invoke-virtual {v3}, LX/O7v;->A09()I

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, LX/O7v;->A0G()J

    .line 965
    .line 966
    .line 967
    new-instance v0, LX/NBU;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    add-int/lit8 v1, v1, 0x1

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_20
    new-instance v9, LX/MV5;

    .line 979
    .line 980
    invoke-direct {v9, v8}, LX/MV5;-><init>(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :cond_21
    invoke-virtual {v3}, LX/O7v;->A0G()J

    .line 986
    .line 987
    .line 988
    move-result-wide v11

    .line 989
    add-int/lit8 v1, v4, -0x4

    .line 990
    .line 991
    new-array v10, v1, [B

    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-virtual {v3, v10, v0, v1}, LX/O7v;->A0U([BII)V

    .line 995
    .line 996
    .line 997
    new-instance v9, LX/MV6;

    .line 998
    .line 999
    invoke-direct/range {v9 .. v14}, LX/MV6;-><init>([BJJ)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_22
    new-instance v9, LX/MV4;

    .line 1005
    .line 1006
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_a

    .line 1010
    .line 1011
    :cond_23
    const/4 v11, 0x0

    .line 1012
    return-object v11
.end method
