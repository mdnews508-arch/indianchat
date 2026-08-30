.class public LX/3xR;
.super LX/1H4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3xo;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/5IE;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/5IE;IIIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3xR;->A0D:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3xR;->A0F:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3xR;->A0E:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/3xR;->A02:Z

    .line 23
    .line 24
    iput p4, p0, LX/3xR;->A03:I

    .line 25
    .line 26
    iput p3, p0, LX/3xR;->A04:I

    .line 27
    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/3xR;->A0C:I

    .line 33
    .line 34
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/3xR;->A0B:I

    .line 39
    .line 40
    iput p5, p0, LX/3xR;->A06:I

    .line 41
    .line 42
    iput p6, p0, LX/3xR;->A05:I

    .line 43
    .line 44
    iput-boolean p7, p0, LX/3xR;->A09:Z

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, LX/3xR;->A00:F

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, LX/3xR;->A07:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-boolean p8, p0, LX/3xR;->A0A:Z

    .line 55
    .line 56
    iput-object p2, p0, LX/3xR;->A08:LX/5IE;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3xR;->A01:LX/3xo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3xR;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/3xo;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3xo;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {p3, v1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LX/3xo;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x5dc

    .line 25
    .line 26
    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, LX/3xR;->A02:Z

    .line 31
    .line 32
    iget v0, p0, LX/3xR;->A00:F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v0, v1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p2}, LX/11i;->A1Z(LX/11G;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, p2}, LX/11i;->A1b(LX/11G;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-boolean v7, p0, LX/3xR;->A0A:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v6, p0, LX/3xR;->A07:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v9, v0

    .line 84
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr v9, v0

    .line 87
    :cond_1
    invoke-virtual {v1, p2}, LX/11i;->A1a(LX/11G;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v3, v5, :cond_5

    .line 92
    .line 93
    int-to-float v1, v9

    .line 94
    int-to-float v0, v5

    .line 95
    mul-float/2addr v1, v0

    .line 96
    int-to-float v0, v3

    .line 97
    div-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    div-int/lit8 v0, v9, 0x2

    .line 103
    .line 104
    if-le v8, v0, :cond_2

    .line 105
    .line 106
    move v8, v0

    .line 107
    :cond_2
    sub-int/2addr v9, v8

    .line 108
    int-to-float v1, v9

    .line 109
    int-to-float v0, v6

    .line 110
    mul-float/2addr v1, v0

    .line 111
    sub-int/2addr v3, v5

    .line 112
    int-to-float v0, v3

    .line 113
    div-float/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v3, p0, LX/3xR;->A0F:Landroid/graphics/RectF;

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    iget-object v5, p0, LX/3xR;->A07:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    int-to-float v0, v9

    .line 127
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v1, p0, LX/3xR;->A06:I

    .line 130
    .line 131
    add-int/2addr v1, v9

    .line 132
    :goto_0
    int-to-float v1, v1

    .line 133
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    int-to-float v0, v6

    .line 136
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    add-int/2addr v6, v8

    .line 139
    int-to-float v0, v6

    .line 140
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    iget-object v6, p0, LX/3xR;->A0E:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    invoke-static {p3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    int-to-float v1, v0

    .line 165
    add-float/2addr v7, v1

    .line 166
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    add-float/2addr v0, v1

    .line 171
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    add-float/2addr v0, v1

    .line 176
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    sub-float/2addr v1, v0

    .line 184
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    :cond_3
    :goto_1
    iget v9, p0, LX/3xR;->A03:I

    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    iget-object v8, p0, LX/3xR;->A08:LX/5IE;

    .line 191
    .line 192
    iget v7, v8, LX/5IE;->A03:F

    .line 193
    .line 194
    cmpl-float v0, v7, v4

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v5, p0, LX/3xR;->A0D:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v4, v8, LX/5IE;->A01:F

    .line 207
    .line 208
    iget v1, v8, LX/5IE;->A00:F

    .line 209
    .line 210
    iget v0, v8, LX/5IE;->A05:I

    .line 211
    .line 212
    invoke-virtual {v5, v7, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v4, p0, LX/3xR;->A0D:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget v1, p0, LX/3xR;->A00:F

    .line 221
    .line 222
    iget v0, p0, LX/3xR;->A0B:I

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    invoke-static {v1, v0, v4}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, LX/3xR;->A05:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {p1, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v2, p0, LX/3xR;->A0D:Landroid/graphics/Paint;

    .line 240
    .line 241
    iget v0, p0, LX/3xR;->A04:I

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    iget v1, p0, LX/3xR;->A00:F

    .line 247
    .line 248
    iget v0, p0, LX/3xR;->A0C:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-static {v1, v0, v2}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/3xR;->A05:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :cond_6
    const/4 v2, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v0, p0, LX/3xR;->A06:I

    .line 268
    .line 269
    sub-int/2addr v1, v0

    .line 270
    iget-object v5, p0, LX/3xR;->A07:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    sub-int/2addr v1, v0

    .line 275
    int-to-float v0, v1

    .line 276
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    sub-int/2addr v1, v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v1, p2}, LX/11i;->A1W(LX/11G;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v1, p2}, LX/11i;->A1Y(LX/11G;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget-boolean v7, p0, LX/3xR;->A0A:Z

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, LX/3xR;->A07:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-static {v9, v0}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    :cond_9
    invoke-virtual {v1, p2}, LX/11i;->A1X(LX/11G;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eq v3, v6, :cond_5

    .line 314
    .line 315
    int-to-float v1, v9

    .line 316
    int-to-float v0, v6

    .line 317
    mul-float/2addr v1, v0

    .line 318
    int-to-float v0, v3

    .line 319
    div-float/2addr v1, v0

    .line 320
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    div-int/lit8 v0, v9, 0x2

    .line 325
    .line 326
    if-le v5, v0, :cond_a

    .line 327
    .line 328
    move v5, v0

    .line 329
    :cond_a
    sub-int/2addr v9, v5

    .line 330
    int-to-float v1, v9

    .line 331
    int-to-float v0, v8

    .line 332
    mul-float/2addr v1, v0

    .line 333
    sub-int/2addr v3, v6

    .line 334
    int-to-float v0, v3

    .line 335
    div-float/2addr v1, v0

    .line 336
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v3, p0, LX/3xR;->A0F:Landroid/graphics/RectF;

    .line 341
    .line 342
    int-to-float v0, v1

    .line 343
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    add-int/2addr v1, v5

    .line 346
    int-to-float v0, v1

    .line 347
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v0, p0, LX/3xR;->A06:I

    .line 354
    .line 355
    sub-int/2addr v1, v0

    .line 356
    iget-object v5, p0, LX/3xR;->A07:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    sub-int/2addr v1, v0

    .line 361
    int-to-float v0, v1

    .line 362
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    sub-int/2addr v1, v0

    .line 371
    int-to-float v0, v1

    .line 372
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    iget-object v6, p0, LX/3xR;->A0E:Landroid/graphics/RectF;

    .line 375
    .line 376
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 381
    .line 382
    invoke-static {p3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 387
    .line 388
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 389
    .line 390
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 391
    .line 392
    if-eqz v7, :cond_3

    .line 393
    .line 394
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    if-eqz v10, :cond_b

    .line 397
    .line 398
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    int-to-float v1, v0

    .line 401
    add-float/2addr v7, v1

    .line 402
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 405
    .line 406
    add-float/2addr v0, v1

    .line 407
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 408
    .line 409
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    add-float/2addr v0, v1

    .line 412
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 413
    .line 414
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 415
    .line 416
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    :goto_3
    int-to-float v0, v0

    .line 419
    sub-float/2addr v1, v0

    .line 420
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_b
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    int-to-float v1, v0

    .line 427
    add-float/2addr v7, v1

    .line 428
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 429
    .line 430
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 431
    .line 432
    add-float/2addr v0, v1

    .line 433
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 434
    .line 435
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 436
    .line 437
    add-float/2addr v0, v1

    .line 438
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 439
    .line 440
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 441
    .line 442
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 443
    .line 444
    goto :goto_3
.end method
