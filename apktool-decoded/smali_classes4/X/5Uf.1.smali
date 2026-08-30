.class public abstract LX/5Uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    new-instance v6, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v7, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-ge v11, v14, :cond_f

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    mul-int/lit8 v2, v5, 0x2

    .line 140
    .line 141
    new-array v8, v2, [Landroid/graphics/PointF;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    if-ge v1, v2, :cond_4

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object v0, v8, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    mul-int/lit8 v2, v5, 0x2

    .line 157
    .line 158
    new-array v7, v2, [Landroid/graphics/PointF;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_4
    if-ge v1, v2, :cond_5

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/PointF;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 166
    .line 167
    .line 168
    aput-object v0, v7, v1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v5, :cond_6

    .line 175
    .line 176
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/graphics/RectF;

    .line 181
    .line 182
    mul-int/lit8 p0, v4, 0x2

    .line 183
    .line 184
    add-int/lit8 v12, p0, 0x1

    .line 185
    .line 186
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    add-float v2, v2, p3

    .line 189
    .line 190
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    sub-float v1, v1, p4

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    aput-object v0, v7, p0

    .line 200
    .line 201
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    add-float v2, v2, p3

    .line 204
    .line 205
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    add-float v1, v1, p5

    .line 208
    .line 209
    new-instance v0, Landroid/graphics/PointF;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v7, v12

    .line 215
    .line 216
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    sub-float v2, v2, p2

    .line 219
    .line 220
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    sub-float v1, v1, p4

    .line 223
    .line 224
    new-instance v0, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    aput-object v0, v8, p0

    .line 230
    .line 231
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    sub-float v1, v1, p2

    .line 234
    .line 235
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    add-float v2, v2, p5

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/PointF;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v8, v12

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const/4 v6, 0x1

    .line 250
    array-length v5, v7

    .line 251
    const/4 v4, 0x1

    .line 252
    :goto_6
    if-ge v4, v5, :cond_9

    .line 253
    .line 254
    aget-object v3, v7, v4

    .line 255
    .line 256
    add-int/lit8 v0, v4, -0x1

    .line 257
    .line 258
    aget-object v2, v7, v0

    .line 259
    .line 260
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    cmpl-float v0, v1, v0

    .line 265
    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    cmpg-float v0, v1, v0

    .line 280
    .line 281
    if-gez v0, :cond_7

    .line 282
    .line 283
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v5, 0x0

    .line 289
    array-length v12, v8

    .line 290
    const/4 v4, 0x1

    .line 291
    :goto_8
    if-ge v4, v12, :cond_c

    .line 292
    .line 293
    aget-object v3, v8, v4

    .line 294
    .line 295
    add-int/lit8 v0, v4, -0x1

    .line 296
    .line 297
    aget-object v2, v8, v0

    .line 298
    .line 299
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 300
    .line 301
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    cmpl-float v0, v1, v0

    .line 304
    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    cmpg-float v0, v1, v0

    .line 319
    .line 320
    if-gez v0, :cond_a

    .line 321
    .line 322
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 323
    .line 324
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move/from16 v0, p1

    .line 328
    .line 329
    invoke-static {v7, v0, v6}, LX/5Uf;->A01([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v8, v0, v5}, LX/5Uf;->A01([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/graphics/PointF;

    .line 342
    .line 343
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/PointF;

    .line 350
    .line 351
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 352
    .line 353
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x1

    .line 361
    :goto_a
    if-ge v0, v1, :cond_d

    .line 362
    .line 363
    invoke-static {v9, v3, v0}, LX/3ll;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    sub-int/2addr v1, v6

    .line 374
    :goto_b
    const/4 v0, -0x1

    .line 375
    if-ge v0, v1, :cond_e

    .line 376
    .line 377
    invoke-static {v9, v2, v1}, LX/3ll;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, -0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_f
    return-object v13
.end method

.method public static final A01([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

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
    mul-int/lit8 p0, v6, 0x2

    .line 19
    .line 20
    invoke-static {v5, p0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/PointF;

    .line 25
    .line 26
    add-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    add-int/lit8 v0, p0, 0x2

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 41
    .line 42
    add-int/lit8 v0, p0, 0x3

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/PointF;->x:F

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
    add-int/lit8 v0, p0, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object v5
.end method
