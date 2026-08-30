.class public final LX/74w;
.super LX/8J0;
.source ""


# static fields
.field public static final A03:[F


# instance fields
.field public final A00:LX/8FA;

.field public final A01:LX/00l;

.field public volatile A02:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/74w;->A03:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3ee66666    # 0.45f
        0x3f266666    # 0.65f
        0x3ee66666    # 0.45f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public constructor <init>(LX/8FA;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/79Z;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/79Z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/79Z;->A07:LX/6gL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-virtual {p1}, LX/8FA;->A0E()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v7}, LX/8J0;-><init>(Landroid/net/Uri;LX/7lB;Ljava/io/File;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/74w;->A00:LX/8FA;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, LX/8cC;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/74w;->A01:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AnS()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/74w;->A00:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v2, LX/79Z;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/79Z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/79Z;->A07:LX/6gL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/74w;->A00:LX/8FA;

    .line 3
    .line 4
    instance-of v0, v5, LX/79U;

    .line 5
    .line 6
    move/from16 v9, p1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v5, LX/79U;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v5, LX/79U;->A03:LX/8Yz;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v0, v1, LX/8Yz;->backgroundColor:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v5, LX/79U;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v0, v1, LX/8Yz;->textColor:I

    .line 44
    .line 45
    :goto_1
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    int-to-float v3, v9

    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    div-float v0, v3, v0

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/6gA;->A18(Landroid/graphics/Paint;F)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    if-le v2, v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v1, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "\u2026"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v3, v2

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-float/2addr v1, v0

    .line 91
    div-float/2addr v1, v2

    .line 92
    sub-float v0, v3, v1

    .line 93
    .line 94
    invoke-virtual {v6, v7, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v4

    .line 98
    :cond_2
    const/4 v0, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v0, -0xf8a1ac

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v0, v5, LX/79Z;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, LX/79Z;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, LX/79Z;->A05:LX/6iN;

    .line 115
    .line 116
    sget-object v0, LX/6iN;->A0A:LX/6iN;

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    iget-object v4, v7, LX/74w;->A02:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-eqz v4, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_f

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v9, :cond_f

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v9, :cond_f

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_5
    iget-object v2, v7, LX/8J0;->A02:Ljava/io/File;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x4

    .line 152
    if-eq v1, v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-eq v1, v0, :cond_6

    .line 156
    .line 157
    const/high16 v0, 0x10000000

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    :try_start_0
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    invoke-static {v2, v9, v0, v1}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_a

    .line 180
    .line 181
    int-to-float v2, v9

    .line 182
    invoke-static {v7}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    div-float v1, v2, v0

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v2, v0

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v7}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v6, v9, :cond_7

    .line 207
    .line 208
    move v6, v9

    .line 209
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v3, v9, :cond_8

    .line 219
    .line 220
    move v3, v9

    .line 221
    :cond_8
    const/4 v0, 0x1

    .line 222
    invoke-static {v7, v6, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eq v2, v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    .line 230
    .line 231
    :cond_9
    sub-int v0, v6, p1

    .line 232
    .line 233
    div-int/lit8 v1, v0, 0x2

    .line 234
    .line 235
    sub-int v0, v3, p1

    .line 236
    .line 237
    div-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    if-ne v6, v9, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_2
    if-ne v3, v9, :cond_e

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    :cond_b
    :goto_3
    if-nez v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    :cond_c
    iget-object v1, v5, LX/8FA;->A07:LX/8K9;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/8K9;->CYv()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v1}, LX/8K9;->BPt()V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {v5}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    new-instance v6, LX/81e;

    .line 279
    .line 280
    move-object v8, v7

    .line 281
    move v10, v9

    .line 282
    invoke-direct/range {v6 .. v11}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_e
    :try_start_1
    invoke-static {v2, v1, v0, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string v0, "StatusGalleryMedia/thumbBitmap/video"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_f
    instance-of v0, v5, LX/8r9;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    check-cast v5, LX/8rE;

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-interface {v5}, LX/8rE;->ATc()LX/8G3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget v1, v0, LX/8G3;->A00:I

    .line 326
    .line 327
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 328
    .line 329
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/4 v0, -0x1

    .line 345
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    int-to-float v9, v9

    .line 349
    const/high16 v0, 0x41600000    # 14.0f

    .line 350
    .line 351
    div-float v0, v9, v0

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 359
    .line 360
    .line 361
    sget-object v13, LX/74w;->A03:[F

    .line 362
    .line 363
    const v0, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    mul-float v1, v9, v0

    .line 367
    .line 368
    const/4 v6, 0x5

    .line 369
    const/high16 v0, 0x40800000    # 4.0f

    .line 370
    .line 371
    div-float v12, v1, v0

    .line 372
    .line 373
    sub-float v11, v9, v1

    .line 374
    .line 375
    const/high16 v10, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float/2addr v11, v10

    .line 378
    div-float v5, v9, v10

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    :cond_10
    aget v2, v13, v3

    .line 383
    .line 384
    add-int/lit8 v1, v0, 0x1

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    mul-float/2addr v0, v12

    .line 388
    add-float v15, v11, v0

    .line 389
    .line 390
    mul-float v0, v9, v2

    .line 391
    .line 392
    div-float/2addr v0, v10

    .line 393
    sub-float v16, v5, v0

    .line 394
    .line 395
    add-float v18, v5, v0

    .line 396
    .line 397
    move/from16 v17, v15

    .line 398
    .line 399
    move-object/from16 v19, v8

    .line 400
    .line 401
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    move v0, v1

    .line 407
    if-lt v3, v6, :cond_10

    .line 408
    .line 409
    iput-object v4, v7, LX/74w;->A02:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_11
    const v1, -0x94c060

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_5
    :try_start_2
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 417
    .line 418
    .line 419
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 420
    :try_start_3
    int-to-long v2, v9

    .line 421
    mul-long/2addr v2, v2

    .line 422
    const-wide/16 v0, 0x2

    .line 423
    .line 424
    mul-long/2addr v2, v0

    .line 425
    invoke-static {v5, v9, v2, v3}, LX/7ym;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v5, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    .line 431
    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 432
    .line 433
    .line 434
    :cond_12
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 435
    :catchall_0
    move-exception v1

    .line 436
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 442
    :catch_1
    move-exception v1

    .line 443
    const-string v0, "StatusGalleryMedia/thumbBitmap failed to decode image"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :cond_13
    const/4 v4, 0x0

    .line 450
    return-object v4
.end method

.method public getType()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/74w;->A00:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v1, LX/79Z;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, LX/79Z;

    .line 8
    .line 9
    iget-object v0, v1, LX/79Z;->A05:LX/6iN;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v2, -0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    instance-of v0, v1, LX/79U;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v2, 0x1

    .line 36
    return v2
.end method
