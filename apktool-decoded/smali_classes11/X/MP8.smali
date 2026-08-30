.class public final LX/MP8;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/P3z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Nt0;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MP8;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MP8;->A03:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/MP8;->A01:F

    .line 19
    .line 20
    sget-object v0, LX/Nt0;->A06:LX/Nt0;

    .line 21
    .line 22
    iput-object v0, p0, LX/MP8;->A02:LX/Nt0;

    .line 23
    .line 24
    const v0, 0x3da3d70a    # 0.08f

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/MP8;->A00:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Cb2(LX/Nt0;Ljava/util/List;FF)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/MP8;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/MP8;->A02:LX/Nt0;

    .line 3
    .line 4
    iput p3, p0, LX/MP8;->A01:F

    .line 5
    .line 6
    iput p4, p0, LX/MP8;->A00:F

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/MP8;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Nc5;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Nc5;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 0
    move-object/from16 v37, p0

    .line 1
    .line 2
    move-object/from16 v0, v37

    .line 3
    .line 4
    iget-object v0, v0, LX/MP8;->A03:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v36, v0

    .line 7
    .line 8
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2d

    .line 13
    .line 14
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v20

    .line 18
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v21

    .line 26
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v9, v0

    .line 35
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v8, v20, v0

    .line 40
    .line 41
    move/from16 v0, v21

    .line 42
    .line 43
    if-le v8, v0, :cond_2d

    .line 44
    .line 45
    move/from16 v0, v22

    .line 46
    .line 47
    if-le v9, v0, :cond_2d

    .line 48
    .line 49
    sub-int v1, v8, v21

    .line 50
    .line 51
    move-object/from16 v0, v37

    .line 52
    .line 53
    iget v7, v0, LX/MP8;->A01:F

    .line 54
    .line 55
    const v0, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v0, v7, v0

    .line 59
    .line 60
    if-eqz v0, :cond_2d

    .line 61
    .line 62
    int-to-float v0, v1

    .line 63
    move/from16 v23, v0

    .line 64
    .line 65
    mul-float/2addr v7, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v0, v7, v0

    .line 68
    .line 69
    if-lez v0, :cond_2d

    .line 70
    .line 71
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    move/from16 v0, v24

    .line 77
    .line 78
    if-ge v6, v0, :cond_2d

    .line 79
    .line 80
    move-object/from16 v0, v36

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/O0s;

    .line 87
    .line 88
    iget v0, v2, LX/O0s;->A0A:I

    .line 89
    .line 90
    const/high16 v1, -0x80000000

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    new-instance v4, LX/NvD;

    .line 95
    .line 96
    invoke-direct {v4, v2}, LX/NvD;-><init>(LX/O0s;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x800001

    .line 100
    .line 101
    .line 102
    iput v0, v4, LX/NvD;->A02:F

    .line 103
    .line 104
    iput v1, v4, LX/NvD;->A08:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, LX/NvD;->A0D:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    iget v1, v2, LX/O0s;->A07:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iget v0, v2, LX/O0s;->A01:F

    .line 115
    .line 116
    if-nez v1, :cond_2c

    .line 117
    .line 118
    sub-float/2addr v5, v0

    .line 119
    iput v5, v4, LX/NvD;->A01:F

    .line 120
    .line 121
    iput v3, v4, LX/NvD;->A07:I

    .line 122
    .line 123
    :goto_1
    iget v1, v2, LX/O0s;->A06:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eqz v1, :cond_2b

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iput v3, v4, LX/NvD;->A06:I

    .line 131
    .line 132
    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/NvD;->A00()LX/O0s;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    iget v4, v2, LX/O0s;->A09:I

    .line 137
    .line 138
    iget v1, v2, LX/O0s;->A05:F

    .line 139
    .line 140
    const v0, -0x800001

    .line 141
    .line 142
    .line 143
    cmpl-float v0, v1, v0

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    move/from16 v0, v23

    .line 148
    .line 149
    if-eqz v4, :cond_2a

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    move/from16 v0, v20

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    if-eq v4, v3, :cond_2a

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v4, v0, :cond_3

    .line 159
    .line 160
    :cond_2
    const v1, -0x800001

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    move-object/from16 v0, v37

    .line 164
    .line 165
    iget-object v0, v0, LX/MP8;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/Nc5;

    .line 172
    .line 173
    move-object/from16 v0, v37

    .line 174
    .line 175
    iget-object v11, v0, LX/MP8;->A02:LX/Nt0;

    .line 176
    .line 177
    iget v12, v0, LX/MP8;->A00:F

    .line 178
    .line 179
    iget-object v13, v2, LX/O0s;->A0C:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-nez v13, :cond_29

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    iget-object v0, v2, LX/O0s;->A0E:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-boolean v0, v2, LX/O0s;->A0F:Z

    .line 194
    .line 195
    if-eqz v0, :cond_28

    .line 196
    .line 197
    iget v3, v2, LX/O0s;->A0B:I

    .line 198
    .line 199
    :goto_4
    iget-object v0, v5, LX/Nc5;->A0R:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v14, v2, LX/O0s;->A0E:Ljava/lang/CharSequence;

    .line 202
    .line 203
    move-object/from16 v10, p1

    .line 204
    .line 205
    if-eq v0, v14, :cond_4

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    :cond_4
    iget-object v4, v5, LX/Nc5;->A0O:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    iget-object v0, v2, LX/O0s;->A0D:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    invoke-static {v4, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v5, LX/Nc5;->A0M:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    if-ne v0, v13, :cond_b

    .line 228
    .line 229
    iget v4, v5, LX/Nc5;->A02:F

    .line 230
    .line 231
    iget v0, v2, LX/O0s;->A01:F

    .line 232
    .line 233
    cmpl-float v0, v4, v0

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget v4, v5, LX/Nc5;->A09:I

    .line 238
    .line 239
    iget v0, v2, LX/O0s;->A07:I

    .line 240
    .line 241
    if-ne v4, v0, :cond_b

    .line 242
    .line 243
    iget v0, v5, LX/Nc5;->A08:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v0, v2, LX/O0s;->A06:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget v4, v5, LX/Nc5;->A03:F

    .line 262
    .line 263
    iget v0, v2, LX/O0s;->A02:F

    .line 264
    .line 265
    cmpl-float v0, v4, v0

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    iget v0, v5, LX/Nc5;->A0A:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v0, v2, LX/O0s;->A08:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget v4, v5, LX/Nc5;->A04:F

    .line 288
    .line 289
    iget v0, v2, LX/O0s;->A04:F

    .line 290
    .line 291
    cmpl-float v0, v4, v0

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    iget v4, v5, LX/Nc5;->A01:F

    .line 296
    .line 297
    iget v0, v2, LX/O0s;->A00:F

    .line 298
    .line 299
    cmpl-float v0, v4, v0

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget v4, v5, LX/Nc5;->A0D:I

    .line 304
    .line 305
    iget v0, v11, LX/Nt0;->A03:I

    .line 306
    .line 307
    if-ne v4, v0, :cond_b

    .line 308
    .line 309
    iget v4, v5, LX/Nc5;->A07:I

    .line 310
    .line 311
    iget v0, v11, LX/Nt0;->A00:I

    .line 312
    .line 313
    if-ne v4, v0, :cond_b

    .line 314
    .line 315
    iget v0, v5, LX/Nc5;->A0L:I

    .line 316
    .line 317
    if-ne v0, v3, :cond_b

    .line 318
    .line 319
    iget v4, v5, LX/Nc5;->A0C:I

    .line 320
    .line 321
    iget v0, v11, LX/Nt0;->A02:I

    .line 322
    .line 323
    if-ne v4, v0, :cond_b

    .line 324
    .line 325
    iget v4, v5, LX/Nc5;->A0B:I

    .line 326
    .line 327
    iget v0, v11, LX/Nt0;->A01:I

    .line 328
    .line 329
    if-ne v4, v0, :cond_b

    .line 330
    .line 331
    iget-object v4, v5, LX/Nc5;->A0Z:Landroid/text/TextPaint;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v0, v11, LX/Nt0;->A05:Landroid/graphics/Typeface;

    .line 338
    .line 339
    invoke-static {v15, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget v0, v5, LX/Nc5;->A06:F

    .line 346
    .line 347
    cmpl-float v0, v0, v7

    .line 348
    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    iget v0, v5, LX/Nc5;->A05:F

    .line 352
    .line 353
    cmpl-float v0, v0, v1

    .line 354
    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    iget v0, v5, LX/Nc5;->A00:F

    .line 358
    .line 359
    cmpl-float v0, v0, v12

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    iget v15, v5, LX/Nc5;->A0F:I

    .line 364
    .line 365
    move/from16 v0, v22

    .line 366
    .line 367
    if-ne v15, v0, :cond_b

    .line 368
    .line 369
    iget v15, v5, LX/Nc5;->A0H:I

    .line 370
    .line 371
    move/from16 v0, v21

    .line 372
    .line 373
    if-ne v15, v0, :cond_b

    .line 374
    .line 375
    iget v0, v5, LX/Nc5;->A0G:I

    .line 376
    .line 377
    if-ne v0, v9, :cond_b

    .line 378
    .line 379
    iget v0, v5, LX/Nc5;->A0E:I

    .line 380
    .line 381
    if-ne v0, v8, :cond_b

    .line 382
    .line 383
    if-eqz v16, :cond_25

    .line 384
    .line 385
    :goto_5
    iget-object v14, v5, LX/Nc5;->A0Q:Landroid/text/StaticLayout;

    .line 386
    .line 387
    iget-object v13, v5, LX/Nc5;->A0P:Landroid/text/StaticLayout;

    .line 388
    .line 389
    if-eqz v14, :cond_7

    .line 390
    .line 391
    if-eqz v13, :cond_7

    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    iget v0, v5, LX/Nc5;->A0I:I

    .line 398
    .line 399
    int-to-float v1, v0

    .line 400
    iget v0, v5, LX/Nc5;->A0K:I

    .line 401
    .line 402
    int-to-float v0, v0

    .line 403
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    .line 405
    .line 406
    iget v0, v5, LX/Nc5;->A0L:I

    .line 407
    .line 408
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_5

    .line 413
    .line 414
    iget-object v3, v5, LX/Nc5;->A0Y:Landroid/graphics/Paint;

    .line 415
    .line 416
    iget v0, v5, LX/Nc5;->A0L:I

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    iget v0, v5, LX/Nc5;->A0J:I

    .line 422
    .line 423
    neg-int v0, v0

    .line 424
    int-to-float v2, v0

    .line 425
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget v0, v5, LX/Nc5;->A0J:I

    .line 430
    .line 431
    add-int/2addr v1, v0

    .line 432
    int-to-float v1, v1

    .line 433
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    move-object/from16 v25, v10

    .line 441
    .line 442
    move/from16 v26, v2

    .line 443
    .line 444
    move/from16 v28, v1

    .line 445
    .line 446
    move/from16 v29, v0

    .line 447
    .line 448
    move-object/from16 v30, v3

    .line 449
    .line 450
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    iget v1, v5, LX/Nc5;->A0C:I

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/4 v0, 0x1

    .line 457
    if-ne v1, v0, :cond_8

    .line 458
    .line 459
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 462
    .line 463
    .line 464
    iget v0, v5, LX/Nc5;->A0S:F

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 467
    .line 468
    .line 469
    iget v0, v5, LX/Nc5;->A0B:I

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    :goto_6
    iget v0, v5, LX/Nc5;->A0D:I

    .line 483
    .line 484
    invoke-static {v0, v4}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v4, v0, v0, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 495
    .line 496
    .line 497
    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_8
    const/4 v0, 0x2

    .line 502
    if-ne v1, v0, :cond_9

    .line 503
    .line 504
    iget v2, v5, LX/Nc5;->A0U:F

    .line 505
    .line 506
    iget v1, v5, LX/Nc5;->A0T:F

    .line 507
    .line 508
    iget v0, v5, LX/Nc5;->A0B:I

    .line 509
    .line 510
    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_9
    const/4 v0, 0x3

    .line 515
    if-eq v1, v0, :cond_a

    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    if-ne v1, v0, :cond_6

    .line 519
    .line 520
    const/4 v11, -0x1

    .line 521
    iget v3, v5, LX/Nc5;->A0B:I

    .line 522
    .line 523
    :goto_8
    iget v2, v5, LX/Nc5;->A0U:F

    .line 524
    .line 525
    const/high16 v0, 0x40000000    # 2.0f

    .line 526
    .line 527
    div-float v1, v2, v0

    .line 528
    .line 529
    iget v0, v5, LX/Nc5;->A0D:I

    .line 530
    .line 531
    invoke-static {v0, v4}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    neg-float v0, v1

    .line 535
    invoke-virtual {v4, v2, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v2, v1, v1, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_a
    const/4 v3, -0x1

    .line 546
    iget v11, v5, LX/Nc5;->A0B:I

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_b
    iput-object v14, v5, LX/Nc5;->A0R:Ljava/lang/CharSequence;

    .line 550
    .line 551
    iget-object v0, v2, LX/O0s;->A0D:Landroid/text/Layout$Alignment;

    .line 552
    .line 553
    iput-object v0, v5, LX/Nc5;->A0O:Landroid/text/Layout$Alignment;

    .line 554
    .line 555
    iput-object v13, v5, LX/Nc5;->A0M:Landroid/graphics/Bitmap;

    .line 556
    .line 557
    iget v0, v2, LX/O0s;->A01:F

    .line 558
    .line 559
    iput v0, v5, LX/Nc5;->A02:F

    .line 560
    .line 561
    iget v0, v2, LX/O0s;->A07:I

    .line 562
    .line 563
    iput v0, v5, LX/Nc5;->A09:I

    .line 564
    .line 565
    iget v0, v2, LX/O0s;->A06:I

    .line 566
    .line 567
    iput v0, v5, LX/Nc5;->A08:I

    .line 568
    .line 569
    iget v0, v2, LX/O0s;->A02:F

    .line 570
    .line 571
    iput v0, v5, LX/Nc5;->A03:F

    .line 572
    .line 573
    iget v0, v2, LX/O0s;->A08:I

    .line 574
    .line 575
    iput v0, v5, LX/Nc5;->A0A:I

    .line 576
    .line 577
    iget v0, v2, LX/O0s;->A04:F

    .line 578
    .line 579
    iput v0, v5, LX/Nc5;->A04:F

    .line 580
    .line 581
    iget v0, v2, LX/O0s;->A00:F

    .line 582
    .line 583
    iput v0, v5, LX/Nc5;->A01:F

    .line 584
    .line 585
    iget v0, v11, LX/Nt0;->A03:I

    .line 586
    .line 587
    iput v0, v5, LX/Nc5;->A0D:I

    .line 588
    .line 589
    iget v0, v11, LX/Nt0;->A00:I

    .line 590
    .line 591
    iput v0, v5, LX/Nc5;->A07:I

    .line 592
    .line 593
    iput v3, v5, LX/Nc5;->A0L:I

    .line 594
    .line 595
    iget v0, v11, LX/Nt0;->A02:I

    .line 596
    .line 597
    iput v0, v5, LX/Nc5;->A0C:I

    .line 598
    .line 599
    iget v0, v11, LX/Nt0;->A01:I

    .line 600
    .line 601
    iput v0, v5, LX/Nc5;->A0B:I

    .line 602
    .line 603
    iget-object v4, v5, LX/Nc5;->A0Z:Landroid/text/TextPaint;

    .line 604
    .line 605
    iget-object v0, v11, LX/Nt0;->A05:Landroid/graphics/Typeface;

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 608
    .line 609
    .line 610
    iput v7, v5, LX/Nc5;->A06:F

    .line 611
    .line 612
    iput v1, v5, LX/Nc5;->A05:F

    .line 613
    .line 614
    iput v12, v5, LX/Nc5;->A00:F

    .line 615
    .line 616
    move/from16 v0, v22

    .line 617
    .line 618
    iput v0, v5, LX/Nc5;->A0F:I

    .line 619
    .line 620
    move/from16 v0, v21

    .line 621
    .line 622
    iput v0, v5, LX/Nc5;->A0H:I

    .line 623
    .line 624
    iput v9, v5, LX/Nc5;->A0G:I

    .line 625
    .line 626
    iput v8, v5, LX/Nc5;->A0E:I

    .line 627
    .line 628
    if-eqz v16, :cond_21

    .line 629
    .line 630
    iget-object v0, v5, LX/Nc5;->A0R:Ljava/lang/CharSequence;

    .line 631
    .line 632
    invoke-static {v0}, LX/NIv;->A00(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v5, LX/Nc5;->A0R:Ljava/lang/CharSequence;

    .line 636
    .line 637
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    .line 638
    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    move-object v12, v1

    .line 642
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 643
    .line 644
    :goto_9
    iget v11, v5, LX/Nc5;->A0G:I

    .line 645
    .line 646
    iget v0, v5, LX/Nc5;->A0F:I

    .line 647
    .line 648
    sub-int/2addr v11, v0

    .line 649
    iget v3, v5, LX/Nc5;->A0E:I

    .line 650
    .line 651
    iget v0, v5, LX/Nc5;->A0H:I

    .line 652
    .line 653
    sub-int/2addr v3, v0

    .line 654
    iget v0, v5, LX/Nc5;->A06:F

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 657
    .line 658
    .line 659
    iget v0, v5, LX/Nc5;->A06:F

    .line 660
    .line 661
    const/high16 v1, 0x3e000000    # 0.125f

    .line 662
    .line 663
    mul-float/2addr v0, v1

    .line 664
    const/high16 v1, 0x3f000000    # 0.5f

    .line 665
    .line 666
    add-float/2addr v0, v1

    .line 667
    float-to-int v0, v0

    .line 668
    move/from16 v27, v0

    .line 669
    .line 670
    mul-int/lit8 v0, v0, 0x2

    .line 671
    .line 672
    sub-int v13, v11, v0

    .line 673
    .line 674
    iget v1, v5, LX/Nc5;->A04:F

    .line 675
    .line 676
    const v26, -0x800001

    .line 677
    .line 678
    .line 679
    cmpl-float v0, v1, v26

    .line 680
    .line 681
    if-eqz v0, :cond_c

    .line 682
    .line 683
    int-to-float v0, v13

    .line 684
    mul-float/2addr v0, v1

    .line 685
    float-to-int v13, v0

    .line 686
    :cond_c
    const-string v25, "SubtitlePainter"

    .line 687
    .line 688
    if-gtz v13, :cond_d

    .line 689
    .line 690
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 691
    .line 692
    :goto_a
    move-object/from16 v0, v25

    .line 693
    .line 694
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_d
    iget v1, v5, LX/Nc5;->A05:F

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    cmpl-float v0, v1, v19

    .line 705
    .line 706
    if-lez v0, :cond_e

    .line 707
    .line 708
    float-to-int v0, v1

    .line 709
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 710
    .line 711
    invoke-direct {v14, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/high16 v0, 0xff0000

    .line 719
    .line 720
    invoke-virtual {v12, v14, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 721
    .line 722
    .line 723
    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 724
    .line 725
    invoke-direct {v1, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget v14, v5, LX/Nc5;->A0C:I

    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    if-ne v14, v0, :cond_f

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 738
    .line 739
    invoke-virtual {v1, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 744
    .line 745
    array-length v0, v14

    .line 746
    move/from16 v16, v0

    .line 747
    .line 748
    const/4 v15, 0x0

    .line 749
    :goto_b
    move/from16 v0, v16

    .line 750
    .line 751
    if-ge v15, v0, :cond_f

    .line 752
    .line 753
    aget-object v0, v14, v15

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v15, v15, 0x1

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_f
    iget v0, v5, LX/Nc5;->A07:I

    .line 762
    .line 763
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/4 v14, 0x2

    .line 768
    if-lez v0, :cond_10

    .line 769
    .line 770
    iget v0, v5, LX/Nc5;->A0C:I

    .line 771
    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    if-eq v0, v14, :cond_12

    .line 775
    .line 776
    iget v0, v5, LX/Nc5;->A07:I

    .line 777
    .line 778
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 779
    .line 780
    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    const/high16 v0, 0xff0000

    .line 788
    .line 789
    invoke-virtual {v1, v15, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 790
    .line 791
    .line 792
    :cond_10
    :goto_c
    iget-object v0, v5, LX/Nc5;->A0O:Landroid/text/Layout$Alignment;

    .line 793
    .line 794
    move-object/from16 v18, v0

    .line 795
    .line 796
    if-nez v0, :cond_11

    .line 797
    .line 798
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 799
    .line 800
    :cond_11
    iget v0, v5, LX/Nc5;->A0W:F

    .line 801
    .line 802
    move/from16 v33, v0

    .line 803
    .line 804
    iget v0, v5, LX/Nc5;->A0V:F

    .line 805
    .line 806
    move/from16 v34, v0

    .line 807
    .line 808
    const/4 v14, 0x1

    .line 809
    new-instance v0, Landroid/text/StaticLayout;

    .line 810
    .line 811
    move-object/from16 v28, v0

    .line 812
    .line 813
    move-object/from16 v29, v12

    .line 814
    .line 815
    move-object/from16 v30, v4

    .line 816
    .line 817
    move/from16 v31, v13

    .line 818
    .line 819
    move-object/from16 v32, v18

    .line 820
    .line 821
    move/from16 v35, v14

    .line 822
    .line 823
    invoke-direct/range {v28 .. v35}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v5, LX/Nc5;->A0Q:Landroid/text/StaticLayout;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 829
    .line 830
    .line 831
    move-result v17

    .line 832
    iget-object v0, v5, LX/Nc5;->A0Q:Landroid/text/StaticLayout;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 835
    .line 836
    .line 837
    move-result v16

    .line 838
    const/4 v15, 0x0

    .line 839
    :goto_d
    move/from16 v0, v16

    .line 840
    .line 841
    if-ge v15, v0, :cond_13

    .line 842
    .line 843
    iget-object v0, v5, LX/Nc5;->A0Q:Landroid/text/StaticLayout;

    .line 844
    .line 845
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    add-int/lit8 v15, v15, 0x1

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_12
    iget v0, v5, LX/Nc5;->A07:I

    .line 861
    .line 862
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 863
    .line 864
    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    const/high16 v0, 0xff0000

    .line 872
    .line 873
    invoke-virtual {v12, v15, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_13
    iget v0, v5, LX/Nc5;->A04:F

    .line 878
    .line 879
    cmpl-float v0, v0, v26

    .line 880
    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    if-ge v2, v13, :cond_17

    .line 884
    .line 885
    :goto_e
    mul-int/lit8 v0, v27, 0x2

    .line 886
    .line 887
    add-int/2addr v13, v0

    .line 888
    iget v2, v5, LX/Nc5;->A03:F

    .line 889
    .line 890
    cmpl-float v0, v2, v26

    .line 891
    .line 892
    if-eqz v0, :cond_16

    .line 893
    .line 894
    int-to-float v0, v11

    .line 895
    invoke-static {v0, v2}, LX/MJm;->A06(FF)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget v15, v5, LX/Nc5;->A0F:I

    .line 900
    .line 901
    add-int/2addr v2, v15

    .line 902
    iget v11, v5, LX/Nc5;->A0A:I

    .line 903
    .line 904
    const/4 v0, 0x2

    .line 905
    if-eq v11, v14, :cond_15

    .line 906
    .line 907
    if-ne v11, v0, :cond_14

    .line 908
    .line 909
    sub-int/2addr v2, v13

    .line 910
    :cond_14
    :goto_f
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    add-int/2addr v13, v11

    .line 915
    iget v2, v5, LX/Nc5;->A0G:I

    .line 916
    .line 917
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v31

    .line 921
    :goto_10
    sub-int v31, v31, v11

    .line 922
    .line 923
    if-gtz v31, :cond_19

    .line 924
    .line 925
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 926
    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :cond_15
    mul-int/lit8 v2, v2, 0x2

    .line 930
    .line 931
    sub-int/2addr v2, v13

    .line 932
    div-int/2addr v2, v0

    .line 933
    goto :goto_f

    .line 934
    :cond_16
    const/4 v0, 0x2

    .line 935
    sub-int/2addr v11, v13

    .line 936
    div-int/2addr v11, v0

    .line 937
    iget v2, v5, LX/Nc5;->A0F:I

    .line 938
    .line 939
    add-int/2addr v11, v2

    .line 940
    add-int v31, v11, v13

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_17
    move v13, v2

    .line 944
    goto :goto_e

    .line 945
    :cond_18
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 946
    .line 947
    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :cond_19
    iget v13, v5, LX/Nc5;->A02:F

    .line 953
    .line 954
    cmpl-float v2, v13, v26

    .line 955
    .line 956
    if-eqz v2, :cond_20

    .line 957
    .line 958
    iget v2, v5, LX/Nc5;->A09:I

    .line 959
    .line 960
    if-nez v2, :cond_1d

    .line 961
    .line 962
    int-to-float v2, v3

    .line 963
    invoke-static {v2, v13}, LX/MJm;->A06(FF)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    iget v3, v5, LX/Nc5;->A0H:I

    .line 968
    .line 969
    add-int/2addr v2, v3

    .line 970
    iget v3, v5, LX/Nc5;->A08:I

    .line 971
    .line 972
    if-eq v3, v0, :cond_1f

    .line 973
    .line 974
    if-ne v3, v14, :cond_1a

    .line 975
    .line 976
    mul-int/lit8 v2, v2, 0x2

    .line 977
    .line 978
    sub-int v2, v2, v17

    .line 979
    .line 980
    div-int/2addr v2, v0

    .line 981
    :cond_1a
    :goto_11
    add-int v3, v2, v17

    .line 982
    .line 983
    iget v0, v5, LX/Nc5;->A0E:I

    .line 984
    .line 985
    if-le v3, v0, :cond_1c

    .line 986
    .line 987
    sub-int v2, v0, v17

    .line 988
    .line 989
    :cond_1b
    :goto_12
    new-instance v0, Landroid/text/StaticLayout;

    .line 990
    .line 991
    move-object/from16 v28, v0

    .line 992
    .line 993
    invoke-direct/range {v28 .. v35}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v5, LX/Nc5;->A0Q:Landroid/text/StaticLayout;

    .line 997
    .line 998
    new-instance v0, Landroid/text/StaticLayout;

    .line 999
    .line 1000
    move-object/from16 v28, v0

    .line 1001
    .line 1002
    move-object/from16 v29, v1

    .line 1003
    .line 1004
    invoke-direct/range {v28 .. v35}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v5, LX/Nc5;->A0P:Landroid/text/StaticLayout;

    .line 1008
    .line 1009
    iput v11, v5, LX/Nc5;->A0I:I

    .line 1010
    .line 1011
    iput v2, v5, LX/Nc5;->A0K:I

    .line 1012
    .line 1013
    move/from16 v0, v27

    .line 1014
    .line 1015
    iput v0, v5, LX/Nc5;->A0J:I

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :cond_1c
    iget v0, v5, LX/Nc5;->A0H:I

    .line 1020
    .line 1021
    if-ge v2, v0, :cond_1b

    .line 1022
    .line 1023
    move v2, v0

    .line 1024
    goto :goto_12

    .line 1025
    :cond_1d
    iget-object v0, v5, LX/Nc5;->A0Q:Landroid/text/StaticLayout;

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    iget-object v0, v5, LX/Nc5;->A0Q:Landroid/text/StaticLayout;

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    sub-int/2addr v3, v0

    .line 1039
    iget v2, v5, LX/Nc5;->A02:F

    .line 1040
    .line 1041
    cmpl-float v0, v2, v19

    .line 1042
    .line 1043
    if-ltz v0, :cond_1e

    .line 1044
    .line 1045
    int-to-float v0, v3

    .line 1046
    invoke-static {v2, v0}, LX/MJm;->A06(FF)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    iget v0, v5, LX/Nc5;->A0H:I

    .line 1051
    .line 1052
    add-int/2addr v2, v0

    .line 1053
    goto :goto_11

    .line 1054
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    add-float/2addr v2, v0

    .line 1057
    int-to-float v0, v3

    .line 1058
    invoke-static {v2, v0}, LX/MJm;->A06(FF)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iget v0, v5, LX/Nc5;->A0E:I

    .line 1063
    .line 1064
    add-int/2addr v2, v0

    .line 1065
    :cond_1f
    sub-int v2, v2, v17

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_20
    iget v2, v5, LX/Nc5;->A0E:I

    .line 1069
    .line 1070
    sub-int v2, v2, v17

    .line 1071
    .line 1072
    int-to-float v3, v3

    .line 1073
    iget v0, v5, LX/Nc5;->A00:F

    .line 1074
    .line 1075
    mul-float/2addr v3, v0

    .line 1076
    float-to-int v0, v3

    .line 1077
    sub-int/2addr v2, v0

    .line 1078
    goto :goto_12

    .line 1079
    :cond_21
    iget-object v0, v5, LX/Nc5;->A0M:Landroid/graphics/Bitmap;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/NIv;->A00(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v12, v5, LX/Nc5;->A0M:Landroid/graphics/Bitmap;

    .line 1085
    .line 1086
    iget v1, v5, LX/Nc5;->A0G:I

    .line 1087
    .line 1088
    iget v0, v5, LX/Nc5;->A0F:I

    .line 1089
    .line 1090
    sub-int/2addr v1, v0

    .line 1091
    iget v4, v5, LX/Nc5;->A0E:I

    .line 1092
    .line 1093
    iget v2, v5, LX/Nc5;->A0H:I

    .line 1094
    .line 1095
    sub-int/2addr v4, v2

    .line 1096
    int-to-float v11, v0

    .line 1097
    int-to-float v1, v1

    .line 1098
    iget v0, v5, LX/Nc5;->A03:F

    .line 1099
    .line 1100
    mul-float/2addr v0, v1

    .line 1101
    add-float/2addr v11, v0

    .line 1102
    int-to-float v3, v2

    .line 1103
    int-to-float v4, v4

    .line 1104
    iget v0, v5, LX/Nc5;->A02:F

    .line 1105
    .line 1106
    mul-float/2addr v0, v4

    .line 1107
    add-float/2addr v3, v0

    .line 1108
    iget v0, v5, LX/Nc5;->A04:F

    .line 1109
    .line 1110
    invoke-static {v1, v0}, LX/MJm;->A06(FF)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iget v1, v5, LX/Nc5;->A01:F

    .line 1115
    .line 1116
    const v0, -0x800001

    .line 1117
    .line 1118
    .line 1119
    cmpl-float v0, v1, v0

    .line 1120
    .line 1121
    if-nez v0, :cond_22

    .line 1122
    .line 1123
    int-to-float v4, v2

    .line 1124
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    int-to-float v1, v0

    .line 1129
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    int-to-float v0, v0

    .line 1134
    div-float/2addr v1, v0

    .line 1135
    :cond_22
    invoke-static {v4, v1}, LX/MJm;->A06(FF)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    iget v0, v5, LX/Nc5;->A0A:I

    .line 1140
    .line 1141
    const/4 v13, 0x1

    .line 1142
    const/4 v12, 0x2

    .line 1143
    if-ne v0, v12, :cond_27

    .line 1144
    .line 1145
    int-to-float v0, v2

    .line 1146
    :goto_13
    sub-float/2addr v11, v0

    .line 1147
    :cond_23
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iget v0, v5, LX/Nc5;->A08:I

    .line 1152
    .line 1153
    if-ne v0, v12, :cond_26

    .line 1154
    .line 1155
    int-to-float v0, v4

    .line 1156
    :goto_14
    sub-float/2addr v3, v0

    .line 1157
    :cond_24
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    add-int/2addr v2, v1

    .line 1162
    add-int/2addr v4, v0

    .line 1163
    invoke-static {v1, v0, v2, v4}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v5, LX/Nc5;->A0N:Landroid/graphics/Rect;

    .line 1168
    .line 1169
    :cond_25
    iget-object v0, v5, LX/Nc5;->A0N:Landroid/graphics/Rect;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/NIv;->A00(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v5, LX/Nc5;->A0M:Landroid/graphics/Bitmap;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/NIv;->A00(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v5, LX/Nc5;->A0M:Landroid/graphics/Bitmap;

    .line 1180
    .line 1181
    iget-object v2, v5, LX/Nc5;->A0N:Landroid/graphics/Rect;

    .line 1182
    .line 1183
    iget-object v1, v5, LX/Nc5;->A0X:Landroid/graphics/Paint;

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-virtual {v10, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :cond_26
    if-ne v0, v13, :cond_24

    .line 1192
    .line 1193
    div-int/lit8 v0, v4, 0x2

    .line 1194
    .line 1195
    int-to-float v0, v0

    .line 1196
    goto :goto_14

    .line 1197
    :cond_27
    if-ne v0, v13, :cond_23

    .line 1198
    .line 1199
    div-int/lit8 v0, v2, 0x2

    .line 1200
    .line 1201
    int-to-float v0, v0

    .line 1202
    goto :goto_13

    .line 1203
    :cond_28
    iget v3, v11, LX/Nt0;->A04:I

    .line 1204
    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :cond_29
    const/16 v16, 0x0

    .line 1208
    .line 1209
    const/high16 v3, -0x1000000

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :cond_2a
    mul-float/2addr v1, v0

    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :cond_2b
    iput v0, v4, LX/NvD;->A06:I

    .line 1217
    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :cond_2c
    neg-float v1, v0

    .line 1221
    sub-float/2addr v1, v5

    .line 1222
    const/4 v0, 0x1

    .line 1223
    iput v1, v4, LX/NvD;->A01:F

    .line 1224
    .line 1225
    iput v0, v4, LX/NvD;->A07:I

    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :cond_2d
    return-void
.end method
