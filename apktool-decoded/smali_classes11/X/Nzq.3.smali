.class public abstract LX/Nzq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Nzq;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;
    .locals 30

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/N68;->A01:LX/N68;

    .line 5
    .line 6
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    const-string v6, "Shift_JIS"

    .line 22
    .line 23
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    const-string v9, "ISO-8859-1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    array-length v4, v5

    .line 41
    rem-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-ge v2, v4, :cond_7

    .line 47
    .line 48
    aget-byte v0, v5, v2

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xff

    .line 51
    .line 52
    const/16 v0, 0x81

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x9f

    .line 57
    .line 58
    if-le v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xe0

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xeb

    .line 65
    .line 66
    if-le v1, v0, :cond_3

    .line 67
    .line 68
    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v5, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    if-lt v2, v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x39

    .line 86
    .line 87
    if-gt v2, v0, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-object v1, LX/Nzq;->A00:[I

    .line 94
    .line 95
    const/16 v0, 0x60

    .line 96
    .line 97
    if-ge v2, v0, :cond_6

    .line 98
    .line 99
    aget v1, v1, v2

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/N80;->A01:LX/N80;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget-object v1, LX/N80;->A08:LX/N80;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    sget-object v1, LX/N80;->A02:LX/N80;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v1, LX/N80;->A07:LX/N80;

    .line 123
    .line 124
    :goto_5
    new-instance v5, LX/Od3;

    .line 125
    .line 126
    invoke-direct {v5}, LX/Od3;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, LX/N80;->A02:LX/N80;

    .line 130
    .line 131
    if-ne v1, v4, :cond_8

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    sget-object v0, LX/N8H;->A00:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/N8H;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/N80;->A03:LX/N80;

    .line 146
    .line 147
    iget v2, v0, LX/N80;->bits:I

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v5, v2, v0}, LX/Od3;->A01(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/N8H;->values:[I

    .line 154
    .line 155
    invoke-static {v0}, LX/MJm;->A0E([I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v5, v2, v0}, LX/Od3;->A01(II)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz p2, :cond_9

    .line 165
    .line 166
    sget-object v2, LX/N68;->A02:LX/N68;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    sget-object v0, LX/N80;->A04:LX/N80;

    .line 193
    .line 194
    iget v2, v0, LX/N80;->bits:I

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-virtual {v5, v2, v0}, LX/Od3;->A01(II)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget v2, v1, LX/N80;->bits:I

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v5, v2, v0}, LX/Od3;->A01(II)V

    .line 204
    .line 205
    .line 206
    new-instance v7, LX/Od3;

    .line 207
    .line 208
    invoke-direct {v7}, LX/Od3;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v0, 0x1

    .line 216
    if-eq v2, v0, :cond_12

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eq v2, v0, :cond_e

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    if-eq v2, v0, :cond_d

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    if-ne v2, v0, :cond_c

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    array-length v9, v10

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_6
    if-ge v6, v9, :cond_15

    .line 234
    .line 235
    aget-byte v0, v10, v6

    .line 236
    .line 237
    and-int/lit16 v2, v0, 0xff

    .line 238
    .line 239
    add-int/lit8 v0, v6, 0x1

    .line 240
    .line 241
    aget-byte v0, v10, v0

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0xff

    .line 244
    .line 245
    shl-int/lit8 v11, v2, 0x8

    .line 246
    .line 247
    or-int/2addr v11, v0

    .line 248
    const v12, 0x8140

    .line 249
    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    if-lt v11, v12, :cond_b

    .line 253
    .line 254
    const v0, 0x9ffc

    .line 255
    .line 256
    .line 257
    if-le v11, v0, :cond_a

    .line 258
    .line 259
    const v0, 0xe040

    .line 260
    .line 261
    .line 262
    if-lt v11, v0, :cond_b

    .line 263
    .line 264
    const v0, 0xebbf

    .line 265
    .line 266
    .line 267
    if-gt v11, v0, :cond_b

    .line 268
    .line 269
    const v12, 0xc140

    .line 270
    .line 271
    .line 272
    :cond_a
    sub-int/2addr v11, v12

    .line 273
    if-eq v11, v2, :cond_b

    .line 274
    .line 275
    shr-int/lit8 v0, v11, 0x8

    .line 276
    .line 277
    mul-int/lit16 v2, v0, 0xc0

    .line 278
    .line 279
    and-int/lit16 v0, v11, 0xff

    .line 280
    .line 281
    add-int/2addr v2, v0

    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    invoke-virtual {v7, v2, v0}, LX/Od3;->A01(II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x2

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const-string v1, "Invalid byte sequence"

    .line 291
    .line 292
    new-instance v0, LX/NAw;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catch_1
    move-exception v1

    .line 299
    new-instance v0, LX/NAw;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_c
    const-string v2, "Invalid mode: "

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/NAw;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_d
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    array-length v9, v10

    .line 326
    const/4 v6, 0x0

    .line 327
    :goto_7
    if-ge v6, v9, :cond_15

    .line 328
    .line 329
    aget-byte v2, v10, v6

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {v7, v2, v0}, LX/Od3;->A01(II)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_2
    move-exception v1

    .line 340
    new-instance v0, LX/NAw;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_8
    if-ge v6, v9, :cond_15

    .line 352
    .line 353
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sget-object v12, LX/Nzq;->A00:[I

    .line 358
    .line 359
    const/16 v11, 0x60

    .line 360
    .line 361
    if-ge v0, v11, :cond_11

    .line 362
    .line 363
    aget v10, v12, v0

    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    if-eq v10, v2, :cond_11

    .line 367
    .line 368
    add-int/lit8 v0, v6, 0x1

    .line 369
    .line 370
    if-ge v0, v9, :cond_f

    .line 371
    .line 372
    add-int/lit8 v0, v6, 0x1

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ge v0, v11, :cond_10

    .line 379
    .line 380
    aget v0, v12, v0

    .line 381
    .line 382
    if-eq v0, v2, :cond_10

    .line 383
    .line 384
    mul-int/lit8 v2, v10, 0x2d

    .line 385
    .line 386
    add-int/2addr v2, v0

    .line 387
    const/16 v0, 0xb

    .line 388
    .line 389
    invoke-virtual {v7, v2, v0}, LX/Od3;->A01(II)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x2

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    const/4 v0, 0x6

    .line 396
    invoke-virtual {v7, v10, v0}, LX/Od3;->A01(II)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    new-instance v0, LX/NAw;

    .line 403
    .line 404
    invoke-direct {v0}, LX/NAw;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_11
    new-instance v0, LX/NAw;

    .line 409
    .line 410
    invoke-direct {v0}, LX/NAw;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_9
    if-ge v6, v9, :cond_15

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/lit8 v2, v0, -0x30

    .line 426
    .line 427
    add-int/lit8 v10, v6, 0x2

    .line 428
    .line 429
    add-int/lit8 v0, v6, 0x1

    .line 430
    .line 431
    if-ge v10, v9, :cond_13

    .line 432
    .line 433
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/lit8 v12, v0, -0x30

    .line 438
    .line 439
    add-int/lit8 v0, v6, 0x2

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v11, v0, -0x30

    .line 446
    .line 447
    mul-int/lit8 v10, v2, 0x64

    .line 448
    .line 449
    const/16 v2, 0xa

    .line 450
    .line 451
    mul-int/lit8 v0, v12, 0xa

    .line 452
    .line 453
    add-int/2addr v10, v0

    .line 454
    add-int/2addr v10, v11

    .line 455
    invoke-virtual {v7, v10, v2}, LX/Od3;->A01(II)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x3

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_13
    if-ge v0, v9, :cond_14

    .line 462
    .line 463
    add-int/lit8 v0, v6, 0x1

    .line 464
    .line 465
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/lit8 v0, v0, -0x30

    .line 470
    .line 471
    mul-int/lit8 v2, v2, 0xa

    .line 472
    .line 473
    add-int/2addr v2, v0

    .line 474
    const/4 v0, 0x7

    .line 475
    invoke-virtual {v7, v2, v0}, LX/Od3;->A01(II)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v6, v6, 0x2

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_14
    const/4 v0, 0x4

    .line 482
    invoke-virtual {v7, v2, v0}, LX/Od3;->A01(II)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_15
    move-object/from16 p2, p0

    .line 489
    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    sget-object v2, LX/N68;->A04:LX/N68;

    .line 493
    .line 494
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, LX/O8i;->A03(I)LX/O8i;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget v3, v5, LX/Od3;->A00:I

    .line 517
    .line 518
    invoke-virtual {v1, v2}, LX/N80;->A00(LX/O8i;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-int/2addr v3, v0

    .line 523
    iget v0, v7, LX/Od3;->A00:I

    .line 524
    .line 525
    add-int/2addr v3, v0

    .line 526
    move-object/from16 v0, p2

    .line 527
    .line 528
    invoke-static {v2, v0, v3}, LX/Nzq;->A01(LX/O8i;Ljava/lang/Integer;I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1a

    .line 533
    .line 534
    const-string v1, "Data too big for requested version"

    .line 535
    .line 536
    new-instance v0, LX/NAw;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_16
    sget-object v2, LX/O8i;->A04:[LX/O8i;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    aget-object v0, v2, v0

    .line 546
    .line 547
    iget v6, v5, LX/Od3;->A00:I

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/N80;->A00(LX/O8i;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/2addr v6, v0

    .line 554
    iget v0, v7, LX/Od3;->A00:I

    .line 555
    .line 556
    add-int/2addr v6, v0

    .line 557
    const/4 v3, 0x1

    .line 558
    :cond_17
    invoke-static {v3}, LX/O8i;->A03(I)LX/O8i;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    invoke-static {v2, v0, v6}, LX/Nzq;->A01(LX/O8i;Ljava/lang/Integer;I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    iget v6, v5, LX/Od3;->A00:I

    .line 571
    .line 572
    invoke-virtual {v1, v2}, LX/N80;->A00(LX/O8i;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/2addr v6, v0

    .line 577
    iget v0, v7, LX/Od3;->A00:I

    .line 578
    .line 579
    add-int/2addr v6, v0

    .line 580
    const/4 v3, 0x1

    .line 581
    :cond_18
    invoke-static {v3}, LX/O8i;->A03(I)LX/O8i;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v0, p2

    .line 586
    .line 587
    invoke-static {v2, v0, v6}, LX/Nzq;->A01(LX/O8i;Ljava/lang/Integer;I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    const/16 v0, 0x28

    .line 596
    .line 597
    if-le v3, v0, :cond_18

    .line 598
    .line 599
    const-string v1, "Data too big"

    .line 600
    .line 601
    new-instance v0, LX/NAw;

    .line 602
    .line 603
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    const/16 v0, 0x28

    .line 610
    .line 611
    if-le v3, v0, :cond_17

    .line 612
    .line 613
    const-string v1, "Data too big"

    .line 614
    .line 615
    new-instance v0, LX/NAw;

    .line 616
    .line 617
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1a
    new-instance v6, LX/Od3;

    .line 622
    .line 623
    invoke-direct {v6}, LX/Od3;-><init>()V

    .line 624
    .line 625
    .line 626
    iget v9, v5, LX/Od3;->A00:I

    .line 627
    .line 628
    iget v0, v6, LX/Od3;->A00:I

    .line 629
    .line 630
    add-int/2addr v0, v9

    .line 631
    invoke-static {v6, v0}, LX/Od3;->A00(LX/Od3;I)V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    :goto_a
    if-ge v3, v9, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v5, v3}, LX/Od3;->A03(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v6, v0}, LX/Od3;->A02(Z)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1b
    if-ne v1, v4, :cond_1c

    .line 648
    .line 649
    iget v0, v7, LX/Od3;->A00:I

    .line 650
    .line 651
    add-int/lit8 v0, v0, 0x7

    .line 652
    .line 653
    div-int/lit8 v5, v0, 0x8

    .line 654
    .line 655
    :goto_b
    invoke-virtual {v1, v2}, LX/N80;->A00(LX/O8i;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/4 v4, 0x1

    .line 660
    shl-int v3, v4, v0

    .line 661
    .line 662
    if-ge v5, v3, :cond_5d

    .line 663
    .line 664
    invoke-virtual {v6, v5, v0}, LX/Od3;->A01(II)V

    .line 665
    .line 666
    .line 667
    iget v4, v7, LX/Od3;->A00:I

    .line 668
    .line 669
    iget v0, v6, LX/Od3;->A00:I

    .line 670
    .line 671
    add-int/2addr v0, v4

    .line 672
    invoke-static {v6, v0}, LX/Od3;->A00(LX/Od3;I)V

    .line 673
    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_c
    if-ge v3, v4, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v7, v3}, LX/Od3;->A03(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v6, v0}, LX/Od3;->A02(Z)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    goto :goto_b

    .line 693
    :cond_1d
    iget-object v3, v2, LX/O8i;->A03:[LX/NU2;

    .line 694
    .line 695
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    aget-object v10, v3, v0

    .line 700
    .line 701
    iget v4, v2, LX/O8i;->A00:I

    .line 702
    .line 703
    iget v9, v10, LX/NU2;->A00:I

    .line 704
    .line 705
    iget-object v8, v10, LX/NU2;->A01:[LX/NU1;

    .line 706
    .line 707
    array-length v7, v8

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_d
    if-ge v5, v7, :cond_1e

    .line 711
    .line 712
    aget-object v0, v8, v5

    .line 713
    .line 714
    iget v0, v0, LX/NU1;->A00:I

    .line 715
    .line 716
    add-int/2addr v3, v0

    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1e
    mul-int/2addr v9, v3

    .line 721
    sub-int p0, v4, v9

    .line 722
    .line 723
    shl-int/lit8 v8, p0, 0x3

    .line 724
    .line 725
    iget v3, v6, LX/Od3;->A00:I

    .line 726
    .line 727
    if-gt v3, v8, :cond_5c

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v3, 0x0

    .line 731
    :goto_e
    iget v0, v6, LX/Od3;->A00:I

    .line 732
    .line 733
    if-ge v0, v8, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v6, v9}, LX/Od3;->A02(Z)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v3, v3, 0x1

    .line 739
    .line 740
    const/4 v0, 0x4

    .line 741
    if-ge v3, v0, :cond_1f

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1f
    iget v0, v6, LX/Od3;->A00:I

    .line 745
    .line 746
    and-int/lit8 v0, v0, 0x7

    .line 747
    .line 748
    const/16 v7, 0x8

    .line 749
    .line 750
    if-lez v0, :cond_20

    .line 751
    .line 752
    :goto_f
    if-ge v0, v7, :cond_20

    .line 753
    .line 754
    invoke-virtual {v6, v9}, LX/Od3;->A02(Z)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_20
    iget v0, v6, LX/Od3;->A00:I

    .line 761
    .line 762
    add-int/lit8 v0, v0, 0x7

    .line 763
    .line 764
    div-int/lit8 v0, v0, 0x8

    .line 765
    .line 766
    sub-int v5, p0, v0

    .line 767
    .line 768
    :goto_10
    if-ge v9, v5, :cond_22

    .line 769
    .line 770
    and-int/lit8 v3, v9, 0x1

    .line 771
    .line 772
    const/16 v0, 0x11

    .line 773
    .line 774
    if-nez v3, :cond_21

    .line 775
    .line 776
    const/16 v0, 0xec

    .line 777
    .line 778
    :cond_21
    invoke-virtual {v6, v0, v7}, LX/Od3;->A01(II)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_22
    iget v9, v6, LX/Od3;->A00:I

    .line 785
    .line 786
    if-ne v9, v8, :cond_5b

    .line 787
    .line 788
    iget-object v8, v10, LX/NU2;->A01:[LX/NU1;

    .line 789
    .line 790
    array-length v7, v8

    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v3, 0x0

    .line 793
    :goto_11
    if-ge v5, v7, :cond_23

    .line 794
    .line 795
    aget-object v0, v8, v5

    .line 796
    .line 797
    iget v0, v0, LX/NU1;->A00:I

    .line 798
    .line 799
    add-int/2addr v3, v0

    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_23
    add-int/lit8 v0, v9, 0x7

    .line 804
    .line 805
    div-int/lit8 v5, v0, 0x8

    .line 806
    .line 807
    move/from16 v0, p0

    .line 808
    .line 809
    if-ne v5, v0, :cond_5a

    .line 810
    .line 811
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v29

    .line 815
    const/4 v5, 0x0

    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    :goto_12
    move/from16 v0, v28

    .line 825
    .line 826
    if-ge v0, v3, :cond_37

    .line 827
    .line 828
    const/4 v7, 0x1

    .line 829
    new-array v0, v7, [I

    .line 830
    .line 831
    move-object/from16 v24, v0

    .line 832
    .line 833
    new-array v12, v7, [I

    .line 834
    .line 835
    move/from16 v0, v28

    .line 836
    .line 837
    if-ge v0, v3, :cond_36

    .line 838
    .line 839
    rem-int v14, v4, v3

    .line 840
    .line 841
    sub-int v13, v3, v14

    .line 842
    .line 843
    div-int v7, v4, v3

    .line 844
    .line 845
    add-int/lit8 v11, v7, 0x1

    .line 846
    .line 847
    div-int v10, p0, v3

    .line 848
    .line 849
    add-int/lit8 v9, v10, 0x1

    .line 850
    .line 851
    sub-int/2addr v7, v10

    .line 852
    sub-int/2addr v11, v9

    .line 853
    if-ne v7, v11, :cond_35

    .line 854
    .line 855
    add-int v0, v13, v14

    .line 856
    .line 857
    if-ne v3, v0, :cond_34

    .line 858
    .line 859
    add-int v8, v10, v7

    .line 860
    .line 861
    mul-int/2addr v8, v13

    .line 862
    add-int v0, v9, v11

    .line 863
    .line 864
    mul-int/2addr v0, v14

    .line 865
    add-int/2addr v8, v0

    .line 866
    if-ne v4, v8, :cond_33

    .line 867
    .line 868
    move/from16 v0, v28

    .line 869
    .line 870
    if-ge v0, v13, :cond_2e

    .line 871
    .line 872
    aput v10, v24, v5

    .line 873
    .line 874
    aput v7, v12, v5

    .line 875
    .line 876
    :goto_13
    aget v8, v24, v5

    .line 877
    .line 878
    new-array v0, v8, [B

    .line 879
    .line 880
    move-object/from16 v23, v0

    .line 881
    .line 882
    shl-int/lit8 v12, v27, 0x3

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    :goto_14
    if-ge v11, v8, :cond_26

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    const/4 v10, 0x0

    .line 889
    :cond_24
    invoke-virtual {v6, v12}, LX/Od3;->A03(I)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_25

    .line 894
    .line 895
    rsub-int/lit8 v9, v13, 0x7

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    shl-int/2addr v0, v9

    .line 899
    or-int/2addr v10, v0

    .line 900
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 901
    .line 902
    add-int/lit8 v13, v13, 0x1

    .line 903
    .line 904
    const/16 v0, 0x8

    .line 905
    .line 906
    if-lt v13, v0, :cond_24

    .line 907
    .line 908
    move-object/from16 v0, v23

    .line 909
    .line 910
    invoke-static {v0, v10, v11}, LX/MJm;->A0D([BII)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    goto :goto_14

    .line 915
    :cond_26
    add-int v11, v8, v7

    .line 916
    .line 917
    new-array v9, v11, [I

    .line 918
    .line 919
    const/16 v22, 0x0

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    :goto_15
    if-ge v10, v8, :cond_27

    .line 923
    .line 924
    aget-byte v0, v23, v10

    .line 925
    .line 926
    and-int/lit16 v0, v0, 0xff

    .line 927
    .line 928
    aput v0, v9, v10

    .line 929
    .line 930
    add-int/lit8 v10, v10, 0x1

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_27
    sget-object v18, LX/Nxf;->A0D:LX/Nxf;

    .line 934
    .line 935
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v17

    .line 939
    const/4 v10, 0x1

    .line 940
    new-array v13, v10, [I

    .line 941
    .line 942
    aput v10, v13, v5

    .line 943
    .line 944
    new-instance v12, LX/NnU;

    .line 945
    .line 946
    move-object/from16 v0, v18

    .line 947
    .line 948
    invoke-direct {v12, v0, v13}, LX/NnU;-><init>(LX/Nxf;[I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v17

    .line 952
    .line 953
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    if-eqz v7, :cond_32

    .line 957
    .line 958
    sub-int/2addr v11, v7

    .line 959
    if-lez v11, :cond_31

    .line 960
    .line 961
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-lt v7, v0, :cond_28

    .line 966
    .line 967
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    sub-int/2addr v12, v10

    .line 972
    move-object/from16 v0, v17

    .line 973
    .line 974
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    check-cast v13, LX/NnU;

    .line 979
    .line 980
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    :goto_16
    if-gt v12, v7, :cond_28

    .line 985
    .line 986
    invoke-static {}, LX/3lf;->A1W()[I

    .line 987
    .line 988
    .line 989
    move-result-object v16

    .line 990
    aput v10, v16, v5

    .line 991
    .line 992
    add-int/lit8 v14, v12, -0x1

    .line 993
    .line 994
    move-object/from16 v0, v18

    .line 995
    .line 996
    iget-object v0, v0, LX/Nxf;->A02:[I

    .line 997
    .line 998
    aget v0, v0, v14

    .line 999
    .line 1000
    aput v0, v16, v10

    .line 1001
    .line 1002
    new-instance v15, LX/NnU;

    .line 1003
    .line 1004
    move-object/from16 v14, v18

    .line 1005
    .line 1006
    move-object/from16 v0, v16

    .line 1007
    .line 1008
    invoke-direct {v15, v14, v0}, LX/NnU;-><init>(LX/Nxf;[I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v15}, LX/NnU;->A04(LX/NnU;)LX/NnU;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    move-object/from16 v0, v17

    .line 1016
    .line 1017
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v12, v12, 0x1

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_28
    move-object/from16 v0, v17

    .line 1024
    .line 1025
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    check-cast v15, LX/NnU;

    .line 1030
    .line 1031
    new-array v13, v11, [I

    .line 1032
    .line 1033
    invoke-static {v9, v5, v13, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v12, LX/NnU;

    .line 1037
    .line 1038
    move-object/from16 v0, v18

    .line 1039
    .line 1040
    invoke-direct {v12, v0, v13}, LX/NnU;-><init>(LX/Nxf;[I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12, v7, v10}, LX/NnU;->A02(II)LX/NnU;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    iget-object v13, v14, LX/NnU;->A00:LX/Nxf;

    .line 1048
    .line 1049
    iget-object v0, v15, LX/NnU;->A00:LX/Nxf;

    .line 1050
    .line 1051
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_30

    .line 1056
    .line 1057
    iget-object v0, v15, LX/NnU;->A01:[I

    .line 1058
    .line 1059
    move-object v12, v0

    .line 1060
    aget v0, v0, v5

    .line 1061
    .line 1062
    if-nez v0, :cond_29

    .line 1063
    .line 1064
    const-string v0, "Divide by 0"

    .line 1065
    .line 1066
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_29
    iget-object v0, v13, LX/Nxf;->A01:LX/NnU;

    .line 1072
    .line 1073
    move-object/from16 p1, v0

    .line 1074
    .line 1075
    move-object/from16 v21, v0

    .line 1076
    .line 1077
    array-length v0, v12

    .line 1078
    add-int/lit8 v20, v0, -0x1

    .line 1079
    .line 1080
    sub-int v0, v20, v20

    .line 1081
    .line 1082
    aget v0, v12, v0

    .line 1083
    .line 1084
    invoke-virtual {v13, v0}, LX/Nxf;->A00(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v19

    .line 1088
    :goto_17
    iget-object v0, v14, LX/NnU;->A01:[I

    .line 1089
    .line 1090
    array-length v0, v0

    .line 1091
    add-int/lit8 v0, v0, -0x1

    .line 1092
    .line 1093
    move v12, v0

    .line 1094
    move/from16 v0, v20

    .line 1095
    .line 1096
    if-lt v12, v0, :cond_2b

    .line 1097
    .line 1098
    iget-object v0, v14, LX/NnU;->A01:[I

    .line 1099
    .line 1100
    aget v0, v0, v5

    .line 1101
    .line 1102
    if-eqz v0, :cond_2b

    .line 1103
    .line 1104
    iget-object v0, v14, LX/NnU;->A01:[I

    .line 1105
    .line 1106
    move-object v12, v0

    .line 1107
    array-length v0, v0

    .line 1108
    add-int/lit8 v0, v0, -0x1

    .line 1109
    .line 1110
    sub-int v18, v0, v20

    .line 1111
    .line 1112
    sub-int/2addr v0, v0

    .line 1113
    aget v0, v12, v0

    .line 1114
    .line 1115
    move v12, v0

    .line 1116
    move/from16 v0, v19

    .line 1117
    .line 1118
    invoke-virtual {v13, v12, v0}, LX/Nxf;->A01(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v16

    .line 1122
    move/from16 v12, v18

    .line 1123
    .line 1124
    move/from16 v0, v16

    .line 1125
    .line 1126
    invoke-virtual {v15, v12, v0}, LX/NnU;->A02(II)LX/NnU;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    if-ltz v18, :cond_2f

    .line 1131
    .line 1132
    if-nez v16, :cond_2a

    .line 1133
    .line 1134
    move-object/from16 v16, p1

    .line 1135
    .line 1136
    :goto_18
    move-object/from16 v12, v21

    .line 1137
    .line 1138
    move-object/from16 v0, v16

    .line 1139
    .line 1140
    invoke-virtual {v12, v0}, LX/NnU;->A03(LX/NnU;)LX/NnU;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v21

    .line 1144
    move-object/from16 v0, v17

    .line 1145
    .line 1146
    invoke-virtual {v14, v0}, LX/NnU;->A03(LX/NnU;)LX/NnU;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    goto :goto_17

    .line 1151
    :cond_2a
    add-int/lit8 v0, v18, 0x1

    .line 1152
    .line 1153
    new-array v0, v0, [I

    .line 1154
    .line 1155
    aput v16, v0, v5

    .line 1156
    .line 1157
    new-instance v16, LX/NnU;

    .line 1158
    .line 1159
    move-object/from16 v12, v16

    .line 1160
    .line 1161
    invoke-direct {v12, v13, v0}, LX/NnU;-><init>(LX/Nxf;[I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_2b
    const/4 v0, 0x2

    .line 1166
    new-array v0, v0, [LX/NnU;

    .line 1167
    .line 1168
    aput-object v21, v0, v5

    .line 1169
    .line 1170
    aput-object v14, v0, v10

    .line 1171
    .line 1172
    aget-object v0, v0, v10

    .line 1173
    .line 1174
    iget-object v14, v0, LX/NnU;->A01:[I

    .line 1175
    .line 1176
    array-length v13, v14

    .line 1177
    sub-int v12, v7, v13

    .line 1178
    .line 1179
    const/4 v10, 0x0

    .line 1180
    :goto_19
    if-ge v10, v12, :cond_2c

    .line 1181
    .line 1182
    add-int v0, v11, v10

    .line 1183
    .line 1184
    aput v5, v9, v0

    .line 1185
    .line 1186
    add-int/lit8 v10, v10, 0x1

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_2c
    add-int/2addr v11, v12

    .line 1190
    invoke-static {v14, v5, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    .line 1192
    .line 1193
    new-array v11, v7, [B

    .line 1194
    .line 1195
    :goto_1a
    move/from16 v0, v22

    .line 1196
    .line 1197
    if-ge v0, v7, :cond_2d

    .line 1198
    .line 1199
    add-int v0, v8, v22

    .line 1200
    .line 1201
    aget v10, v9, v0

    .line 1202
    .line 1203
    move/from16 v0, v22

    .line 1204
    .line 1205
    invoke-static {v11, v10, v0}, LX/MJm;->A0D([BII)I

    .line 1206
    .line 1207
    .line 1208
    move-result v22

    .line 1209
    goto :goto_1a

    .line 1210
    :cond_2d
    new-instance v9, LX/NU3;

    .line 1211
    .line 1212
    move-object/from16 v0, v23

    .line 1213
    .line 1214
    invoke-direct {v9, v0, v11}, LX/NU3;-><init>([B[B)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v29

    .line 1218
    .line 1219
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move/from16 v0, v26

    .line 1223
    .line 1224
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v26

    .line 1228
    move/from16 v0, v25

    .line 1229
    .line 1230
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v25

    .line 1234
    aget v0, v24, v5

    .line 1235
    .line 1236
    add-int v27, v27, v0

    .line 1237
    .line 1238
    add-int/lit8 v28, v28, 0x1

    .line 1239
    .line 1240
    goto/16 :goto_12

    .line 1241
    .line 1242
    :cond_2e
    aput v9, v24, v5

    .line 1243
    .line 1244
    aput v11, v12, v5

    .line 1245
    .line 1246
    move v7, v11

    .line 1247
    goto/16 :goto_13

    .line 1248
    .line 1249
    :cond_2f
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_30
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1255
    .line 1256
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_31
    const-string v0, "No data bytes provided"

    .line 1262
    .line 1263
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :cond_32
    const-string v0, "No error correction bytes"

    .line 1269
    .line 1270
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_33
    const-string v1, "Total bytes mismatch"

    .line 1276
    .line 1277
    new-instance v0, LX/NAw;

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_34
    const-string v1, "RS blocks mismatch"

    .line 1284
    .line 1285
    new-instance v0, LX/NAw;

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_35
    const-string v1, "EC bytes mismatch"

    .line 1292
    .line 1293
    new-instance v0, LX/NAw;

    .line 1294
    .line 1295
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_36
    const-string v1, "Block ID too large"

    .line 1300
    .line 1301
    new-instance v0, LX/NAw;

    .line 1302
    .line 1303
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :cond_37
    move/from16 v3, v27

    .line 1308
    .line 1309
    move/from16 v0, p0

    .line 1310
    .line 1311
    if-ne v0, v3, :cond_59

    .line 1312
    .line 1313
    new-instance v3, LX/Od3;

    .line 1314
    .line 1315
    invoke-direct {v3}, LX/Od3;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const/4 v9, 0x0

    .line 1319
    :goto_1b
    const/16 v8, 0x8

    .line 1320
    .line 1321
    move/from16 v0, v26

    .line 1322
    .line 1323
    if-ge v9, v0, :cond_3a

    .line 1324
    .line 1325
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    :cond_38
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_39

    .line 1334
    .line 1335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/NU3;

    .line 1340
    .line 1341
    iget-object v6, v0, LX/NU3;->A00:[B

    .line 1342
    .line 1343
    array-length v0, v6

    .line 1344
    if-ge v9, v0, :cond_38

    .line 1345
    .line 1346
    aget-byte v0, v6, v9

    .line 1347
    .line 1348
    invoke-virtual {v3, v0, v8}, LX/Od3;->A01(II)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1c

    .line 1352
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 1353
    .line 1354
    goto :goto_1b

    .line 1355
    :cond_3a
    :goto_1d
    move/from16 v0, v25

    .line 1356
    .line 1357
    if-ge v5, v0, :cond_3d

    .line 1358
    .line 1359
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    :cond_3b
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_3c

    .line 1368
    .line 1369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/NU3;

    .line 1374
    .line 1375
    iget-object v6, v0, LX/NU3;->A01:[B

    .line 1376
    .line 1377
    array-length v0, v6

    .line 1378
    if-ge v5, v0, :cond_3b

    .line 1379
    .line 1380
    aget-byte v0, v6, v5

    .line 1381
    .line 1382
    invoke-virtual {v3, v0, v8}, LX/Od3;->A01(II)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1e

    .line 1386
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1387
    .line 1388
    goto :goto_1d

    .line 1389
    :cond_3d
    iget v0, v3, LX/Od3;->A00:I

    .line 1390
    .line 1391
    add-int/lit8 v0, v0, 0x7

    .line 1392
    .line 1393
    div-int/lit8 v5, v0, 0x8

    .line 1394
    .line 1395
    if-ne v4, v5, :cond_58

    .line 1396
    .line 1397
    new-instance v4, LX/Nfa;

    .line 1398
    .line 1399
    invoke-direct {v4}, LX/Nfa;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, p2

    .line 1403
    .line 1404
    iput-object v0, v4, LX/Nfa;->A04:Ljava/lang/Integer;

    .line 1405
    .line 1406
    iput-object v1, v4, LX/Nfa;->A01:LX/N80;

    .line 1407
    .line 1408
    iput-object v2, v4, LX/Nfa;->A02:LX/O8i;

    .line 1409
    .line 1410
    iget v0, v2, LX/O8i;->A01:I

    .line 1411
    .line 1412
    mul-int/lit8 v0, v0, 0x4

    .line 1413
    .line 1414
    add-int/lit8 v0, v0, 0x11

    .line 1415
    .line 1416
    new-instance v5, LX/NeV;

    .line 1417
    .line 1418
    invoke-direct {v5, v0, v0}, LX/NeV;-><init>(II)V

    .line 1419
    .line 1420
    .line 1421
    const v19, 0x7fffffff

    .line 1422
    .line 1423
    .line 1424
    const/16 v18, -0x1

    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    :cond_3e
    move-object/from16 v0, p2

    .line 1428
    .line 1429
    invoke-static {v3, v2, v5, v0, v6}, LX/O5d;->A00(LX/Od3;LX/O8i;LX/NeV;Ljava/lang/Integer;I)V

    .line 1430
    .line 1431
    .line 1432
    iget v10, v5, LX/NeV;->A00:I

    .line 1433
    .line 1434
    iget v13, v5, LX/NeV;->A01:I

    .line 1435
    .line 1436
    iget-object v12, v5, LX/NeV;->A02:[[B

    .line 1437
    .line 1438
    const/4 v7, 0x0

    .line 1439
    const/4 v8, 0x0

    .line 1440
    :goto_1f
    if-ge v7, v10, :cond_43

    .line 1441
    .line 1442
    const/4 v15, -0x1

    .line 1443
    const/4 v11, 0x0

    .line 1444
    const/4 v14, 0x0

    .line 1445
    :goto_20
    const/4 v9, 0x5

    .line 1446
    if-ge v11, v13, :cond_41

    .line 1447
    .line 1448
    aget-object v0, v12, v7

    .line 1449
    .line 1450
    aget-byte v1, v0, v11

    .line 1451
    .line 1452
    if-ne v1, v15, :cond_3f

    .line 1453
    .line 1454
    add-int/lit8 v14, v14, 0x1

    .line 1455
    .line 1456
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 1457
    .line 1458
    goto :goto_20

    .line 1459
    :cond_3f
    if-lt v14, v9, :cond_40

    .line 1460
    .line 1461
    add-int/lit8 v0, v14, -0x5

    .line 1462
    .line 1463
    add-int/lit8 v0, v0, 0x3

    .line 1464
    .line 1465
    add-int/2addr v8, v0

    .line 1466
    :cond_40
    move v15, v1

    .line 1467
    const/4 v14, 0x1

    .line 1468
    goto :goto_21

    .line 1469
    :cond_41
    if-lt v14, v9, :cond_42

    .line 1470
    .line 1471
    add-int/lit8 v0, v14, -0x5

    .line 1472
    .line 1473
    add-int/lit8 v0, v0, 0x3

    .line 1474
    .line 1475
    add-int/2addr v8, v0

    .line 1476
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :cond_43
    const/4 v7, 0x0

    .line 1480
    const/16 v16, 0x0

    .line 1481
    .line 1482
    :goto_22
    if-ge v7, v13, :cond_48

    .line 1483
    .line 1484
    const/4 v15, -0x1

    .line 1485
    const/4 v11, 0x0

    .line 1486
    const/4 v14, 0x0

    .line 1487
    :goto_23
    const/4 v9, 0x5

    .line 1488
    if-ge v11, v10, :cond_46

    .line 1489
    .line 1490
    aget-object v0, v12, v11

    .line 1491
    .line 1492
    aget-byte v1, v0, v7

    .line 1493
    .line 1494
    if-ne v1, v15, :cond_44

    .line 1495
    .line 1496
    add-int/lit8 v14, v14, 0x1

    .line 1497
    .line 1498
    :goto_24
    add-int/lit8 v11, v11, 0x1

    .line 1499
    .line 1500
    goto :goto_23

    .line 1501
    :cond_44
    if-lt v14, v9, :cond_45

    .line 1502
    .line 1503
    add-int/lit8 v0, v14, -0x5

    .line 1504
    .line 1505
    add-int/lit8 v0, v0, 0x3

    .line 1506
    .line 1507
    add-int v16, v16, v0

    .line 1508
    .line 1509
    :cond_45
    move v15, v1

    .line 1510
    const/4 v14, 0x1

    .line 1511
    goto :goto_24

    .line 1512
    :cond_46
    if-lt v14, v9, :cond_47

    .line 1513
    .line 1514
    add-int/lit8 v0, v14, -0x5

    .line 1515
    .line 1516
    add-int/lit8 v0, v0, 0x3

    .line 1517
    .line 1518
    add-int v16, v16, v0

    .line 1519
    .line 1520
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 1521
    .line 1522
    goto :goto_22

    .line 1523
    :cond_48
    add-int v8, v8, v16

    .line 1524
    .line 1525
    const/4 v11, 0x0

    .line 1526
    const/4 v15, 0x0

    .line 1527
    :goto_25
    add-int/lit8 v0, v10, -0x1

    .line 1528
    .line 1529
    if-ge v11, v0, :cond_4b

    .line 1530
    .line 1531
    aget-object v14, v12, v11

    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    :goto_26
    add-int/lit8 v0, v13, -0x1

    .line 1535
    .line 1536
    if-ge v9, v0, :cond_4a

    .line 1537
    .line 1538
    aget-byte v7, v14, v9

    .line 1539
    .line 1540
    add-int/lit8 v0, v9, 0x1

    .line 1541
    .line 1542
    aget-byte v0, v14, v0

    .line 1543
    .line 1544
    if-ne v7, v0, :cond_49

    .line 1545
    .line 1546
    add-int/lit8 v0, v11, 0x1

    .line 1547
    .line 1548
    aget-object v0, v12, v0

    .line 1549
    .line 1550
    aget-byte v0, v0, v9

    .line 1551
    .line 1552
    if-ne v7, v0, :cond_49

    .line 1553
    .line 1554
    add-int/lit8 v0, v11, 0x1

    .line 1555
    .line 1556
    aget-object v1, v12, v0

    .line 1557
    .line 1558
    add-int/lit8 v0, v9, 0x1

    .line 1559
    .line 1560
    aget-byte v0, v1, v0

    .line 1561
    .line 1562
    if-ne v7, v0, :cond_49

    .line 1563
    .line 1564
    add-int/lit8 v15, v15, 0x1

    .line 1565
    .line 1566
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1567
    .line 1568
    goto :goto_26

    .line 1569
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 1570
    .line 1571
    goto :goto_25

    .line 1572
    :cond_4b
    mul-int/lit8 v0, v15, 0x3

    .line 1573
    .line 1574
    add-int/2addr v8, v0

    .line 1575
    const/4 v9, 0x0

    .line 1576
    const/16 v17, 0x0

    .line 1577
    .line 1578
    :goto_27
    if-ge v9, v10, :cond_53

    .line 1579
    .line 1580
    const/4 v7, 0x0

    .line 1581
    :goto_28
    if-ge v7, v13, :cond_52

    .line 1582
    .line 1583
    aget-object v14, v12, v9

    .line 1584
    .line 1585
    add-int/lit8 v0, v7, 0x6

    .line 1586
    .line 1587
    const/4 v1, 0x1

    .line 1588
    if-ge v0, v13, :cond_4e

    .line 1589
    .line 1590
    aget-byte v0, v14, v7

    .line 1591
    .line 1592
    if-ne v0, v1, :cond_4e

    .line 1593
    .line 1594
    add-int/lit8 v0, v7, 0x1

    .line 1595
    .line 1596
    aget-byte v0, v14, v0

    .line 1597
    .line 1598
    if-nez v0, :cond_4e

    .line 1599
    .line 1600
    add-int/lit8 v0, v7, 0x2

    .line 1601
    .line 1602
    aget-byte v0, v14, v0

    .line 1603
    .line 1604
    if-ne v0, v1, :cond_4e

    .line 1605
    .line 1606
    add-int/lit8 v0, v7, 0x3

    .line 1607
    .line 1608
    aget-byte v0, v14, v0

    .line 1609
    .line 1610
    if-ne v0, v1, :cond_4e

    .line 1611
    .line 1612
    add-int/lit8 v0, v7, 0x4

    .line 1613
    .line 1614
    aget-byte v0, v14, v0

    .line 1615
    .line 1616
    if-ne v0, v1, :cond_4e

    .line 1617
    .line 1618
    add-int/lit8 v0, v7, 0x5

    .line 1619
    .line 1620
    aget-byte v0, v14, v0

    .line 1621
    .line 1622
    if-nez v0, :cond_4e

    .line 1623
    .line 1624
    add-int/lit8 v0, v7, 0x6

    .line 1625
    .line 1626
    aget-byte v0, v14, v0

    .line 1627
    .line 1628
    if-ne v0, v1, :cond_4e

    .line 1629
    .line 1630
    add-int/lit8 v0, v7, -0x4

    .line 1631
    .line 1632
    const/4 v15, 0x0

    .line 1633
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v11

    .line 1637
    array-length v0, v14

    .line 1638
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1639
    .line 1640
    .line 1641
    move-result v16

    .line 1642
    :cond_4c
    move/from16 v0, v16

    .line 1643
    .line 1644
    if-ge v11, v0, :cond_4d

    .line 1645
    .line 1646
    aget-byte v0, v14, v11

    .line 1647
    .line 1648
    add-int/lit8 v11, v11, 0x1

    .line 1649
    .line 1650
    if-ne v0, v1, :cond_4c

    .line 1651
    .line 1652
    add-int/lit8 v0, v7, 0x7

    .line 1653
    .line 1654
    add-int/lit8 v11, v7, 0xb

    .line 1655
    .line 1656
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    array-length v0, v14

    .line 1661
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    :goto_29
    if-ge v15, v11, :cond_4d

    .line 1666
    .line 1667
    aget-byte v0, v14, v15

    .line 1668
    .line 1669
    if-eq v0, v1, :cond_4e

    .line 1670
    .line 1671
    add-int/lit8 v15, v15, 0x1

    .line 1672
    .line 1673
    goto :goto_29

    .line 1674
    :cond_4d
    add-int/lit8 v17, v17, 0x1

    .line 1675
    .line 1676
    :cond_4e
    add-int/lit8 v0, v9, 0x6

    .line 1677
    .line 1678
    if-ge v0, v10, :cond_51

    .line 1679
    .line 1680
    aget-object v0, v12, v9

    .line 1681
    .line 1682
    aget-byte v0, v0, v7

    .line 1683
    .line 1684
    if-ne v0, v1, :cond_51

    .line 1685
    .line 1686
    add-int/lit8 v0, v9, 0x1

    .line 1687
    .line 1688
    aget-object v0, v12, v0

    .line 1689
    .line 1690
    aget-byte v0, v0, v7

    .line 1691
    .line 1692
    if-nez v0, :cond_51

    .line 1693
    .line 1694
    add-int/lit8 v0, v9, 0x2

    .line 1695
    .line 1696
    aget-object v0, v12, v0

    .line 1697
    .line 1698
    aget-byte v0, v0, v7

    .line 1699
    .line 1700
    if-ne v0, v1, :cond_51

    .line 1701
    .line 1702
    add-int/lit8 v0, v9, 0x3

    .line 1703
    .line 1704
    aget-object v0, v12, v0

    .line 1705
    .line 1706
    aget-byte v0, v0, v7

    .line 1707
    .line 1708
    if-ne v0, v1, :cond_51

    .line 1709
    .line 1710
    add-int/lit8 v0, v9, 0x4

    .line 1711
    .line 1712
    aget-object v0, v12, v0

    .line 1713
    .line 1714
    aget-byte v0, v0, v7

    .line 1715
    .line 1716
    if-ne v0, v1, :cond_51

    .line 1717
    .line 1718
    add-int/lit8 v0, v9, 0x5

    .line 1719
    .line 1720
    aget-object v0, v12, v0

    .line 1721
    .line 1722
    aget-byte v0, v0, v7

    .line 1723
    .line 1724
    if-nez v0, :cond_51

    .line 1725
    .line 1726
    add-int/lit8 v0, v9, 0x6

    .line 1727
    .line 1728
    aget-object v0, v12, v0

    .line 1729
    .line 1730
    aget-byte v0, v0, v7

    .line 1731
    .line 1732
    if-ne v0, v1, :cond_51

    .line 1733
    .line 1734
    add-int/lit8 v0, v9, -0x4

    .line 1735
    .line 1736
    const/4 v14, 0x0

    .line 1737
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1738
    .line 1739
    .line 1740
    move-result v15

    .line 1741
    array-length v11, v12

    .line 1742
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v16

    .line 1746
    :cond_4f
    move/from16 v0, v16

    .line 1747
    .line 1748
    if-ge v15, v0, :cond_50

    .line 1749
    .line 1750
    aget-object v0, v12, v15

    .line 1751
    .line 1752
    aget-byte v0, v0, v7

    .line 1753
    .line 1754
    add-int/lit8 v15, v15, 0x1

    .line 1755
    .line 1756
    if-ne v0, v1, :cond_4f

    .line 1757
    .line 1758
    add-int/lit8 v15, v9, 0x7

    .line 1759
    .line 1760
    add-int/lit8 v0, v9, 0xb

    .line 1761
    .line 1762
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1763
    .line 1764
    .line 1765
    move-result v14

    .line 1766
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1767
    .line 1768
    .line 1769
    move-result v11

    .line 1770
    :goto_2a
    if-ge v14, v11, :cond_50

    .line 1771
    .line 1772
    aget-object v0, v12, v14

    .line 1773
    .line 1774
    aget-byte v0, v0, v7

    .line 1775
    .line 1776
    if-eq v0, v1, :cond_51

    .line 1777
    .line 1778
    add-int/lit8 v14, v14, 0x1

    .line 1779
    .line 1780
    goto :goto_2a

    .line 1781
    :cond_50
    add-int/lit8 v17, v17, 0x1

    .line 1782
    .line 1783
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 1784
    .line 1785
    goto/16 :goto_28

    .line 1786
    .line 1787
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 1788
    .line 1789
    goto/16 :goto_27

    .line 1790
    .line 1791
    :cond_53
    mul-int/lit8 v0, v17, 0x28

    .line 1792
    .line 1793
    add-int/2addr v8, v0

    .line 1794
    const/4 v14, 0x0

    .line 1795
    const/4 v11, 0x0

    .line 1796
    :goto_2b
    const/4 v9, 0x1

    .line 1797
    if-ge v14, v10, :cond_56

    .line 1798
    .line 1799
    aget-object v7, v12, v14

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    :goto_2c
    if-ge v1, v13, :cond_55

    .line 1803
    .line 1804
    aget-byte v0, v7, v1

    .line 1805
    .line 1806
    if-ne v0, v9, :cond_54

    .line 1807
    .line 1808
    add-int/lit8 v11, v11, 0x1

    .line 1809
    .line 1810
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 1811
    .line 1812
    goto :goto_2c

    .line 1813
    :cond_55
    add-int/lit8 v14, v14, 0x1

    .line 1814
    .line 1815
    goto :goto_2b

    .line 1816
    :cond_56
    mul-int/2addr v10, v13

    .line 1817
    shl-int/lit8 v0, v11, 0x1

    .line 1818
    .line 1819
    invoke-static {v0, v10}, LX/3lg;->A09(II)I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    mul-int/lit8 v0, v0, 0xa

    .line 1824
    .line 1825
    div-int/2addr v0, v10

    .line 1826
    mul-int/lit8 v0, v0, 0xa

    .line 1827
    .line 1828
    add-int/2addr v8, v0

    .line 1829
    move/from16 v0, v19

    .line 1830
    .line 1831
    if-ge v8, v0, :cond_57

    .line 1832
    .line 1833
    move/from16 v18, v6

    .line 1834
    .line 1835
    move/from16 v19, v8

    .line 1836
    .line 1837
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 1838
    .line 1839
    const/16 v0, 0x8

    .line 1840
    .line 1841
    if-lt v6, v0, :cond_3e

    .line 1842
    .line 1843
    move/from16 v0, v18

    .line 1844
    .line 1845
    iput v0, v4, LX/Nfa;->A00:I

    .line 1846
    .line 1847
    move v1, v0

    .line 1848
    move-object/from16 v0, p2

    .line 1849
    .line 1850
    invoke-static {v3, v2, v5, v0, v1}, LX/O5d;->A00(LX/Od3;LX/O8i;LX/NeV;Ljava/lang/Integer;I)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v5, v4, LX/Nfa;->A03:LX/NeV;

    .line 1854
    .line 1855
    return-object v4

    .line 1856
    :cond_58
    const-string v0, "Interleaving error: "

    .line 1857
    .line 1858
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v0, " and "

    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    const-string v0, " differ."

    .line 1874
    .line 1875
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    new-instance v0, LX/NAw;

    .line 1880
    .line 1881
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :cond_59
    const-string v1, "Data bytes does not match offset"

    .line 1886
    .line 1887
    new-instance v0, LX/NAw;

    .line 1888
    .line 1889
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_5a
    const-string v1, "Number of bits and data bytes does not match"

    .line 1894
    .line 1895
    new-instance v0, LX/NAw;

    .line 1896
    .line 1897
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :cond_5b
    const-string v1, "Bits size does not equal capacity"

    .line 1902
    .line 1903
    new-instance v0, LX/NAw;

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :cond_5c
    const-string v0, "data bits cannot fit in the QR Code"

    .line 1910
    .line 1911
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    const-string v0, " > "

    .line 1919
    .line 1920
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    new-instance v0, LX/NAw;

    .line 1925
    .line 1926
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw v0

    .line 1930
    :cond_5d
    invoke-static {v5}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const-string v0, " is bigger than "

    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    sub-int/2addr v3, v4

    .line 1940
    invoke-static {v1, v3}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    new-instance v0, LX/NAw;

    .line 1945
    .line 1946
    invoke-direct {v0, v1}, LX/NAw;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v0
.end method

.method public static A01(LX/O8i;Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    iget v6, p0, LX/O8i;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/O8i;->A03:[LX/NU2;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget v5, v0, LX/NU2;->A00:I

    .line 11
    .line 12
    iget-object v4, v0, LX/NU2;->A01:[LX/NU1;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v2

    .line 20
    .line 21
    iget v0, v0, LX/NU1;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/2addr v5, v1

    .line 28
    sub-int/2addr v6, v5

    .line 29
    add-int/lit8 v0, p2, 0x7

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/25p;->A1Y(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
