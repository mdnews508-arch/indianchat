.class public LX/O4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O4H;

.field public final A01:LX/P31;

.field public final A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/O4H;LX/P31;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O4D;->A00:LX/O4H;

    .line 4
    .line 5
    iput-object p2, p0, LX/O4D;->A01:LX/P31;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/O4D;->A02:Z

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/O4D;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;LX/Na6;)V
    .locals 8

    .line 0
    iget v2, p2, LX/Na6;->A02:I

    .line 1
    .line 2
    int-to-float v3, v2

    .line 3
    iget v1, p2, LX/Na6;->A03:I

    .line 4
    .line 5
    int-to-float v4, v1

    .line 6
    iget v0, p2, LX/Na6;->A01:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    int-to-float v5, v2

    .line 10
    iget v0, p2, LX/Na6;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v6, v1

    .line 14
    iget-object v7, p0, LX/O4D;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A01(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/O4D;->A00:LX/O4H;

    .line 4
    .line 5
    iget-object v0, v0, LX/O4H;->A0B:[LX/Na6;

    .line 6
    .line 7
    aget-object v3, v0, p1

    .line 8
    .line 9
    sub-int/2addr p1, v4

    .line 10
    aget-object v2, v0, p1

    .line 11
    .line 12
    iget-object v1, v3, LX/Na6;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v3}, LX/O4D;->A02(LX/Na6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    iget-object v1, v2, LX/Na6;->A04:LX/N5c;

    .line 26
    .line 27
    sget-object v0, LX/N5c;->A02:LX/N5c;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/O4D;->A02(LX/Na6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    return v4
.end method

.method private A02(LX/Na6;)Z
    .locals 3

    .line 0
    iget v0, p1, LX/Na6;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Na6;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, LX/Na6;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/O4D;->A00:LX/O4H;

    .line 11
    .line 12
    iget-object v1, v0, LX/O4H;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget v2, p1, LX/Na6;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public A03(ILandroid/graphics/Bitmap;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/O4D;->A02:Z

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v5, p0, LX/O4D;->A00:LX/O4H;

    .line 13
    .line 14
    iget-object v1, v5, LX/O4H;->A06:LX/P8V;

    .line 15
    .line 16
    invoke-interface {v1, v6}, LX/P8V;->getFrame(I)LX/P7g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v1, v6}, LX/P8V;->getFrameInfo(I)LX/Na6;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/P8V;->getFrameInfo(I)LX/Na6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    :try_start_0
    invoke-interface {v4}, LX/P7g;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_17

    .line 39
    .line 40
    invoke-interface {v4}, LX/P7g;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_17

    .line 45
    .line 46
    invoke-interface {v1}, LX/P8V;->doesRenderSupportScaling()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, LX/P8V;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface {v1}, LX/P8V;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v14, v11

    .line 61
    int-to-float v3, v1

    .line 62
    invoke-interface {v4}, LX/P7g;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-interface {v4}, LX/P7g;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v4}, LX/P7g;->getXOffset()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v4}, LX/P7g;->getYOffset()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    cmpl-float v0, v14, v0

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v3, v0

    .line 93
    .line 94
    if-gtz v0, :cond_1

    .line 95
    .line 96
    const/high16 v12, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-float v0, v14, v3

    .line 118
    .line 119
    if-le v2, v1, :cond_2

    .line 120
    .line 121
    int-to-float v12, v2

    .line 122
    div-float v11, v12, v0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    int-to-float v11, v1

    .line 126
    mul-float v12, v11, v0

    .line 127
    .line 128
    :goto_1
    div-float/2addr v12, v14

    .line 129
    div-float/2addr v11, v3

    .line 130
    invoke-interface {v4}, LX/P7g;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v0, v12

    .line 136
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-interface {v4}, LX/P7g;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    mul-float/2addr v0, v11

    .line 146
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {v4}, LX/P7g;->getXOffset()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, v12

    .line 156
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v4}, LX/P7g;->getYOffset()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v0, v11

    .line 166
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    :goto_2
    const/4 v0, 0x0

    .line 171
    new-instance v3, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v3, v0, v0, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    add-int v1, v2, v10

    .line 177
    .line 178
    add-int v0, v13, v8

    .line 179
    .line 180
    invoke-static {v2, v13, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-static {v7, v6, v5, v12, v11}, LX/O4H;->A02(Landroid/graphics/Canvas;LX/Na6;LX/O4H;FF)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v1, v9, LX/Na6;->A05:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v1, v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v5, LX/O4H;->A02:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 201
    :try_start_1
    invoke-static {v5, v10, v8}, LX/O4H;->A00(LX/O4H;II)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v4, v10, v8, v1}, LX/P7g;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v5

    .line 217
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :cond_5
    :try_start_2
    iget-object v1, v5, LX/O4H;->A05:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_17

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_17

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v11, v0

    .line 237
    invoke-static {v1}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    div-float/2addr v11, v0

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    invoke-static {v7, v6, v5, v11, v11}, LX/O4H;->A02(Landroid/graphics/Canvas;LX/Na6;LX/O4H;FF)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {v4}, LX/P7g;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-interface {v4}, LX/P7g;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v0, 0x0

    .line 256
    new-instance v3, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v3, v0, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    int-to-float v0, v8

    .line 262
    mul-float/2addr v0, v11

    .line 263
    float-to-int v10, v0

    .line 264
    int-to-float v0, v6

    .line 265
    mul-float/2addr v0, v11

    .line 266
    float-to-int v2, v0

    .line 267
    invoke-interface {v4}, LX/P7g;->getXOffset()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    mul-float/2addr v0, v11

    .line 273
    float-to-int v1, v0

    .line 274
    invoke-interface {v4}, LX/P7g;->getYOffset()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    mul-float/2addr v0, v11

    .line 280
    float-to-int v0, v0

    .line 281
    add-int/2addr v10, v1

    .line 282
    add-int/2addr v2, v0

    .line 283
    invoke-static {v1, v0, v10, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v9, LX/Na6;->A05:Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v1, v0, :cond_7

    .line 292
    .line 293
    iget-object v0, v5, LX/O4H;->A02:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    :try_start_3
    invoke-static {v5, v8, v6}, LX/O4H;->A00(LX/O4H;II)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v4, v8, v6, v1}, LX/P7g;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    monitor-exit v5

    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :catchall_1
    move-exception v0

    .line 314
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-interface {v4}, LX/P7g;->dispose()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_8
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v1, 0x0

    .line 326
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v6}, LX/O4D;->A01(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move v8, v6

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    add-int/lit8 v8, p1, -0x1

    .line 339
    .line 340
    :goto_4
    if-ltz v8, :cond_f

    .line 341
    .line 342
    iget-object v0, p0, LX/O4D;->A00:LX/O4H;

    .line 343
    .line 344
    iget-object v3, v0, LX/O4H;->A0B:[LX/Na6;

    .line 345
    .line 346
    aget-object v2, v3, v8

    .line 347
    .line 348
    iget-object v1, v2, LX/Na6;->A04:LX/N5c;

    .line 349
    .line 350
    sget-object v0, LX/N5c;->A01:LX/N5c;

    .line 351
    .line 352
    if-eq v1, v0, :cond_e

    .line 353
    .line 354
    sget-object v0, LX/N5c;->A02:LX/N5c;

    .line 355
    .line 356
    if-ne v1, v0, :cond_c

    .line 357
    .line 358
    invoke-direct {p0, v2}, LX/O4D;->A02(LX/Na6;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    if-eq v1, v0, :cond_13

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-eq v1, v0, :cond_11

    .line 377
    .line 378
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    aget-object v7, v3, v8

    .line 382
    .line 383
    iget-object v0, p0, LX/O4D;->A01:LX/P31;

    .line 384
    .line 385
    invoke-interface {v0, v8}, LX/P31;->AVf(I)LX/OcW;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-direct {p0, v8}, LX/O4D;->A01(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    sget-object v0, LX/N5c;->A03:LX/N5c;

    .line 400
    .line 401
    if-ne v1, v0, :cond_d

    .line 402
    .line 403
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_e
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_6
    :try_start_5
    invoke-virtual {v3}, LX/OcW;->A06()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/graphics/Bitmap;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v7, LX/Na6;->A04:LX/N5c;

    .line 424
    .line 425
    sget-object v0, LX/N5c;->A02:LX/N5c;

    .line 426
    .line 427
    if-ne v1, v0, :cond_10

    .line 428
    .line 429
    invoke-direct {p0, v5, v7}, LX/O4D;->A00(Landroid/graphics/Canvas;LX/Na6;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_f
    const/4 v8, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_8
    if-ge v8, v6, :cond_14

    .line 446
    .line 447
    iget-object v7, p0, LX/O4D;->A00:LX/O4H;

    .line 448
    .line 449
    iget-object v0, v7, LX/O4H;->A0B:[LX/Na6;

    .line 450
    .line 451
    aget-object v3, v0, v8

    .line 452
    .line 453
    iget-object v2, v3, LX/Na6;->A04:LX/N5c;

    .line 454
    .line 455
    sget-object v0, LX/N5c;->A03:LX/N5c;

    .line 456
    .line 457
    if-eq v2, v0, :cond_13

    .line 458
    .line 459
    iget-object v1, v3, LX/Na6;->A05:Ljava/lang/Integer;

    .line 460
    .line 461
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 462
    .line 463
    if-ne v1, v0, :cond_12

    .line 464
    .line 465
    invoke-direct {p0, v5, v3}, LX/O4D;->A00(Landroid/graphics/Canvas;LX/Na6;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-virtual {v7, v5, v8}, LX/O4H;->A03(Landroid/graphics/Canvas;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/N5c;->A02:LX/N5c;

    .line 472
    .line 473
    if-ne v2, v0, :cond_13

    .line 474
    .line 475
    invoke-direct {p0, v5, v3}, LX/O4D;->A00(Landroid/graphics/Canvas;LX/Na6;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_14
    iget-object v3, p0, LX/O4D;->A00:LX/O4H;

    .line 482
    .line 483
    iget-object v0, v3, LX/O4H;->A0B:[LX/Na6;

    .line 484
    .line 485
    aget-object v2, v0, p1

    .line 486
    .line 487
    iget-object v1, v2, LX/Na6;->A05:Ljava/lang/Integer;

    .line 488
    .line 489
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    if-ne v1, v0, :cond_15

    .line 492
    .line 493
    invoke-direct {p0, v5, v2}, LX/O4D;->A00(Landroid/graphics/Canvas;LX/Na6;)V

    .line 494
    .line 495
    .line 496
    :cond_15
    invoke-virtual {v3, v5, v6}, LX/O4H;->A03(Landroid/graphics/Canvas;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/O4H;->A07:LX/Nsk;

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    iget-object v2, v0, LX/Nsk;->A01:LX/Nwe;

    .line 504
    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-boolean v1, v2, LX/Nwe;->A01:Z

    .line 512
    .line 513
    iget-boolean v0, v2, LX/Nwe;->A00:Z

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_16
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_17
    :goto_9
    invoke-interface {v4}, LX/P7g;->dispose()V

    .line 526
    .line 527
    .line 528
    :cond_18
    return-void
.end method
