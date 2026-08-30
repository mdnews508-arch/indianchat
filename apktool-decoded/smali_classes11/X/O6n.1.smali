.class public final LX/O6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:[S

.field public A0C:[S

.field public A0D:[S

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S

.field public final A0M:LX/NHZ;


# direct methods
.method public constructor <init>(LX/NHZ;FFII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/O6n;->A0H:I

    .line 4
    .line 5
    iput p5, p0, LX/O6n;->A0G:I

    .line 6
    .line 7
    iput p2, p0, LX/O6n;->A0F:F

    .line 8
    .line 9
    iput p3, p0, LX/O6n;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/O6n;->A0M:LX/NHZ;

    .line 12
    .line 13
    int-to-float v1, p4

    .line 14
    const v0, 0x472c4400    # 44100.0f

    .line 15
    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/O6n;->A0E:F

    .line 19
    .line 20
    div-int/lit16 v0, p4, 0x190

    .line 21
    .line 22
    iput v0, p0, LX/O6n;->A0K:I

    .line 23
    .line 24
    div-int/lit8 v0, p4, 0x41

    .line 25
    .line 26
    iput v0, p0, LX/O6n;->A0I:I

    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    iput v1, p0, LX/O6n;->A0J:I

    .line 31
    .line 32
    new-array v0, v1, [S

    .line 33
    .line 34
    iput-object v0, p0, LX/O6n;->A0L:[S

    .line 35
    .line 36
    mul-int/2addr v1, p5

    .line 37
    new-array v0, v1, [S

    .line 38
    .line 39
    iput-object v0, p0, LX/O6n;->A0B:[S

    .line 40
    .line 41
    new-array v0, v1, [S

    .line 42
    .line 43
    iput-object v0, p0, LX/O6n;->A0C:[S

    .line 44
    .line 45
    new-array v0, v1, [S

    .line 46
    .line 47
    iput-object v0, p0, LX/O6n;->A0D:[S

    .line 48
    .line 49
    return-void
.end method

.method private final A00([SIII)I
    .locals 10

    .line 0
    iget v0, p0, LX/O6n;->A0G:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v8, 0xff

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-gt p3, p4, :cond_3

    .line 9
    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_1
    if-ge v6, p3, :cond_0

    .line 13
    .line 14
    add-int v0, p2, v6

    .line 15
    .line 16
    aget-short v7, p1, v0

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    add-int/2addr v0, v6

    .line 21
    aget-short v2, p1, v0

    .line 22
    .line 23
    int-to-double v0, v3

    .line 24
    sub-int/2addr v7, v2

    .line 25
    int-to-double v2, v7

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    double-to-int v3, v0

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v1, v3, v9

    .line 36
    .line 37
    mul-int v0, v5, p3

    .line 38
    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    move v9, p3

    .line 42
    move v5, v3

    .line 43
    :cond_1
    mul-int v1, v3, v8

    .line 44
    .line 45
    mul-int v0, v4, p3

    .line 46
    .line 47
    if-le v1, v0, :cond_2

    .line 48
    .line 49
    move v8, p3

    .line 50
    move v4, v3

    .line 51
    :cond_2
    if-eq p3, p4, :cond_3

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    div-int/2addr v5, v9

    .line 57
    iput v5, p0, LX/O6n;->A04:I

    .line 58
    .line 59
    div-int/2addr v4, v8

    .line 60
    iput v4, p0, LX/O6n;->A03:I

    .line 61
    .line 62
    return v9
.end method

.method public static final A01(LX/O6n;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/O6n;->A01:I

    .line 3
    .line 4
    iget v2, v5, LX/O6n;->A0F:F

    .line 5
    .line 6
    iget v0, v5, LX/O6n;->A00:F

    .line 7
    .line 8
    div-float/2addr v2, v0

    .line 9
    iget v3, v5, LX/O6n;->A0E:F

    .line 10
    .line 11
    mul-float/2addr v3, v0

    .line 12
    float-to-double v6, v2

    .line 13
    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, v6, v8

    .line 19
    .line 20
    if-gtz v0, :cond_7

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v6, v8

    .line 28
    .line 29
    if-ltz v0, :cond_7

    .line 30
    .line 31
    iget-object v2, v5, LX/O6n;->A0B:[S

    .line 32
    .line 33
    iget v1, v5, LX/O6n;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, v2, v0, v1}, LX/O6n;->A02([SII)V

    .line 37
    .line 38
    .line 39
    iput v0, v5, LX/O6n;->A02:I

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v0, v3, v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v8, v5, LX/O6n;->A01:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_1

    .line 50
    .line 51
    iget v9, v5, LX/O6n;->A0H:I

    .line 52
    .line 53
    int-to-float v0, v9

    .line 54
    div-float/2addr v0, v3

    .line 55
    float-to-int v10, v0

    .line 56
    :goto_1
    const/16 v0, 0x4000

    .line 57
    .line 58
    if-gt v10, v0, :cond_6

    .line 59
    .line 60
    if-gt v9, v0, :cond_6

    .line 61
    .line 62
    sub-int/2addr v8, v4

    .line 63
    iget-object v1, v5, LX/O6n;->A0D:[S

    .line 64
    .line 65
    iget v0, v5, LX/O6n;->A07:I

    .line 66
    .line 67
    invoke-static {v5, v1, v0, v8}, LX/O6n;->A04(LX/O6n;[SII)[S

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v5, LX/O6n;->A0D:[S

    .line 72
    .line 73
    iget-object v3, v5, LX/O6n;->A0C:[S

    .line 74
    .line 75
    iget v7, v5, LX/O6n;->A0G:I

    .line 76
    .line 77
    mul-int v2, v4, v7

    .line 78
    .line 79
    iget v1, v5, LX/O6n;->A07:I

    .line 80
    .line 81
    mul-int/2addr v1, v7

    .line 82
    mul-int v0, v7, v8

    .line 83
    .line 84
    invoke-static {v3, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput v4, v5, LX/O6n;->A01:I

    .line 88
    .line 89
    iget v3, v5, LX/O6n;->A07:I

    .line 90
    .line 91
    add-int/2addr v3, v8

    .line 92
    iput v3, v5, LX/O6n;->A07:I

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    sub-int/2addr v3, v8

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    if-lt v2, v3, :cond_2

    .line 99
    .line 100
    iget v3, v5, LX/O6n;->A07:I

    .line 101
    .line 102
    sub-int v2, v3, v8

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v1, v5, LX/O6n;->A0D:[S

    .line 107
    .line 108
    mul-int v0, v2, v7

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    mul-int/2addr v3, v7

    .line 112
    invoke-static {v1, v0, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget v0, v5, LX/O6n;->A07:I

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    iput v0, v5, LX/O6n;->A07:I

    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    :goto_3
    iget v0, v5, LX/O6n;->A06:I

    .line 122
    .line 123
    add-int/lit8 v12, v0, 0x1

    .line 124
    .line 125
    mul-int v11, v12, v10

    .line 126
    .line 127
    iget v1, v5, LX/O6n;->A05:I

    .line 128
    .line 129
    mul-int v0, v1, v9

    .line 130
    .line 131
    if-le v11, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v5, LX/O6n;->A0C:[S

    .line 134
    .line 135
    invoke-static {v5, v0, v4, v8}, LX/O6n;->A04(LX/O6n;[SII)[S

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iput-object v13, v5, LX/O6n;->A0C:[S

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_4
    if-ge v12, v7, :cond_3

    .line 143
    .line 144
    iget v11, v5, LX/O6n;->A01:I

    .line 145
    .line 146
    mul-int/2addr v11, v7

    .line 147
    add-int/2addr v11, v12

    .line 148
    iget-object v1, v5, LX/O6n;->A0D:[S

    .line 149
    .line 150
    mul-int v0, v7, v2

    .line 151
    .line 152
    add-int/2addr v0, v12

    .line 153
    aget-short v14, v1, v0

    .line 154
    .line 155
    add-int/2addr v0, v7

    .line 156
    aget-short v16, v1, v0

    .line 157
    .line 158
    iget v15, v5, LX/O6n;->A05:I

    .line 159
    .line 160
    mul-int/2addr v15, v9

    .line 161
    iget v0, v5, LX/O6n;->A06:I

    .line 162
    .line 163
    mul-int v4, v0, v10

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    mul-int/2addr v1, v10

    .line 168
    sub-int v0, v1, v15

    .line 169
    .line 170
    sub-int/2addr v1, v4

    .line 171
    mul-int/2addr v14, v0

    .line 172
    sub-int v0, v1, v0

    .line 173
    .line 174
    mul-int v0, v0, v16

    .line 175
    .line 176
    add-int/2addr v14, v0

    .line 177
    div-int/2addr v14, v1

    .line 178
    int-to-short v0, v14

    .line 179
    aput-short v0, v13, v11

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    iget v0, v5, LX/O6n;->A05:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, v5, LX/O6n;->A05:I

    .line 189
    .line 190
    iget v0, v5, LX/O6n;->A01:I

    .line 191
    .line 192
    add-int/lit8 v4, v0, 0x1

    .line 193
    .line 194
    iput v4, v5, LX/O6n;->A01:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iput v12, v5, LX/O6n;->A06:I

    .line 198
    .line 199
    if-ne v12, v9, :cond_5

    .line 200
    .line 201
    iput v6, v5, LX/O6n;->A06:I

    .line 202
    .line 203
    if-ne v1, v10, :cond_19

    .line 204
    .line 205
    iput v6, v5, LX/O6n;->A05:I

    .line 206
    .line 207
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    div-int/lit8 v10, v10, 0x2

    .line 211
    .line 212
    div-int/lit8 v9, v9, 0x2

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_7
    iget v0, v5, LX/O6n;->A02:I

    .line 217
    .line 218
    move/from16 p0, v0

    .line 219
    .line 220
    iget v8, v5, LX/O6n;->A0J:I

    .line 221
    .line 222
    if-lt v0, v8, :cond_0

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :cond_8
    iget v0, v5, LX/O6n;->A0A:I

    .line 226
    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    int-to-double v6, v8

    .line 230
    int-to-double v0, v0

    .line 231
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    double-to-int v6, v0

    .line 236
    iget-object v0, v5, LX/O6n;->A0B:[S

    .line 237
    .line 238
    invoke-direct {v5, v0, v9, v6}, LX/O6n;->A02([SII)V

    .line 239
    .line 240
    .line 241
    iget v0, v5, LX/O6n;->A0A:I

    .line 242
    .line 243
    sub-int/2addr v0, v6

    .line 244
    iput v0, v5, LX/O6n;->A0A:I

    .line 245
    .line 246
    :goto_5
    add-int/2addr v9, v6

    .line 247
    add-int v1, v8, v9

    .line 248
    .line 249
    move/from16 v0, p0

    .line 250
    .line 251
    if-le v1, v0, :cond_8

    .line 252
    .line 253
    iget v6, v5, LX/O6n;->A02:I

    .line 254
    .line 255
    sub-int/2addr v6, v9

    .line 256
    iget-object v2, v5, LX/O6n;->A0B:[S

    .line 257
    .line 258
    iget v1, v5, LX/O6n;->A0G:I

    .line 259
    .line 260
    mul-int/2addr v9, v1

    .line 261
    const/4 v0, 0x0

    .line 262
    mul-int/2addr v1, v6

    .line 263
    invoke-static {v2, v9, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iput v6, v5, LX/O6n;->A02:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    iget-object v10, v5, LX/O6n;->A0B:[S

    .line 271
    .line 272
    iget v1, v5, LX/O6n;->A0H:I

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    const/16 v0, 0xfa0

    .line 276
    .line 277
    if-le v1, v0, :cond_13

    .line 278
    .line 279
    div-int/2addr v1, v0

    .line 280
    :goto_6
    iget v7, v5, LX/O6n;->A0G:I

    .line 281
    .line 282
    if-ne v7, v15, :cond_f

    .line 283
    .line 284
    if-ne v1, v15, :cond_f

    .line 285
    .line 286
    iget v1, v5, LX/O6n;->A0K:I

    .line 287
    .line 288
    iget v0, v5, LX/O6n;->A0I:I

    .line 289
    .line 290
    invoke-direct {v5, v10, v9, v1, v0}, LX/O6n;->A00([SIII)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    :cond_a
    :goto_7
    iget v11, v5, LX/O6n;->A04:I

    .line 295
    .line 296
    iget v1, v5, LX/O6n;->A03:I

    .line 297
    .line 298
    if-eqz v11, :cond_b

    .line 299
    .line 300
    iget v6, v5, LX/O6n;->A09:I

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    mul-int/lit8 v0, v11, 0x3

    .line 305
    .line 306
    if-gt v1, v0, :cond_b

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    iget v0, v5, LX/O6n;->A08:I

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x3

    .line 313
    .line 314
    if-gt v1, v0, :cond_c

    .line 315
    .line 316
    :cond_b
    move v6, v14

    .line 317
    :cond_c
    iput v11, v5, LX/O6n;->A08:I

    .line 318
    .line 319
    iput v14, v5, LX/O6n;->A09:I

    .line 320
    .line 321
    float-to-double v0, v2

    .line 322
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    cmpl-double v11, v0, v12

    .line 325
    .line 326
    if-lez v11, :cond_15

    .line 327
    .line 328
    const/high16 v12, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v11, 0x40000000    # 2.0f

    .line 331
    .line 332
    cmpl-float v0, v2, v11

    .line 333
    .line 334
    int-to-float v1, v6

    .line 335
    if-ltz v0, :cond_e

    .line 336
    .line 337
    sub-float v0, v2, v12

    .line 338
    .line 339
    div-float/2addr v1, v0

    .line 340
    float-to-int v15, v1

    .line 341
    :goto_8
    iget-object v1, v5, LX/O6n;->A0C:[S

    .line 342
    .line 343
    iget v0, v5, LX/O6n;->A01:I

    .line 344
    .line 345
    invoke-static {v5, v1, v0, v15}, LX/O6n;->A04(LX/O6n;[SII)[S

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iput-object v14, v5, LX/O6n;->A0C:[S

    .line 350
    .line 351
    iget v13, v5, LX/O6n;->A01:I

    .line 352
    .line 353
    add-int v18, v9, v6

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_9
    if-ge v12, v7, :cond_14

    .line 357
    .line 358
    mul-int v17, v13, v7

    .line 359
    .line 360
    add-int v17, v17, v12

    .line 361
    .line 362
    mul-int v11, v18, v7

    .line 363
    .line 364
    add-int/2addr v11, v12

    .line 365
    mul-int v1, v9, v7

    .line 366
    .line 367
    add-int/2addr v1, v12

    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_a
    if-ge v0, v15, :cond_d

    .line 370
    .line 371
    invoke-static {v10, v1, v15, v0, v11}, LX/MJq;->A0m([SIIII)S

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    aput-short v16, v14, v17

    .line 376
    .line 377
    add-int v17, v17, v7

    .line 378
    .line 379
    add-int/2addr v1, v7

    .line 380
    add-int/2addr v11, v7

    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    sub-float/2addr v11, v2

    .line 388
    mul-float/2addr v1, v11

    .line 389
    sub-float v0, v2, v12

    .line 390
    .line 391
    div-float/2addr v1, v0

    .line 392
    float-to-int v0, v1

    .line 393
    iput v0, v5, LX/O6n;->A0A:I

    .line 394
    .line 395
    move v15, v6

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    invoke-direct {v5, v10, v9, v1}, LX/O6n;->A03([SII)V

    .line 398
    .line 399
    .line 400
    iget-object v13, v5, LX/O6n;->A0L:[S

    .line 401
    .line 402
    iget v12, v5, LX/O6n;->A0K:I

    .line 403
    .line 404
    div-int v14, v12, v1

    .line 405
    .line 406
    iget v11, v5, LX/O6n;->A0I:I

    .line 407
    .line 408
    div-int v0, v11, v1

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct {v5, v13, v6, v14, v0}, LX/O6n;->A00([SIII)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eq v1, v15, :cond_a

    .line 416
    .line 417
    mul-int/2addr v14, v1

    .line 418
    mul-int/lit8 v1, v1, 0x4

    .line 419
    .line 420
    sub-int v0, v14, v1

    .line 421
    .line 422
    add-int/2addr v14, v1

    .line 423
    if-ge v0, v12, :cond_10

    .line 424
    .line 425
    move v0, v12

    .line 426
    :cond_10
    if-le v14, v11, :cond_11

    .line 427
    .line 428
    move v14, v11

    .line 429
    :cond_11
    if-ne v7, v15, :cond_12

    .line 430
    .line 431
    invoke-direct {v5, v10, v9, v0, v14}, LX/O6n;->A00([SIII)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_12
    invoke-direct {v5, v10, v9, v15}, LX/O6n;->A03([SII)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v13, v6, v0, v14}, LX/O6n;->A00([SIII)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_13
    const/4 v1, 0x1

    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_14
    add-int/2addr v13, v15

    .line 450
    iput v13, v5, LX/O6n;->A01:I

    .line 451
    .line 452
    add-int/2addr v6, v15

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458
    .line 459
    cmpg-float v0, v2, v0

    .line 460
    .line 461
    int-to-float v1, v6

    .line 462
    if-gez v0, :cond_17

    .line 463
    .line 464
    mul-float/2addr v1, v2

    .line 465
    sub-float/2addr v11, v2

    .line 466
    div-float/2addr v1, v11

    .line 467
    float-to-int v13, v1

    .line 468
    :goto_b
    iget-object v1, v5, LX/O6n;->A0C:[S

    .line 469
    .line 470
    iget v0, v5, LX/O6n;->A01:I

    .line 471
    .line 472
    add-int v12, v6, v13

    .line 473
    .line 474
    invoke-static {v5, v1, v0, v12}, LX/O6n;->A04(LX/O6n;[SII)[S

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iput-object v14, v5, LX/O6n;->A0C:[S

    .line 479
    .line 480
    mul-int v11, v7, v9

    .line 481
    .line 482
    iget v1, v5, LX/O6n;->A01:I

    .line 483
    .line 484
    mul-int/2addr v1, v7

    .line 485
    mul-int v0, v7, v6

    .line 486
    .line 487
    invoke-static {v10, v11, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, LX/O6n;->A0C:[S

    .line 491
    .line 492
    move-object/from16 v20, v0

    .line 493
    .line 494
    iget v14, v5, LX/O6n;->A01:I

    .line 495
    .line 496
    add-int v19, v14, v6

    .line 497
    .line 498
    add-int v18, v9, v6

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    :goto_c
    if-ge v15, v7, :cond_18

    .line 502
    .line 503
    mul-int v17, v19, v7

    .line 504
    .line 505
    add-int v17, v17, v15

    .line 506
    .line 507
    add-int v6, v11, v15

    .line 508
    .line 509
    mul-int v1, v18, v7

    .line 510
    .line 511
    add-int/2addr v1, v15

    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_d
    if-ge v0, v13, :cond_16

    .line 514
    .line 515
    invoke-static {v10, v1, v13, v0, v6}, LX/MJq;->A0m([SIIII)S

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    aput-short v16, v20, v17

    .line 520
    .line 521
    add-int v17, v17, v7

    .line 522
    .line 523
    add-int/2addr v1, v7

    .line 524
    add-int/2addr v6, v7

    .line 525
    add-int/lit8 v0, v0, 0x1

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 532
    .line 533
    mul-float/2addr v0, v2

    .line 534
    sub-float/2addr v0, v11

    .line 535
    mul-float/2addr v1, v0

    .line 536
    sub-float/2addr v11, v2

    .line 537
    div-float/2addr v1, v11

    .line 538
    float-to-int v0, v1

    .line 539
    iput v0, v5, LX/O6n;->A0A:I

    .line 540
    .line 541
    move v13, v6

    .line 542
    goto :goto_b

    .line 543
    :cond_18
    add-int/2addr v14, v12

    .line 544
    iput v14, v5, LX/O6n;->A01:I

    .line 545
    .line 546
    move v6, v13

    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_19
    const-string v0, "Wrong sample rate"

    .line 550
    .line 551
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
.end method

.method private final A02([SII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O6n;->A0C:[S

    .line 1
    .line 2
    iget v0, p0, LX/O6n;->A01:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p3}, LX/O6n;->A04(LX/O6n;[SII)[S

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/O6n;->A0C:[S

    .line 9
    .line 10
    iget v1, p0, LX/O6n;->A0G:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/O6n;->A01:I

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
    iget v0, p0, LX/O6n;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/O6n;->A01:I

    .line 24
    .line 25
    return-void
.end method

.method private final A03([SII)V
    .locals 5

    .line 0
    iget v4, p0, LX/O6n;->A0J:I

    .line 1
    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/O6n;->A0G:I

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
    iget-object v1, p0, LX/O6n;->A0L:[S

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

.method public static final A04(LX/O6n;[SII)[S
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/O6n;->A0G:I

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
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
