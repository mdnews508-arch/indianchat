.class public final LX/NtM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/NtM;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v18, LX/Nqx;->A00:[F

    .line 1
    .line 2
    const/high16 v4, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 7
    .line 8
    add-double/2addr v2, v0

    .line 9
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A00(DD)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    mul-float/2addr v10, v4

    .line 19
    float-to-double v4, v10

    .line 20
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v4, v0

    .line 26
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    div-double/2addr v4, v0

    .line 29
    double-to-float v3, v4

    .line 30
    const/high16 v17, 0x40000000    # 2.0f

    .line 31
    .line 32
    sget-object v9, LX/Nqx;->A03:[[F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aget v6, v18, v5

    .line 36
    .line 37
    aget-object v1, v9, v5

    .line 38
    .line 39
    aget v0, v1, v5

    .line 40
    .line 41
    mul-float/2addr v0, v6

    .line 42
    const/4 v2, 0x1

    .line 43
    aget v8, v18, v2

    .line 44
    .line 45
    invoke-static {v1, v8, v0, v2}, LX/MJm;->A05([FFFI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    aget v7, v18, v4

    .line 51
    .line 52
    invoke-static {v1, v7, v0, v4}, LX/MJm;->A05([FFFI)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    aget-object v1, v9, v2

    .line 57
    .line 58
    invoke-static {v1, v6, v8, v5, v2}, LX/MJp;->A07([FFFII)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v7, v0, v4}, LX/MJm;->A05([FFFI)F

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    aget-object v1, v9, v4

    .line 67
    .line 68
    aget v0, v1, v5

    .line 69
    .line 70
    mul-float/2addr v6, v0

    .line 71
    aget v0, v1, v2

    .line 72
    .line 73
    mul-float/2addr v8, v0

    .line 74
    add-float/2addr v6, v8

    .line 75
    aget v0, v1, v4

    .line 76
    .line 77
    mul-float/2addr v7, v0

    .line 78
    add-float/2addr v6, v7

    .line 79
    const/high16 v13, 0x41200000    # 10.0f

    .line 80
    .line 81
    div-float v9, v17, v13

    .line 82
    .line 83
    const v8, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    add-float/2addr v9, v8

    .line 87
    float-to-double v0, v9

    .line 88
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v7, v0, v11

    .line 94
    .line 95
    if-ltz v7, :cond_2

    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v0

    .line 101
    .line 102
    mul-float/2addr v7, v13

    .line 103
    const v1, 0x3f170a3d    # 0.59f

    .line 104
    .line 105
    .line 106
    const v0, 0x3f30a3d7    # 0.69f

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v1, v7}, LX/DxJ;->A00(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    const/high16 v14, 0x3f800000    # 1.0f

    .line 114
    .line 115
    neg-float v1, v3

    .line 116
    const/high16 v0, 0x42280000    # 42.0f

    .line 117
    .line 118
    sub-float/2addr v1, v0

    .line 119
    const/high16 v0, 0x42b80000    # 92.0f

    .line 120
    .line 121
    div-float/2addr v1, v0

    .line 122
    float-to-double v0, v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-float v7, v0

    .line 128
    const v0, 0x3e8e38e4

    .line 129
    .line 130
    .line 131
    mul-float/2addr v7, v0

    .line 132
    sub-float v13, v14, v7

    .line 133
    .line 134
    mul-float/2addr v13, v9

    .line 135
    float-to-double v0, v13

    .line 136
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    cmpl-double v7, v0, v11

    .line 139
    .line 140
    if-lez v7, :cond_1

    .line 141
    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :cond_0
    :goto_1
    const/4 v8, 0x3

    .line 145
    new-array v7, v8, [F

    .line 146
    .line 147
    const/high16 v1, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float v0, v1, v15

    .line 150
    .line 151
    mul-float/2addr v0, v13

    .line 152
    add-float/2addr v0, v14

    .line 153
    sub-float/2addr v0, v13

    .line 154
    aput v0, v7, v5

    .line 155
    .line 156
    div-float v0, v1, v16

    .line 157
    .line 158
    mul-float/2addr v0, v13

    .line 159
    add-float/2addr v0, v14

    .line 160
    sub-float/2addr v0, v13

    .line 161
    aput v0, v7, v2

    .line 162
    .line 163
    div-float/2addr v1, v6

    .line 164
    mul-float/2addr v1, v13

    .line 165
    add-float/2addr v1, v14

    .line 166
    sub-float/2addr v1, v13

    .line 167
    aput v1, v7, v4

    .line 168
    .line 169
    const/high16 v0, 0x40a00000    # 5.0f

    .line 170
    .line 171
    mul-float/2addr v0, v3

    .line 172
    add-float/2addr v0, v14

    .line 173
    div-float v0, v14, v0

    .line 174
    .line 175
    mul-float v4, v0, v0

    .line 176
    .line 177
    mul-float/2addr v4, v0

    .line 178
    mul-float/2addr v4, v0

    .line 179
    sub-float/2addr v14, v4

    .line 180
    mul-float/2addr v4, v3

    .line 181
    const v13, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v13, v14

    .line 185
    mul-float/2addr v13, v14

    .line 186
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 187
    .line 188
    float-to-double v0, v3

    .line 189
    mul-double/2addr v0, v11

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float v3, v0

    .line 195
    mul-float/2addr v13, v3

    .line 196
    add-float/2addr v4, v13

    .line 197
    aget v0, v18, v2

    .line 198
    .line 199
    div-float/2addr v10, v0

    .line 200
    float-to-double v2, v10

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-float v11, v0

    .line 206
    const v0, 0x3fbd70a4    # 1.48f

    .line 207
    .line 208
    .line 209
    add-float/2addr v11, v0

    .line 210
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A00(DD)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const v19, 0x3f39999a    # 0.725f

    .line 220
    .line 221
    .line 222
    div-float v19, v19, v0

    .line 223
    .line 224
    new-array v8, v8, [F

    .line 225
    .line 226
    aget v0, v7, v5

    .line 227
    .line 228
    mul-float/2addr v0, v4

    .line 229
    mul-float/2addr v0, v15

    .line 230
    float-to-double v0, v0

    .line 231
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 232
    .line 233
    div-double/2addr v0, v14

    .line 234
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aput v0, v8, v5

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    aget v0, v7, v13

    .line 247
    .line 248
    mul-float/2addr v0, v4

    .line 249
    mul-float v0, v0, v16

    .line 250
    .line 251
    float-to-double v0, v0

    .line 252
    div-double/2addr v0, v14

    .line 253
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aput v0, v8, v13

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    aget v0, v7, v12

    .line 261
    .line 262
    mul-float/2addr v0, v4

    .line 263
    mul-float/2addr v0, v6

    .line 264
    float-to-double v0, v0

    .line 265
    div-double/2addr v0, v14

    .line 266
    invoke-static {v0, v1, v2, v3}, LX/MJm;->A00(DD)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    aput v6, v8, v12

    .line 271
    .line 272
    aget v0, v8, v5

    .line 273
    .line 274
    const/high16 v3, 0x43c80000    # 400.0f

    .line 275
    .line 276
    mul-float v18, v0, v3

    .line 277
    .line 278
    const v2, 0x41d90a3d    # 27.13f

    .line 279
    .line 280
    .line 281
    add-float/2addr v0, v2

    .line 282
    div-float v18, v18, v0

    .line 283
    .line 284
    aget v1, v8, v13

    .line 285
    .line 286
    mul-float v0, v1, v3

    .line 287
    .line 288
    add-float/2addr v1, v2

    .line 289
    div-float/2addr v0, v1

    .line 290
    mul-float/2addr v3, v6

    .line 291
    add-float/2addr v6, v2

    .line 292
    div-float/2addr v3, v6

    .line 293
    mul-float v18, v18, v17

    .line 294
    .line 295
    add-float v18, v18, v0

    .line 296
    .line 297
    const v0, 0x3d4ccccd    # 0.05f

    .line 298
    .line 299
    .line 300
    mul-float/2addr v3, v0

    .line 301
    add-float v18, v18, v3

    .line 302
    .line 303
    mul-float v18, v18, v19

    .line 304
    .line 305
    float-to-double v2, v4

    .line 306
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 307
    .line 308
    invoke-static {v2, v3, v0, v1}, LX/MJm;->A00(DD)F

    .line 309
    .line 310
    .line 311
    move-result v24

    .line 312
    new-instance v15, LX/NtM;

    .line 313
    .line 314
    move-object/from16 v16, v7

    .line 315
    .line 316
    move/from16 v17, v10

    .line 317
    .line 318
    move/from16 v20, v19

    .line 319
    .line 320
    move/from16 v22, v9

    .line 321
    .line 322
    move/from16 v23, v4

    .line 323
    .line 324
    move/from16 v25, v11

    .line 325
    .line 326
    invoke-direct/range {v15 .. v25}, LX/NtM;-><init>([FFFFFFFFFF)V

    .line 327
    .line 328
    .line 329
    sput-object v15, LX/NtM;->A0A:LX/NtM;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_1
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    cmpg-double v7, v0, v11

    .line 335
    .line 336
    if-gez v7, :cond_0

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_2
    sub-float v7, v9, v8

    .line 342
    .line 343
    mul-float/2addr v7, v13

    .line 344
    const v1, 0x3f066666    # 0.525f

    .line 345
    .line 346
    .line 347
    const v0, 0x3f170a3d    # 0.59f

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/NtM;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/NtM;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/NtM;->A05:F

    .line 8
    .line 9
    iput p5, p0, LX/NtM;->A07:F

    .line 10
    .line 11
    iput p6, p0, LX/NtM;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/NtM;->A06:F

    .line 14
    .line 15
    iput-object p1, p0, LX/NtM;->A09:[F

    .line 16
    .line 17
    iput p8, p0, LX/NtM;->A02:F

    .line 18
    .line 19
    iput p9, p0, LX/NtM;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/NtM;->A08:F

    .line 22
    .line 23
    return-void
.end method
