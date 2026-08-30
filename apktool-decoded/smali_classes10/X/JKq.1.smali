.class public LX/JKq;
.super LX/09G;
.source ""

# interfaces
.implements LX/096;


# instance fields
.field public A00:LX/00r;

.field public A01:LX/KTz;

.field public A02:LX/KTz;

.field public final A03:LX/JKi;

.field public final A04:LX/08x;

.field public final A05:LX/KIS;

.field public final A06:LX/00r;


# direct methods
.method public constructor <init>(LX/KIS;LX/08x;LX/09A;LX/090;LX/00r;)V
    .locals 11

    .line 0
    invoke-direct {p0, p3, p4}, LX/09G;-><init>(LX/09A;LX/090;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JKq;->A04:LX/08x;

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iput-object v0, p0, LX/JKq;->A00:LX/00r;

    .line 8
    .line 9
    iput-object p1, p0, LX/JKq;->A05:LX/KIS;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, LX/KIS;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_8

    .line 25
    .line 26
    new-instance v9, LX/JKi;

    .line 27
    .line 28
    invoke-direct {v9}, LX/JKi;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v9, LX/KJV;->A00:I

    .line 50
    .line 51
    iput-object v2, v9, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v9}, LX/Jof;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v3, 0x1e240

    .line 58
    .line 59
    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v9, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget v0, v9, LX/KJV;->A00:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    :cond_0
    const/16 v0, 0x22

    .line 82
    .line 83
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, v9, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v0, v9, LX/KJV;->A00:I

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v9}, LX/Jof;->A05()I

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v9, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v0, v9, LX/KJV;->A00:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v9, LX/JKi;->A01:I

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v9, LX/JKi;->A00:I

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v9, LX/JKi;->A06:I

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v9, LX/JKi;->A05:I

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v9, LX/JKi;->A03:I

    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v9, LX/JKi;->A02:I

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v9, LX/JKi;->A08:I

    .line 185
    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v9, LX/JKi;->A07:I

    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v9, LX/JKi;->A04:I

    .line 201
    .line 202
    const/16 v0, 0x2a

    .line 203
    .line 204
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v9, LX/JKi;->A09:I

    .line 209
    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v9, v0}, LX/KJV;->A02(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v7, 0x0

    .line 223
    const/high16 v0, 0x10000

    .line 224
    .line 225
    if-le v8, v0, :cond_3

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    :goto_0
    if-ge v7, v8, :cond_7

    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    invoke-virtual {v9, v0}, LX/KJV;->A00(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9, v0}, LX/KJV;->A01(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    mul-int/lit8 v0, v7, 0x4

    .line 243
    .line 244
    add-int/2addr v10, v0

    .line 245
    iget-object v0, v9, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v10, v0

    .line 252
    iget-object v6, v9, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    iget-object v4, v9, LX/JKi;->A0A:Ljava/util/Map;

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int v1, v10, v0

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v2, v0, :cond_5

    .line 269
    .line 270
    add-int/lit8 v0, v1, 0x8

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    add-int/2addr v0, v10

    .line 279
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v2, 0x6

    .line 288
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int v1, v10, v0

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v2, v0, :cond_4

    .line 299
    .line 300
    add-int/lit8 v0, v1, 0x6

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    add-int/2addr v0, v10

    .line 309
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_2
    invoke-static {v3, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    const/4 v0, 0x0

    .line 318
    goto :goto_2

    .line 319
    :cond_5
    const/4 v0, 0x0

    .line 320
    goto :goto_1

    .line 321
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_7
    move-object v5, v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    :cond_8
    :goto_4
    iput-object v5, p0, LX/JKq;->A03:LX/JKi;

    .line 326
    .line 327
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    :try_start_1
    const/16 v0, 0x1a

    .line 335
    .line 336
    invoke-virtual {v5, v0}, LX/KJV;->A00(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v5, v0}, LX/KJV;->A02(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :cond_9
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :goto_5
    :try_start_2
    iget-object v1, p0, LX/JKq;->A03:LX/JKi;

    .line 348
    .line 349
    const/16 v0, 0x2a

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/KJV;->A00(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/KJV;->A02(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    const/4 v0, 0x0

    .line 363
    :goto_6
    if-ge v5, v0, :cond_c

    .line 364
    .line 365
    iget-object v2, p0, LX/JKq;->A03:LX/JKi;

    .line 366
    .line 367
    iget v0, v2, LX/JKi;->A09:I

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/KJV;->A01(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    mul-int/lit8 v0, v5, 0x4

    .line 376
    .line 377
    add-int/2addr v1, v0

    .line 378
    invoke-virtual {v2, v1}, LX/KJV;->A03(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    const/4 v0, 0x0

    .line 387
    goto :goto_7

    .line 388
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :catch_1
    move-exception v2

    .line 392
    goto :goto_9

    .line 393
    :catch_2
    move-exception v2

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_9
    :try_start_3
    const-string v1, "MobileConfigContextV2Impl"

    .line 396
    .line 397
    const-string v0, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :catchall_0
    move-exception v1

    .line 404
    new-instance v0, LX/KTz;

    .line 405
    .line 406
    invoke-direct {v0, v3}, LX/KTz;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, LX/JKq;->A02:LX/KTz;

    .line 410
    .line 411
    new-instance v0, LX/KTz;

    .line 412
    .line 413
    invoke-direct {v0, v3}, LX/KTz;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, LX/JKq;->A01:LX/KTz;

    .line 417
    .line 418
    throw v1

    .line 419
    :cond_c
    :goto_a
    new-instance v0, LX/KTz;

    .line 420
    .line 421
    invoke-direct {v0, v3}, LX/KTz;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, LX/JKq;->A02:LX/KTz;

    .line 425
    .line 426
    new-instance v0, LX/KTz;

    .line 427
    .line 428
    invoke-direct {v0, v3}, LX/KTz;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, LX/JKq;->A01:LX/KTz;

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    new-instance v1, LX/Lqb;

    .line 435
    .line 436
    invoke-direct {v1, v4, v0}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/Lqa;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/Lqa;-><init>(LX/00r;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, LX/JKq;->A06:LX/00r;

    .line 445
    .line 446
    return-void
.end method

.method private A00(J)I
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/J2B;->A04(J)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const-wide/32 v2, 0xffff

    .line 5
    .line 6
    .line 7
    and-long v0, p1, v2

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    iget-object v1, p0, LX/JKq;->A03:LX/JKi;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    if-eq v6, v4, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v6, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v6, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v6, v0, :cond_6

    .line 28
    .line 29
    :try_start_0
    iget v0, v1, LX/JKi;->A02:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/JKq;->A01(LX/KJV;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget v0, v1, LX/JKi;->A07:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/JKq;->A01(LX/KJV;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget v0, v1, LX/JKi;->A05:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/JKq;->A01(LX/KJV;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    iget v0, v1, LX/JKi;->A00:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/JKq;->A01(LX/KJV;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_4
    const-string v1, "Null type specifier is given: %d"

    .line 68
    .line 69
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v5, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "MobileConfigContextV2Impl"

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JKq;->A00:LX/00r;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Kda;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v0, "MobileConfigError_ParamMetadata"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v3}, LX/Kda;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget v0, LX/KSM;->A02:I

    .line 101
    .line 102
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-array v2, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v2, v5

    .line 107
    .line 108
    const-string v1, "MobileConfigContextV2Impl"

    .line 109
    .line 110
    const-string v0, "Failed to get meta from config table"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v5, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Fail to get meta for spec: %d"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "MobileConfigContextV2Impl"

    .line 127
    .line 128
    invoke-static {v2, v3}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/JKq;->A00:LX/00r;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Kda;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v0, "MobileConfigError_ParamMetadata"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2, v3}, LX/Kda;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget v0, LX/KSM;->A01:I

    .line 149
    .line 150
    return v0
.end method

.method public static A01(LX/KJV;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KJV;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private A02()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/JKq;->B5a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "MobileConfigContextV2Impl"

    .line 24
    .line 25
    const-string v0, "Failed to get exposure unit ID"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3
.end method


# virtual methods
.method public A03(DJZ)D
    .locals 8

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v6, p0, LX/JKq;->A03:LX/JKi;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/J2B;->A04(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v4, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p3, v4

    .line 17
    .line 18
    long-to-int v5, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget v0, v6, LX/JKi;->A02:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v6, v0, v5}, LX/JKq;->A01(LX/KJV;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-byte v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, p3, p4}, LX/JKq;->A09(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    and-int/lit8 v0, v1, 0x11

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, LX/JKq;->A08(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_1
    iget v0, v6, LX/JKi;->A03:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v6, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/KJV;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v0, v5, 0x8

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_3
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v1, v7

    .line 73
    .line 74
    const-string v0, "Failed to get double value from config table"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    const-string v0, "Failed to get double meta from config table"

    .line 83
    .line 84
    :goto_1
    invoke-static {v3, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-wide p1
.end method

.method public A04(JJZ)J
    .locals 8

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v6, p0, LX/JKq;->A03:LX/JKi;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/J2B;->A04(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v4, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p1, v4

    .line 17
    .line 18
    long-to-int v5, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget v0, v6, LX/JKi;->A05:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v6, v0, v5}, LX/JKq;->A01(LX/KJV;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-byte v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, LX/JKq;->A09(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    and-int/lit8 v0, v1, 0x11

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-wide p3

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, LX/JKq;->A08(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_1
    iget v0, v6, LX/JKi;->A06:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v6, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/KJV;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v0, v5, 0x8

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_3
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v1, v7

    .line 73
    .line 74
    const-string v0, "Failed to get long value from config table"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    const-string v0, "Failed to get long meta from config table"

    .line 83
    .line 84
    :goto_1
    invoke-static {v3, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-wide p3
.end method

.method public A05(J)LX/09I;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JKq;->A03:LX/JKi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 9
    .line 10
    new-instance v0, LX/09I;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/09I;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, LX/JKq;->A00(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget v0, LX/KSM;->A00:I

    .line 21
    .line 22
    if-eq v5, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eq v5, v0, :cond_7

    .line 27
    .line 28
    sget v0, LX/KSM;->A02:I

    .line 29
    .line 30
    if-ne v5, v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 35
    .line 36
    if-ne v3, v0, :cond_8

    .line 37
    .line 38
    new-instance v2, LX/09I;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LX/09I;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    sget v0, LX/KSM;->A01:I

    .line 45
    .line 46
    if-ne v5, v0, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    and-int/lit8 v0, v5, 0x10

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    and-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_3
    or-int/2addr v2, v3

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    if-eq v2, v1, :cond_5

    .line 69
    .line 70
    if-eq v2, v4, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v2, v0, :cond_7

    .line 74
    .line 75
    const-string v1, "MobileConfigTableUtil"

    .line 76
    .line 77
    const-string v0, "should never reach default case in getValueSource"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {p0}, LX/09G;->AwW()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance v2, LX/09I;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0, v1}, LX/09I;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v2, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v4, p0, LX/JKq;->A03:LX/JKi;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/J2B;->A04(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v5, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p2, v5

    .line 17
    .line 18
    long-to-int v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iget v0, v4, LX/JKi;->A07:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v0, v5}, LX/JKq;->A01(LX/KJV;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_0
    int-to-byte v0, v1

    .line 32
    and-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3}, LX/JKq;->A09(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    and-int/lit8 v0, v1, 0x11

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, LX/JKq;->A08(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_1
    iget v0, v4, LX/JKi;->A08:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/KJV;->A01(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-int/lit8 v0, v5, 0x4

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {v4, v1}, LX/KJV;->A03(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v1, v6

    .line 82
    .line 83
    const-string v0, "Failed to get string value from config table"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v1, v6

    .line 90
    .line 91
    const-string v0, "Failed to get string meta from config table"

    .line 92
    .line 93
    :goto_4
    invoke-static {v2, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p1
.end method

.method public A07(JZZ)Z
    .locals 10

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v8, p0, LX/JKq;->A03:LX/JKi;

    .line 3
    .line 4
    if-eqz v8, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/J2B;->A04(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_4

    .line 12
    .line 13
    const-wide/32 v6, 0xffff

    .line 14
    .line 15
    .line 16
    and-long v0, p1, v6

    .line 17
    .line 18
    long-to-int v7, v0

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    iget v0, v8, LX/JKi;->A01:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v8, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LX/KJV;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v7

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/lit8 v0, v6, 0x6

    .line 36
    .line 37
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    sget v4, LX/KSM;->A00:I

    .line 40
    .line 41
    :try_start_1
    iget v0, v8, LX/JKi;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v8, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, LX/KJV;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit8 v0, v7, 0x4

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v9

    .line 63
    .line 64
    const-string v0, "Failed to get boolean meta from config table"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v4, p1, p2}, LX/JKq;->A09(IJ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    and-int/lit8 v0, v6, 0x11

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    ushr-int/lit8 v0, v6, 0x7

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_2
    const/4 p3, 0x0

    .line 86
    return p3

    .line 87
    :cond_3
    invoke-virtual {p0, v4}, LX/JKq;->A08(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v1, v9

    .line 95
    .line 96
    const-string v0, "Failed to get boolean data from config table"

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return p3
.end method

.method public A08(I)V
    .locals 8

    .line 0
    const-string v4, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v5, p0, LX/JKq;->A04:LX/08x;

    .line 3
    .line 4
    iget-object v7, p0, LX/JKq;->A03:LX/JKi;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    ushr-int/lit8 v6, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v6, v0

    .line 19
    iget-object v0, p0, LX/JKq;->A01:LX/KTz;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/KTz;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    iget v0, v7, LX/JKi;->A04:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/KJV;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v6, 0x4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v7, v1}, LX/KJV;->A03(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/JKq;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5, v1, v0}, LX/08x;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    const-string v0, "Failed to get logging ID for access without exposure"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    const-string v0, "Failed to check access without exposure rate limiter due to corrupted data"

    .line 78
    .line 79
    :goto_0
    invoke-static {v4, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public A09(IJ)V
    .locals 13

    .line 0
    const-string v4, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v7, p0, LX/JKq;->A04:LX/08x;

    .line 3
    .line 4
    iget-object v6, p0, LX/JKq;->A03:LX/JKi;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v5, v0

    .line 19
    iget-object v0, p0, LX/JKq;->A02:LX/KTz;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/KTz;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    iget v0, v6, LX/JKi;->A04:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/KJV;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v5, 0x4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v6, v1}, LX/KJV;->A03(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, LX/JKq;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    and-int/lit8 v0, p1, 0x8

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v12, ""

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :goto_0
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v12, v1

    .line 78
    :cond_0
    move-wide v9, p2

    .line 79
    invoke-virtual/range {v7 .. v12}, LX/08x;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move-object v11, v12

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    const-string v0, "Failed to check exposure rate limiter due to corrupted data"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v1, v3

    .line 97
    .line 98
    const-string v0, "Failed to get logging ID for exposure"

    .line 99
    .line 100
    :goto_1
    invoke-static {v4, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public Acx()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKq;->A03:LX/JKi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/JKi;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "MobileConfigContextV2Impl"

    .line 13
    .line 14
    const-string v0, "Failed to get emergency push info due to corrupted data"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public AlL(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JKq;->A03:LX/JKi;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/JKq;->A00(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-byte v0, v1

    .line 10
    and-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    ushr-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    :cond_0
    if-ltz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget v0, v4, LX/JKi;->A04:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/KJV;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v2, 0x4

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v4, v1}, LX/KJV;->A03(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "MobileConfigContextV2Impl"

    .line 49
    .line 50
    const-string v0, "Failed to get logging ID from config table"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v3
.end method

.method public AlN(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKq;->A03:LX/JKi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LX/JKq;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    return v1
.end method

.method public AwS()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/JKq;->A03:LX/JKi;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    invoke-virtual {v3, v1}, LX/KJV;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, v3, LX/KJV;->A00:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v3, v2}, LX/KJV;->A03(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public AwW()J
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/JKq;->A03:LX/JKi;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/KJV;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v0, v3, LX/KJV;->A00:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    return-wide v4

    .line 24
    :cond_0
    const-wide/16 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_1
    return-wide v4
.end method

.method public B5a()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKq;->A06:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public BQv(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKq;->A03:LX/JKi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/JKq;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, LX/JKq;->A09(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKq;->A03:LX/JKi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
