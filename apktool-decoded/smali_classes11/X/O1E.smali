.class public LX/O1E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/O1E;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/O1E;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/O1E;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/O1E;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 23

    .line 0
    const-string v22, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, LX/O1E;->A02:[B

    .line 7
    .line 8
    invoke-static {v6}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, LX/OcN;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/OcN;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v5, LX/OcN;->A02:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iget v0, v1, LX/O1E;->A00:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 28
    .line 29
    .line 30
    return-object v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v21

    .line 36
    :pswitch_0
    :try_start_3
    array-length v0, v6

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    aget-byte v0, v6, v4

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    new-array v1, v1, [C

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    int-to-char v0, v0

    .line 51
    aput-char v0, v1, v4

    .line 52
    .line 53
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    sget-object v0, LX/O4L;->A03:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_0
    return-object v3

    .line 67
    :cond_0
    :try_start_5
    sget-object v0, LX/O4L;->A03:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    iget v8, v1, LX/O1E;->A01:I

    .line 76
    .line 77
    sget-object v7, LX/O4L;->A04:[B

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-lt v8, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-ge v0, v3, :cond_1

    .line 87
    .line 88
    aget-byte v2, v6, v0

    .line 89
    .line 90
    aget-byte v1, v7, v0

    .line 91
    .line 92
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v4, 0x8

    .line 98
    .line 99
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    if-ge v4, v8, :cond_4

    .line 104
    .line 105
    aget-byte v2, v6, v4

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    const/16 v0, 0x3f

    .line 112
    .line 113
    if-lt v2, v1, :cond_3

    .line 114
    .line 115
    int-to-char v0, v2

    .line 116
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :goto_3
    :try_start_6
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 127
    .line 128
    .line 129
    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    :catch_2
    move-exception v2

    .line 131
    :goto_4
    const-string v1, "ExifReader"

    .line 132
    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_2
    :try_start_7
    iget v1, v1, LX/O1E;->A01:I

    .line 140
    .line 141
    new-array v2, v1, [I

    .line 142
    .line 143
    :goto_5
    if-ge v4, v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, LX/OcN;->A02()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, v2, v4

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    :cond_5
    :try_start_8
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 155
    .line 156
    .line 157
    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_3
    :try_start_9
    iget v3, v1, LX/O1E;->A01:I

    .line 164
    .line 165
    new-array v2, v3, [J

    .line 166
    .line 167
    :goto_6
    if-ge v4, v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, LX/OcN;->A01()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    aput-wide v0, v2, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    :cond_6
    :try_start_a
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 183
    .line 184
    .line 185
    return-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 186
    :catch_4
    move-exception v0

    .line 187
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_4
    :try_start_b
    iget v3, v1, LX/O1E;->A01:I

    .line 192
    .line 193
    new-array v10, v3, [LX/Nds;

    .line 194
    .line 195
    :goto_7
    if-ge v4, v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, LX/OcN;->A01()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v6, v0

    .line 202
    const-wide v8, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v6, v8

    .line 208
    invoke-virtual {v5}, LX/OcN;->A01()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v1, v0

    .line 213
    and-long/2addr v1, v8

    .line 214
    new-instance v0, LX/Nds;

    .line 215
    .line 216
    invoke-direct {v0, v6, v7, v1, v2}, LX/Nds;-><init>(JJ)V

    .line 217
    .line 218
    .line 219
    aput-object v0, v10, v4

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_5
    iget v1, v1, LX/O1E;->A01:I

    .line 225
    .line 226
    new-array v2, v1, [I

    .line 227
    .line 228
    :goto_8
    if-ge v4, v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5}, LX/OcN;->A04()S

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aput v0, v2, v4

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 239
    :cond_7
    :try_start_c
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 240
    .line 241
    .line 242
    return-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 243
    :catch_5
    move-exception v0

    .line 244
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_6
    :try_start_d
    iget v1, v1, LX/O1E;->A01:I

    .line 249
    .line 250
    new-array v2, v1, [I

    .line 251
    .line 252
    :goto_9
    if-ge v4, v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v5}, LX/OcN;->A01()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    aput v0, v2, v4

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 263
    :cond_8
    :try_start_e
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 264
    .line 265
    .line 266
    return-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 267
    :catch_6
    move-exception v0

    .line 268
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_7
    :try_start_f
    iget v7, v1, LX/O1E;->A01:I

    .line 273
    .line 274
    new-array v10, v7, [LX/Nds;

    .line 275
    .line 276
    :goto_a
    if-ge v4, v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v5}, LX/OcN;->A01()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v2, v0

    .line 283
    invoke-virtual {v5}, LX/OcN;->A01()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    new-instance v6, LX/Nds;

    .line 289
    .line 290
    invoke-direct {v6, v2, v3, v0, v1}, LX/Nds;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v10, v4

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 298
    :cond_9
    :try_start_10
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 299
    .line 300
    .line 301
    return-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 302
    :catch_7
    move-exception v0

    .line 303
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-object v10

    .line 307
    :pswitch_8
    :try_start_11
    iget v3, v1, LX/O1E;->A01:I

    .line 308
    .line 309
    new-array v2, v3, [D

    .line 310
    .line 311
    :goto_b
    if-ge v4, v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v5}, LX/OcN;->A01()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    float-to-double v0, v0

    .line 322
    aput-wide v0, v2, v4

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 327
    :cond_a
    :try_start_12
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 328
    .line 329
    .line 330
    return-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 331
    :catch_8
    move-exception v0

    .line 332
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_9
    :try_start_13
    iget v15, v1, LX/O1E;->A01:I

    .line 337
    .line 338
    new-array v14, v15, [D

    .line 339
    .line 340
    :goto_c
    if-ge v4, v15, :cond_f

    .line 341
    .line 342
    iget v0, v5, LX/OcN;->A00:I

    .line 343
    .line 344
    add-int/lit8 v1, v0, 0x8

    .line 345
    .line 346
    iput v1, v5, LX/OcN;->A00:I

    .line 347
    .line 348
    iget v0, v5, LX/OcN;->A03:I

    .line 349
    .line 350
    if-gt v1, v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v5, LX/OcN;->A01:Ljava/io/DataInputStream;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    or-int v0, v11, v10

    .line 387
    .line 388
    or-int/2addr v0, v13

    .line 389
    or-int/2addr v0, v12

    .line 390
    or-int/2addr v0, v7

    .line 391
    or-int/2addr v0, v6

    .line 392
    or-int/2addr v0, v9

    .line 393
    or-int/2addr v0, v8

    .line 394
    if-ltz v0, :cond_c

    .line 395
    .line 396
    iget-object v2, v5, LX/OcN;->A02:Ljava/nio/ByteOrder;

    .line 397
    .line 398
    sget-object v0, LX/OcN;->A05:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    const/16 v20, 0x10

    .line 401
    .line 402
    const/16 v19, 0x18

    .line 403
    .line 404
    const/16 v18, 0x20

    .line 405
    .line 406
    const/16 v17, 0x28

    .line 407
    .line 408
    const/16 v16, 0x30

    .line 409
    .line 410
    const/16 v1, 0x38

    .line 411
    .line 412
    if-ne v2, v0, :cond_b

    .line 413
    .line 414
    int-to-long v2, v8

    .line 415
    shl-long/2addr v2, v1

    .line 416
    int-to-long v0, v9

    .line 417
    shl-long v0, v0, v16

    .line 418
    .line 419
    add-long/2addr v2, v0

    .line 420
    int-to-long v0, v6

    .line 421
    shl-long v0, v0, v17

    .line 422
    .line 423
    add-long/2addr v2, v0

    .line 424
    int-to-long v0, v7

    .line 425
    shl-long v0, v0, v18

    .line 426
    .line 427
    add-long/2addr v2, v0

    .line 428
    int-to-long v0, v12

    .line 429
    shl-long v0, v0, v19

    .line 430
    .line 431
    add-long/2addr v2, v0

    .line 432
    int-to-long v0, v13

    .line 433
    shl-long v0, v0, v20

    .line 434
    .line 435
    add-long/2addr v2, v0

    .line 436
    int-to-long v0, v10

    .line 437
    const/16 v6, 0x8

    .line 438
    .line 439
    shl-long/2addr v0, v6

    .line 440
    add-long/2addr v2, v0

    .line 441
    int-to-long v0, v11

    .line 442
    goto :goto_d

    .line 443
    :cond_b
    sget-object v0, LX/OcN;->A04:Ljava/nio/ByteOrder;

    .line 444
    .line 445
    if-ne v2, v0, :cond_e

    .line 446
    .line 447
    int-to-long v2, v11

    .line 448
    shl-long/2addr v2, v1

    .line 449
    int-to-long v0, v10

    .line 450
    shl-long v0, v0, v16

    .line 451
    .line 452
    add-long/2addr v2, v0

    .line 453
    int-to-long v0, v13

    .line 454
    shl-long v0, v0, v17

    .line 455
    .line 456
    add-long/2addr v2, v0

    .line 457
    int-to-long v0, v12

    .line 458
    shl-long v0, v0, v18

    .line 459
    .line 460
    add-long/2addr v2, v0

    .line 461
    int-to-long v0, v7

    .line 462
    shl-long v0, v0, v19

    .line 463
    .line 464
    add-long/2addr v2, v0

    .line 465
    int-to-long v0, v6

    .line 466
    shl-long v0, v0, v20

    .line 467
    .line 468
    add-long/2addr v2, v0

    .line 469
    int-to-long v0, v9

    .line 470
    const/16 v6, 0x8

    .line 471
    .line 472
    shl-long/2addr v0, v6

    .line 473
    add-long/2addr v2, v0

    .line 474
    int-to-long v0, v8

    .line 475
    :goto_d
    add-long/2addr v2, v0

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    aput-wide v0, v14, v4

    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_c
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_e

    .line 491
    :cond_d
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_e

    .line 496
    :cond_e
    invoke-static {v2}, LX/MJr;->A0T(Ljava/lang/Object;)Ljava/io/IOException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_e
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 501
    :cond_f
    :try_start_14
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 502
    .line 503
    .line 504
    return-object v14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 505
    :catch_9
    move-exception v0

    .line 506
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    return-object v14

    .line 510
    :catch_a
    move-exception v1

    .line 511
    goto :goto_f

    .line 512
    :catch_b
    move-exception v1

    .line 513
    move-object/from16 v5, v21

    .line 514
    .line 515
    :goto_f
    :try_start_15
    sget-object v0, LX/O4L;->A03:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    const-string v2, "ExifReader"

    .line 518
    .line 519
    const-string v0, "IOException occurred during reading a value"

    .line 520
    .line 521
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .line 523
    .line 524
    if-eqz v5, :cond_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 525
    .line 526
    :try_start_16
    invoke-virtual {v5}, LX/OcN;->close()V

    .line 527
    .line 528
    .line 529
    return-object v21
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 530
    :catch_c
    move-exception v1

    .line 531
    move-object/from16 v0, v22

    .line 532
    .line 533
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    :cond_10
    return-object v21

    .line 537
    :catchall_0
    move-exception v1

    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :catchall_1
    move-exception v1

    .line 542
    :goto_10
    if-eqz v21, :cond_11

    .line 543
    .line 544
    :try_start_17
    invoke-virtual/range {v21 .. v21}, LX/OcN;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :catch_d
    move-exception v0

    .line 549
    invoke-static {v0}, LX/O1E;->A01(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    throw v1

    .line 553
    nop

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    sget-object v0, LX/O4L;->A03:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v0, "ExifReader"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/O4L;->A08:[Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, LX/O1E;->A00:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", data length:"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/O1E;->A02:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
