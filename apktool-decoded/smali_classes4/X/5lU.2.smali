.class public LX/5lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;FFFFFI)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v5, v0

    .line 31
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4, v7, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    const-string v1, "\n"

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v13, p6

    .line 127
    .line 128
    if-ge v9, v0, :cond_d

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    mul-int/lit8 v0, v16, 0x2

    .line 148
    .line 149
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 150
    .line 151
    new-array v6, v0, [Landroid/graphics/PointF;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    add-int/lit8 v0, v16, -0x1

    .line 155
    .line 156
    if-gt v4, v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/graphics/RectF;

    .line 163
    .line 164
    mul-int/lit8 v15, v4, 0x2

    .line 165
    .line 166
    add-int/lit8 v12, v15, 0x1

    .line 167
    .line 168
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    add-float v2, v2, p3

    .line 171
    .line 172
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    sub-float v1, v1, p4

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/PointF;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v6, v15

    .line 182
    .line 183
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    add-float v2, v2, p3

    .line 186
    .line 187
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    add-float v1, v1, p5

    .line 190
    .line 191
    new-instance v0, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v6, v12

    .line 197
    .line 198
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    sub-float v2, v2, p2

    .line 201
    .line 202
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    sub-float v1, v1, p4

    .line 205
    .line 206
    new-instance v0, Landroid/graphics/PointF;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v7, v15

    .line 212
    .line 213
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    sub-float v1, v1, p2

    .line 216
    .line 217
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    add-float v2, v2, p5

    .line 220
    .line 221
    new-instance v0, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v7, v12

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const/4 v5, 0x1

    .line 232
    const/4 v4, 0x1

    .line 233
    :goto_4
    array-length v0, v6

    .line 234
    if-ge v4, v0, :cond_7

    .line 235
    .line 236
    aget-object v3, v6, v4

    .line 237
    .line 238
    add-int/lit8 v0, v4, -0x1

    .line 239
    .line 240
    aget-object v2, v6, v0

    .line 241
    .line 242
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    cmpl-float v0, v1, v0

    .line 247
    .line 248
    if-lez v0, :cond_6

    .line 249
    .line 250
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    cmpg-float v0, v1, v0

    .line 262
    .line 263
    if-gez v0, :cond_5

    .line 264
    .line 265
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const/4 v4, 0x0

    .line 271
    const/4 v3, 0x1

    .line 272
    :goto_6
    array-length v0, v7

    .line 273
    if-ge v3, v0, :cond_a

    .line 274
    .line 275
    aget-object v2, v7, v3

    .line 276
    .line 277
    add-int/lit8 v0, v3, -0x1

    .line 278
    .line 279
    aget-object v1, v7, v0

    .line 280
    .line 281
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    cmpl-float v0, v12, v0

    .line 286
    .line 287
    if-lez v0, :cond_9

    .line 288
    .line 289
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    cmpg-float v0, v12, v0

    .line 301
    .line 302
    if-gez v0, :cond_8

    .line 303
    .line 304
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 305
    .line 306
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    invoke-static {v6, v13, v5}, LX/5lU;->A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v7, v13, v4}, LX/5lU;->A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/graphics/PointF;

    .line 322
    .line 323
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/graphics/PointF;

    .line 330
    .line 331
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ge v1, v0, :cond_b

    .line 342
    .line 343
    invoke-static {v8, v2, v1}, LX/3ll;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int/2addr v0, v5

    .line 354
    :goto_9
    if-ltz v0, :cond_c

    .line 355
    .line 356
    invoke-static {v8, v3, v0}, LX/3ll;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v0, v0, -0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_d
    iput-object v10, v14, LX/5lU;->A01:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v14, LX/5lU;->A00:Landroid/graphics/Paint;

    .line 376
    .line 377
    move/from16 v0, p7

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 388
    .line 389
    invoke-direct {v0, v13}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public static A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ge v6, v0, :cond_2

    .line 17
    .line 18
    mul-int/lit8 v1, v6, 0x2

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/PointF;

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, p1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v5
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5lU;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, LX/5lU;->A00:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
