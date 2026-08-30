.class public LX/MOS;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/MOS;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-class v1, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v0, "growFraction"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-class v1, Ljava/lang/Float;

    .line 14
    .line 15
    const-string v0, "completeEndFraction"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-class v1, Ljava/lang/Float;

    .line 19
    .line 20
    const-string v0, "animationFraction"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-class v1, Ljava/lang/Float;

    .line 24
    .line 25
    const-string v0, "translationAlpha"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    const-string v0, "translations"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-class v1, [F

    .line 34
    .line 35
    const-string v0, "nonTranslations"

    .line 36
    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/MOS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/Mmm;

    .line 8
    .line 9
    sget-object v0, LX/Mmm;->A08:Landroid/util/Property;

    .line 10
    .line 11
    iget v0, p1, LX/Mmm;->A00:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p1, LX/Mml;

    .line 15
    .line 16
    sget-object v0, LX/Mml;->A06:Landroid/util/Property;

    .line 17
    .line 18
    iget v0, p1, LX/Mml;->A00:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    check-cast p1, LX/MNC;

    .line 22
    .line 23
    iget-object v1, p1, LX/MNC;->A09:LX/Nfm;

    .line 24
    .line 25
    iget v0, v1, LX/Nfm;->A01:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, LX/Nfm;->A00:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p1, LX/MNC;->A00:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p1, LX/Mmn;

    .line 40
    .line 41
    sget-object v0, LX/Mmn;->A08:Landroid/util/Property;

    .line 42
    .line 43
    iget v0, p1, LX/Mmn;->A01:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p1, LX/Mmn;

    .line 47
    .line 48
    sget-object v0, LX/Mmn;->A08:Landroid/util/Property;

    .line 49
    .line 50
    iget v0, p1, LX/Mmn;->A00:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    sget-object v0, LX/Nqp;->A02:LX/NF2;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/NF2;->A00(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v0, v0, LX/MOS;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/Mmm;

    .line 12
    .line 13
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v3, LX/Mmm;->A00:F

    .line 18
    .line 19
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v5, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    sget-object v0, LX/Mmm;->A09:[I

    .line 25
    .line 26
    aget v1, v0, v4

    .line 27
    .line 28
    sget-object v0, LX/Mmm;->A0A:[I

    .line 29
    .line 30
    aget v2, v0, v4

    .line 31
    .line 32
    sub-int v0, v5, v1

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v0, v2

    .line 36
    div-float/2addr v1, v0

    .line 37
    iget-object v0, v3, LX/Mmm;->A07:[Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v3, LX/Nvi;->A01:[F

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-lt v4, v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v3, LX/Mmm;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v3, LX/Nvi;->A02:[I

    .line 70
    .line 71
    iget-object v0, v3, LX/Mmm;->A06:LX/Nfm;

    .line 72
    .line 73
    iget-object v1, v0, LX/Nfm;->A05:[I

    .line 74
    .line 75
    iget v0, v3, LX/Mmm;->A01:I

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/Nvi;->A00(LX/Nvi;[II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v3, LX/Mmm;->A05:Z

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v3, LX/Nvi;->A00:LX/Mmh;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    check-cast v3, LX/Mml;

    .line 94
    .line 95
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v3, LX/Mml;->A00:F

    .line 100
    .line 101
    const v0, 0x43a68000    # 333.0f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-int v2, v1

    .line 106
    iget-object v5, v3, LX/Nvi;->A01:[F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    aput v1, v5, v0

    .line 111
    .line 112
    int-to-float v4, v2

    .line 113
    const v0, 0x4426c000    # 667.0f

    .line 114
    .line 115
    .line 116
    div-float/2addr v4, v0

    .line 117
    iget-object v2, v3, LX/Mml;->A03:LX/0U6;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, LX/0U5;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    aput v1, v5, v0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput v1, v5, v0

    .line 128
    .line 129
    const v0, 0x3eff9dbf

    .line 130
    .line 131
    .line 132
    add-float/2addr v4, v0

    .line 133
    invoke-virtual {v2, v4}, LX/0U5;->getInterpolation(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x4

    .line 138
    aput v1, v5, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput v1, v5, v0

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    aput v0, v5, v1

    .line 147
    .line 148
    iget-boolean v0, v3, LX/Mml;->A04:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aget v1, v5, v0

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float v0, v1, v0

    .line 158
    .line 159
    if-gez v0, :cond_1

    .line 160
    .line 161
    iget-object v5, v3, LX/Nvi;->A02:[I

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    aget v1, v5, v4

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput v1, v5, v0

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    aget v0, v5, v2

    .line 171
    .line 172
    aput v0, v5, v4

    .line 173
    .line 174
    iget-object v0, v3, LX/Mml;->A05:LX/Nfm;

    .line 175
    .line 176
    iget-object v1, v0, LX/Nfm;->A05:[I

    .line 177
    .line 178
    iget v0, v3, LX/Mml;->A01:I

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/Nvi;->A00(LX/Nvi;[II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, v5, v2

    .line 185
    .line 186
    iput-boolean v2, v3, LX/Mml;->A04:Z

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    check-cast v3, LX/MNC;

    .line 190
    .line 191
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, v3, LX/MNC;->A00:F

    .line 196
    .line 197
    cmpl-float v0, v0, v1

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iput v1, v3, LX/MNC;->A00:F

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    check-cast v3, LX/Mmn;

    .line 208
    .line 209
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v3, LX/Mmn;->A00:F

    .line 214
    .line 215
    const v0, 0x45a8c000    # 5400.0f

    .line 216
    .line 217
    .line 218
    mul-float/2addr v0, v2

    .line 219
    float-to-int v1, v0

    .line 220
    iget-object v7, v3, LX/Nvi;->A01:[F

    .line 221
    .line 222
    const/high16 v0, 0x44be0000    # 1520.0f

    .line 223
    .line 224
    mul-float/2addr v2, v0

    .line 225
    const/high16 v0, -0x3e600000    # -20.0f

    .line 226
    .line 227
    add-float/2addr v0, v2

    .line 228
    const/4 v10, 0x0

    .line 229
    aput v0, v7, v10

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    aput v2, v7, v6

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :cond_3
    sget-object v0, LX/Mmn;->A0B:[I

    .line 236
    .line 237
    aget v0, v0, v9

    .line 238
    .line 239
    sub-int v0, v1, v0

    .line 240
    .line 241
    int-to-float v4, v0

    .line 242
    const v0, 0x4426c000    # 667.0f

    .line 243
    .line 244
    .line 245
    div-float/2addr v4, v0

    .line 246
    aget v2, v7, v6

    .line 247
    .line 248
    iget-object v5, v3, LX/Mmn;->A06:LX/0U6;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, LX/0U5;->getInterpolation(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/high16 v8, 0x437a0000    # 250.0f

    .line 255
    .line 256
    invoke-static {v7, v6, v0, v8, v2}, LX/MJn;->A1O([FIFFF)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/Mmn;->A0A:[I

    .line 260
    .line 261
    aget v0, v0, v9

    .line 262
    .line 263
    sub-int v0, v1, v0

    .line 264
    .line 265
    int-to-float v2, v0

    .line 266
    const v0, 0x4426c000    # 667.0f

    .line 267
    .line 268
    .line 269
    div-float/2addr v2, v0

    .line 270
    aget v4, v7, v10

    .line 271
    .line 272
    invoke-virtual {v5, v2}, LX/0U5;->getInterpolation(F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    mul-float/2addr v0, v8

    .line 277
    add-float/2addr v4, v0

    .line 278
    aput v4, v7, v10

    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    if-lt v9, v0, :cond_3

    .line 284
    .line 285
    aget v2, v7, v6

    .line 286
    .line 287
    sub-float/2addr v2, v4

    .line 288
    iget v0, v3, LX/Mmn;->A01:F

    .line 289
    .line 290
    mul-float/2addr v2, v0

    .line 291
    add-float/2addr v4, v2

    .line 292
    aput v4, v7, v10

    .line 293
    .line 294
    const/high16 v2, 0x43b40000    # 360.0f

    .line 295
    .line 296
    div-float/2addr v4, v2

    .line 297
    aput v4, v7, v10

    .line 298
    .line 299
    aget v0, v7, v6

    .line 300
    .line 301
    div-float/2addr v0, v2

    .line 302
    aput v0, v7, v6

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_1
    sget-object v0, LX/Mmn;->A0C:[I

    .line 308
    .line 309
    aget v0, v0, v7

    .line 310
    .line 311
    sub-int v0, v1, v0

    .line 312
    .line 313
    int-to-float v6, v0

    .line 314
    const v0, 0x43a68000    # 333.0f

    .line 315
    .line 316
    .line 317
    div-float/2addr v6, v0

    .line 318
    const/4 v0, 0x0

    .line 319
    cmpl-float v0, v6, v0

    .line 320
    .line 321
    if-ltz v0, :cond_4

    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    cmpg-float v0, v6, v0

    .line 326
    .line 327
    if-gtz v0, :cond_4

    .line 328
    .line 329
    iget v0, v3, LX/Mmn;->A02:I

    .line 330
    .line 331
    add-int/2addr v7, v0

    .line 332
    iget-object v4, v3, LX/Mmn;->A07:LX/Nfm;

    .line 333
    .line 334
    iget-object v2, v4, LX/Nfm;->A05:[I

    .line 335
    .line 336
    array-length v0, v2

    .line 337
    rem-int/2addr v7, v0

    .line 338
    add-int/lit8 v1, v7, 0x1

    .line 339
    .line 340
    rem-int/2addr v1, v0

    .line 341
    invoke-static {v3, v2, v7}, LX/Nvi;->A00(LX/Nvi;[II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v0, v4, LX/Nfm;->A05:[I

    .line 346
    .line 347
    invoke-static {v3, v0, v1}, LX/Nvi;->A00(LX/Nvi;[II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v5, v6}, LX/0U5;->getInterpolation(F)F

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    iget-object v9, v3, LX/Nvi;->A02:[I

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    shr-int/lit8 v0, v2, 0x18

    .line 370
    .line 371
    and-int/lit16 v0, v0, 0xff

    .line 372
    .line 373
    int-to-float v13, v0

    .line 374
    const/high16 v15, 0x437f0000    # 255.0f

    .line 375
    .line 376
    div-float/2addr v13, v15

    .line 377
    shr-int/lit8 v0, v2, 0x10

    .line 378
    .line 379
    and-int/lit16 v0, v0, 0xff

    .line 380
    .line 381
    int-to-float v1, v0

    .line 382
    div-float/2addr v1, v15

    .line 383
    shr-int/lit8 v0, v2, 0x8

    .line 384
    .line 385
    and-int/lit16 v0, v0, 0xff

    .line 386
    .line 387
    int-to-float v7, v0

    .line 388
    div-float/2addr v7, v15

    .line 389
    and-int/lit16 v0, v2, 0xff

    .line 390
    .line 391
    int-to-float v6, v0

    .line 392
    div-float/2addr v6, v15

    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    shr-int/lit8 v0, v4, 0x18

    .line 398
    .line 399
    and-int/lit16 v0, v0, 0xff

    .line 400
    .line 401
    int-to-float v12, v0

    .line 402
    div-float/2addr v12, v15

    .line 403
    shr-int/lit8 v0, v4, 0x10

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0xff

    .line 406
    .line 407
    int-to-float v14, v0

    .line 408
    div-float/2addr v14, v15

    .line 409
    shr-int/lit8 v0, v4, 0x8

    .line 410
    .line 411
    and-int/lit16 v0, v0, 0xff

    .line 412
    .line 413
    int-to-float v2, v0

    .line 414
    div-float/2addr v2, v15

    .line 415
    and-int/lit16 v0, v4, 0xff

    .line 416
    .line 417
    int-to-float v8, v0

    .line 418
    div-float/2addr v8, v15

    .line 419
    float-to-double v0, v1

    .line 420
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, v4, v5}, LX/MJm;->A00(DD)F

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-static {v4, v5, v7}, LX/MJn;->A01(DF)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v4, v5, v6}, LX/MJn;->A01(DF)F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-static {v4, v5, v14}, LX/MJn;->A01(DF)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v4, v5, v2}, LX/MJn;->A01(DF)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v4, v5, v8}, LX/MJn;->A01(DF)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v12, v13, v11}, LX/DxJ;->A00(FFF)F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-static {v0, v10, v11}, LX/DxJ;->A00(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v2, v7, v11}, LX/DxJ;->A00(FFF)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-static {v1, v6, v11}, LX/MJm;->A01(FFF)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    mul-float/2addr v8, v15

    .line 466
    float-to-double v0, v0

    .line 467
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v4, v5}, LX/MJm;->A00(DD)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    mul-float/2addr v2, v15

    .line 477
    invoke-static {v4, v5, v7}, LX/MJn;->A01(DF)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    mul-float/2addr v1, v15

    .line 482
    invoke-static {v4, v5, v6}, LX/MJn;->A01(DF)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0, v8, v2, v1}, LX/MJr;->A06(FFFF)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    aput v0, v9, v16

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    if-ge v7, v0, :cond_1

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_3
    check-cast v3, LX/Mmn;

    .line 502
    .line 503
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sget-object v0, LX/Mmn;->A08:Landroid/util/Property;

    .line 508
    .line 509
    iput v1, v3, LX/Mmn;->A01:F

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_4
    check-cast v3, Landroid/view/View;

    .line 513
    .line 514
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    sget-object v0, LX/Nqp;->A02:LX/NF2;

    .line 519
    .line 520
    invoke-virtual {v0, v3, v1}, LX/NF2;->A04(Landroid/view/View;F)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_5
    check-cast v3, LX/NYz;

    .line 525
    .line 526
    check-cast v4, Landroid/graphics/PointF;

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 529
    .line 530
    iput v0, v3, LX/NYz;->A00:F

    .line 531
    .line 532
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 533
    .line 534
    iput v0, v3, LX/NYz;->A01:F

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :pswitch_6
    check-cast v3, LX/NYz;

    .line 538
    .line 539
    check-cast v4, [F

    .line 540
    .line 541
    iget-object v2, v3, LX/NYz;->A04:[F

    .line 542
    .line 543
    array-length v1, v4

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    :goto_2
    iget-object v4, v3, LX/NYz;->A04:[F

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    iget v0, v3, LX/NYz;->A00:F

    .line 552
    .line 553
    aput v0, v4, v1

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    iget v0, v3, LX/NYz;->A01:F

    .line 557
    .line 558
    aput v0, v4, v1

    .line 559
    .line 560
    iget-object v2, v3, LX/NYz;->A02:Landroid/graphics/Matrix;

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v3, LX/NYz;->A03:Landroid/view/View;

    .line 566
    .line 567
    sget-object v0, LX/Nqp;->A02:LX/NF2;

    .line 568
    .line 569
    invoke-virtual {v0, v2, v1}, LX/NF2;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
