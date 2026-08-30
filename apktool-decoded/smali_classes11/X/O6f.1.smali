.class public abstract LX/O6f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O6f;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/O6f;->A01:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/O6f;->A02:[F

    .line 21
    .line 22
    new-array v0, v1, [F

    .line 23
    .line 24
    fill-array-data v0, :array_3

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/O6f;->A03:[F

    .line 28
    .line 29
    new-array v0, v1, [F

    .line 30
    .line 31
    fill-array-data v0, :array_4

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/O6f;->A04:[F

    .line 35
    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    fill-array-data v0, :array_5

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/O6f;->A05:[F

    .line 42
    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    fill-array-data v0, :array_6

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/O6f;->A06:[F

    .line 49
    .line 50
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x3e8ccccd    # 0.275f
        0x3e828f5c    # 0.255f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ef126e9    # 0.471f
        0x3e8e5604    # 0.278f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3eb6c8b4    # 0.357f
        0x3e88b439    # 0.267f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4fdf3b    # 0.812f
        0x3ea66666    # 0.325f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f2ccccd    # 0.675f
        0x3e9a9fbe    # 0.302f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f73f7cf    # 0.953f
        0x3eac8b44    # 0.337f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(FF)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p1, v0

    .line 9
    const/high16 p0, 0x40400000    # 3.0f

    .line 10
    .line 11
    cmpg-float v0, p1, p0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    div-float v1, p1, p0

    .line 16
    .line 17
    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 20
    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float/2addr v1, v4

    .line 24
    invoke-static {v0, v1}, LX/MJo;->A00(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr v0, v3

    .line 31
    div-float v2, v3, v0

    .line 32
    .line 33
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/MJo;->A00(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v3

    .line 40
    div-float v1, v3, v0

    .line 41
    .line 42
    invoke-static {v5, v4}, LX/MJo;->A00(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, v3

    .line 47
    div-float v0, v3, v0

    .line 48
    .line 49
    sub-float/2addr v2, v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    div-float/2addr v2, v1

    .line 52
    cmpg-float v0, p1, p0

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    sub-float v2, v3, v2

    .line 57
    .line 58
    :cond_0
    const v0, 0x40266666    # 2.6f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v2, v0

    .line 62
    return v2

    .line 63
    :cond_1
    sub-float v1, p1, p0

    .line 64
    .line 65
    div-float/2addr v1, p0

    .line 66
    goto :goto_0
.end method

.method public static final A01(FFII)I
    .locals 15

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    move v9, p0

    .line 3
    int-to-float v3, v0

    .line 4
    const/4 v8, 0x1

    .line 5
    add-int/lit8 v0, p3, -0x1

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v3, v0

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {p0, v7}, LX/O6f;->A00(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x3f933333    # 1.15f

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v0}, LX/O6f;->A00(FF)F

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    invoke-static {v9, v2}, LX/O6f;->A00(FF)F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const/high16 v0, 0x42960000    # 75.0f

    .line 28
    .line 29
    mul-float/2addr v0, v9

    .line 30
    const/high16 v6, 0x420c0000    # 35.0f

    .line 31
    .line 32
    sub-float/2addr v6, v0

    .line 33
    const v5, 0x3c8efa35

    .line 34
    .line 35
    .line 36
    mul-float/2addr v6, v5

    .line 37
    const v0, 0x3f933333    # 1.15f

    .line 38
    .line 39
    .line 40
    sub-float v0, v9, v0

    .line 41
    .line 42
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x42b40000    # 90.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const v4, 0x439d8000    # 315.0f

    .line 50
    .line 51
    .line 52
    sub-float/2addr v4, v1

    .line 53
    mul-float/2addr v4, v5

    .line 54
    sub-float/2addr v9, v2

    .line 55
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v0, 0x428c0000    # 70.0f

    .line 60
    .line 61
    mul-float/2addr v2, v0

    .line 62
    const/high16 v1, 0x43070000    # 135.0f

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    mul-float/2addr v1, v5

    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v10, v0, [F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput v6, v10, v0

    .line 71
    .line 72
    aput v4, v10, v8

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput v1, v10, v6

    .line 76
    .line 77
    const/high16 v12, 0x3f000000    # 0.5f

    .line 78
    .line 79
    sub-float v0, v3, v12

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sub-float v0, v12, v12

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, LX/MJo;->A03(LX/07m;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v11}, LX/MJo;->A04(LX/07m;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x0

    .line 100
    aget v0, v10, v5

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/O6f;->A03(FFF)LX/07m;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v11}, LX/MJo;->A03(LX/07m;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v11}, LX/MJo;->A04(LX/07m;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget v0, v10, v8

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/O6f;->A03(FFF)LX/07m;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v11}, LX/MJo;->A03(LX/07m;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v11}, LX/MJo;->A04(LX/07m;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aget v0, v10, v6

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/O6f;->A03(FFF)LX/07m;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v9}, LX/MJo;->A03(LX/07m;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr p0, v0

    .line 139
    add-float/2addr p0, v12

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v9}, LX/MJo;->A04(LX/07m;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-float/2addr v0, v12

    .line 149
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v4}, LX/MJo;->A03(LX/07m;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-float/2addr v14, v0

    .line 158
    add-float/2addr v14, v12

    .line 159
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4}, LX/MJo;->A04(LX/07m;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-float/2addr v0, v12

    .line 168
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, LX/MJo;->A03(LX/07m;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-float/2addr v13, v0

    .line 177
    add-float/2addr v13, v12

    .line 178
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2}, LX/MJo;->A04(LX/07m;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-float/2addr v0, v12

    .line 187
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v9}, LX/MJo;->A03(LX/07m;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v9}, LX/MJo;->A04(LX/07m;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v10, p1

    .line 200
    .line 201
    invoke-static {v1, v0, v10}, LX/O6f;->A04(FFF)[F

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v4}, LX/MJo;->A03(LX/07m;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v4}, LX/MJo;->A04(LX/07m;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0, v10}, LX/O6f;->A04(FFF)[F

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v2}, LX/MJo;->A03(LX/07m;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v2}, LX/MJo;->A04(LX/07m;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0, v10}, LX/O6f;->A04(FFF)[F

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/high16 v0, 0x40000000    # 2.0f

    .line 230
    .line 231
    mul-float/2addr v3, v0

    .line 232
    const v0, 0x40490fdb    # (float)Math.PI

    .line 233
    .line 234
    .line 235
    mul-float/2addr v3, v0

    .line 236
    float-to-double v0, v3

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    double-to-float v2, v0

    .line 242
    const v12, 0x3ea8f5c3    # 0.33f

    .line 243
    .line 244
    .line 245
    mul-float/2addr v2, v12

    .line 246
    add-float/2addr v2, v12

    .line 247
    const v11, 0x3a83126f    # 0.001f

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const v0, 0x40060419    # 2.094f

    .line 255
    .line 256
    .line 257
    add-float/2addr v0, v3

    .line 258
    float-to-double v0, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    double-to-float v10, v0

    .line 264
    mul-float/2addr v10, v12

    .line 265
    add-float/2addr v10, v12

    .line 266
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const v0, 0x40860c4a    # 4.189f

    .line 271
    .line 272
    .line 273
    add-float/2addr v3, v0

    .line 274
    float-to-double v0, v3

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-float v3, v0

    .line 280
    mul-float/2addr v3, v12

    .line 281
    add-float/2addr v3, v12

    .line 282
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    div-float/2addr v2, v12

    .line 295
    float-to-double v0, v2

    .line 296
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    div-float/2addr v10, v12

    .line 303
    float-to-double v0, v10

    .line 304
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    div-float/2addr v11, v12

    .line 309
    float-to-double v0, v11

    .line 310
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    add-float v12, v13, v10

    .line 315
    .line 316
    add-float/2addr v12, v11

    .line 317
    aget v0, v14, v5

    .line 318
    .line 319
    mul-float/2addr v0, v13

    .line 320
    invoke-static {v9, v10, v0, v5}, LX/MJm;->A05([FFFI)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v4, v11, v0, v5}, LX/MJm;->A05([FFFI)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    div-float/2addr v0, v12

    .line 329
    const/high16 v3, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v0, v7, v3}, LX/0Gx;->A01(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    aget v0, v14, v8

    .line 336
    .line 337
    mul-float/2addr v0, v13

    .line 338
    invoke-static {v9, v10, v0, v8}, LX/MJm;->A05([FFFI)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v4, v11, v0, v8}, LX/MJm;->A05([FFFI)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    div-float/2addr v0, v12

    .line 347
    invoke-static {v0, v7, v3}, LX/0Gx;->A01(FFF)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aget v0, v14, v6

    .line 352
    .line 353
    mul-float/2addr v0, v13

    .line 354
    invoke-static {v9, v10, v0, v6}, LX/MJm;->A05([FFFI)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v4, v11, v0, v6}, LX/MJm;->A05([FFFI)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    div-float/2addr v0, v12

    .line 363
    invoke-static {v0, v7, v3}, LX/0Gx;->A01(FFF)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/high16 v0, 0x437f0000    # 255.0f

    .line 368
    .line 369
    mul-float/2addr v2, v0

    .line 370
    float-to-int v2, v2

    .line 371
    mul-float/2addr v1, v0

    .line 372
    float-to-int v1, v1

    .line 373
    mul-float/2addr v3, v0

    .line 374
    float-to-int v0, v3

    .line 375
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0
.end method

.method public static final A02(IF)I
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v5, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr v0, v5

    .line 8
    mul-float/2addr v0, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/0Gx;->A01(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v5

    .line 22
    mul-float/2addr v0, p1

    .line 23
    invoke-static {v0, v4, v3}, LX/0Gx;->A01(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v5

    .line 33
    mul-float/2addr v0, p1

    .line 34
    invoke-static {v0, v4, v3}, LX/0Gx;->A01(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-int v2, v2

    .line 40
    mul-float/2addr v1, v5

    .line 41
    float-to-int v1, v1

    .line 42
    mul-float/2addr v0, v5

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static final A03(FFF)LX/07m;
    .locals 6

    .line 0
    float-to-double v4, p2

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v3, v0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v2, v0

    .line 11
    invoke-static {v2, p0, v3, p1}, LX/MJn;->A03(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3, p0, v2, p1}, LX/8rl;->A00(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A04(FFF)[F
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0Gx;->A01(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {v0, v2, v1}, LX/0Gx;->A01(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v23

    .line 14
    sget-object v22, LX/O6f;->A04:[F

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    aget v9, v22, v21

    .line 19
    .line 20
    const v10, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v9, v10

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    aget v8, v22, v16

    .line 27
    .line 28
    mul-float/2addr v8, v10

    .line 29
    const/4 v15, 0x2

    .line 30
    aget v7, v22, v15

    .line 31
    .line 32
    mul-float/2addr v7, v10

    .line 33
    sget-object v1, LX/O6f;->A06:[F

    .line 34
    .line 35
    aget v3, v1, v21

    .line 36
    .line 37
    mul-float v6, v3, v10

    .line 38
    .line 39
    aget v2, v1, v16

    .line 40
    .line 41
    const v0, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    mul-float v5, v2, v0

    .line 45
    .line 46
    aget v1, v1, v15

    .line 47
    .line 48
    const v0, 0x3f933333    # 1.15f

    .line 49
    .line 50
    .line 51
    mul-float v4, v1, v0

    .line 52
    .line 53
    invoke-static {v9, v3, v13}, LX/DxJ;->A00(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v8, v2, v13}, LX/DxJ;->A00(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v7, v1, v13}, LX/DxJ;->A00(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-float v0, v23, v10

    .line 66
    .line 67
    invoke-static {v6, v3, v0}, LX/DxJ;->A00(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v5, v2, v0}, LX/DxJ;->A00(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v4, v1, v0}, LX/DxJ;->A00(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    new-array v9, v0, [F

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    new-array v8, v0, [F

    .line 87
    .line 88
    fill-array-data v8, :array_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    new-array v0, v1, [F

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    fill-array-data v0, :array_2

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    const/4 v6, 0x3

    .line 102
    if-ge v7, v1, :cond_a

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    if-ge v7, v6, :cond_4

    .line 107
    .line 108
    sget-object v3, LX/O6f;->A00:[F

    .line 109
    .line 110
    aget v1, v3, v21

    .line 111
    .line 112
    sget-object v2, LX/O6f;->A05:[F

    .line 113
    .line 114
    aget v0, v2, v21

    .line 115
    .line 116
    invoke-static {v0, v1, v13}, LX/DxJ;->A00(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget v1, v3, v16

    .line 121
    .line 122
    aget v0, v2, v16

    .line 123
    .line 124
    invoke-static {v0, v1, v13}, LX/DxJ;->A00(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aget v1, v3, v15

    .line 129
    .line 130
    aget v0, v2, v15

    .line 131
    .line 132
    invoke-static {v0, v1, v13}, LX/DxJ;->A00(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v0, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    cmpg-float v0, v13, v0

    .line 140
    .line 141
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    :goto_1
    mul-int/lit8 v0, v7, 0x2

    .line 146
    .line 147
    aget v17, v9, v0

    .line 148
    .line 149
    add-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    aget v15, v9, v1

    .line 152
    .line 153
    aget v0, v8, v0

    .line 154
    .line 155
    aget v2, v8, v1

    .line 156
    .line 157
    aget v16, v20, v7

    .line 158
    .line 159
    sub-float v1, p0, v17

    .line 160
    .line 161
    const/high16 v18, 0x3f000000    # 0.5f

    .line 162
    .line 163
    mul-float v0, v0, v18

    .line 164
    .line 165
    div-float/2addr v1, v0

    .line 166
    sub-float v0, p1, v15

    .line 167
    .line 168
    mul-float v2, v2, v18

    .line 169
    .line 170
    div-float/2addr v0, v2

    .line 171
    invoke-static {v1, v0}, LX/MJp;->A00(FF)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    double-to-float v15, v0

    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    sub-float v0, v2, v15

    .line 179
    .line 180
    const v1, 0x3fb4fdf4    # 1.414f

    .line 181
    .line 182
    .line 183
    mul-float v16, v16, v1

    .line 184
    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 188
    .line 189
    const/high16 v1, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-static {v0, v15, v1}, LX/0Gx;->A01(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const/4 v0, 0x0

    .line 196
    cmpg-float v0, v15, v0

    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-gez v0, :cond_0

    .line 201
    .line 202
    const/high16 v1, -0x40800000    # -1.0f

    .line 203
    .line 204
    :cond_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const v15, 0x3ea7ba05

    .line 209
    .line 210
    .line 211
    mul-float/2addr v15, v0

    .line 212
    add-float/2addr v15, v2

    .line 213
    div-float v17, v2, v15

    .line 214
    .line 215
    const v16, 0x3f87dc22

    .line 216
    .line 217
    .line 218
    mul-float v16, v16, v17

    .line 219
    .line 220
    const v15, -0x4045ff1d

    .line 221
    .line 222
    .line 223
    add-float v16, v16, v15

    .line 224
    .line 225
    mul-float v16, v16, v17

    .line 226
    .line 227
    const v15, 0x3fb5f0e3

    .line 228
    .line 229
    .line 230
    add-float v16, v16, v15

    .line 231
    .line 232
    mul-float v16, v16, v17

    .line 233
    .line 234
    const v15, -0x416e5672

    .line 235
    .line 236
    .line 237
    add-float v16, v16, v15

    .line 238
    .line 239
    mul-float v16, v16, v17

    .line 240
    .line 241
    const v15, 0x3e827906

    .line 242
    .line 243
    .line 244
    add-float v16, v16, v15

    .line 245
    .line 246
    mul-float v16, v16, v17

    .line 247
    .line 248
    neg-float v15, v0

    .line 249
    invoke-static {v15, v0}, LX/MJo;->A00(FF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    mul-float v16, v16, v0

    .line 254
    .line 255
    sub-float v0, v2, v16

    .line 256
    .line 257
    mul-float/2addr v1, v0

    .line 258
    add-float/2addr v1, v2

    .line 259
    mul-float v1, v1, v18

    .line 260
    .line 261
    if-lt v7, v14, :cond_3

    .line 262
    .line 263
    const/high16 v0, 0x40000000    # 2.0f

    .line 264
    .line 265
    mul-float/2addr v0, v13

    .line 266
    add-float/2addr v0, v2

    .line 267
    mul-float/2addr v1, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v1, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const v0, 0x3f333333    # 0.7f

    .line 274
    .line 275
    .line 276
    mul-float v0, v0, v23

    .line 277
    .line 278
    sub-float v0, v2, v0

    .line 279
    .line 280
    mul-float/2addr v1, v0

    .line 281
    :cond_1
    :goto_2
    if-eqz v19, :cond_2

    .line 282
    .line 283
    sub-float v5, v2, v5

    .line 284
    .line 285
    sub-float v0, v2, v12

    .line 286
    .line 287
    mul-float/2addr v5, v0

    .line 288
    sub-float v5, v2, v5

    .line 289
    .line 290
    sub-float v4, v2, v4

    .line 291
    .line 292
    sub-float v0, v2, v11

    .line 293
    .line 294
    mul-float/2addr v4, v0

    .line 295
    sub-float v4, v2, v4

    .line 296
    .line 297
    sub-float v3, v2, v3

    .line 298
    .line 299
    sub-float v0, v2, v10

    .line 300
    .line 301
    mul-float/2addr v3, v0

    .line 302
    sub-float/2addr v2, v3

    .line 303
    invoke-static {v5, v12, v1}, LX/DxJ;->A00(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v4, v11, v1}, LX/DxJ;->A00(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v2, v10, v1}, LX/DxJ;->A00(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    const/4 v15, 0x2

    .line 320
    const/16 v1, 0xf

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_2
    invoke-static {v5, v12, v1}, LX/DxJ;->A00(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v4, v11, v1}, LX/DxJ;->A00(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v3, v10, v1}, LX/DxJ;->A00(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    const/4 v0, 0x0

    .line 338
    if-lt v7, v6, :cond_1

    .line 339
    .line 340
    mul-float v6, v23, v2

    .line 341
    .line 342
    add-float/2addr v6, v2

    .line 343
    mul-float/2addr v1, v6

    .line 344
    invoke-static {v1, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const v0, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    mul-float/2addr v0, v13

    .line 352
    sub-float v0, v2, v0

    .line 353
    .line 354
    mul-float/2addr v1, v0

    .line 355
    goto :goto_2

    .line 356
    :cond_4
    if-eq v7, v6, :cond_9

    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    if-eq v7, v0, :cond_9

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    if-eq v7, v0, :cond_8

    .line 363
    .line 364
    const/4 v0, 0x7

    .line 365
    if-eq v7, v0, :cond_8

    .line 366
    .line 367
    const/4 v0, 0x5

    .line 368
    if-eq v7, v0, :cond_7

    .line 369
    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    if-eq v7, v0, :cond_7

    .line 373
    .line 374
    if-eq v7, v14, :cond_6

    .line 375
    .line 376
    const/16 v0, 0xc

    .line 377
    .line 378
    if-eq v7, v0, :cond_6

    .line 379
    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    if-eq v7, v0, :cond_5

    .line 383
    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    if-eq v7, v0, :cond_5

    .line 387
    .line 388
    sget-object v0, LX/O6f;->A05:[F

    .line 389
    .line 390
    :goto_4
    aget v5, v0, v21

    .line 391
    .line 392
    aget v4, v0, v16

    .line 393
    .line 394
    aget v3, v0, v15

    .line 395
    .line 396
    :goto_5
    const/16 v19, 0x0

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_5
    aget v5, v22, v21

    .line 401
    .line 402
    aget v4, v22, v16

    .line 403
    .line 404
    aget v3, v22, v15

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    sget-object v0, LX/O6f;->A03:[F

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    sget-object v0, LX/O6f;->A02:[F

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_8
    sget-object v0, LX/O6f;->A01:[F

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_9
    sget-object v0, LX/O6f;->A00:[F

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    new-array v3, v6, [F

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v12, v2, v1}, LX/0Gx;->A01(FFF)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    aput v0, v3, v21

    .line 429
    .line 430
    invoke-static {v11, v2, v1}, LX/0Gx;->A01(FFF)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    aput v0, v3, v16

    .line 435
    .line 436
    invoke-static {v10, v2, v1}, LX/0Gx;->A01(FFF)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    aput v0, v3, v15

    .line 441
    .line 442
    return-object v3

    .line 443
    nop

    :array_0
    .array-data 4
        0x3f200000    # 0.625f
        0x0
        0x3fdd70a4    # 1.73f
        0x3f8ccccd    # 1.1f
        0x40428f5c    # 3.04f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x4018f5c3    # 2.39f
        0x3f000000    # 0.5f
        0x4018f5c3    # 2.39f
        0x3f000000    # 0.5f
        0x4018f5c3    # 2.39f
        0x3f000000    # 0.5f
        0x3f970a3d    # 1.18f
        0x3f000000    # 0.5f
        0x3f970a3d    # 1.18f
        0x3f000000    # 0.5f
        0x3f970a3d    # 1.18f
        0x3f000000    # 0.5f
        0x40666666    # 3.6f
        0x3f000000    # 0.5f
        0x40666666    # 3.6f
        0x3f000000    # 0.5f
        0x40666666    # 3.6f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ee147ae    # 0.44f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ee147ae    # 0.44f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3ed70a3d    # 0.42f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
        0x3e947ae1    # 0.29f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
        0x3e947ae1    # 0.29f
    .end array-data

    :array_2
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3ef5c28f    # 0.48f
        0x3ef5c28f    # 0.48f
        0x3ed70a3d    # 0.42f
        0x3eae147b    # 0.34f
        0x3f23d70a    # 0.64f
        0x3ed70a3d    # 0.42f
        0x3eae147b    # 0.34f
        0x3f23d70a    # 0.64f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
    .end array-data
.end method
