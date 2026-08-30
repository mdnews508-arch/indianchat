.class public final LX/3u8;
.super LX/5Sp;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/3u8;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Sp;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, LX/3u8;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/5Sp;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/5Sp;->A04:[J

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

.method private final A01(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lm;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/5Sp;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5Sp;->A04:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3lm;->A18([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/5Sp;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5Sp;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3u8;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [I

    .line 27
    .line 28
    iput-object v0, p0, LX/5Sp;->A02:[I

    .line 29
    .line 30
    new-array v0, v2, [I

    .line 31
    .line 32
    iput-object v0, p0, LX/5Sp;->A03:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LX/3lm;->A1D(I)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Sp;->A01:I

    .line 2
    .line 3
    iget-object v4, p0, LX/5Sp;->A04:[J

    .line 4
    .line 5
    sget-object v0, LX/58h;->A01:[J

    .line 6
    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    array-length v1, v4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5Sp;->A04:[J

    .line 20
    .line 21
    iget v0, p0, LX/5Sp;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lm;->A18([JI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/5Sp;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/5Sp;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3u8;->A00:I

    .line 36
    .line 37
    return-void
.end method

.method public final A04(II)V
    .locals 30

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    move/from16 v29, p1

    .line 4
    .line 5
    mul-int v1, v1, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v9, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v10, v1, 0x7f

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget v7, v8, LX/5Sp;->A00:I

    .line 17
    .line 18
    and-int v3, v9, v7

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v6, v8, LX/5Sp;->A04:[J

    .line 23
    .line 24
    invoke-static {v6, v3}, LX/3lm;->A0C([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    int-to-long v4, v10

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
    const-wide/16 v26, -0x1

    .line 40
    .line 41
    xor-long v0, v0, v26

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
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v7}, LX/3lj;->A08(JII)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget-object v2, v8, LX/5Sp;->A02:[I

    .line 61
    .line 62
    aget v11, v2, v12

    .line 63
    .line 64
    move/from16 v2, v29

    .line 65
    .line 66
    if-eq v11, v2, :cond_9

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3li;->A0L(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static/range {v15 .. v16}, LX/3li;->A0M(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    and-long/2addr v1, v13

    .line 78
    cmp-long v0, v1, v11

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-direct {v8, v9}, LX/3u8;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v8, LX/3u8;->A00:I

    .line 87
    .line 88
    const-wide/16 v2, 0xff

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v6, v1}, LX/3lk;->A0I([JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    const-wide/16 v10, 0xfe

    .line 97
    .line 98
    cmp-long v0, v12, v10

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-le v7, v0, :cond_2

    .line 105
    .line 106
    iget v0, v8, LX/5Sp;->A01:I

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/3lm;->A02(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_2

    .line 113
    .line 114
    iget-object v12, v8, LX/5Sp;->A02:[I

    .line 115
    .line 116
    iget-object v11, v8, LX/5Sp;->A03:[I

    .line 117
    .line 118
    add-int/lit8 v0, v7, 0x7

    .line 119
    .line 120
    shr-int/lit8 v1, v0, 0x3

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-ge v0, v1, :cond_4

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/3lm;->A17([JI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    add-int/lit8 v17, v17, 0x8

    .line 134
    .line 135
    add-int v3, v3, v17

    .line 136
    .line 137
    and-int/2addr v3, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v7}, LX/3lj;->A06(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v8, LX/5Sp;->A02:[I

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    iget-object v0, v8, LX/5Sp;->A03:[I

    .line 148
    .line 149
    move-object/from16 v23, v0

    .line 150
    .line 151
    invoke-direct {v8, v1}, LX/3u8;->A01(I)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v8, LX/5Sp;->A04:[J

    .line 155
    .line 156
    iget-object v15, v8, LX/5Sp;->A02:[I

    .line 157
    .line 158
    iget-object v13, v8, LX/5Sp;->A03:[I

    .line 159
    .line 160
    iget v12, v8, LX/5Sp;->A00:I

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_3
    if-ge v11, v7, :cond_7

    .line 164
    .line 165
    invoke-static {v6, v11}, LX/3lk;->A0I([JI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    const-wide/16 v16, 0x80

    .line 170
    .line 171
    cmp-long v0, v18, v16

    .line 172
    .line 173
    if-gez v0, :cond_3

    .line 174
    .line 175
    aget v22, v24, v11

    .line 176
    .line 177
    const v1, -0x3361d2af    # -8.293031E7f

    .line 178
    .line 179
    .line 180
    mul-int v1, v1, v22

    .line 181
    .line 182
    shl-int/lit8 v0, v1, 0x10

    .line 183
    .line 184
    xor-int/2addr v1, v0

    .line 185
    ushr-int/lit8 v0, v1, 0x7

    .line 186
    .line 187
    invoke-direct {v8, v0}, LX/3u8;->A00(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    and-int/lit8 v0, v1, 0x7f

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    shr-int/lit8 v21, v10, 0x3

    .line 195
    .line 196
    and-int/lit8 v16, v10, 0x7

    .line 197
    .line 198
    shl-int/lit8 v20, v16, 0x3

    .line 199
    .line 200
    aget-wide v18, v14, v21

    .line 201
    .line 202
    shl-long v16, v2, v20

    .line 203
    .line 204
    xor-long v16, v16, v26

    .line 205
    .line 206
    and-long v18, v18, v16

    .line 207
    .line 208
    shl-long v0, v0, v20

    .line 209
    .line 210
    or-long v0, v0, v18

    .line 211
    .line 212
    aput-wide v0, v14, v21

    .line 213
    .line 214
    invoke-static {v14, v10, v12, v0, v1}, LX/3lk;->A1T([JIIJ)V

    .line 215
    .line 216
    .line 217
    aput v22, v15, v10

    .line 218
    .line 219
    aget v0, v23, v11

    .line 220
    .line 221
    aput v0, v13, v10

    .line 222
    .line 223
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-static {v6}, LX/3lm;->A09([J)I

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_5
    invoke-static {v6, v10}, LX/3lk;->A0I([JI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    const-wide/16 v23, 0x80

    .line 236
    .line 237
    cmp-long v0, v15, v23

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-wide/16 v13, 0xfe

    .line 242
    .line 243
    cmp-long v0, v15, v13

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    aget v0, v12, v10

    .line 248
    .line 249
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    ushr-int/lit8 v13, v14, 0x7

    .line 254
    .line 255
    invoke-direct {v8, v13}, LX/3u8;->A00(I)I

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    and-int/2addr v13, v7

    .line 260
    sub-int v0, v22, v13

    .line 261
    .line 262
    and-int/2addr v0, v7

    .line 263
    div-int/lit8 v1, v0, 0x8

    .line 264
    .line 265
    sub-int v0, v10, v13

    .line 266
    .line 267
    and-int/2addr v0, v7

    .line 268
    div-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    const-wide/high16 v20, -0x8000000000000000L

    .line 271
    .line 272
    if-ne v1, v0, :cond_b

    .line 273
    .line 274
    and-int/lit8 v0, v14, 0x7f

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    shr-int/lit8 v18, v10, 0x3

    .line 278
    .line 279
    and-int/lit8 v13, v10, 0x7

    .line 280
    .line 281
    shl-int/lit8 v17, v13, 0x3

    .line 282
    .line 283
    aget-wide v15, v6, v18

    .line 284
    .line 285
    shl-long v13, v2, v17

    .line 286
    .line 287
    xor-long v13, v13, v26

    .line 288
    .line 289
    and-long/2addr v15, v13

    .line 290
    shl-long v0, v0, v17

    .line 291
    .line 292
    or-long/2addr v0, v15

    .line 293
    aput-wide v0, v6, v18

    .line 294
    .line 295
    :goto_4
    aget-wide v13, v6, v28

    .line 296
    .line 297
    const-wide v0, 0xffffffffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v13, v0

    .line 303
    or-long v13, v13, v20

    .line 304
    .line 305
    aput-wide v13, v6, v25

    .line 306
    .line 307
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    if-ne v10, v7, :cond_5

    .line 310
    .line 311
    iget v0, v8, LX/5Sp;->A00:I

    .line 312
    .line 313
    invoke-static {v0}, LX/3lk;->A06(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v0, v8, LX/5Sp;->A01:I

    .line 318
    .line 319
    sub-int/2addr v1, v0

    .line 320
    iput v1, v8, LX/3u8;->A00:I

    .line 321
    .line 322
    :cond_7
    invoke-direct {v8, v9}, LX/3u8;->A00(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :cond_8
    iget v0, v8, LX/5Sp;->A01:I

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v8, LX/5Sp;->A01:I

    .line 331
    .line 332
    iget v10, v8, LX/3u8;->A00:I

    .line 333
    .line 334
    iget-object v9, v8, LX/5Sp;->A04:[J

    .line 335
    .line 336
    shr-int/lit8 v16, v1, 0x3

    .line 337
    .line 338
    aget-wide v14, v9, v16

    .line 339
    .line 340
    and-int/lit8 v0, v1, 0x7

    .line 341
    .line 342
    shl-int/lit8 v13, v0, 0x3

    .line 343
    .line 344
    shr-long v11, v14, v13

    .line 345
    .line 346
    and-long/2addr v11, v2

    .line 347
    const-wide/16 v6, 0x80

    .line 348
    .line 349
    cmp-long v0, v11, v6

    .line 350
    .line 351
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v10, v0

    .line 356
    iput v10, v8, LX/3u8;->A00:I

    .line 357
    .line 358
    iget v0, v8, LX/5Sp;->A00:I

    .line 359
    .line 360
    shl-long/2addr v2, v13

    .line 361
    xor-long v2, v2, v26

    .line 362
    .line 363
    and-long/2addr v2, v14

    .line 364
    shl-long/2addr v4, v13

    .line 365
    or-long/2addr v2, v4

    .line 366
    aput-wide v2, v9, v16

    .line 367
    .line 368
    invoke-static {v9, v1, v0, v2, v3}, LX/3lk;->A1T([JIIJ)V

    .line 369
    .line 370
    .line 371
    xor-int/lit8 v12, v1, -0x1

    .line 372
    .line 373
    :cond_9
    if-gez v12, :cond_a

    .line 374
    .line 375
    xor-int/lit8 v12, v12, -0x1

    .line 376
    .line 377
    :cond_a
    iget-object v0, v8, LX/5Sp;->A02:[I

    .line 378
    .line 379
    aput p1, v0, v12

    .line 380
    .line 381
    iget-object v0, v8, LX/5Sp;->A03:[I

    .line 382
    .line 383
    aput p2, v0, v12

    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    shr-int/lit8 v19, v22, 0x3

    .line 387
    .line 388
    aget-wide v17, v6, v19

    .line 389
    .line 390
    and-int/lit8 v0, v22, 0x7

    .line 391
    .line 392
    shl-int/lit8 v16, v0, 0x3

    .line 393
    .line 394
    shr-long v0, v17, v16

    .line 395
    .line 396
    and-long/2addr v0, v2

    .line 397
    cmp-long v15, v0, v23

    .line 398
    .line 399
    and-int/lit8 v0, v14, 0x7f

    .line 400
    .line 401
    int-to-long v0, v0

    .line 402
    shl-long v13, v2, v16

    .line 403
    .line 404
    xor-long v13, v13, v26

    .line 405
    .line 406
    and-long v17, v17, v13

    .line 407
    .line 408
    shl-long v0, v0, v16

    .line 409
    .line 410
    if-nez v15, :cond_c

    .line 411
    .line 412
    or-long v17, v17, v0

    .line 413
    .line 414
    aput-wide v17, v6, v19

    .line 415
    .line 416
    shr-int/lit8 v16, v10, 0x3

    .line 417
    .line 418
    and-int/lit8 v0, v10, 0x7

    .line 419
    .line 420
    shl-int/lit8 v15, v0, 0x3

    .line 421
    .line 422
    aget-wide v13, v6, v16

    .line 423
    .line 424
    shl-long v0, v2, v15

    .line 425
    .line 426
    xor-long v0, v0, v26

    .line 427
    .line 428
    and-long/2addr v13, v0

    .line 429
    shl-long v23, v23, v15

    .line 430
    .line 431
    or-long v13, v13, v23

    .line 432
    .line 433
    aput-wide v13, v6, v16

    .line 434
    .line 435
    aget v0, v12, v10

    .line 436
    .line 437
    aput v0, v12, v22

    .line 438
    .line 439
    aput v28, v12, v10

    .line 440
    .line 441
    aget v0, v11, v10

    .line 442
    .line 443
    aput v0, v11, v22

    .line 444
    .line 445
    aput v28, v11, v10

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_c
    or-long v0, v0, v17

    .line 450
    .line 451
    aput-wide v0, v6, v19

    .line 452
    .line 453
    aget v1, v12, v22

    .line 454
    .line 455
    aget v0, v12, v10

    .line 456
    .line 457
    aput v0, v12, v22

    .line 458
    .line 459
    aput v1, v12, v10

    .line 460
    .line 461
    aget v1, v11, v22

    .line 462
    .line 463
    aget v0, v11, v10

    .line 464
    .line 465
    aput v0, v11, v22

    .line 466
    .line 467
    aput v1, v11, v10

    .line 468
    .line 469
    add-int/lit8 v10, v10, -0x1

    .line 470
    .line 471
    goto/16 :goto_4
.end method
