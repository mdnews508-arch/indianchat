.class public final LX/IB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IB1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IB1;->A00:LX/IB1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([BII)J
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    int-to-long p0, p0

    .line 6
    shl-long/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method public static A01([BIIJ)J
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    int-to-long p0, p0

    .line 6
    shl-long/2addr p0, p2

    .line 7
    xor-long/2addr p3, p0

    .line 8
    return-wide p3
.end method


# virtual methods
.method public final A02([B)J
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    array-length v0, v9

    .line 3
    move/from16 v18, v0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    sub-int v0, v18, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x21

    .line 17
    .line 18
    const/16 v15, 0x1f

    .line 19
    .line 20
    const-wide v10, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v16, -0x783c846eeebdac2bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v8, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-int/lit8 v14, v8, 0x8

    .line 47
    .line 48
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    add-int/lit8 v8, v14, 0x8

    .line 61
    .line 62
    mul-long v0, v0, v16

    .line 63
    .line 64
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-long/2addr v0, v10

    .line 69
    xor-long/2addr v6, v0

    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v4

    .line 77
    const-wide/16 v0, 0x5

    .line 78
    .line 79
    mul-long/2addr v6, v0

    .line 80
    const-wide/32 v0, 0x52dce729

    .line 81
    .line 82
    .line 83
    add-long/2addr v6, v0

    .line 84
    mul-long/2addr v10, v12

    .line 85
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-long v0, v0, v16

    .line 90
    .line 91
    xor-long/2addr v4, v0

    .line 92
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    add-long/2addr v4, v6

    .line 97
    const-wide/16 v0, 0x5

    .line 98
    .line 99
    mul-long/2addr v4, v0

    .line 100
    const-wide/32 v0, 0x38495ab5

    .line 101
    .line 102
    .line 103
    add-long/2addr v4, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    and-int/lit8 v0, v18, 0xf

    .line 106
    .line 107
    const/16 v13, 0x28

    .line 108
    .line 109
    const/16 v12, 0x20

    .line 110
    .line 111
    const/16 v14, 0x18

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_1
    move/from16 v0, v18

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    xor-long v8, v2, v6

    .line 120
    .line 121
    xor-long/2addr v2, v4

    .line 122
    add-long/2addr v8, v2

    .line 123
    add-long/2addr v2, v8

    .line 124
    const/16 v4, 0x21

    .line 125
    .line 126
    ushr-long v0, v8, v4

    .line 127
    .line 128
    xor-long/2addr v8, v0

    .line 129
    const-wide v0, -0xae502812aa7333L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long/2addr v8, v0

    .line 135
    ushr-long v0, v8, v4

    .line 136
    .line 137
    xor-long/2addr v8, v0

    .line 138
    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long/2addr v8, v0

    .line 144
    ushr-long v0, v8, v4

    .line 145
    .line 146
    xor-long/2addr v8, v0

    .line 147
    ushr-long v0, v2, v4

    .line 148
    .line 149
    xor-long/2addr v2, v0

    .line 150
    const-wide v0, -0xae502812aa7333L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-long/2addr v2, v0

    .line 156
    ushr-long v0, v2, v4

    .line 157
    .line 158
    xor-long/2addr v2, v0

    .line 159
    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-long/2addr v2, v0

    .line 165
    ushr-long v0, v2, v4

    .line 166
    .line 167
    xor-long/2addr v2, v0

    .line 168
    add-long/2addr v8, v2

    .line 169
    return-wide v8

    .line 170
    :pswitch_0
    add-int/lit8 v1, v8, 0xe

    .line 171
    .line 172
    const/16 v0, 0x30

    .line 173
    .line 174
    invoke-static {v9, v1, v0}, LX/IB1;->A00([BII)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    add-int/lit8 v0, v8, 0xd

    .line 179
    .line 180
    invoke-static {v9, v0, v13}, LX/IB1;->A00([BII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    xor-long/2addr v0, v2

    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    add-int/lit8 v0, v8, 0xd

    .line 187
    .line 188
    invoke-static {v9, v0, v13}, LX/IB1;->A00([BII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    :goto_2
    add-int/lit8 v2, v8, 0xc

    .line 193
    .line 194
    invoke-static {v9, v2, v12, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    add-int/lit8 v0, v8, 0xc

    .line 200
    .line 201
    invoke-static {v9, v0, v12}, LX/IB1;->A00([BII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :goto_3
    add-int/lit8 v2, v8, 0xb

    .line 206
    .line 207
    invoke-static {v9, v2, v14, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :pswitch_3
    add-int/lit8 v0, v8, 0xb

    .line 213
    .line 214
    invoke-static {v9, v0, v14}, LX/IB1;->A00([BII)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    :goto_4
    add-int/lit8 v2, v8, 0xa

    .line 219
    .line 220
    aget-byte v2, p1, v2

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0xff

    .line 223
    .line 224
    int-to-short v2, v2

    .line 225
    int-to-long v2, v2

    .line 226
    const/16 v15, 0x10

    .line 227
    .line 228
    shl-long/2addr v2, v15

    .line 229
    xor-long/2addr v0, v2

    .line 230
    goto :goto_5

    .line 231
    :pswitch_4
    add-int/lit8 v0, v8, 0xa

    .line 232
    .line 233
    aget-byte v0, p1, v0

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 236
    .line 237
    int-to-short v0, v0

    .line 238
    int-to-long v0, v0

    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    shl-long/2addr v0, v2

    .line 242
    :goto_5
    add-int/lit8 v3, v8, 0x9

    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    invoke-static {v9, v3, v2, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    goto :goto_6

    .line 251
    :pswitch_5
    add-int/lit8 v1, v8, 0x9

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-static {v9, v1, v0}, LX/IB1;->A00([BII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    :goto_6
    add-int/lit8 v3, v8, 0x8

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v9, v3, v2, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    mul-long/2addr v0, v10

    .line 267
    const/16 v2, 0x21

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :pswitch_6
    add-int/lit8 v1, v8, 0x8

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v9, v1, v0}, LX/IB1;->A00([BII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    mul-long/2addr v0, v10

    .line 278
    :goto_7
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    mul-long v2, v2, v16

    .line 283
    .line 284
    xor-long/2addr v4, v2

    .line 285
    :pswitch_7
    add-int/lit8 v0, v8, 0x7

    .line 286
    .line 287
    aget-byte v0, p1, v0

    .line 288
    .line 289
    and-int/lit16 v0, v0, 0xff

    .line 290
    .line 291
    int-to-short v0, v0

    .line 292
    int-to-long v0, v0

    .line 293
    const/16 v2, 0x38

    .line 294
    .line 295
    shl-long/2addr v0, v2

    .line 296
    add-int/lit8 v3, v8, 0x6

    .line 297
    .line 298
    const/16 v2, 0x30

    .line 299
    .line 300
    invoke-static {v9, v3, v2, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    goto :goto_8

    .line 305
    :pswitch_8
    add-int/lit8 v1, v8, 0x6

    .line 306
    .line 307
    const/16 v0, 0x30

    .line 308
    .line 309
    invoke-static {v9, v1, v0}, LX/IB1;->A00([BII)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    :goto_8
    add-int/lit8 v2, v8, 0x5

    .line 314
    .line 315
    invoke-static {v9, v2, v13, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    add-int/lit8 v2, v8, 0x4

    .line 320
    .line 321
    invoke-static {v9, v2, v12, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    add-int/lit8 v2, v8, 0x3

    .line 326
    .line 327
    invoke-static {v9, v2, v14, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    add-int/lit8 v0, v8, 0x2

    .line 332
    .line 333
    aget-byte v0, p1, v0

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0xff

    .line 336
    .line 337
    int-to-short v0, v0

    .line 338
    int-to-long v0, v0

    .line 339
    const/16 v12, 0x10

    .line 340
    .line 341
    shl-long/2addr v0, v12

    .line 342
    xor-long/2addr v2, v0

    .line 343
    add-int/lit8 v1, v8, 0x1

    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-static {v9, v1, v0, v2, v3}, LX/IB1;->A01([BIIJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v9, v8, v2, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    mul-long v1, v1, v16

    .line 357
    .line 358
    const/16 v0, 0x1f

    .line 359
    .line 360
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    goto :goto_e

    .line 365
    :pswitch_9
    add-int/lit8 v0, v8, 0x5

    .line 366
    .line 367
    invoke-static {v9, v0, v13}, LX/IB1;->A00([BII)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    add-int/lit8 v2, v8, 0x4

    .line 372
    .line 373
    invoke-static {v9, v2, v12, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    goto :goto_9

    .line 378
    :pswitch_a
    add-int/lit8 v0, v8, 0x4

    .line 379
    .line 380
    invoke-static {v9, v0, v12}, LX/IB1;->A00([BII)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    :goto_9
    add-int/lit8 v2, v8, 0x3

    .line 385
    .line 386
    invoke-static {v9, v2, v14, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    goto :goto_a

    .line 391
    :pswitch_b
    add-int/lit8 v0, v8, 0x3

    .line 392
    .line 393
    invoke-static {v9, v0, v14}, LX/IB1;->A00([BII)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    :goto_a
    add-int/lit8 v2, v8, 0x2

    .line 398
    .line 399
    aget-byte v2, p1, v2

    .line 400
    .line 401
    and-int/lit16 v2, v2, 0xff

    .line 402
    .line 403
    int-to-short v2, v2

    .line 404
    int-to-long v2, v2

    .line 405
    const/16 v12, 0x10

    .line 406
    .line 407
    shl-long/2addr v2, v12

    .line 408
    xor-long/2addr v0, v2

    .line 409
    goto :goto_b

    .line 410
    :pswitch_c
    add-int/lit8 v0, v8, 0x2

    .line 411
    .line 412
    aget-byte v0, p1, v0

    .line 413
    .line 414
    and-int/lit16 v0, v0, 0xff

    .line 415
    .line 416
    int-to-short v0, v0

    .line 417
    int-to-long v0, v0

    .line 418
    const/16 v2, 0x10

    .line 419
    .line 420
    shl-long/2addr v0, v2

    .line 421
    :goto_b
    add-int/lit8 v3, v8, 0x1

    .line 422
    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    invoke-static {v9, v3, v2, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    goto :goto_c

    .line 430
    :pswitch_d
    add-int/lit8 v1, v8, 0x1

    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    invoke-static {v9, v1, v0}, LX/IB1;->A00([BII)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    :goto_c
    const/4 v2, 0x0

    .line 439
    invoke-static {v9, v8, v2, v0, v1}, LX/IB1;->A01([BIIJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    goto :goto_d

    .line 444
    :pswitch_e
    const/4 v0, 0x0

    .line 445
    invoke-static {v9, v8, v0}, LX/IB1;->A00([BII)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    :goto_d
    mul-long v0, v0, v16

    .line 450
    .line 451
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    :goto_e
    mul-long/2addr v0, v10

    .line 456
    xor-long/2addr v6, v0

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
