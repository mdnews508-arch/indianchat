.class public final LX/KfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KYg;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/KfW;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/KfW;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/LpQ;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/KfW;->A01:LX/KYg;

    .line 3
    .line 4
    if-nez v1, :cond_15

    .line 5
    .line 6
    iget v8, v6, LX/KfW;->A00:I

    .line 7
    .line 8
    iget-object v5, v6, LX/KfW;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/LpQ;->A06:LX/LpQ;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v6, LX/KfW;->A01:LX/KYg;

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v8, v1, :cond_1

    .line 24
    .line 25
    aget-object v0, v5, v16

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aget-object v0, v5, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/LpQ;

    .line 36
    .line 37
    invoke-direct {v0, v11, v5, v1}, LX/LpQ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, v5

    .line 42
    shr-int/2addr v0, v1

    .line 43
    invoke-static {v8, v0}, LX/04n;->A02(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const v0, 0x2ccccccc

    .line 52
    .line 53
    .line 54
    if-ge v9, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v9, -0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_1
    add-int/2addr v7, v7

    .line 63
    int-to-double v2, v7

    .line 64
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v2, v0

    .line 70
    int-to-double v0, v9

    .line 71
    cmpg-double v4, v2, v0

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-lt v9, v7, :cond_3

    .line 79
    .line 80
    const-string v0, "collection too large"

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    add-int/lit8 v15, v7, -0x1

    .line 88
    .line 89
    const/16 v0, 0x80

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    const/4 v12, -0x1

    .line 93
    if-gt v7, v0, :cond_7

    .line 94
    .line 95
    new-array v3, v7, [B

    .line 96
    .line 97
    invoke-static {v3, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_2
    if-ge v9, v8, :cond_10

    .line 103
    .line 104
    add-int v12, v7, v7

    .line 105
    .line 106
    add-int v0, v9, v9

    .line 107
    .line 108
    aget-object v4, v5, v0

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_3
    and-int/2addr v10, v15

    .line 123
    aget-byte v1, v3, v10

    .line 124
    .line 125
    const/16 v0, 0xff

    .line 126
    .line 127
    and-int/2addr v1, v0

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    int-to-byte v0, v12

    .line 131
    aput-byte v0, v3, v10

    .line 132
    .line 133
    if-ge v7, v9, :cond_4

    .line 134
    .line 135
    invoke-static {v4, v2, v5, v12}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v4, v5, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    invoke-static {v5, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v11, LX/KYg;

    .line 156
    .line 157
    invoke-direct {v11, v4, v2, v0}, LX/KYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v5, v1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const v0, 0x8000

    .line 167
    .line 168
    .line 169
    if-gt v7, v0, :cond_b

    .line 170
    .line 171
    new-array v10, v7, [S

    .line 172
    .line 173
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([SS)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_5
    if-ge v7, v8, :cond_13

    .line 179
    .line 180
    add-int v9, v4, v4

    .line 181
    .line 182
    add-int v0, v7, v7

    .line 183
    .line 184
    aget-object v3, v5, v0

    .line 185
    .line 186
    invoke-static {v3, v5, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    :goto_6
    and-int/2addr v12, v15

    .line 199
    aget-short v0, v10, v12

    .line 200
    .line 201
    int-to-char v1, v0

    .line 202
    const v0, 0xffff

    .line 203
    .line 204
    .line 205
    if-ne v1, v0, :cond_9

    .line 206
    .line 207
    int-to-short v0, v9

    .line 208
    aput-short v0, v10, v12

    .line 209
    .line 210
    if-ge v4, v7, :cond_8

    .line 211
    .line 212
    invoke-static {v3, v2, v5, v9}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-static {v3, v5, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    xor-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    invoke-static {v5, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v11, LX/KYg;

    .line 233
    .line 234
    invoke-direct {v11, v3, v2, v0}, LX/KYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v5, v1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    new-array v10, v7, [I

    .line 244
    .line 245
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_8
    if-ge v9, v8, :cond_f

    .line 251
    .line 252
    add-int v14, v7, v7

    .line 253
    .line 254
    add-int v0, v9, v9

    .line 255
    .line 256
    aget-object v4, v5, v0

    .line 257
    .line 258
    invoke-static {v4, v5, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_9
    and-int/2addr v2, v15

    .line 271
    aget v1, v10, v2

    .line 272
    .line 273
    if-ne v1, v12, :cond_d

    .line 274
    .line 275
    aput v14, v10, v2

    .line 276
    .line 277
    if-ge v7, v9, :cond_c

    .line 278
    .line 279
    invoke-static {v4, v3, v5, v14}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    invoke-static {v4, v5, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    xor-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    invoke-static {v5, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v11, LX/KYg;

    .line 300
    .line 301
    invoke-direct {v11, v4, v3, v0}, LX/KYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v3, v5, v1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    if-eq v7, v8, :cond_11

    .line 311
    .line 312
    new-array v3, v13, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v10, v3, v16

    .line 315
    .line 316
    invoke-static {v3, v7}, LX/J29;->A1Z([Ljava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v1, 0x2

    .line 321
    aput-object v11, v3, v1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_10
    if-eq v7, v8, :cond_12

    .line 325
    .line 326
    new-array v10, v13, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v3, v10, v16

    .line 329
    .line 330
    invoke-static {v7, v10}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    aput-object v11, v10, v0

    .line 335
    .line 336
    :cond_11
    move-object v3, v10

    .line 337
    :cond_12
    const/4 v1, 0x2

    .line 338
    goto :goto_b

    .line 339
    :cond_13
    if-eq v4, v8, :cond_11

    .line 340
    .line 341
    new-array v3, v13, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v10, v3, v16

    .line 344
    .line 345
    invoke-static {v4, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    aput-object v11, v3, v1

    .line 350
    .line 351
    :goto_b
    const/4 v2, 0x1

    .line 352
    :goto_c
    instance-of v0, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    check-cast v3, [Ljava/lang/Object;

    .line 357
    .line 358
    aget-object v0, v3, v1

    .line 359
    .line 360
    check-cast v0, LX/KYg;

    .line 361
    .line 362
    iput-object v0, v6, LX/KfW;->A01:LX/KYg;

    .line 363
    .line 364
    aget-object v1, v3, v16

    .line 365
    .line 366
    aget-object v0, v3, v2

    .line 367
    .line 368
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    add-int v0, v8, v8

    .line 373
    .line 374
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v3, v1

    .line 379
    :cond_14
    new-instance v0, LX/LpQ;

    .line 380
    .line 381
    invoke-direct {v0, v3, v5, v8}, LX/LpQ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_15
    iget-object v3, v1, LX/KYg;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v1, LX/KYg;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, v1, LX/KYg;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v0, v2}, LX/J2C;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, " and "

    .line 417
    .line 418
    invoke-static {v0, v4, v1, v3, v2}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/KfW;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LX/KfW;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    add-int/2addr v1, v1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/J2C;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/KfW;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/KfW;->A00:I

    .line 21
    .line 22
    add-int v0, v1, v1

    .line 23
    .line 24
    aput-object p1, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aput-object p2, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/KfW;->A00:I

    .line 33
    .line 34
    return-void
.end method
