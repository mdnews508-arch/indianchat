.class public LX/EqA;
.super Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/lang/CharSequence;

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x67000000

    .line 4
    .line 5
    iput v0, p0, LX/EqA;->A02:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/EqA;->A07:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, LX/EqA;->A00:F

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    iput v0, p0, LX/EqA;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/EqA;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    invoke-super {v4, v14}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/EqA;->A08:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/EqA;->A08:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/EqA;->A08:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/EqA;->A08:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v0, v4, LX/EqA;->A02:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v4, LX/EqA;->A0A:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/EqA;->A0A:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v4, LX/EqA;->A09:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/EqA;->A09:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_3
    iget v0, v4, LX/EqA;->A00:F

    .line 69
    .line 70
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    mul-float/2addr v13, v0

    .line 73
    sub-float v12, v13, v0

    .line 74
    .line 75
    new-instance v8, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float/2addr v0, v13

    .line 87
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    sub-float/2addr v0, v13

    .line 95
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    iget v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v4, LX/EqA;->A0A:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    mul-float/2addr v0, v11

    .line 117
    sub-float v2, v5, v0

    .line 118
    .line 119
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    sub-float v0, v1, v0

    .line 122
    .line 123
    invoke-virtual {v7, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/EqA;->A0A:Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/high16 v9, 0x42b40000    # 90.0f

    .line 130
    .line 131
    invoke-virtual {v8, v1, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 132
    .line 133
    .line 134
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 137
    .line 138
    add-float/2addr v1, v0

    .line 139
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v4, LX/EqA;->A0A:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    iget v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 151
    .line 152
    mul-float/2addr v0, v11

    .line 153
    sub-float v1, v2, v0

    .line 154
    .line 155
    add-float/2addr v0, v5

    .line 156
    invoke-virtual {v7, v5, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/EqA;->A0A:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v8, v0, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 162
    .line 163
    .line 164
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    sub-float/2addr v0, v13

    .line 169
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/EqA;->A08:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v14, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    div-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    iget-object v0, v4, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v10, v0

    .line 195
    iget v0, v4, LX/EqA;->A00:F

    .line 196
    .line 197
    mul-float/2addr v10, v0

    .line 198
    iget-object v0, v4, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    div-float/2addr v10, v0

    .line 206
    iget v0, v4, LX/EqA;->A01:I

    .line 207
    .line 208
    if-eq v0, v1, :cond_a

    .line 209
    .line 210
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    float-to-int v9, v0

    .line 213
    add-int/2addr v9, v2

    .line 214
    :goto_0
    iget-object v8, v4, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    sub-float v1, v7, v13

    .line 219
    .line 220
    iget v0, v4, LX/EqA;->A00:F

    .line 221
    .line 222
    sub-float v5, v13, v0

    .line 223
    .line 224
    div-float/2addr v5, v11

    .line 225
    add-float/2addr v1, v5

    .line 226
    float-to-int v2, v1

    .line 227
    int-to-float v0, v9

    .line 228
    add-float/2addr v0, v10

    .line 229
    float-to-int v1, v0

    .line 230
    sub-float/2addr v7, v5

    .line 231
    float-to-int v0, v7

    .line 232
    invoke-virtual {v8, v9, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, v4, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object v0, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    new-instance v0, Landroid/text/TextPaint;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 263
    .line 264
    iget v0, v4, LX/EqA;->A07:I

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget v0, v4, LX/EqA;->A00:F

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 277
    .line 278
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v5, v4, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iget-object v2, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 292
    .line 293
    sub-float/2addr v1, v0

    .line 294
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget-object v1, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v0, v4, LX/EqA;->A09:Landroid/graphics/Rect;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v1, v15, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    iget v1, v4, LX/EqA;->A03:I

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    if-eq v1, v0, :cond_9

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    if-eq v1, v0, :cond_8

    .line 325
    .line 326
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    add-float/2addr v2, v0

    .line 329
    div-float/2addr v2, v11

    .line 330
    :goto_1
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    div-float/2addr v13, v11

    .line 333
    sub-float/2addr v1, v13

    .line 334
    iget v0, v4, LX/EqA;->A00:F

    .line 335
    .line 336
    div-float/2addr v0, v11

    .line 337
    add-float/2addr v1, v0

    .line 338
    iget-object v0, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    div-float/2addr v0, v11

    .line 345
    sub-float/2addr v1, v0

    .line 346
    iget-object v0, v4, LX/EqA;->A0B:Landroid/text/TextPaint;

    .line 347
    .line 348
    move/from16 v16, v5

    .line 349
    .line 350
    move/from16 v17, v6

    .line 351
    .line 352
    move/from16 v18, v2

    .line 353
    .line 354
    move/from16 v19, v1

    .line 355
    .line 356
    move-object/from16 v20, v0

    .line 357
    .line 358
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v0, v4, LX/EqA;->A05:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    div-int/lit8 v3, v0, 0x6

    .line 370
    .line 371
    iget-object v2, v4, LX/EqA;->A05:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v3

    .line 378
    iget-object v0, v4, LX/EqA;->A05:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v0, v3

    .line 385
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/EqA;->A05:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    return-void

    .line 394
    :cond_8
    iget-object v0, v4, LX/EqA;->A09:Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    sub-int/2addr v1, v0

    .line 401
    div-int/lit8 v0, v1, 0x2

    .line 402
    .line 403
    int-to-float v0, v0

    .line 404
    sub-float/2addr v2, v0

    .line 405
    sub-float/2addr v2, v12

    .line 406
    goto :goto_1

    .line 407
    :cond_9
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 408
    .line 409
    iget-object v0, v4, LX/EqA;->A09:Landroid/graphics/Rect;

    .line 410
    .line 411
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    sub-int/2addr v1, v0

    .line 416
    div-int/lit8 v0, v1, 0x2

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    add-float/2addr v2, v0

    .line 420
    add-float/2addr v2, v12

    .line 421
    goto :goto_1

    .line 422
    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 423
    .line 424
    int-to-float v0, v2

    .line 425
    sub-float/2addr v1, v0

    .line 426
    sub-float/2addr v1, v10

    .line 427
    float-to-int v9, v1

    .line 428
    goto/16 :goto_0
.end method

.method public setBottomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
.end method

.method public setBottomIconGravity(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/EqA;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/EqA;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/EqA;->A07:I

    .line 1
    .line 2
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/EqA;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/EqA;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setTopIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EqA;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
.end method
