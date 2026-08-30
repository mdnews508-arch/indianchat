.class public final LX/5Yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Yw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Yw;->A00:LX/5Yw;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(FFFI)I
    .locals 11

    .line 0
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v6, v0

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr v6, v1

    .line 8
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    div-float/2addr v3, v1

    .line 14
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    div-float/2addr v5, v1

    .line 20
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float v4, v7, v0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v0, v4, v2

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const/high16 v1, 0x42700000    # 60.0f

    .line 44
    .line 45
    cmpg-float v0, v7, v6

    .line 46
    .line 47
    if-nez v0, :cond_17

    .line 48
    .line 49
    sub-float/2addr v3, v5

    .line 50
    div-float/2addr v3, v4

    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    rem-float/2addr v3, v0

    .line 54
    mul-float/2addr v3, v1

    .line 55
    :goto_0
    cmpg-float v0, v3, v2

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const/high16 v0, 0x43b40000    # 360.0f

    .line 60
    .line 61
    add-float/2addr v3, v0

    .line 62
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 63
    .line 64
    cmpg-float v0, v0, v3

    .line 65
    .line 66
    if-gtz v0, :cond_7

    .line 67
    .line 68
    const/high16 v0, 0x438c0000    # 280.0f

    .line 69
    .line 70
    cmpg-float v0, v3, v0

    .line 71
    .line 72
    if-gtz v0, :cond_7

    .line 73
    .line 74
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v1, v0

    .line 83
    const/high16 v10, 0x437f0000    # 255.0f

    .line 84
    .line 85
    div-float/2addr v1, v10

    .line 86
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v3, v0

    .line 91
    div-float/2addr v3, v10

    .line 92
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v4, v0

    .line 97
    div-float/2addr v4, v10

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-float/2addr v2, v0

    .line 115
    cmpg-float v0, p1, p2

    .line 116
    .line 117
    if-gtz v0, :cond_14

    .line 118
    .line 119
    cmpg-float v0, p2, p3

    .line 120
    .line 121
    if-gtz v0, :cond_12

    .line 122
    .line 123
    move v9, p1

    .line 124
    move v6, p2

    .line 125
    :goto_1
    move v7, p3

    .line 126
    :goto_2
    const/4 v8, 0x0

    .line 127
    cmpl-float v0, v7, v9

    .line 128
    .line 129
    if-lez v0, :cond_11

    .line 130
    .line 131
    sub-float/2addr v6, v9

    .line 132
    mul-float/2addr v6, v2

    .line 133
    sub-float/2addr v7, v9

    .line 134
    div-float/2addr v6, v7

    .line 135
    :goto_3
    cmpg-float v0, p1, p2

    .line 136
    .line 137
    if-gtz v0, :cond_f

    .line 138
    .line 139
    cmpg-float v0, p2, p3

    .line 140
    .line 141
    if-gtz v0, :cond_d

    .line 142
    .line 143
    move v7, v2

    .line 144
    :goto_4
    const/4 v2, 0x0

    .line 145
    :cond_1
    :goto_5
    const v0, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v1, v0

    .line 149
    const v0, 0x3f170a3d    # 0.59f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v3, v0

    .line 153
    add-float/2addr v1, v3

    .line 154
    const v0, 0x3de147ae    # 0.11f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v4, v0

    .line 158
    add-float/2addr v1, v4

    .line 159
    const v0, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    mul-float v3, v2, v0

    .line 163
    .line 164
    const v0, 0x3f170a3d    # 0.59f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v0, v6

    .line 168
    add-float/2addr v3, v0

    .line 169
    const v0, 0x3de147ae    # 0.11f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v0, v7

    .line 173
    add-float/2addr v3, v0

    .line 174
    sub-float/2addr v1, v3

    .line 175
    add-float/2addr v2, v1

    .line 176
    add-float/2addr v6, v1

    .line 177
    add-float/2addr v7, v1

    .line 178
    const v0, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    mul-float v4, v2, v0

    .line 182
    .line 183
    const v0, 0x3f170a3d    # 0.59f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v0, v6

    .line 187
    add-float/2addr v4, v0

    .line 188
    const v0, 0x3de147ae    # 0.11f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v0, v7

    .line 192
    add-float/2addr v4, v0

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    cmpg-float v0, v1, v8

    .line 210
    .line 211
    if-gez v0, :cond_2

    .line 212
    .line 213
    sub-float v1, v4, v1

    .line 214
    .line 215
    cmpl-float v0, v1, v8

    .line 216
    .line 217
    if-lez v0, :cond_c

    .line 218
    .line 219
    sub-float/2addr v2, v4

    .line 220
    mul-float/2addr v2, v4

    .line 221
    div-float/2addr v2, v1

    .line 222
    add-float/2addr v2, v4

    .line 223
    sub-float/2addr v6, v4

    .line 224
    mul-float/2addr v6, v4

    .line 225
    div-float/2addr v6, v1

    .line 226
    add-float/2addr v6, v4

    .line 227
    sub-float/2addr v7, v4

    .line 228
    mul-float/2addr v7, v4

    .line 229
    div-float/2addr v7, v1

    .line 230
    add-float/2addr v7, v4

    .line 231
    :cond_2
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    cmpl-float v0, v3, v1

    .line 234
    .line 235
    if-lez v0, :cond_3

    .line 236
    .line 237
    sub-float/2addr v3, v4

    .line 238
    cmpl-float v0, v3, v8

    .line 239
    .line 240
    if-lez v0, :cond_b

    .line 241
    .line 242
    sub-float/2addr v1, v4

    .line 243
    sub-float/2addr v2, v4

    .line 244
    mul-float/2addr v2, v1

    .line 245
    div-float/2addr v2, v3

    .line 246
    add-float/2addr v2, v4

    .line 247
    sub-float/2addr v6, v4

    .line 248
    mul-float/2addr v6, v1

    .line 249
    div-float/2addr v6, v3

    .line 250
    add-float/2addr v6, v4

    .line 251
    sub-float/2addr v7, v4

    .line 252
    mul-float/2addr v7, v1

    .line 253
    div-float/2addr v7, v3

    .line 254
    add-float/2addr v7, v4

    .line 255
    :cond_3
    :goto_7
    mul-float/2addr v2, v10

    .line 256
    const/high16 v0, 0x3f000000    # 0.5f

    .line 257
    .line 258
    add-float/2addr v2, v0

    .line 259
    float-to-int v4, v2

    .line 260
    const/4 v3, 0x0

    .line 261
    const/16 v2, 0xff

    .line 262
    .line 263
    if-ge v4, v3, :cond_a

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    :cond_4
    :goto_8
    mul-float/2addr v6, v10

    .line 267
    add-float/2addr v6, v0

    .line 268
    float-to-int v1, v6

    .line 269
    if-ge v1, v3, :cond_9

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :cond_5
    :goto_9
    mul-float/2addr v7, v10

    .line 273
    add-float/2addr v7, v0

    .line 274
    float-to-int v0, v7

    .line 275
    if-ge v0, v3, :cond_8

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :cond_6
    :goto_a
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    :cond_7
    return p4

    .line 283
    :cond_8
    if-le v0, v2, :cond_6

    .line 284
    .line 285
    const/16 v0, 0xff

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_9
    if-le v1, v2, :cond_5

    .line 289
    .line 290
    const/16 v1, 0xff

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    if-le v4, v2, :cond_4

    .line 294
    .line 295
    const/16 v4, 0xff

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    const/4 v7, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    cmpg-float v0, p1, p3

    .line 310
    .line 311
    if-gtz v0, :cond_e

    .line 312
    .line 313
    move v7, v6

    .line 314
    move v6, v2

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_e
    const/4 v7, 0x0

    .line 318
    move v0, v6

    .line 319
    move v6, v2

    .line 320
    move v2, v0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_f
    cmpg-float v0, p1, p3

    .line 324
    .line 325
    if-gtz v0, :cond_10

    .line 326
    .line 327
    move v7, v2

    .line 328
    move v2, v6

    .line 329
    :goto_b
    const/4 v6, 0x0

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_10
    cmpg-float v0, p2, p3

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    if-gtz v0, :cond_1

    .line 336
    .line 337
    move v7, v6

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    const/4 v2, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_12
    cmpg-float v0, p1, p3

    .line 344
    .line 345
    if-gtz v0, :cond_13

    .line 346
    .line 347
    move v9, p1

    .line 348
    move v7, p2

    .line 349
    goto :goto_c

    .line 350
    :cond_13
    move v6, p1

    .line 351
    move v7, p2

    .line 352
    goto :goto_d

    .line 353
    :cond_14
    cmpg-float v0, p1, p3

    .line 354
    .line 355
    if-gtz v0, :cond_15

    .line 356
    .line 357
    move v6, p1

    .line 358
    move v9, p2

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_15
    cmpg-float v0, p2, p3

    .line 362
    .line 363
    move v7, p1

    .line 364
    if-gtz v0, :cond_16

    .line 365
    .line 366
    move v9, p2

    .line 367
    :goto_c
    move v6, p3

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_16
    move v6, p2

    .line 371
    :goto_d
    move v9, p3

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_17
    cmpg-float v0, v7, v3

    .line 375
    .line 376
    if-nez v0, :cond_18

    .line 377
    .line 378
    sub-float/2addr v5, v6

    .line 379
    div-float/2addr v5, v4

    .line 380
    const/high16 v0, 0x40000000    # 2.0f

    .line 381
    .line 382
    add-float/2addr v5, v0

    .line 383
    mul-float v3, v5, v1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_18
    sub-float/2addr v6, v3

    .line 388
    div-float/2addr v6, v4

    .line 389
    const/high16 v0, 0x40800000    # 4.0f

    .line 390
    .line 391
    add-float/2addr v6, v0

    .line 392
    mul-float v3, v6, v1

    .line 393
    .line 394
    goto/16 :goto_0
.end method
