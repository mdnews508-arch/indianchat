.class public final LX/O6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/O6l;->A0H:I

    .line 4
    .line 5
    iput p4, p0, LX/O6l;->A0G:I

    .line 6
    .line 7
    iput p1, p0, LX/O6l;->A0F:F

    .line 8
    .line 9
    iput p2, p0, LX/O6l;->A0D:F

    .line 10
    .line 11
    int-to-float v1, p3

    .line 12
    int-to-float v0, p5

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/O6l;->A0E:F

    .line 15
    .line 16
    div-int/lit16 v0, p3, 0x190

    .line 17
    .line 18
    iput v0, p0, LX/O6l;->A0K:I

    .line 19
    .line 20
    div-int/lit8 v0, p3, 0x41

    .line 21
    .line 22
    iput v0, p0, LX/O6l;->A0I:I

    .line 23
    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    iput v1, p0, LX/O6l;->A0J:I

    .line 27
    .line 28
    new-array v0, v1, [S

    .line 29
    .line 30
    iput-object v0, p0, LX/O6l;->A0L:[S

    .line 31
    .line 32
    mul-int/2addr v1, p4

    .line 33
    new-array v0, v1, [S

    .line 34
    .line 35
    iput-object v0, p0, LX/O6l;->A0A:[S

    .line 36
    .line 37
    new-array v0, v1, [S

    .line 38
    .line 39
    iput-object v0, p0, LX/O6l;->A0B:[S

    .line 40
    .line 41
    new-array v0, v1, [S

    .line 42
    .line 43
    iput-object v0, p0, LX/O6l;->A0C:[S

    .line 44
    .line 45
    return-void
.end method

.method private A00([SIII)I
    .locals 8

    .line 0
    iget v0, p0, LX/O6l;->A0G:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/16 v7, 0xff

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gt p3, p4, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    add-int v0, p2, v5

    .line 15
    .line 16
    aget-short v1, p1, v0

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    add-int/2addr v0, v5

    .line 21
    aget-short v0, p1, v0

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lg;->A09(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v4, v0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    mul-int v1, v4, v6

    .line 32
    .line 33
    mul-int v0, v3, p3

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    move v6, p3

    .line 38
    move v3, v4

    .line 39
    :cond_1
    mul-int v1, v4, v7

    .line 40
    .line 41
    mul-int v0, v2, p3

    .line 42
    .line 43
    if-le v1, v0, :cond_2

    .line 44
    .line 45
    move v7, p3

    .line 46
    move v2, v4

    .line 47
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    div-int/2addr v3, v6

    .line 51
    iput v3, p0, LX/O6l;->A02:I

    .line 52
    .line 53
    div-int/2addr v2, v7

    .line 54
    iput v2, p0, LX/O6l;->A01:I

    .line 55
    .line 56
    return v6
.end method

.method public static A01(LX/O6l;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/O6l;->A05:I

    .line 3
    .line 4
    iget v2, v5, LX/O6l;->A0F:F

    .line 5
    .line 6
    iget v0, v5, LX/O6l;->A0D:F

    .line 7
    .line 8
    div-float/2addr v2, v0

    .line 9
    iget v3, v5, LX/O6l;->A0E:F

    .line 10
    .line 11
    mul-float/2addr v3, v0

    .line 12
    float-to-double v0, v2

    .line 13
    move-wide/from16 v20, v0

    .line 14
    .line 15
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v6

    .line 21
    .line 22
    if-gtz v0, :cond_8

    .line 23
    .line 24
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, v20, v6

    .line 30
    .line 31
    if-ltz v0, :cond_8

    .line 32
    .line 33
    iget-object v2, v5, LX/O6l;->A0A:[S

    .line 34
    .line 35
    iget v1, v5, LX/O6l;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, v2, v0, v1}, LX/O6l;->A02([SII)V

    .line 39
    .line 40
    .line 41
    iput v0, v5, LX/O6l;->A00:I

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v0, v3, v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v8, v5, LX/O6l;->A05:I

    .line 50
    .line 51
    if-eq v8, v4, :cond_1

    .line 52
    .line 53
    iget v9, v5, LX/O6l;->A0H:I

    .line 54
    .line 55
    int-to-float v0, v9

    .line 56
    div-float/2addr v0, v3

    .line 57
    float-to-int v10, v0

    .line 58
    :goto_1
    const/16 v0, 0x4000

    .line 59
    .line 60
    if-gt v10, v0, :cond_7

    .line 61
    .line 62
    if-gt v9, v0, :cond_7

    .line 63
    .line 64
    sub-int/2addr v8, v4

    .line 65
    iget-object v1, v5, LX/O6l;->A0C:[S

    .line 66
    .line 67
    iget v0, v5, LX/O6l;->A06:I

    .line 68
    .line 69
    invoke-static {v5, v1, v0, v8}, LX/O6l;->A04(LX/O6l;[SII)[S

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v5, LX/O6l;->A0C:[S

    .line 74
    .line 75
    iget-object v3, v5, LX/O6l;->A0B:[S

    .line 76
    .line 77
    iget v7, v5, LX/O6l;->A0G:I

    .line 78
    .line 79
    mul-int v2, v4, v7

    .line 80
    .line 81
    iget v1, v5, LX/O6l;->A06:I

    .line 82
    .line 83
    mul-int/2addr v1, v7

    .line 84
    mul-int v0, v7, v8

    .line 85
    .line 86
    invoke-static {v3, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput v4, v5, LX/O6l;->A05:I

    .line 90
    .line 91
    iget v0, v5, LX/O6l;->A06:I

    .line 92
    .line 93
    add-int/2addr v0, v8

    .line 94
    iput v0, v5, LX/O6l;->A06:I

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_2
    iget v11, v5, LX/O6l;->A06:I

    .line 99
    .line 100
    add-int/lit8 v0, v11, -0x1

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-lt v8, v0, :cond_2

    .line 104
    .line 105
    sub-int v2, v11, v3

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v1, v5, LX/O6l;->A0C:[S

    .line 110
    .line 111
    mul-int v0, v2, v7

    .line 112
    .line 113
    sub-int/2addr v11, v2

    .line 114
    mul-int/2addr v11, v7

    .line 115
    invoke-static {v1, v0, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget v0, v5, LX/O6l;->A06:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    iput v0, v5, LX/O6l;->A06:I

    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    :goto_3
    iget v0, v5, LX/O6l;->A04:I

    .line 125
    .line 126
    add-int/lit8 v11, v0, 0x1

    .line 127
    .line 128
    mul-int v2, v11, v10

    .line 129
    .line 130
    iget v1, v5, LX/O6l;->A03:I

    .line 131
    .line 132
    mul-int v0, v1, v9

    .line 133
    .line 134
    if-le v2, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v5, LX/O6l;->A0B:[S

    .line 137
    .line 138
    invoke-static {v5, v0, v4, v3}, LX/O6l;->A04(LX/O6l;[SII)[S

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iput-object v12, v5, LX/O6l;->A0B:[S

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_4
    if-ge v11, v7, :cond_3

    .line 146
    .line 147
    iget v4, v5, LX/O6l;->A05:I

    .line 148
    .line 149
    mul-int/2addr v4, v7

    .line 150
    add-int/2addr v4, v11

    .line 151
    iget-object v1, v5, LX/O6l;->A0C:[S

    .line 152
    .line 153
    mul-int v0, v7, v8

    .line 154
    .line 155
    add-int/2addr v0, v11

    .line 156
    aget-short v13, v1, v0

    .line 157
    .line 158
    add-int/2addr v0, v7

    .line 159
    aget-short v15, v1, v0

    .line 160
    .line 161
    iget v14, v5, LX/O6l;->A03:I

    .line 162
    .line 163
    mul-int/2addr v14, v9

    .line 164
    iget v0, v5, LX/O6l;->A04:I

    .line 165
    .line 166
    mul-int v2, v0, v10

    .line 167
    .line 168
    add-int/lit8 v1, v0, 0x1

    .line 169
    .line 170
    mul-int/2addr v1, v10

    .line 171
    sub-int v0, v1, v14

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    mul-int/2addr v13, v0

    .line 175
    sub-int v0, v1, v0

    .line 176
    .line 177
    mul-int/2addr v0, v15

    .line 178
    add-int/2addr v13, v0

    .line 179
    div-int/2addr v13, v1

    .line 180
    int-to-short v0, v13

    .line 181
    aput-short v0, v12, v4

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    iget v0, v5, LX/O6l;->A03:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, v5, LX/O6l;->A03:I

    .line 191
    .line 192
    iget v0, v5, LX/O6l;->A05:I

    .line 193
    .line 194
    add-int/lit8 v4, v0, 0x1

    .line 195
    .line 196
    iput v4, v5, LX/O6l;->A05:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iput v11, v5, LX/O6l;->A04:I

    .line 200
    .line 201
    if-ne v11, v9, :cond_6

    .line 202
    .line 203
    iput v6, v5, LX/O6l;->A04:I

    .line 204
    .line 205
    if-eq v1, v10, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_5
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 209
    .line 210
    .line 211
    iput v6, v5, LX/O6l;->A03:I

    .line 212
    .line 213
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    div-int/lit8 v10, v10, 0x2

    .line 217
    .line 218
    div-int/lit8 v9, v9, 0x2

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    iget v0, v5, LX/O6l;->A00:I

    .line 223
    .line 224
    move/from16 p0, v0

    .line 225
    .line 226
    iget v0, v5, LX/O6l;->A0J:I

    .line 227
    .line 228
    move/from16 v22, v0

    .line 229
    .line 230
    move/from16 v1, p0

    .line 231
    .line 232
    if-lt v1, v0, :cond_0

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :cond_9
    iget v1, v5, LX/O6l;->A09:I

    .line 236
    .line 237
    if-lez v1, :cond_a

    .line 238
    .line 239
    move/from16 v0, v22

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v5, LX/O6l;->A0A:[S

    .line 246
    .line 247
    invoke-direct {v5, v0, v10, v1}, LX/O6l;->A02([SII)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, LX/O6l;->A09:I

    .line 251
    .line 252
    sub-int/2addr v0, v1

    .line 253
    iput v0, v5, LX/O6l;->A09:I

    .line 254
    .line 255
    :goto_5
    add-int/2addr v10, v1

    .line 256
    add-int v1, v22, v10

    .line 257
    .line 258
    move/from16 v0, p0

    .line 259
    .line 260
    if-le v1, v0, :cond_9

    .line 261
    .line 262
    iget v6, v5, LX/O6l;->A00:I

    .line 263
    .line 264
    sub-int/2addr v6, v10

    .line 265
    iget-object v2, v5, LX/O6l;->A0A:[S

    .line 266
    .line 267
    iget v1, v5, LX/O6l;->A0G:I

    .line 268
    .line 269
    mul-int/2addr v10, v1

    .line 270
    const/4 v0, 0x0

    .line 271
    mul-int/2addr v1, v6

    .line 272
    invoke-static {v2, v10, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput v6, v5, LX/O6l;->A00:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    iget-object v12, v5, LX/O6l;->A0A:[S

    .line 280
    .line 281
    iget v15, v5, LX/O6l;->A0H:I

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    const/16 v0, 0xfa0

    .line 285
    .line 286
    if-le v15, v0, :cond_14

    .line 287
    .line 288
    div-int/2addr v15, v0

    .line 289
    :goto_6
    iget v11, v5, LX/O6l;->A0G:I

    .line 290
    .line 291
    if-ne v11, v13, :cond_10

    .line 292
    .line 293
    if-ne v15, v13, :cond_10

    .line 294
    .line 295
    iget v1, v5, LX/O6l;->A0K:I

    .line 296
    .line 297
    iget v0, v5, LX/O6l;->A0I:I

    .line 298
    .line 299
    invoke-direct {v5, v12, v10, v1, v0}, LX/O6l;->A00([SIII)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    :cond_b
    :goto_7
    iget v7, v5, LX/O6l;->A02:I

    .line 304
    .line 305
    iget v6, v5, LX/O6l;->A01:I

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget v1, v5, LX/O6l;->A08:I

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    mul-int/lit8 v0, v7, 0x3

    .line 314
    .line 315
    if-gt v6, v0, :cond_c

    .line 316
    .line 317
    mul-int/lit8 v6, v7, 0x2

    .line 318
    .line 319
    iget v0, v5, LX/O6l;->A07:I

    .line 320
    .line 321
    mul-int/lit8 v0, v0, 0x3

    .line 322
    .line 323
    if-gt v6, v0, :cond_d

    .line 324
    .line 325
    :cond_c
    move v1, v14

    .line 326
    :cond_d
    iput v7, v5, LX/O6l;->A07:I

    .line 327
    .line 328
    iput v14, v5, LX/O6l;->A08:I

    .line 329
    .line 330
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    cmpl-double v0, v20, v6

    .line 333
    .line 334
    if-lez v0, :cond_16

    .line 335
    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    cmpl-float v0, v2, v7

    .line 341
    .line 342
    int-to-float v6, v1

    .line 343
    if-ltz v0, :cond_f

    .line 344
    .line 345
    sub-float v0, v2, v8

    .line 346
    .line 347
    div-float/2addr v6, v0

    .line 348
    float-to-int v15, v6

    .line 349
    :goto_8
    iget-object v6, v5, LX/O6l;->A0B:[S

    .line 350
    .line 351
    iget v0, v5, LX/O6l;->A05:I

    .line 352
    .line 353
    invoke-static {v5, v6, v0, v15}, LX/O6l;->A04(LX/O6l;[SII)[S

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    iput-object v14, v5, LX/O6l;->A0B:[S

    .line 358
    .line 359
    iget v13, v5, LX/O6l;->A05:I

    .line 360
    .line 361
    add-int v17, v10, v1

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_9
    if-ge v9, v11, :cond_15

    .line 365
    .line 366
    mul-int v16, v13, v11

    .line 367
    .line 368
    add-int v16, v16, v9

    .line 369
    .line 370
    mul-int v8, v17, v11

    .line 371
    .line 372
    add-int/2addr v8, v9

    .line 373
    mul-int v7, v10, v11

    .line 374
    .line 375
    add-int/2addr v7, v9

    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_a
    if-ge v6, v15, :cond_e

    .line 378
    .line 379
    invoke-static {v12, v7, v15, v6, v8}, LX/MJq;->A0m([SIIII)S

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    aput-short v0, v14, v16

    .line 384
    .line 385
    add-int v16, v16, v11

    .line 386
    .line 387
    add-int/2addr v7, v11

    .line 388
    add-int/2addr v8, v11

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    sub-float/2addr v7, v2

    .line 396
    mul-float/2addr v6, v7

    .line 397
    sub-float v0, v2, v8

    .line 398
    .line 399
    div-float/2addr v6, v0

    .line 400
    float-to-int v0, v6

    .line 401
    iput v0, v5, LX/O6l;->A09:I

    .line 402
    .line 403
    move v15, v1

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    invoke-direct {v5, v12, v10, v15}, LX/O6l;->A03([SII)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v5, LX/O6l;->A0L:[S

    .line 409
    .line 410
    iget v8, v5, LX/O6l;->A0K:I

    .line 411
    .line 412
    div-int v1, v8, v15

    .line 413
    .line 414
    iget v7, v5, LX/O6l;->A0I:I

    .line 415
    .line 416
    div-int v0, v7, v15

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-direct {v5, v9, v6, v1, v0}, LX/O6l;->A00([SIII)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eq v15, v13, :cond_b

    .line 424
    .line 425
    mul-int/2addr v14, v15

    .line 426
    mul-int/lit8 v1, v15, 0x4

    .line 427
    .line 428
    sub-int v0, v14, v1

    .line 429
    .line 430
    add-int/2addr v14, v1

    .line 431
    if-ge v0, v8, :cond_11

    .line 432
    .line 433
    move v0, v8

    .line 434
    :cond_11
    if-le v14, v7, :cond_12

    .line 435
    .line 436
    move v14, v7

    .line 437
    :cond_12
    if-ne v11, v13, :cond_13

    .line 438
    .line 439
    invoke-direct {v5, v12, v10, v0, v14}, LX/O6l;->A00([SIII)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_13
    invoke-direct {v5, v12, v10, v13}, LX/O6l;->A03([SII)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v9, v6, v0, v14}, LX/O6l;->A00([SIII)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_14
    const/4 v15, 0x1

    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_15
    add-int/2addr v13, v15

    .line 458
    iput v13, v5, LX/O6l;->A05:I

    .line 459
    .line 460
    add-int/2addr v1, v15

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 464
    .line 465
    const/high16 v7, 0x3f800000    # 1.0f

    .line 466
    .line 467
    cmpg-float v0, v2, v0

    .line 468
    .line 469
    int-to-float v6, v1

    .line 470
    if-gez v0, :cond_18

    .line 471
    .line 472
    mul-float/2addr v6, v2

    .line 473
    sub-float/2addr v7, v2

    .line 474
    div-float/2addr v6, v7

    .line 475
    float-to-int v14, v6

    .line 476
    :goto_b
    iget-object v6, v5, LX/O6l;->A0B:[S

    .line 477
    .line 478
    iget v0, v5, LX/O6l;->A05:I

    .line 479
    .line 480
    add-int v13, v1, v14

    .line 481
    .line 482
    invoke-static {v5, v6, v0, v13}, LX/O6l;->A04(LX/O6l;[SII)[S

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iput-object v7, v5, LX/O6l;->A0B:[S

    .line 487
    .line 488
    mul-int v9, v10, v11

    .line 489
    .line 490
    iget v6, v5, LX/O6l;->A05:I

    .line 491
    .line 492
    mul-int/2addr v6, v11

    .line 493
    mul-int v0, v11, v1

    .line 494
    .line 495
    invoke-static {v12, v9, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/O6l;->A0B:[S

    .line 499
    .line 500
    move-object/from16 v19, v0

    .line 501
    .line 502
    iget v15, v5, LX/O6l;->A05:I

    .line 503
    .line 504
    add-int v18, v15, v1

    .line 505
    .line 506
    add-int v17, v10, v1

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    :goto_c
    if-ge v8, v11, :cond_19

    .line 510
    .line 511
    mul-int v16, v18, v11

    .line 512
    .line 513
    add-int v16, v16, v8

    .line 514
    .line 515
    add-int v7, v9, v8

    .line 516
    .line 517
    mul-int v6, v17, v11

    .line 518
    .line 519
    add-int/2addr v6, v8

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_d
    if-ge v1, v14, :cond_17

    .line 522
    .line 523
    invoke-static {v12, v6, v14, v1, v7}, LX/MJq;->A0m([SIIII)S

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    aput-short v0, v19, v16

    .line 528
    .line 529
    add-int v16, v16, v11

    .line 530
    .line 531
    add-int/2addr v6, v11

    .line 532
    add-int/2addr v7, v11

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 540
    .line 541
    mul-float/2addr v0, v2

    .line 542
    sub-float/2addr v0, v7

    .line 543
    mul-float/2addr v6, v0

    .line 544
    sub-float/2addr v7, v2

    .line 545
    div-float/2addr v6, v7

    .line 546
    float-to-int v0, v6

    .line 547
    iput v0, v5, LX/O6l;->A09:I

    .line 548
    .line 549
    move v14, v1

    .line 550
    goto :goto_b

    .line 551
    :cond_19
    add-int/2addr v15, v13

    .line 552
    iput v15, v5, LX/O6l;->A05:I

    .line 553
    .line 554
    move v1, v14

    .line 555
    goto/16 :goto_5
.end method

.method private A02([SII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O6l;->A0B:[S

    .line 1
    .line 2
    iget v0, p0, LX/O6l;->A05:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p3}, LX/O6l;->A04(LX/O6l;[SII)[S

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/O6l;->A0B:[S

    .line 9
    .line 10
    iget v1, p0, LX/O6l;->A0G:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/O6l;->A05:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, p3

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/O6l;->A05:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/O6l;->A05:I

    .line 24
    .line 25
    return-void
.end method

.method private A03([SII)V
    .locals 5

    .line 0
    iget v4, p0, LX/O6l;->A0J:I

    .line 1
    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/O6l;->A0G:I

    .line 4
    .line 5
    mul-int/2addr p3, v0

    .line 6
    mul-int/2addr p2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    mul-int v0, v3, p3

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget-short v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/2addr v2, p3

    .line 25
    iget-object v1, p0, LX/O6l;->A0L:[S

    .line 26
    .line 27
    int-to-short v0, v2

    .line 28
    aput-short v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static A04(LX/O6l;[SII)[S
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/O6l;->A0G:I

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    add-int/2addr p2, p3

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    mul-int/2addr v0, p0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method
