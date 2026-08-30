.class public final LX/3uD;
.super LX/5T2;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/3uD;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5T2;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, LX/3uD;->A02(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Capacity must be a positive value."

    .line 22
    .line 23
    invoke-static {v0}, LX/A2Y;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/5T2;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/5T2;->A02:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3lm;->A0C([JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/3lm;->A0A(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    and-int/2addr p1, v6

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    add-int/2addr p1, v5

    .line 32
    and-int/2addr p1, v6

    .line 33
    goto :goto_0
.end method

.method public static A01()LX/3uD;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/3uD;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3uD;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final A02(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lm;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/5T2;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5T2;->A02:[J

    .line 11
    .line 12
    iget v0, p0, LX/5T2;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5T2;->A01:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/3uD;->A00:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    :goto_2
    iput-object v0, p0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v2}, LX/3lm;->A1D(I)[J

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 27

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 v7, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v9, v0, 0x7f

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget v8, v6, LX/5T2;->A00:I

    .line 17
    .line 18
    and-int v3, v7, v8

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, LX/5T2;->A02:[J

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/3lm;->A0C([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    int-to-long v4, v9

    .line 29
    const-wide v13, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long v0, v4, v13

    .line 35
    .line 36
    xor-long/2addr v0, v15

    .line 37
    sub-long v11, v0, v13

    .line 38
    .line 39
    const-wide/16 v25, -0x1

    .line 40
    .line 41
    xor-long v0, v0, v25

    .line 42
    .line 43
    and-long/2addr v0, v11

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v13

    .line 50
    :goto_1
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v11

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v8}, LX/3lj;->A08(JII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v6, LX/5T2;->A03:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v2, v2, v11

    .line 63
    .line 64
    invoke-static {v2, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    return v11

    .line 71
    :cond_0
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static/range {v15 .. v16}, LX/3li;->A0M(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    and-long/2addr v1, v13

    .line 81
    cmp-long v0, v1, v11

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-direct {v6, v7}, LX/3uD;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v6, LX/3uD;->A00:I

    .line 90
    .line 91
    const-wide/16 v2, 0xff

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget-object v9, v6, LX/5T2;->A02:[J

    .line 96
    .line 97
    invoke-static {v9, v1}, LX/3lk;->A0I([JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const-wide/16 v10, 0xfe

    .line 102
    .line 103
    cmp-long v0, v12, v10

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget v8, v6, LX/5T2;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-le v8, v0, :cond_3

    .line 112
    .line 113
    iget v0, v6, LX/5T2;->A01:I

    .line 114
    .line 115
    invoke-static {v0, v8}, LX/3lm;->A02(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    iget-object v12, v6, LX/5T2;->A03:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v11, v6, LX/5T2;->A04:[Ljava/lang/Object;

    .line 124
    .line 125
    add-int/lit8 v0, v8, 0x7

    .line 126
    .line 127
    shr-int/lit8 v1, v0, 0x3

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-ge v0, v1, :cond_5

    .line 133
    .line 134
    invoke-static {v9, v0}, LX/3lm;->A17([JI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v17, v17, 0x8

    .line 141
    .line 142
    add-int v3, v3, v17

    .line 143
    .line 144
    and-int/2addr v3, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v8}, LX/3lj;->A06(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v6, LX/5T2;->A03:[Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    iget-object v0, v6, LX/5T2;->A04:[Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    invoke-direct {v6, v1}, LX/3uD;->A02(I)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v6, LX/5T2;->A02:[J

    .line 162
    .line 163
    iget-object v14, v6, LX/5T2;->A03:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v13, v6, LX/5T2;->A04:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v12, v6, LX/5T2;->A00:I

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_3
    if-ge v11, v8, :cond_8

    .line 171
    .line 172
    invoke-static {v9, v11}, LX/3lk;->A0I([JI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    const-wide/16 v16, 0x80

    .line 177
    .line 178
    cmp-long v0, v18, v16

    .line 179
    .line 180
    if-gez v0, :cond_4

    .line 181
    .line 182
    aget-object v22, v24, v11

    .line 183
    .line 184
    invoke-static/range {v22 .. v22}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    ushr-int/lit8 v0, v1, 0x7

    .line 193
    .line 194
    invoke-direct {v6, v0}, LX/3uD;->A00(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    and-int/lit8 v0, v1, 0x7f

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    shr-int/lit8 v21, v10, 0x3

    .line 202
    .line 203
    and-int/lit8 v16, v10, 0x7

    .line 204
    .line 205
    shl-int/lit8 v20, v16, 0x3

    .line 206
    .line 207
    aget-wide v18, v15, v21

    .line 208
    .line 209
    shl-long v16, v2, v20

    .line 210
    .line 211
    xor-long v16, v16, v25

    .line 212
    .line 213
    and-long v18, v18, v16

    .line 214
    .line 215
    shl-long v0, v0, v20

    .line 216
    .line 217
    or-long v0, v0, v18

    .line 218
    .line 219
    aput-wide v0, v15, v21

    .line 220
    .line 221
    invoke-static {v15, v10, v12, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 222
    .line 223
    .line 224
    aput-object v22, v14, v10

    .line 225
    .line 226
    aget-object v0, v23, v11

    .line 227
    .line 228
    aput-object v0, v13, v10

    .line 229
    .line 230
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-static {v9}, LX/3lm;->A09([J)I

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    const/4 v10, 0x0

    .line 238
    :cond_6
    invoke-static {v9, v10}, LX/3lk;->A0I([JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    const-wide/16 v13, 0x80

    .line 243
    .line 244
    cmp-long v0, v15, v13

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-wide/16 v13, 0xfe

    .line 249
    .line 250
    cmp-long v0, v15, v13

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    aget-object v0, v12, v10

    .line 255
    .line 256
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    ushr-int/lit8 v13, v14, 0x7

    .line 265
    .line 266
    invoke-direct {v6, v13}, LX/3uD;->A00(I)I

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    and-int/2addr v13, v8

    .line 271
    sub-int v0, v22, v13

    .line 272
    .line 273
    and-int/2addr v0, v8

    .line 274
    div-int/lit8 v1, v0, 0x8

    .line 275
    .line 276
    sub-int v0, v10, v13

    .line 277
    .line 278
    and-int/2addr v0, v8

    .line 279
    div-int/lit8 v0, v0, 0x8

    .line 280
    .line 281
    if-ne v1, v0, :cond_a

    .line 282
    .line 283
    and-int/lit8 v0, v14, 0x7f

    .line 284
    .line 285
    int-to-long v0, v0

    .line 286
    shr-int/lit8 v18, v10, 0x3

    .line 287
    .line 288
    and-int/lit8 v13, v10, 0x7

    .line 289
    .line 290
    shl-int/lit8 v17, v13, 0x3

    .line 291
    .line 292
    aget-wide v15, v9, v18

    .line 293
    .line 294
    shl-long v13, v2, v17

    .line 295
    .line 296
    xor-long v13, v13, v25

    .line 297
    .line 298
    and-long/2addr v13, v15

    .line 299
    shl-long v0, v0, v17

    .line 300
    .line 301
    or-long/2addr v0, v13

    .line 302
    aput-wide v0, v9, v18

    .line 303
    .line 304
    :goto_4
    aget-wide v0, v9, v24

    .line 305
    .line 306
    aput-wide v0, v9, v23

    .line 307
    .line 308
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    if-ne v10, v8, :cond_6

    .line 311
    .line 312
    iget v0, v6, LX/5T2;->A00:I

    .line 313
    .line 314
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v0, v6, LX/5T2;->A01:I

    .line 319
    .line 320
    sub-int/2addr v1, v0

    .line 321
    iput v1, v6, LX/3uD;->A00:I

    .line 322
    .line 323
    :cond_8
    invoke-direct {v6, v7}, LX/3uD;->A00(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    :cond_9
    iget v0, v6, LX/5T2;->A01:I

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    iput v0, v6, LX/5T2;->A01:I

    .line 332
    .line 333
    iget v12, v6, LX/3uD;->A00:I

    .line 334
    .line 335
    iget-object v11, v6, LX/5T2;->A02:[J

    .line 336
    .line 337
    shr-int/lit8 v16, v1, 0x3

    .line 338
    .line 339
    aget-wide v14, v11, v16

    .line 340
    .line 341
    and-int/lit8 v0, v1, 0x7

    .line 342
    .line 343
    shl-int/lit8 v13, v0, 0x3

    .line 344
    .line 345
    shr-long v9, v14, v13

    .line 346
    .line 347
    and-long/2addr v9, v2

    .line 348
    const-wide/16 v7, 0x80

    .line 349
    .line 350
    cmp-long v0, v9, v7

    .line 351
    .line 352
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int/2addr v12, v0

    .line 357
    iput v12, v6, LX/3uD;->A00:I

    .line 358
    .line 359
    iget v0, v6, LX/5T2;->A00:I

    .line 360
    .line 361
    shl-long/2addr v2, v13

    .line 362
    xor-long v2, v2, v25

    .line 363
    .line 364
    and-long/2addr v2, v14

    .line 365
    shl-long/2addr v4, v13

    .line 366
    or-long/2addr v2, v4

    .line 367
    aput-wide v2, v11, v16

    .line 368
    .line 369
    invoke-static {v11, v1, v0, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 370
    .line 371
    .line 372
    xor-int/lit8 v0, v1, -0x1

    .line 373
    .line 374
    return v0

    .line 375
    :cond_a
    shr-int/lit8 v21, v22, 0x3

    .line 376
    .line 377
    aget-wide v19, v9, v21

    .line 378
    .line 379
    and-int/lit8 v0, v22, 0x7

    .line 380
    .line 381
    shl-int/lit8 v16, v0, 0x3

    .line 382
    .line 383
    shr-long v0, v19, v16

    .line 384
    .line 385
    and-long/2addr v0, v2

    .line 386
    const-wide/16 v17, 0x80

    .line 387
    .line 388
    cmp-long v15, v0, v17

    .line 389
    .line 390
    and-int/lit8 v0, v14, 0x7f

    .line 391
    .line 392
    int-to-long v0, v0

    .line 393
    shl-long v13, v2, v16

    .line 394
    .line 395
    xor-long v13, v13, v25

    .line 396
    .line 397
    and-long v19, v19, v13

    .line 398
    .line 399
    shl-long v0, v0, v16

    .line 400
    .line 401
    or-long v19, v19, v0

    .line 402
    .line 403
    aput-wide v19, v9, v21

    .line 404
    .line 405
    if-nez v15, :cond_b

    .line 406
    .line 407
    shr-int/lit8 v16, v10, 0x3

    .line 408
    .line 409
    and-int/lit8 v0, v10, 0x7

    .line 410
    .line 411
    shl-int/lit8 v15, v0, 0x3

    .line 412
    .line 413
    aget-wide v13, v9, v16

    .line 414
    .line 415
    shl-long v0, v2, v15

    .line 416
    .line 417
    xor-long v0, v0, v25

    .line 418
    .line 419
    and-long/2addr v0, v13

    .line 420
    shl-long v17, v17, v15

    .line 421
    .line 422
    or-long v0, v0, v17

    .line 423
    .line 424
    aput-wide v0, v9, v16

    .line 425
    .line 426
    aget-object v0, v12, v10

    .line 427
    .line 428
    aput-object v0, v12, v22

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    aput-object v1, v12, v10

    .line 432
    .line 433
    aget-object v0, v11, v10

    .line 434
    .line 435
    aput-object v0, v11, v22

    .line 436
    .line 437
    aput-object v1, v11, v10

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_b
    aget-object v1, v12, v22

    .line 442
    .line 443
    aget-object v0, v12, v10

    .line 444
    .line 445
    aput-object v0, v12, v22

    .line 446
    .line 447
    aput-object v1, v12, v10

    .line 448
    .line 449
    aget-object v1, v11, v22

    .line 450
    .line 451
    aget-object v0, v11, v10

    .line 452
    .line 453
    aput-object v0, v11, v22

    .line 454
    .line 455
    aput-object v1, v11, v10

    .line 456
    .line 457
    add-int/lit8 v10, v10, -0x1

    .line 458
    .line 459
    goto/16 :goto_4
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5T2;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/5T2;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/5T2;->A02:[J

    .line 7
    .line 8
    iget v2, p0, LX/5T2;->A00:I

    .line 9
    .line 10
    invoke-static {v3, p1}, LX/3lm;->A0B([JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v2, v0, p1

    .line 21
    .line 22
    iget-object v1, p0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v1, p1

    .line 25
    .line 26
    aput-object v2, v1, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v6, v0, 0x7f

    .line 10
    .line 11
    iget v5, p0, LX/5T2;->A00:I

    .line 12
    .line 13
    ushr-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    :goto_0
    and-int/2addr v4, v5

    .line 16
    iget-object v0, p0, LX/5T2;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3lm;->A0C([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    int-to-long v2, v6

    .line 23
    const-wide v0, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    xor-long/2addr v2, v9

    .line 30
    sub-long v7, v2, v0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    and-long/2addr v2, v7

    .line 36
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    and-long/2addr v2, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v7

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LX/3lj;->A08(JII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/3uD;->A08(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    sub-long v7, v2, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v9, v10}, LX/3li;->A0M(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v0

    .line 84
    cmp-long v0, v2, v7

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x8

    .line 89
    .line 90
    add-int/2addr v4, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/3uD;->A07(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v2, v3

    .line 11
    .line 12
    iget-object v0, p0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v0, v3

    .line 15
    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    return-object v1
.end method

.method public final A0B()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/5T2;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/5T2;->A02:[J

    .line 4
    .line 5
    sget-object v0, LX/58h;->A01:[J

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5T2;->A02:[J

    .line 19
    .line 20
    iget v0, p0, LX/5T2;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/5T2;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, LX/5T2;->A00:I

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/5T2;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/5T2;->A01:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/3uD;->A00:I

    .line 49
    .line 50
    return-void
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3uD;->A07(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    return-void
.end method
