.class public final LX/Kc6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kc6;


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


# virtual methods
.method public A00(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v10

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v7, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/16 v6, 0x80

    .line 30
    .line 31
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, v7, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, v6, :cond_0

    .line 42
    .line 43
    add-int v0, v3, v5

    .line 44
    .line 45
    invoke-static {v1, v8, v0, v5}, LX/J27;->A06(I[BII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_1
    sub-int/2addr v3, v10

    .line 54
    invoke-virtual {p2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    add-int/2addr v3, v5

    .line 59
    :goto_1
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v2, v6, :cond_3

    .line 66
    .line 67
    if-ge v3, v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    :goto_2
    int-to-byte v0, v2

    .line 72
    aput-byte v0, v8, v3

    .line 73
    .line 74
    move v3, v1

    .line 75
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v0, 0x800

    .line 79
    .line 80
    if-ge v2, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v0, v7, -0x2

    .line 83
    .line 84
    if-gt v3, v0, :cond_5

    .line 85
    .line 86
    add-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v0, v2, 0x6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x3c0

    .line 91
    .line 92
    :goto_4
    invoke-static {v0, v8, v3, v1}, LX/J27;->A06(I[BII)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v8, v1}, LX/J28;->A17(I[BI)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v9, 0xdfff

    .line 101
    .line 102
    .line 103
    const v1, 0xd800

    .line 104
    .line 105
    .line 106
    if-lt v2, v1, :cond_6

    .line 107
    .line 108
    if-ge v9, v2, :cond_7

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v0, v7, -0x3

    .line 111
    .line 112
    if-gt v3, v0, :cond_7

    .line 113
    .line 114
    add-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    ushr-int/lit8 v0, v2, 0xc

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x1e0

    .line 119
    .line 120
    invoke-static {v0, v8, v3, v1}, LX/J27;->A06(I[BII)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    ushr-int/lit8 v0, v2, 0x6

    .line 125
    .line 126
    invoke-static {v0, v8, v1}, LX/J28;->A17(I[BI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v3, 0x1

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x3f

    .line 132
    .line 133
    or-int/2addr v2, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    add-int/lit8 v0, v7, -0x4

    .line 136
    .line 137
    if-gt v3, v0, :cond_9

    .line 138
    .line 139
    add-int/lit8 v1, v5, 0x1

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v1, v0, :cond_8

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/lit8 v1, v3, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v0, v2, 0x12

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0xf0

    .line 168
    .line 169
    invoke-static {v0, v8, v3, v1}, LX/J27;->A06(I[BII)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    ushr-int/lit8 v0, v2, 0xc

    .line 174
    .line 175
    invoke-static {v0, v8, v1}, LX/J28;->A17(I[BI)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v3, 0x1

    .line 179
    .line 180
    ushr-int/lit8 v0, v2, 0x6

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x3f

    .line 183
    .line 184
    or-int/2addr v0, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    add-int/lit8 v1, v5, -0x1

    .line 187
    .line 188
    new-instance v0, LX/K7F;

    .line 189
    .line 190
    invoke-direct {v0, v1, v4}, LX/K7F;-><init>(II)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    if-gt v1, v2, :cond_b

    .line 195
    .line 196
    if-gt v2, v9, :cond_b

    .line 197
    .line 198
    add-int/lit8 v1, v5, 0x1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v1, v0, :cond_a

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    :cond_a
    new-instance v0, LX/K7F;

    .line 217
    .line 218
    invoke-direct {v0, v5, v4}, LX/K7F;-><init>(II)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Failed writing "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " at index "

    .line 235
    .line 236
    invoke-static {v0, v1, v3}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_5
    const/16 v6, 0x80

    .line 251
    .line 252
    if-ge v2, v5, :cond_d

    .line 253
    .line 254
    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v0, v6, :cond_d

    .line 259
    .line 260
    add-int v1, v4, v2

    .line 261
    .line 262
    int-to-byte v0, v0

    .line 263
    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    if-ne v2, v5, :cond_e

    .line 270
    .line 271
    add-int v0, v4, v2

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    add-int/2addr v4, v2

    .line 278
    :goto_6
    if-ge v2, v5, :cond_13

    .line 279
    .line 280
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lt v0, v6, :cond_11

    .line 285
    .line 286
    const/16 v1, 0x800

    .line 287
    .line 288
    if-ge v0, v1, :cond_f

    .line 289
    .line 290
    add-int/lit8 v3, v4, 0x1

    .line 291
    .line 292
    ushr-int/lit8 v1, v0, 0x6

    .line 293
    .line 294
    or-int/lit16 v1, v1, 0xc0

    .line 295
    .line 296
    :goto_7
    int-to-byte v1, v1

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    const v1, 0xd800

    .line 299
    .line 300
    .line 301
    if-lt v0, v1, :cond_10

    .line 302
    .line 303
    const v1, 0xdfff

    .line 304
    .line 305
    .line 306
    if-lt v1, v0, :cond_10

    .line 307
    .line 308
    add-int/lit8 v1, v2, 0x1

    .line 309
    .line 310
    if-eq v1, v5, :cond_12

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v0, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-static {v0, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/lit8 v3, v4, 0x1

    .line 329
    .line 330
    ushr-int/lit8 v1, v0, 0x12

    .line 331
    .line 332
    or-int/lit16 v1, v1, 0xf0

    .line 333
    .line 334
    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    :try_start_1
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v4, v3, 0x1

    .line 339
    .line 340
    ushr-int/lit8 v1, v0, 0xc

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x3f

    .line 343
    .line 344
    or-int/2addr v1, v6

    .line 345
    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :try_start_2
    invoke-virtual {p2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v4, 0x1

    .line 350
    .line 351
    ushr-int/lit8 v1, v0, 0x6

    .line 352
    .line 353
    and-int/lit8 v1, v1, 0x3f

    .line 354
    .line 355
    or-int/2addr v1, v6

    .line 356
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    :goto_8
    :try_start_3
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, p2, v3}, LX/J28;->A15(ILjava/nio/ByteBuffer;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    add-int/lit8 v3, v4, 0x1

    .line 365
    .line 366
    ushr-int/lit8 v1, v0, 0xc

    .line 367
    .line 368
    or-int/lit16 v1, v1, 0xe0

    .line 369
    .line 370
    int-to-byte v1, v1

    .line 371
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v4, v3, 0x1

    .line 375
    .line 376
    ushr-int/lit8 v1, v0, 0x6

    .line 377
    .line 378
    and-int/lit8 v1, v1, 0x3f

    .line 379
    .line 380
    or-int/2addr v1, v6

    .line 381
    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    :try_start_4
    invoke-virtual {p2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v0, v0, 0x3f

    .line 386
    .line 387
    or-int/2addr v0, v6

    .line 388
    :cond_11
    int-to-byte v0, v0

    .line 389
    invoke-virtual {p2, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_9
    move v4, v3

    .line 394
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_12
    new-instance v0, LX/K7F;

    .line 400
    .line 401
    invoke-direct {v0, v2, v5}, LX/K7F;-><init>(II)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_13
    invoke-virtual {p2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 406
    .line 407
    .line 408
    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 409
    :catch_0
    move v4, v3

    .line 410
    :catch_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sub-int/2addr v4, v0

    .line 419
    add-int/lit8 v0, v4, 0x1

    .line 420
    .line 421
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr v3, v0

    .line 426
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "Failed writing "

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " at index "

    .line 443
    .line 444
    invoke-static {v0, v1, v3}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0
.end method
