.class public final LX/Kfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KYn;

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
    iput-object v0, p0, LX/Kfb;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Kfb;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/LpR;
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v3, v9, LX/Kfb;->A01:LX/KYn;

    .line 3
    .line 4
    if-nez v3, :cond_13

    .line 5
    .line 6
    iget v10, v9, LX/Kfb;->A00:I

    .line 7
    .line 8
    iget-object v8, v9, LX/Kfb;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/LpR;->A06:LX/LpR;

    .line 13
    .line 14
    :goto_0
    iget-object v3, v9, LX/Kfb;->A01:LX/KYn;

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v14, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v10, v11, :cond_1

    .line 23
    .line 24
    aget-object v0, v8, v12

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    aget-object v0, v8, v11

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/LpR;

    .line 35
    .line 36
    invoke-direct {v0, v14, v8, v11}, LX/LpR;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length v1, v8

    .line 41
    shr-int/2addr v1, v11

    .line 42
    if-ltz v10, :cond_12

    .line 43
    .line 44
    if-gt v10, v1, :cond_12

    .line 45
    .line 46
    invoke-static {v10}, LX/JkZ;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v17, v1, -0x1

    .line 51
    .line 52
    const/16 v0, 0x80

    .line 53
    .line 54
    const/4 v13, 0x3

    .line 55
    const/4 v7, -0x1

    .line 56
    if-gt v1, v0, :cond_7

    .line 57
    .line 58
    new-array v6, v1, [B

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_2
    add-int v1, v4, v4

    .line 66
    .line 67
    add-int v0, v5, v5

    .line 68
    .line 69
    aget-object v3, v8, v0

    .line 70
    .line 71
    invoke-static {v3, v8, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    :goto_1
    and-int v15, v15, v17

    .line 84
    .line 85
    aget-byte v7, v6, v15

    .line 86
    .line 87
    const/16 v0, 0xff

    .line 88
    .line 89
    and-int/2addr v7, v0

    .line 90
    if-ne v7, v0, :cond_5

    .line 91
    .line 92
    int-to-byte v0, v1

    .line 93
    aput-byte v0, v6, v15

    .line 94
    .line 95
    if-ge v4, v5, :cond_3

    .line 96
    .line 97
    invoke-static {v3, v2, v8, v1}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    if-lt v5, v10, :cond_2

    .line 105
    .line 106
    if-eq v4, v10, :cond_11

    .line 107
    .line 108
    new-array v0, v13, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6, v0, v12, v4, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v14, v0, v1

    .line 115
    .line 116
    :goto_3
    move-object v6, v0

    .line 117
    :goto_4
    instance-of v0, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v0, v6, v1

    .line 124
    .line 125
    check-cast v0, LX/KYn;

    .line 126
    .line 127
    iput-object v0, v9, LX/Kfb;->A01:LX/KYn;

    .line 128
    .line 129
    aget-object v1, v6, v12

    .line 130
    .line 131
    aget-object v0, v6, v11

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int v0, v10, v10

    .line 138
    .line 139
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v6, v1

    .line 144
    :cond_4
    new-instance v0, LX/LpR;

    .line 145
    .line 146
    invoke-direct {v0, v6, v8, v10}, LX/LpR;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-static {v3, v8, v7}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    xor-int/lit8 v1, v7, 0x1

    .line 158
    .line 159
    invoke-static {v8, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v14, LX/KYn;

    .line 164
    .line 165
    invoke-direct {v14, v3, v2, v0}, LX/KYn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v8, v1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const v0, 0x8000

    .line 175
    .line 176
    .line 177
    if-gt v1, v0, :cond_c

    .line 178
    .line 179
    new-array v6, v1, [S

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    :cond_8
    add-int v1, v4, v4

    .line 187
    .line 188
    add-int v0, v5, v5

    .line 189
    .line 190
    aget-object v3, v8, v0

    .line 191
    .line 192
    invoke-static {v3, v8, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    :goto_5
    and-int v15, v15, v17

    .line 205
    .line 206
    aget-short v0, v6, v15

    .line 207
    .line 208
    int-to-char v7, v0

    .line 209
    const v0, 0xffff

    .line 210
    .line 211
    .line 212
    if-ne v7, v0, :cond_a

    .line 213
    .line 214
    int-to-short v0, v1

    .line 215
    aput-short v0, v6, v15

    .line 216
    .line 217
    if-ge v4, v5, :cond_9

    .line 218
    .line 219
    invoke-static {v3, v2, v8, v1}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    if-lt v5, v10, :cond_8

    .line 227
    .line 228
    if-eq v4, v10, :cond_11

    .line 229
    .line 230
    new-array v0, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v6, v0, v12, v4, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    aput-object v14, v0, v1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {v3, v8, v7}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    xor-int/lit8 v1, v7, 0x1

    .line 246
    .line 247
    invoke-static {v8, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v14, LX/KYn;

    .line 252
    .line 253
    invoke-direct {v14, v3, v2, v0}, LX/KYn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v8, v1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    new-array v6, v1, [I

    .line 263
    .line 264
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    :cond_d
    add-int v15, v4, v4

    .line 270
    .line 271
    add-int v0, v5, v5

    .line 272
    .line 273
    aget-object v3, v8, v0

    .line 274
    .line 275
    invoke-static {v3, v8, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    :goto_7
    and-int v16, v16, v17

    .line 288
    .line 289
    aget v1, v6, v16

    .line 290
    .line 291
    if-ne v1, v7, :cond_f

    .line 292
    .line 293
    aput v15, v6, v16

    .line 294
    .line 295
    if-ge v4, v5, :cond_e

    .line 296
    .line 297
    invoke-static {v3, v2, v8, v15}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    if-lt v5, v10, :cond_d

    .line 305
    .line 306
    if-eq v4, v10, :cond_11

    .line 307
    .line 308
    new-array v0, v13, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v6, v0, v12, v4, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    aput-object v14, v0, v1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_f
    invoke-static {v3, v8, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    xor-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    invoke-static {v8, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v14, LX/KYn;

    .line 331
    .line 332
    invoke-direct {v14, v3, v2, v0}, LX/KYn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v8, v1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    add-int/lit8 v16, v16, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    const/4 v1, 0x2

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_12
    const-string v0, "index"

    .line 345
    .line 346
    invoke-static {v10, v1, v0}, LX/KvA;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_13
    iget-object v2, v3, LX/KYn;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, v3, LX/KYn;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v3, LX/KYn;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v7}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v6}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v5}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v4}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/lit8 v0, v0, 0x21

    .line 394
    .line 395
    add-int/2addr v0, v3

    .line 396
    add-int/lit8 v0, v0, 0x5

    .line 397
    .line 398
    add-int/2addr v0, v2

    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    add-int/2addr v0, v1

    .line 402
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v7, v6, v2}, LX/J2C;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, " and "

    .line 411
    .line 412
    invoke-static {v0, v5, v1, v4, v2}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Kfb;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/Kfb;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/2addr v2, v2

    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/J2C;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kfb;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, LX/KlJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Kfb;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/Kfb;->A00:I

    .line 26
    .line 27
    add-int v0, v1, v1

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/Kfb;->A00:I

    .line 38
    .line 39
    return-void
.end method
