.class public final Lcom/facebook/animated/gif/GifImageDecoder;
.super LX/Nhf;
.source ""

# interfaces
.implements LX/P34;


# direct methods
.method public constructor <init>(LX/NcA;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, LX/Nhf;-><init>(LX/NcA;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00()Ljava/io/EOFException;
    .locals 2

    .line 0
    const-string v1, "Unexpected end of gif file"

    .line 1
    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public AJQ(LX/Nxx;LX/OcR;LX/NhZ;I)LX/PDf;
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-object v0, v12, LX/OcR;->A0B:LX/OcW;

    .line 3
    .line 4
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v12}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-string v0, "No input stream available"

    .line 19
    .line 20
    new-instance v1, LX/MgP;

    .line 21
    .line 22
    invoke-direct {v1, v7, v0}, LX/NTF;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, v1, LX/NTF;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-virtual {v11}, LX/OcW;->A06()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    check-cast v3, LX/OcM;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    .line 42
    :cond_0
    :try_start_1
    const/16 v0, 0x100

    .line 43
    .line 44
    new-array v5, v0, [B

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v6, v5, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_25

    .line 58
    .line 59
    aget-byte v0, v5, v7

    .line 60
    .line 61
    int-to-char v1, v0

    .line 62
    const/16 v0, 0x47

    .line 63
    .line 64
    if-ne v0, v1, :cond_24

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-byte v0, v5, v0

    .line 68
    .line 69
    int-to-char v1, v0

    .line 70
    const/16 v0, 0x49

    .line 71
    .line 72
    if-ne v0, v1, :cond_24

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    aget-byte v0, v5, v8

    .line 76
    .line 77
    int-to-char v1, v0

    .line 78
    const/16 v0, 0x46

    .line 79
    .line 80
    if-ne v0, v1, :cond_24

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aget-byte v0, v5, v0

    .line 84
    .line 85
    int-to-char v1, v0

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    if-ne v0, v1, :cond_24

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aget-byte v0, v5, v0

    .line 92
    .line 93
    int-to-char v1, v0

    .line 94
    const/16 v0, 0x37

    .line 95
    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x39

    .line 99
    .line 100
    if-ne v0, v1, :cond_24

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x5

    .line 103
    aget-byte v0, v5, v0

    .line 104
    .line 105
    int-to-char v1, v0

    .line 106
    const/16 v0, 0x61

    .line 107
    .line 108
    if-ne v0, v1, :cond_24

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v3, -0x1

    .line 115
    if-eq v4, v3, :cond_23

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v3, :cond_22

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    or-int/2addr v4, v0

    .line 126
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v2, v3, :cond_21

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v3, :cond_20

    .line 137
    .line 138
    shl-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    or-int/2addr v2, v0

    .line 141
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v3, :cond_1f

    .line 146
    .line 147
    and-int/lit16 v0, v1, 0x80

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    :cond_2
    and-int/lit8 v0, v1, 0x7

    .line 153
    .line 154
    shl-int v9, v8, v0

    .line 155
    .line 156
    const-wide/16 v0, 0x2

    .line 157
    .line 158
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 159
    .line 160
    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    mul-int/lit8 v0, v9, 0x3

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 167
    .line 168
    .line 169
    :cond_3
    const/4 v9, 0x2

    .line 170
    new-array v8, v8, [I

    .line 171
    .line 172
    fill-array-data v8, :array_0

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eq v14, v3, :cond_1e

    .line 180
    .line 181
    const/16 v0, 0x21

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-eq v14, v0, :cond_8

    .line 185
    .line 186
    const/16 v0, 0x2c

    .line 187
    .line 188
    if-eq v14, v0, :cond_5

    .line 189
    .line 190
    const/16 v0, 0x3b

    .line 191
    .line 192
    if-ne v14, v0, :cond_11

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_5
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v1, v3, :cond_13

    .line 213
    .line 214
    and-int/lit16 v0, v1, 0x80

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    and-int/lit8 v0, v1, 0x7

    .line 219
    .line 220
    shl-int v0, v9, v0

    .line 221
    .line 222
    mul-int/lit8 v0, v0, 0x3

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 226
    .line 227
    .line 228
    :cond_6
    const-wide/16 v0, 0x1

    .line 229
    .line 230
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eq v13, v3, :cond_12

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-lez v13, :cond_4

    .line 241
    .line 242
    :goto_2
    sub-int v0, v13, v1

    .line 243
    .line 244
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v3, :cond_26

    .line 249
    .line 250
    add-int/2addr v1, v0

    .line 251
    if-ge v1, v13, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v3, :cond_1d

    .line 259
    .line 260
    if-eq v1, v13, :cond_d

    .line 261
    .line 262
    const/16 v0, 0xf9

    .line 263
    .line 264
    if-eq v1, v0, :cond_b

    .line 265
    .line 266
    const/16 v0, 0xff

    .line 267
    .line 268
    if-ne v1, v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eq v13, v3, :cond_17

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-lez v13, :cond_9

    .line 278
    .line 279
    :goto_3
    sub-int v0, v13, v1

    .line 280
    .line 281
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v3, :cond_14

    .line 286
    .line 287
    add-int/2addr v1, v0

    .line 288
    if-ge v1, v13, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    sget-object v14, LX/NLd;->A00:[C

    .line 292
    .line 293
    const/16 v13, 0xb

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_4
    aget-char v1, v14, v3

    .line 297
    .line 298
    aget-byte v0, v5, v3

    .line 299
    .line 300
    int-to-char v0, v0

    .line 301
    if-ne v1, v0, :cond_e

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    if-ge v3, v13, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const/4 v3, -0x1

    .line 313
    if-eq v13, v3, :cond_16

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    if-lez v13, :cond_4

    .line 317
    .line 318
    :goto_5
    sub-int v0, v13, v1

    .line 319
    .line 320
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v0, v3, :cond_15

    .line 325
    .line 326
    add-int/2addr v1, v0

    .line 327
    if-ge v1, v13, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    const-wide/16 v0, 0x1

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v3, :cond_1a

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x1c

    .line 342
    .line 343
    shr-int/2addr v0, v9

    .line 344
    aput v0, v8, v7

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v1, v3, :cond_19

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq v0, v3, :cond_18

    .line 357
    .line 358
    shl-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    or-int/2addr v1, v0

    .line 361
    mul-int/lit8 v0, v1, 0xa

    .line 362
    .line 363
    aput v0, v8, v13

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    const/16 v0, 0x64

    .line 368
    .line 369
    aput v0, v8, v13

    .line 370
    .line 371
    :cond_c
    const-wide/16 v0, 0x2

    .line 372
    .line 373
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/4 v3, -0x1

    .line 390
    if-eq v13, v3, :cond_1c

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    if-lez v13, :cond_4

    .line 394
    .line 395
    :goto_6
    sub-int v0, v13, v1

    .line 396
    .line 397
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v3, :cond_1b

    .line 402
    .line 403
    add-int/2addr v1, v0

    .line 404
    if-ge v1, v13, :cond_e

    .line 405
    .line 406
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :goto_7
    :try_start_2
    const-string v5, " x "

    .line 408
    .line 409
    if-lez v4, :cond_10

    .line 410
    .line 411
    if-lez v2, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 412
    .line 413
    :try_start_3
    mul-int v8, v4, v2

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    mul-int/2addr v8, v0

    .line 420
    const v0, 0x5f5e100

    .line 421
    .line 422
    .line 423
    if-le v8, v0, :cond_f

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "GIF too large: "

    .line 434
    .line 435
    invoke-static {v0, v5, v1, v4, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, " frames = "

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " pixels"

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, LX/MgP;

    .line 462
    .line 463
    invoke-direct {v1, v7, v0}, LX/NTF;-><init>(ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    :cond_f
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/MgQ;->A00:LX/MgQ;

    .line 471
    .line 472
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 473
    .line 474
    :cond_10
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "GIF invalid logical screen size: "

    .line 479
    .line 480
    invoke-static {v0, v5, v1, v4, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LX/MgP;

    .line 491
    .line 492
    invoke-direct {v1, v7, v0}, LX/NTF;-><init>(ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    .line 494
    .line 495
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 499
    .line 500
    :cond_11
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "Unknown block header ["

    .line 505
    .line 506
    invoke-static {v0, v1, v14}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 507
    .line 508
    .line 509
    const-string v0, "]"

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_9

    .line 521
    :cond_13
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_9

    .line 526
    :cond_14
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_9

    .line 531
    :cond_15
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_9

    .line 536
    :cond_16
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_9

    .line 541
    :cond_17
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_9

    .line 546
    :cond_18
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_9

    .line 551
    :cond_19
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_9

    .line 556
    :cond_1a
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_9

    .line 561
    :cond_1b
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_9

    .line 566
    :cond_1c
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_9

    .line 571
    :cond_1d
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_9

    .line 576
    :cond_1e
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_9

    .line 581
    :cond_1f
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_9

    .line 586
    :cond_20
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_9

    .line 591
    :cond_21
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_9

    .line 596
    :cond_22
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_9

    .line 601
    :cond_23
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_9

    .line 606
    :cond_24
    const-string v0, "Illegal header for gif"

    .line 607
    .line 608
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_9

    .line 613
    :cond_25
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_9

    .line 618
    :cond_26
    invoke-static {}, Lcom/facebook/animated/gif/GifImageDecoder;->A00()Ljava/io/EOFException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 623
    :catchall_0
    move-exception v1

    .line 624
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    :try_start_9
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 630
    :catch_0
    :try_start_a
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "Error parsing GIF: "

    .line 640
    .line 641
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, LX/MgP;

    .line 649
    .line 650
    invoke-direct {v1, v7, v0}, LX/NTF;-><init>(ZLjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 654
    .line 655
    :goto_a
    :try_start_b
    invoke-static {v3}, LX/OcM;->A00(LX/OcM;)LX/P8I;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, LX/P8I;->AVb()Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 663
    :try_start_c
    monitor-exit v4

    .line 664
    move-object/from16 v6, p1

    .line 665
    .line 666
    if-eqz v2, :cond_27

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_27
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 670
    :try_start_d
    invoke-virtual {v3}, LX/OcM;->A03()V

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, LX/OcM;->A00(LX/OcM;)LX/P8I;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, LX/P8I;->AoM()J

    .line 678
    .line 679
    .line 680
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 681
    :try_start_e
    monitor-exit v4

    .line 682
    invoke-virtual {v3}, LX/OcM;->A02()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 687
    .line 688
    .line 689
    const-wide/16 v3, 0x0

    .line 690
    .line 691
    cmp-long v0, v1, v3

    .line 692
    .line 693
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    :try_start_f
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 698
    .line 699
    .line 700
    iget v3, v6, LX/Nxx;->A00:I

    .line 701
    .line 702
    iget-boolean v0, v6, LX/Nxx;->A0A:Z

    .line 703
    .line 704
    invoke-static {v1, v2, v5, v3, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v1, v6, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 709
    .line 710
    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :goto_b
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 717
    .line 718
    .line 719
    iget v1, v6, LX/Nxx;->A00:I

    .line 720
    .line 721
    iget-boolean v0, v6, LX/Nxx;->A0A:Z

    .line 722
    .line 723
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v1, v6, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 728
    .line 729
    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 730
    .line 731
    :goto_c
    iget-object v0, v12, LX/OcR;->A08:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v1, v2, v6, v0}, LX/Nhf;->A02(Landroid/graphics/Bitmap$Config;LX/P8V;LX/Nxx;Ljava/lang/String;)LX/OMX;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 740
    invoke-virtual {v11}, LX/OcW;->close()V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    :try_start_10
    monitor-exit v4

    .line 746
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 747
    :catchall_3
    move-exception v0

    .line 748
    :try_start_11
    monitor-exit v4

    .line 749
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 750
    :cond_28
    :try_start_12
    const-string v3, "GifImageDecoder"

    .line 751
    .line 752
    iget-object v2, v1, LX/NTF;->A00:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "Image validation failed: "

    .line 759
    .line 760
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v3, v0}, LX/06U;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "Invalid image: "

    .line 772
    .line 773
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_d
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 782
    :catchall_4
    move-exception v1

    .line 783
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 784
    :catchall_5
    move-exception v0

    .line 785
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
