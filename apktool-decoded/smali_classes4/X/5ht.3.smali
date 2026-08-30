.class public final LX/5ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ht;

.field public static final A01:LX/5bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ht;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ht;->A00:LX/5ht;

    .line 6
    .line 7
    sget-object v0, LX/5bT;->A02:LX/5bT;

    .line 8
    .line 9
    sput-object v0, LX/5ht;->A01:LX/5bT;

    .line 10
    .line 11
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

.method public static final A00(LX/5tZ;LX/5Lk;II)LX/5Hf;
    .locals 41

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v2, v4, LX/5Lk;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/5r8;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-virtual {v5}, LX/5tZ;->A02()LX/5tk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/5tk;->A03()LX/5tN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, LX/5tk;->A04()LX/5gx;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v3, v1, LX/5tk;->A0U:LX/5th;

    .line 21
    .line 22
    move/from16 v12, p2

    .line 23
    .line 24
    move/from16 v11, p3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/5tZ;->A02:LX/5ch;

    .line 29
    .line 30
    iget-object v0, v1, LX/5ch;->A0M:LX/5N2;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/5r8;->A08:I

    .line 36
    .line 37
    new-instance v2, LX/5Fd;

    .line 38
    .line 39
    invoke-direct {v2, v10, v0}, LX/5Fd;-><init>(LX/5gx;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/5ch;->A0C:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v4, LX/5Lk;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v4, LX/5Lk;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v12, v11}, LX/510;->A00(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v3, v4, v0, v1}, LX/5th;->ADU(LX/5Lk;J)LX/6dZ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, LX/6dZ;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v3}, LX/6dZ;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v3}, LX/6dZ;->AkP()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v2, LX/5Fd;->A00:Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, LX/5Hf;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LX/5Hf;-><init>(LX/6dZ;Ljava/lang/Object;Ljava/util/List;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    invoke-static {v0}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v5, LX/5tZ;->A02:LX/5ch;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/5tZ;->A02()LX/5tk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v2, v1, LX/5tk;->A0s:Z

    .line 87
    .line 88
    invoke-virtual {v5}, LX/5tZ;->A02()LX/5tk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, LX/5tk;->A0E:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    new-instance v13, LX/5Fl;

    .line 95
    .line 96
    invoke-direct {v13, v1, v3, v2}, LX/5Fl;-><init>(Landroid/graphics/drawable/Drawable;LX/5ch;Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    new-instance v9, LX/5DG;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v5, v9, LX/5DG;->A01:I

    .line 107
    .line 108
    iput v5, v9, LX/5DG;->A00:I

    .line 109
    .line 110
    invoke-virtual {v0}, LX/494;->A0z()LX/6Ws;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of v1, v0, LX/4DY;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v0, LX/4DY;

    .line 119
    .line 120
    new-instance v8, LX/5A3;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, LX/5A3;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/5A3;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, LX/5A3;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v1, LX/5dy;->A00:I

    .line 141
    .line 142
    iget-object v4, v0, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v1, v0, LX/4DY;->A0L:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    move-object/from16 p2, v1

    .line 147
    .line 148
    iget-boolean v1, v0, LX/4DY;->A0P:Z

    .line 149
    .line 150
    move/from16 v40, v1

    .line 151
    .line 152
    iget v3, v0, LX/4DY;->A0E:I

    .line 153
    .line 154
    iget v1, v0, LX/4DY;->A0B:I

    .line 155
    .line 156
    move/from16 v31, v1

    .line 157
    .line 158
    iget v1, v0, LX/4DY;->A0D:I

    .line 159
    .line 160
    move/from16 v37, v1

    .line 161
    .line 162
    iget v1, v0, LX/4DY;->A0A:I

    .line 163
    .line 164
    move/from16 v38, v1

    .line 165
    .line 166
    iget v1, v0, LX/4DY;->A0C:I

    .line 167
    .line 168
    move/from16 v39, v1

    .line 169
    .line 170
    iget v1, v0, LX/4DY;->A05:F

    .line 171
    .line 172
    move/from16 v24, v1

    .line 173
    .line 174
    iget v1, v0, LX/4DY;->A03:F

    .line 175
    .line 176
    move/from16 v25, v1

    .line 177
    .line 178
    iget v1, v0, LX/4DY;->A04:F

    .line 179
    .line 180
    move/from16 v26, v1

    .line 181
    .line 182
    iget v1, v0, LX/4DY;->A0F:I

    .line 183
    .line 184
    move/from16 v32, v1

    .line 185
    .line 186
    iget v1, v0, LX/4DY;->A0G:I

    .line 187
    .line 188
    move/from16 v33, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/4DY;->A0J:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    move-object/from16 p1, v1

    .line 193
    .line 194
    iget v1, v0, LX/4DY;->A09:I

    .line 195
    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    iget v1, v0, LX/4DY;->A0H:I

    .line 199
    .line 200
    move/from16 v19, v1

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    iget v2, v0, LX/4DY;->A06:F

    .line 205
    .line 206
    iget v1, v0, LX/4DY;->A0I:I

    .line 207
    .line 208
    move/from16 v18, v1

    .line 209
    .line 210
    iget-object v15, v0, LX/4DY;->A0K:Landroid/graphics/Typeface;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iget v14, v0, LX/4DY;->A01:F

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_5

    .line 223
    .line 224
    iget-object v13, v13, LX/5Fl;->A00:LX/5ch;

    .line 225
    .line 226
    iget-object v13, v13, LX/5ch;->A0M:LX/5N2;

    .line 227
    .line 228
    invoke-virtual {v13}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, LX/5Th;->A00(LX/4b6;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, LX/5Th;->A01(I)LX/4b6;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    iget-object v13, v10, LX/5gx;->A08:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v13}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 243
    .line 244
    .line 245
    move-result v28

    .line 246
    move-object/from16 v21, v10

    .line 247
    .line 248
    move-object/from16 v23, v4

    .line 249
    .line 250
    move/from16 v27, v2

    .line 251
    .line 252
    move/from16 v29, v14

    .line 253
    .line 254
    move/from16 v30, v12

    .line 255
    .line 256
    move/from16 v34, v20

    .line 257
    .line 258
    move/from16 v35, v19

    .line 259
    .line 260
    move/from16 v36, v18

    .line 261
    .line 262
    move-object/from16 v18, p1

    .line 263
    .line 264
    move-object/from16 v19, v15

    .line 265
    .line 266
    move-object/from16 v20, p2

    .line 267
    .line 268
    invoke-static/range {v18 .. v40}, LX/5dy;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/5gx;LX/4b6;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v8, LX/5A3;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v12, v4}, LX/5d3;->A00(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v5, LX/5A3;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v12, v4}, LX/5d3;->A00(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput v4, v9, LX/5DG;->A01:I

    .line 301
    .line 302
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ge v4, v3, :cond_1

    .line 311
    .line 312
    invoke-virtual {v13}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-float v1, v1

    .line 324
    mul-float/2addr v1, v2

    .line 325
    add-float v1, v1, v17

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sub-int/2addr v3, v4

    .line 332
    mul-int/2addr v1, v3

    .line 333
    add-int/2addr v10, v1

    .line 334
    :cond_1
    invoke-static {v11, v10}, LX/5d3;->A00(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, v9, LX/5DG;->A00:I

    .line 339
    .line 340
    iget v1, v9, LX/5DG;->A01:I

    .line 341
    .line 342
    if-ltz v1, :cond_2

    .line 343
    .line 344
    if-gez v2, :cond_3

    .line 345
    .line 346
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, v9, LX/5DG;->A01:I

    .line 351
    .line 352
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v9, LX/5DG;->A00:I

    .line 357
    .line 358
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    const-string v1, "TextComponentSpec:WrongTextSize"

    .line 361
    .line 362
    const-string v0, "Text layout measured to less than 0 pixels"

    .line 363
    .line 364
    invoke-static {v1, v2, v0}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_3
    iget v0, v9, LX/5DG;->A01:I

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v7, LX/5A3;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    iget v0, v9, LX/5DG;->A00:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v6, LX/5A3;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    :goto_0
    move-object/from16 v1, p0

    .line 384
    .line 385
    check-cast v1, LX/5rO;

    .line 386
    .line 387
    iget-object v0, v8, LX/5A3;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/text/Layout;

    .line 390
    .line 391
    iput-object v0, v1, LX/5rO;->A00:Landroid/text/Layout;

    .line 392
    .line 393
    iget-object v0, v7, LX/5A3;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Integer;

    .line 396
    .line 397
    iput-object v0, v1, LX/5rO;->A08:Ljava/lang/Integer;

    .line 398
    .line 399
    iget-object v0, v6, LX/5A3;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    iput-object v0, v1, LX/5rO;->A07:Ljava/lang/Integer;

    .line 404
    .line 405
    iget-object v0, v5, LX/5A3;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, v1, LX/5rO;->A06:Ljava/lang/Integer;

    .line 410
    .line 411
    :cond_4
    :goto_1
    iget v1, v9, LX/5DG;->A01:I

    .line 412
    .line 413
    iget v0, v9, LX/5DG;->A00:I

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    new-instance v2, LX/5Hf;

    .line 418
    .line 419
    move-object/from16 v39, v2

    .line 420
    .line 421
    move-object/from16 p1, v40

    .line 422
    .line 423
    move/from16 p2, v1

    .line 424
    .line 425
    move/from16 p3, v0

    .line 426
    .line 427
    invoke-direct/range {v39 .. v44}, LX/5Hf;-><init>(LX/6dZ;Ljava/lang/Object;Ljava/util/List;II)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :cond_5
    iput-object v1, v8, LX/5A3;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    iput v0, v9, LX/5DG;->A01:I

    .line 434
    .line 435
    iput v0, v9, LX/5DG;->A00:I

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_6
    instance-of v1, v0, LX/4DZ;

    .line 439
    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-float v0, v6

    .line 461
    div-float/2addr v0, v1

    .line 462
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-float v0, v3

    .line 467
    mul-float/2addr v0, v1

    .line 468
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/4 v0, 0x0

    .line 473
    if-nez v7, :cond_7

    .line 474
    .line 475
    if-nez v4, :cond_9

    .line 476
    .line 477
    iput v0, v9, LX/5DG;->A01:I

    .line 478
    .line 479
    iput v0, v9, LX/5DG;->A00:I

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_7
    if-ne v7, v5, :cond_9

    .line 483
    .line 484
    if-ne v4, v5, :cond_9

    .line 485
    .line 486
    if-le v2, v3, :cond_d

    .line 487
    .line 488
    :goto_2
    iput v1, v9, LX/5DG;->A01:I

    .line 489
    .line 490
    :cond_8
    iput v3, v9, LX/5DG;->A00:I

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 494
    .line 495
    if-ne v7, v0, :cond_b

    .line 496
    .line 497
    iput v6, v9, LX/5DG;->A01:I

    .line 498
    .line 499
    if-eqz v4, :cond_a

    .line 500
    .line 501
    if-gt v2, v3, :cond_8

    .line 502
    .line 503
    :cond_a
    :goto_3
    iput v2, v9, LX/5DG;->A00:I

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_b
    if-ne v4, v0, :cond_c

    .line 507
    .line 508
    iput v3, v9, LX/5DG;->A00:I

    .line 509
    .line 510
    if-eqz v7, :cond_e

    .line 511
    .line 512
    if-le v1, v6, :cond_e

    .line 513
    .line 514
    iput v6, v9, LX/5DG;->A01:I

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_c
    if-eq v7, v5, :cond_d

    .line 518
    .line 519
    if-ne v4, v5, :cond_4

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_d
    iput v6, v9, LX/5DG;->A01:I

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_e
    iput v1, v9, LX/5DG;->A01:I

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v1, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0
.end method

.method private final A01(LX/PDh;LX/5tZ;LX/5Lk;LX/5N2;)LX/5tZ;
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/5tZ;->A02()LX/5tk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2, v3, p4}, LX/5ht;->A02(LX/5tZ;LX/5tk;LX/5N2;)LX/5tZ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p3, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iput-object v0, p4, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/5tZ;->A02:LX/5ch;

    .line 19
    .line 20
    iput-object p1, v0, LX/5ch;->A04:LX/PDh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, LX/5Lk;->A00()LX/5aL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, -0x1

    .line 27
    new-instance v2, LX/5Fu;

    .line 28
    .line 29
    invoke-direct {v2, v5, v0, v0}, LX/5Fu;-><init>(LX/6dZ;II)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v1, v1, LX/5aL;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/5tk;->A04:I

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v6, p2, LX/5tZ;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    if-ge v4, v3, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/5rD;

    .line 62
    .line 63
    iget-object v1, v0, LX/5rD;->A0H:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v4, v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/PDh;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5tZ;

    .line 82
    .line 83
    iget-object v0, p4, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5N2;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v2, v1, p3, v0}, LX/5ht;->A01(LX/PDh;LX/5tZ;LX/5Lk;LX/5N2;)LX/5tZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v5, LX/5tZ;->A03:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v0, "YogaNode does not have children"

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    return-object v5
.end method

.method public static final A02(LX/5tZ;LX/5tk;LX/5N2;)LX/5tZ;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5tZ;->A02:LX/5ch;

    .line 3
    .line 4
    iget-object v0, v1, LX/5ch;->A0L:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance v14, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v14, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/5ch;->A0K:F

    .line 12
    .line 13
    move/from16 v19, v0

    .line 14
    .line 15
    iget v0, v1, LX/5ch;->A0J:F

    .line 16
    .line 17
    move/from16 v18, v0

    .line 18
    .line 19
    iget-object v0, v1, LX/5ch;->A0S:LX/5bT;

    .line 20
    .line 21
    move-object/from16 v21, v0

    .line 22
    .line 23
    iget-object v0, v1, LX/5ch;->A0N:LX/5bT;

    .line 24
    .line 25
    move-object/from16 v22, v0

    .line 26
    .line 27
    iget-object v0, v1, LX/5ch;->A0R:LX/5bT;

    .line 28
    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    iget-object v0, v1, LX/5ch;->A0P:LX/5bT;

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/5ch;->A0Q:LX/5bT;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    iget-object v15, v1, LX/5ch;->A0O:LX/5bT;

    .line 40
    .line 41
    iget v13, v1, LX/5ch;->A01:I

    .line 42
    .line 43
    iget v12, v1, LX/5ch;->A00:I

    .line 44
    .line 45
    iget-wide v4, v1, LX/5ch;->A02:J

    .line 46
    .line 47
    iget-object v11, v1, LX/5ch;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v1, LX/5ch;->A08:LX/4Eg;

    .line 50
    .line 51
    iget-object v9, v1, LX/5ch;->A0A:LX/4Eg;

    .line 52
    .line 53
    iget-object v8, v1, LX/5ch;->A06:LX/4Eg;

    .line 54
    .line 55
    iget-object v7, v1, LX/5ch;->A09:LX/4Eg;

    .line 56
    .line 57
    iget-object v6, v1, LX/5ch;->A07:LX/4Eg;

    .line 58
    .line 59
    iget-object v3, v1, LX/5ch;->A04:LX/PDh;

    .line 60
    .line 61
    iget-object v2, v1, LX/5ch;->A0B:LX/6dZ;

    .line 62
    .line 63
    iget-object v1, v1, LX/5ch;->A0D:Ljava/util/List;

    .line 64
    .line 65
    const/16 v35, 0x1

    .line 66
    .line 67
    new-instance v0, LX/5ch;

    .line 68
    .line 69
    move-object/from16 v20, p2

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    move-object/from16 v27, v11

    .line 74
    .line 75
    move-object/from16 v28, v1

    .line 76
    .line 77
    move/from16 v29, v19

    .line 78
    .line 79
    move/from16 v30, v18

    .line 80
    .line 81
    move/from16 v31, v13

    .line 82
    .line 83
    move/from16 v32, v12

    .line 84
    .line 85
    move-wide/from16 v33, v4

    .line 86
    .line 87
    move/from16 p0, v35

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    move-object/from16 v19, v2

    .line 92
    .line 93
    move-object/from16 v24, v17

    .line 94
    .line 95
    move-object/from16 v25, v16

    .line 96
    .line 97
    move-object v11, v0

    .line 98
    move-object v12, v14

    .line 99
    move-object v13, v3

    .line 100
    move-object v14, v10

    .line 101
    move-object v15, v9

    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    invoke-direct/range {v11 .. v36}, LX/5ch;-><init>(Landroid/graphics/Rect;LX/PDh;LX/4Eg;LX/4Eg;LX/4Eg;LX/4Eg;LX/4Eg;LX/6dZ;LX/5N2;LX/5bT;LX/5bT;LX/5bT;LX/5bT;LX/5bT;LX/5bT;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/5tk;->A06(LX/5ch;)LX/5tZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final A03(LX/5tk;LX/5ht;LX/5Lk;LX/5N2;)LX/5tZ;
    .locals 40

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v1, v5, LX/5Lk;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5r8;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iget-object v3, v1, LX/5r8;->A0C:LX/5Zc;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/5tk;->A05()LX/5PV;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/5Zc;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v14, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/5Zc;->A00(LX/5PV;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v10, 0x1

    .line 33
    :cond_1
    iget-boolean v0, v1, LX/5r8;->A06:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-nez p3, :cond_7

    .line 41
    .line 42
    iget-object v0, v6, LX/5tk;->A0y:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6Ad;

    .line 49
    .line 50
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 51
    .line 52
    invoke-static {v0}, LX/5tN;->A0h(LX/5tN;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v1, LX/5r8;->A02:LX/PDh;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iput-object v3, v1, LX/5r8;->A02:LX/PDh;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v6}, LX/5tk;->A03()LX/5tN;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-static {v8}, LX/5tN;->A0h(LX/5tN;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v7, 0x1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    check-cast v1, LX/5rD;

    .line 80
    .line 81
    iget-object v1, v1, LX/5rD;->A0F:LX/5tN;

    .line 82
    .line 83
    if-eq v8, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v8, v1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    :cond_5
    move-object v3, v0

    .line 94
    :cond_6
    :goto_0
    invoke-virtual {v5}, LX/5Lk;->A00()LX/5aL;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v6}, LX/5aL;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/5Fu;

    .line 103
    .line 104
    const-string v7, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    instance-of v0, v1, LX/4Ea;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    check-cast v1, LX/4Ea;

    .line 115
    .line 116
    iget-object v6, v1, LX/4Ea;->A03:LX/6dZ;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {v2}, LX/5ht;->A04(LX/5N2;)LX/5tZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, LX/5tZ;->A02:LX/5ch;

    .line 124
    .line 125
    iget-object v9, v0, LX/5ch;->A04:LX/PDh;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, LX/5tZ;->A02()LX/5tk;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v0, v8, LX/5tk;->A0k:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_1
    if-ge v7, v1, :cond_6

    .line 141
    .line 142
    iget-object v0, v8, LX/5tk;->A0k:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_8

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v7, v0, :cond_6

    .line 152
    .line 153
    check-cast v9, LX/5rD;

    .line 154
    .line 155
    iget-object v1, v9, LX/5rD;->A0H:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v7, v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/PDh;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-object v0, v1, LX/5r8;->A03:LX/PDh;

    .line 174
    .line 175
    :goto_2
    if-nez v0, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    iget-object v6, v1, LX/5Fu;->A02:LX/6dZ;

    .line 179
    .line 180
    :goto_3
    :try_start_0
    sget-object v1, LX/5ht;->A00:LX/5ht;

    .line 181
    .line 182
    invoke-static {v6, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, LX/5tZ;

    .line 186
    .line 187
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/5tZ;->A02:LX/5ch;

    .line 191
    .line 192
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v3, v6, v5, v0}, LX/5ht;->A01(LX/PDh;LX/5tZ;LX/5Lk;LX/5N2;)LX/5tZ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, LX/5ht;->A07(LX/5tZ;LX/5N2;)V

    .line 205
    .line 206
    .line 207
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_b
    iget v0, v6, LX/5tk;->A04:I

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, LX/5aL;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/5Fu;

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    if-nez v14, :cond_d

    .line 225
    .line 226
    instance-of v0, v1, LX/4Ea;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    check-cast v1, LX/4Ea;

    .line 231
    .line 232
    iget-object v1, v1, LX/4Ea;->A03:LX/6dZ;

    .line 233
    .line 234
    :goto_4
    invoke-static {v1, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, LX/5tZ;

    .line 238
    .line 239
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LX/5tZ;->A02:LX/5ch;

    .line 243
    .line 244
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/5N2;->cloneWithoutChildren()LX/5N2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v1, v6, v7}, LX/5ht;->A02(LX/5tZ;LX/5tk;LX/5N2;)LX/5tZ;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10, v2}, LX/5ht;->A07(LX/5tZ;LX/5N2;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static {v5, v10}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v9, v7

    .line 262
    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 263
    .line 264
    iput-object v0, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v3, :cond_1b

    .line 267
    .line 268
    invoke-static {v7}, LX/5ht;->A04(LX/5N2;)LX/5tZ;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v12, v0, LX/5tZ;->A02:LX/5ch;

    .line 273
    .line 274
    invoke-virtual {v6}, LX/5tk;->A03()LX/5tN;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iput-object v3, v12, LX/5ch;->A04:LX/PDh;

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_c
    iget-object v1, v1, LX/5Fu;->A02:LX/6dZ;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    instance-of v0, v6, LX/4Cr;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    sget-object v1, LX/5V6;->A00:LX/4f6;

    .line 290
    .line 291
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/4FN;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/4FN;-><init>(LX/4f6;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LX/4Dx;

    .line 300
    .line 301
    invoke-direct {v2, v0}, LX/5rP;-><init>(LX/5N2;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v6

    .line 305
    check-cast v1, LX/4Cr;

    .line 306
    .line 307
    invoke-static {v1, v2, v5}, LX/5ht;->A08(LX/5tk;LX/5rP;LX/5Lk;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/4Dx;->A01:[I

    .line 311
    .line 312
    iput-object v0, v1, LX/4Cr;->A02:[I

    .line 313
    .line 314
    iget-object v0, v2, LX/4Dx;->A00:LX/5tL;

    .line 315
    .line 316
    iput-object v0, v1, LX/4Cr;->A01:LX/5tL;

    .line 317
    .line 318
    iget-object v0, v2, LX/4Dx;->A02:[Z

    .line 319
    .line 320
    iput-object v0, v1, LX/4Cr;->A03:[Z

    .line 321
    .line 322
    :goto_6
    iget-object v7, v2, LX/5rP;->A0A:LX/5N2;

    .line 323
    .line 324
    invoke-virtual {v6}, LX/5tk;->A03()LX/5tN;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v0, v0, LX/494;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v6}, LX/5tk;->A03()LX/5tN;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LX/494;->A0z()LX/6Ws;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    :cond_e
    iget v13, v2, LX/5rP;->A01:F

    .line 345
    .line 346
    iget v12, v2, LX/5rP;->A00:F

    .line 347
    .line 348
    iget-object v11, v2, LX/5rP;->A08:LX/5bT;

    .line 349
    .line 350
    iget-object v10, v2, LX/5rP;->A03:LX/5bT;

    .line 351
    .line 352
    iget-object v9, v2, LX/5rP;->A07:LX/5bT;

    .line 353
    .line 354
    iget-object v8, v2, LX/5rP;->A05:LX/5bT;

    .line 355
    .line 356
    iget-object v1, v2, LX/5rP;->A06:LX/5bT;

    .line 357
    .line 358
    iget-object v0, v2, LX/5rP;->A04:LX/5bT;

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v35, -0x1

    .line 363
    .line 364
    const-wide/high16 v37, -0x8000000000000000L

    .line 365
    .line 366
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    new-instance v15, LX/5ch;

    .line 371
    .line 372
    move-object/from16 v19, v17

    .line 373
    .line 374
    move-object/from16 v20, v17

    .line 375
    .line 376
    move-object/from16 v21, v17

    .line 377
    .line 378
    move-object/from16 v22, v17

    .line 379
    .line 380
    move-object/from16 v23, v17

    .line 381
    .line 382
    move-object/from16 v32, v17

    .line 383
    .line 384
    move/from16 p0, v4

    .line 385
    .line 386
    move-object/from16 v18, v17

    .line 387
    .line 388
    move-object/from16 v24, v7

    .line 389
    .line 390
    move-object/from16 v25, v11

    .line 391
    .line 392
    move-object/from16 v26, v10

    .line 393
    .line 394
    move-object/from16 v27, v9

    .line 395
    .line 396
    move-object/from16 v28, v8

    .line 397
    .line 398
    move-object/from16 v29, v1

    .line 399
    .line 400
    move-object/from16 v30, v0

    .line 401
    .line 402
    move/from16 v33, v13

    .line 403
    .line 404
    move/from16 v34, v12

    .line 405
    .line 406
    move/from16 v36, v35

    .line 407
    .line 408
    move/from16 v39, v4

    .line 409
    .line 410
    invoke-direct/range {v15 .. v40}, LX/5ch;-><init>(Landroid/graphics/Rect;LX/PDh;LX/4Eg;LX/4Eg;LX/4Eg;LX/4Eg;LX/4Eg;LX/6dZ;LX/5N2;LX/5bT;LX/5bT;LX/5bT;LX/5bT;LX/5bT;LX/5bT;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LX/5rP;->A02:LX/8vV;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v15, v0}, LX/5ch;->A00(LX/A1y;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-virtual {v6, v15}, LX/5tk;->A06(LX/5ch;)LX/5tZ;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_10
    instance-of v0, v6, LX/4Cq;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    new-instance v2, LX/4Dy;

    .line 431
    .line 432
    invoke-direct {v2}, LX/4Dy;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/5rP;->A0A:LX/5N2;

    .line 436
    .line 437
    sget-object v7, LX/4b7;->A04:LX/4b7;

    .line 438
    .line 439
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 440
    .line 441
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 442
    .line 443
    iget v7, v7, LX/4b7;->intValue:I

    .line 444
    .line 445
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_11
    sget-object v1, LX/5V6;->A00:LX/4f6;

    .line 450
    .line 451
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LX/4FN;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/4FN;-><init>(LX/4f6;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, LX/5rP;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LX/5rP;-><init>(LX/5N2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v2, v5}, LX/5ht;->A08(LX/5tk;LX/5rP;LX/5Lk;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :goto_7
    :try_start_1
    iget-object v0, v6, LX/5tk;->A0U:LX/5th;

    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    iget-object v1, v0, LX/5th;->A00:LX/6fJ;

    .line 475
    .line 476
    move-object v0, v3

    .line 477
    check-cast v0, LX/5rD;

    .line 478
    .line 479
    iget-object v0, v0, LX/5rD;->A0B:LX/5th;

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget-object v0, v0, LX/5th;->A00:LX/6fJ;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    move-object v0, v8

    .line 487
    :goto_8
    const/4 v2, 0x1

    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    if-nez v14, :cond_13

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/5gZ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v0, 0x1

    .line 497
    if-nez v1, :cond_16

    .line 498
    .line 499
    :cond_13
    const/4 v0, 0x0

    .line 500
    goto :goto_a

    .line 501
    :cond_14
    invoke-virtual {v6}, LX/5tk;->A03()LX/5tN;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v6}, LX/5tk;->A04()LX/5gx;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v13}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eq v1, v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .line 517
    :try_start_2
    move-object v2, v3

    .line 518
    check-cast v2, LX/5rD;

    .line 519
    .line 520
    iget-object v0, v2, LX/5rD;->A0G:LX/6Ad;

    .line 521
    .line 522
    iget-object v1, v0, LX/6Ad;->A06:LX/5gx;

    .line 523
    .line 524
    iget-object v0, v2, LX/5rD;->A0F:LX/5tN;

    .line 525
    .line 526
    invoke-virtual {v13, v0, v13, v1, v8}, LX/5tN;->A0v(LX/5tN;LX/5tN;LX/5gx;LX/5gx;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    :catch_0
    :try_start_3
    move-exception v0

    .line 532
    invoke-static {v13, v8, v0}, LX/5hj;->A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    const/4 v0, 0x1

    .line 536
    :goto_9
    xor-int/lit8 v2, v0, 0x1

    .line 537
    .line 538
    if-nez v0, :cond_18

    .line 539
    .line 540
    if-eqz v14, :cond_18

    .line 541
    .line 542
    const/16 v0, 0x12

    .line 543
    .line 544
    invoke-static {v11, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/4Zx;->A02:LX/4Zx;

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/4Zx;Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :cond_17
    invoke-static {v8, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    :cond_18
    :goto_b
    invoke-virtual {v11}, LX/5tN;->A0s()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v11}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 573
    .line 574
    if-eq v1, v0, :cond_19

    .line 575
    .line 576
    if-nez v2, :cond_19

    .line 577
    .line 578
    iget-object v0, v12, LX/5ch;->A0M:LX/5N2;

    .line 579
    .line 580
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 581
    .line 582
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 583
    .line 584
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 585
    .line 586
    .line 587
    :cond_19
    iput-boolean v2, v12, LX/5ch;->A0E:Z

    .line 588
    .line 589
    iget-object v0, v6, LX/5tk;->A0U:LX/5th;

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    check-cast v3, LX/5rD;

    .line 594
    .line 595
    iget-object v0, v3, LX/5rD;->A0D:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v0, v12, LX/5ch;->A0C:Ljava/lang/Object;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    if-eqz v2, :cond_1b

    .line 601
    .line 602
    iget-object v0, v6, LX/5tk;->A0y:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/6Ad;

    .line 609
    .line 610
    check-cast v3, LX/5rD;

    .line 611
    .line 612
    iget-object v8, v3, LX/5rD;->A0G:LX/6Ad;

    .line 613
    .line 614
    instance-of v0, v11, LX/494;

    .line 615
    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    check-cast v11, LX/494;

    .line 619
    .line 620
    iget-object v1, v12, LX/5ch;->A0C:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/6Ws;

    .line 623
    .line 624
    iget-object v0, v3, LX/5rD;->A0D:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/6Ws;

    .line 627
    .line 628
    invoke-virtual {v11, v1, v0}, LX/494;->A13(LX/6Ws;LX/6Ws;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v2, LX/6Ad;->A04:LX/5D1;

    .line 632
    .line 633
    iget-object v1, v8, LX/6Ad;->A04:LX/5D1;

    .line 634
    .line 635
    instance-of v0, v11, LX/4DZ;

    .line 636
    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    iget-object v0, v1, LX/5D1;->A01:LX/6Wl;

    .line 640
    .line 641
    iput-object v0, v2, LX/5D1;->A01:LX/6Wl;

    .line 642
    .line 643
    iget-object v0, v1, LX/5D1;->A00:LX/P6i;

    .line 644
    .line 645
    iput-object v0, v2, LX/5D1;->A00:LX/P6i;

    .line 646
    .line 647
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    throw v0

    .line 650
    :cond_1b
    :goto_c
    invoke-virtual {v5}, LX/5Lk;->A00()LX/5aL;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v0, -0x1

    .line 655
    new-instance v2, LX/5Fu;

    .line 656
    .line 657
    invoke-direct {v2, v10, v0, v0}, LX/5Fu;-><init>(LX/6dZ;II)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, LX/5aL;->A02:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iget v0, v6, LX/5tk;->A04:I

    .line 666
    .line 667
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/4 v13, 0x0

    .line 672
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v0, v6, LX/5tk;->A0k:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    :goto_d
    if-ge v4, v12, :cond_1f

    .line 685
    .line 686
    iget-object v0, v6, LX/5tk;->A0k:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/5tk;

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    invoke-static {v0, v1, v5, v7}, LX/5ht;->A03(LX/5tk;LX/5ht;LX/5Lk;LX/5N2;)LX/5tZ;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-static {v11, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v11, LX/5tZ;->A02:LX/5ch;

    .line 704
    .line 705
    iget-object v2, v0, LX/5ch;->A0M:LX/5N2;

    .line 706
    .line 707
    iget-object v0, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    instance-of v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 714
    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    move-object v1, v2

    .line 718
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 719
    .line 720
    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 721
    .line 722
    if-nez v0, :cond_1e

    .line 723
    .line 724
    iget-object v0, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 725
    .line 726
    if-nez v0, :cond_1c

    .line 727
    .line 728
    const/4 v0, 0x4

    .line 729
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 734
    .line 735
    :cond_1c
    invoke-interface {v0, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v9, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 739
    .line 740
    iget-wide v2, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 741
    .line 742
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 743
    .line 744
    invoke-static {v2, v3, v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 745
    .line 746
    .line 747
    :cond_1d
    iget-object v0, v10, LX/5tZ;->A03:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_1e
    const-string v0, "Child already has a parent, it must be removed first."

    .line 756
    .line 757
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_1f
    return-object v10

    .line 763
    :cond_20
    const-string v0, "RenderContext cannot be null when building YogaTree."

    .line 764
    .line 765
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0
.end method

.method public static final A04(LX/5N2;)LX/5tZ;
    .locals 1

    .line 0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, LX/5tZ;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final A05(LX/5tZ;LX/5Lk;II)LX/5Zf;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-static {v6, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v8, LX/5Lk;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/5r8;

    .line 15
    .line 16
    iget-object v3, v6, LX/5tZ;->A02:LX/5ch;

    .line 17
    .line 18
    iput-boolean v13, v3, LX/5ch;->A0I:Z

    .line 19
    .line 20
    iget-object v0, v7, LX/5r8;->A04:LX/5aZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, LX/5aZ;->A06:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    move/from16 v5, p2

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v2, LX/5Zf;

    .line 37
    .line 38
    invoke-direct {v2}, LX/5Zf;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v5, v3, LX/5ch;->A01:I

    .line 42
    .line 43
    iput v4, v3, LX/5ch;->A00:I

    .line 44
    .line 45
    iget-boolean v0, v3, LX/5ch;->A0F:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, LX/5tZ;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v2, LX/5Zf;->A01:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, v3, LX/5ch;->A02:J

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v1, v0

    .line 68
    iget v0, v2, LX/5Zf;->A00:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/5ch;->A06:LX/4Eg;

    .line 74
    .line 75
    iput-object v0, v3, LX/5ch;->A09:LX/4Eg;

    .line 76
    .line 77
    iput-object v0, v3, LX/5ch;->A07:LX/4Eg;

    .line 78
    .line 79
    :cond_3
    iget v1, v2, LX/5Zf;->A01:I

    .line 80
    .line 81
    iget v0, v2, LX/5Zf;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/3ll;->A08(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v3, LX/5ch;->A02:J

    .line 88
    .line 89
    iget-boolean v0, v2, LX/5Zf;->A02:Z

    .line 90
    .line 91
    iput-boolean v0, v3, LX/5ch;->A0H:Z

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    invoke-virtual {v6}, LX/5tZ;->A02()LX/5tk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/5tk;->A03()LX/5tN;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string p2, " Measured Height: "

    .line 103
    .line 104
    const-string p1, " Measured width : "

    .line 105
    .line 106
    const-string p0, " HeightSpec: "

    .line 107
    .line 108
    const-string v10, " WidthSpec: "

    .line 109
    .line 110
    const-string v17, "MeasureOutput not set, Component is: "

    .line 111
    .line 112
    :try_start_0
    instance-of v0, v6, LX/4Cp;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    move-object v11, v6

    .line 117
    check-cast v11, LX/4Cp;

    .line 118
    .line 119
    iget-object v12, v11, LX/5tZ;->A01:LX/5tk;

    .line 120
    .line 121
    const-string v9, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 122
    .line 123
    invoke-static {v12, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v12

    .line 127
    check-cast v8, LX/4Cr;

    .line 128
    .line 129
    invoke-virtual {v8}, LX/5tk;->A03()LX/5tN;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-boolean v0, v7, LX/5r8;->A06:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {v12, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, LX/5tk;->A0y:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v12, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-ne v0, v13, :cond_5

    .line 150
    .line 151
    iget-object v0, v8, LX/4Cr;->A00:LX/5gx;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v7, LX/5r8;->A01:LX/5gx;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6Ad;

    .line 163
    .line 164
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 165
    .line 166
    :goto_1
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :cond_6
    :try_start_1
    invoke-static {v0, v11, v7, v5, v4}, LX/5gW;->A02(LX/5gx;LX/4Cp;LX/5r8;II)LX/5tZ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, LX/5tZ;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v0}, LX/5tZ;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v0, LX/5tZ;->A02:LX/5ch;

    .line 185
    .line 186
    iget-object v0, v0, LX/5ch;->A0C:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v2, LX/5Zf;

    .line 189
    .line 190
    invoke-direct {v2, v0, v7, v1}, LX/5Zf;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v2, LX/5Zf;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0, v0}, LX/5Zf;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    :catchall_0
    :try_start_2
    move-exception v0

    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-virtual {v2}, LX/5tN;->A0p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v6}, LX/5tZ;->A02()LX/5tk;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/5tk;->A03()LX/5tN;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/5tk;->A04()LX/5gx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/4hs;->A00(LX/5gx;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    iget-boolean v0, v3, LX/5ch;->A0E:Z

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v2, v3, LX/5ch;->A04:LX/PDh;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    move-object v11, v2

    .line 248
    check-cast v11, LX/5rD;

    .line 249
    .line 250
    iget v1, v11, LX/5rD;->A03:I

    .line 251
    .line 252
    if-ne v1, v5, :cond_a

    .line 253
    .line 254
    iget v0, v11, LX/5rD;->A00:I

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    if-eq v0, v4, :cond_b

    .line 258
    .line 259
    :cond_a
    const/4 v9, 0x0

    .line 260
    :cond_b
    iget v0, v11, LX/5rD;->A02:I

    .line 261
    .line 262
    invoke-static {v1, v5, v0}, LX/5ht;->A09(III)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    move-object v0, v2

    .line 269
    check-cast v0, LX/5rD;

    .line 270
    .line 271
    iget v1, v0, LX/5rD;->A00:I

    .line 272
    .line 273
    iget v0, v0, LX/5rD;->A01:I

    .line 274
    .line 275
    invoke-static {v1, v4, v0}, LX/5ht;->A09(III)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    :cond_c
    if-nez v9, :cond_11

    .line 283
    .line 284
    if-eqz v12, :cond_d

    .line 285
    .line 286
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :cond_d
    :try_start_3
    iget v7, v7, LX/5r8;->A0A:I

    .line 288
    .line 289
    const-string v0, "layout"

    .line 290
    .line 291
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget v13, v14, LX/5YB;->A00:I

    .line 296
    .line 297
    if-ne v7, v13, :cond_f

    .line 298
    .line 299
    invoke-static {v6, v8, v5, v4}, LX/5ht;->A00(LX/5tZ;LX/5Lk;II)LX/5Hf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v12, v0, LX/5Hf;->A01:I

    .line 304
    .line 305
    iget v11, v0, LX/5Hf;->A00:I

    .line 306
    .line 307
    iget-object v9, v0, LX/5Hf;->A02:LX/6dZ;

    .line 308
    .line 309
    iget-object v8, v0, LX/5Hf;->A04:Ljava/util/List;

    .line 310
    .line 311
    iget-object v7, v0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v3, LX/5ch;->A0C:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0, v7}, LX/5gZ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    iput-object v15, v3, LX/5ch;->A08:LX/4Eg;

    .line 322
    .line 323
    :goto_2
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    iget-object v7, v3, LX/5ch;->A0C:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_f
    iget-object v2, v14, LX/5YB;->A01:LX/8vV;

    .line 332
    .line 333
    iget-object v1, v14, LX/5YB;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    .line 335
    :try_start_4
    invoke-static {v14, v0, v7}, LX/3lf;->A1G(LX/5YB;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v8, v5, v4}, LX/5ht;->A00(LX/5tZ;LX/5Lk;II)LX/5Hf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v12, v0, LX/5Hf;->A01:I

    .line 343
    .line 344
    iget v11, v0, LX/5Hf;->A00:I

    .line 345
    .line 346
    iget-object v9, v0, LX/5Hf;->A02:LX/6dZ;

    .line 347
    .line 348
    iget-object v8, v0, LX/5Hf;->A04:Ljava/util/List;

    .line 349
    .line 350
    iget-object v7, v0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v3, LX/5ch;->A0C:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0, v7}, LX/5gZ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    iput-object v15, v3, LX/5ch;->A08:LX/4Eg;

    .line 361
    .line 362
    :goto_3
    invoke-static {v14}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :cond_10
    iget-object v7, v3, LX/5ch;->A0C:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :goto_4
    :try_start_5
    invoke-static {v2, v14, v1, v13}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :goto_5
    if-eqz v16, :cond_12

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/5ch;->A00(LX/A1y;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    :cond_11
    :goto_6
    :try_start_6
    check-cast v2, LX/5rD;

    .line 380
    .line 381
    iget v12, v2, LX/5rD;->A02:I

    .line 382
    .line 383
    iget v11, v2, LX/5rD;->A01:I

    .line 384
    .line 385
    iget-object v7, v2, LX/5rD;->A0D:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v9, v2, LX/5rD;->A0A:LX/6dZ;

    .line 388
    .line 389
    iput-boolean v13, v3, LX/5ch;->A0G:Z

    .line 390
    .line 391
    iget-object v8, v2, LX/5rD;->A0E:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v16, :cond_12

    .line 394
    .line 395
    iget-object v0, v2, LX/5rD;->A04:LX/A1y;

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v3, v0}, LX/5ch;->A00(LX/A1y;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_7
    iput-object v9, v3, LX/5ch;->A0B:LX/6dZ;

    .line 403
    .line 404
    iput-object v7, v3, LX/5ch;->A0C:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v3, LX/5ch;->A0D:Ljava/util/List;

    .line 407
    .line 408
    new-instance v2, LX/5Zf;

    .line 409
    .line 410
    invoke-direct {v2, v7, v12, v11}, LX/5Zf;-><init>(Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    :goto_8
    iget v9, v2, LX/5Zf;->A01:I

    .line 414
    .line 415
    if-ltz v9, :cond_13

    .line 416
    .line 417
    iget v0, v2, LX/5Zf;->A00:I

    .line 418
    .line 419
    if-ltz v0, :cond_13

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_13
    invoke-static {v5}, LX/5VE;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v4}, LX/5VE;->A00(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v7, v2, LX/5Zf;->A00:I

    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v0, p3

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    invoke-static {v10, v8, v0, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    move-object/from16 v0, p2

    .line 453
    .line 454
    invoke-static {v1, v0, v2, v9, v7}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    :try_start_7
    invoke-static {v2, v14, v1, v13}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    goto :goto_a

    .line 469
    :goto_9
    :try_start_8
    invoke-virtual {v2}, LX/5tN;->A0p()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, ": Null component context during measure"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_a
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    invoke-virtual {v6}, LX/5tZ;->A02()LX/5tk;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/5tk;->A04()LX/5gx;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LX/5Zf;

    .line 497
    .line 498
    invoke-direct {v2}, LX/5Zf;-><init>()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0
.end method

.method public static final A06(Landroid/graphics/Rect;LX/6de;)V
    .locals 2

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4bh;->A06:LX/4bh;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LX/6de;->CA0(LX/4bh;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/6de;->CA0(LX/4bh;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/4bh;->A07:LX/4bh;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LX/6de;->CA0(LX/4bh;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LX/6de;->CA0(LX/4bh;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public static final A07(LX/5tZ;LX/5N2;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/5gP;->enableLayoutCacheFix:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LX/5tZ;->A02:LX/5ch;

    .line 7
    .line 8
    iget-object p0, p1, LX/5ch;->A0M:LX/5N2;

    .line 9
    .line 10
    iget v2, p1, LX/5ch;->A0K:F

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/5bT;->A00:F

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, p1, LX/5ch;->A0J:F

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LX/5bT;->A00:F

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, LX/5ht;->A01:LX/5bT;

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final A08(LX/5tk;LX/5rP;LX/5Lk;)V
    .locals 14

    .line 0
    iget-object v7, p1, LX/5rP;->A0A:LX/5N2;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5tk;->A04()LX/5gx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4hs;->A00(LX/5gx;)Z

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    invoke-virtual {p0}, LX/5tk;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5Th;->A01(I)LX/4b6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v7, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    .line 20
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 21
    .line 22
    iget v0, v0, LX/4b6;->intValue:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5tk;->A0X:LX/4bO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 32
    .line 33
    iget v0, v0, LX/4bO;->intValue:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/5tk;->A0Y:LX/4bi;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 43
    .line 44
    iget v0, v0, LX/4bi;->intValue:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/5tk;->A0V:LX/4bk;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 54
    .line 55
    iget v0, v0, LX/4bk;->intValue:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/5tk;->A0W:LX/4bk;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 65
    .line 66
    iget v0, v0, LX/4bk;->intValue:I

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/5tk;->A0b:LX/4ar;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 76
    .line 77
    iget v0, v0, LX/4ar;->intValue:I

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, p0, LX/5tk;->A03:I

    .line 83
    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/4b8;->A03:LX/4b8;

    .line 87
    .line 88
    int-to-float v3, v1

    .line 89
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 90
    .line 91
    iget v0, v0, LX/4b8;->intValue:I

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, LX/5tk;->A07:I

    .line 97
    .line 98
    if-lez v1, :cond_6

    .line 99
    .line 100
    sget-object v0, LX/4b8;->A04:LX/4b8;

    .line 101
    .line 102
    int-to-float v3, v1

    .line 103
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 104
    .line 105
    iget v0, v0, LX/4b8;->intValue:I

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v1, p0, LX/5tk;->A02:I

    .line 111
    .line 112
    if-lez v1, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/4b8;->A02:LX/4b8;

    .line 115
    .line 116
    int-to-float v3, v1

    .line 117
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 118
    .line 119
    iget v0, v0, LX/4b8;->intValue:I

    .line 120
    .line 121
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, LX/5tk;->A0Z:LX/6Zw;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iput-object v0, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->measureFunction:LX/6Zw;

    .line 129
    .line 130
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, LX/5tk;->A0a:LX/6Zw;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iput-object v0, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->minContentMeasureFunction:LX/6Zw;

    .line 141
    .line 142
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMinContentMeasureFuncJNI(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, LX/5tk;->A0Z:LX/6Zw;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, LX/5tk;->A0U:LX/5th;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    :cond_a
    const/4 v1, 0x1

    .line 159
    :cond_b
    iget-object v0, p0, LX/5tk;->A0U:LX/5th;

    .line 160
    .line 161
    if-eqz v0, :cond_2a

    .line 162
    .line 163
    iget-object v0, v0, LX/5th;->A00:LX/6fJ;

    .line 164
    .line 165
    invoke-interface {v0}, LX/6fJ;->Agy()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_0
    if-eqz v1, :cond_c

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iget-wide v0, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetMinContentWidthJNI(JF)V

    .line 177
    .line 178
    .line 179
    iget-wide v0, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetMinContentHeightJNI(JF)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/4 v9, 0x0

    .line 191
    :cond_d
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2c

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/6Ad;

    .line 202
    .line 203
    iget-object v0, v1, LX/6Ad;->A05:LX/5tN;

    .line 204
    .line 205
    iget-object v4, p0, LX/5tk;->A0G:LX/4Cr;

    .line 206
    .line 207
    if-eqz v4, :cond_26

    .line 208
    .line 209
    invoke-static {v0}, LX/5tN;->A0h(LX/5tN;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_26

    .line 214
    .line 215
    if-nez v9, :cond_d

    .line 216
    .line 217
    iget-object v1, v4, LX/5tk;->A0P:LX/5tM;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-boolean v0, p0, LX/5tk;->A0t:Z

    .line 222
    .line 223
    if-nez v0, :cond_25

    .line 224
    .line 225
    iget-object v0, p0, LX/5tk;->A0P:LX/5tM;

    .line 226
    .line 227
    if-nez v0, :cond_25

    .line 228
    .line 229
    iput-object v1, p0, LX/5tk;->A0P:LX/5tM;

    .line 230
    .line 231
    :cond_e
    :goto_2
    iget-wide v2, p0, LX/5tk;->A09:J

    .line 232
    .line 233
    const-wide/16 v0, 0x80

    .line 234
    .line 235
    and-long v10, v2, v0

    .line 236
    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    cmp-long v0, v10, v8

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget v0, p0, LX/5tk;->A05:I

    .line 244
    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    :cond_f
    iget v5, v4, LX/5tk;->A05:I

    .line 248
    .line 249
    const-wide/16 v0, 0x80

    .line 250
    .line 251
    or-long/2addr v2, v0

    .line 252
    iput-wide v2, p0, LX/5tk;->A09:J

    .line 253
    .line 254
    iput v5, p0, LX/5tk;->A05:I

    .line 255
    .line 256
    :cond_10
    iget-boolean v0, v4, LX/5tk;->A0p:Z

    .line 257
    .line 258
    iput-boolean v0, p0, LX/5tk;->A0p:Z

    .line 259
    .line 260
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 261
    .line 262
    const-wide v8, 0x200000000L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v0, v8

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    cmp-long v5, v0, v10

    .line 271
    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    iget-boolean v0, v4, LX/5tk;->A0o:Z

    .line 275
    .line 276
    or-long/2addr v2, v8

    .line 277
    iput-wide v2, p0, LX/5tk;->A09:J

    .line 278
    .line 279
    iput-boolean v0, p0, LX/5tk;->A0o:Z

    .line 280
    .line 281
    :cond_11
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 282
    .line 283
    const-wide/32 v8, 0x40000

    .line 284
    .line 285
    .line 286
    and-long/2addr v0, v8

    .line 287
    cmp-long v5, v0, v10

    .line 288
    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    iget-object v0, v4, LX/5tk;->A0E:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    or-long/2addr v2, v8

    .line 294
    iput-wide v2, p0, LX/5tk;->A09:J

    .line 295
    .line 296
    iput-object v0, p0, LX/5tk;->A0E:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    iget-object v0, v4, LX/5tk;->A0D:Landroid/graphics/Rect;

    .line 299
    .line 300
    iput-object v0, p0, LX/5tk;->A0D:Landroid/graphics/Rect;

    .line 301
    .line 302
    :cond_12
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 303
    .line 304
    const-wide/32 v8, 0x80000

    .line 305
    .line 306
    .line 307
    and-long/2addr v0, v8

    .line 308
    cmp-long v5, v0, v10

    .line 309
    .line 310
    if-eqz v5, :cond_13

    .line 311
    .line 312
    iget-object v0, v4, LX/5tk;->A0F:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    or-long/2addr v2, v8

    .line 315
    iput-wide v2, p0, LX/5tk;->A09:J

    .line 316
    .line 317
    iput-object v0, p0, LX/5tk;->A0F:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    :cond_13
    iget-boolean v0, v4, LX/5tk;->A0q:Z

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, LX/5tk;->A0q:Z

    .line 325
    .line 326
    :cond_14
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 327
    .line 328
    const-wide/32 v8, 0x100000

    .line 329
    .line 330
    .line 331
    and-long/2addr v0, v8

    .line 332
    cmp-long v5, v0, v10

    .line 333
    .line 334
    if-eqz v5, :cond_15

    .line 335
    .line 336
    iget-object v1, v4, LX/5tk;->A0O:LX/5tI;

    .line 337
    .line 338
    or-long/2addr v2, v8

    .line 339
    iput-wide v2, p0, LX/5tk;->A09:J

    .line 340
    .line 341
    iget-object v0, p0, LX/5tk;->A0O:LX/5tI;

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/5g8;->A01(LX/5tI;LX/5tI;)LX/5tI;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/5tk;->A0O:LX/5tI;

    .line 348
    .line 349
    :cond_15
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 350
    .line 351
    const-wide/32 v8, 0x200000

    .line 352
    .line 353
    .line 354
    and-long/2addr v0, v8

    .line 355
    cmp-long v2, v0, v10

    .line 356
    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    iget-object v2, v4, LX/5tk;->A0J:LX/5tI;

    .line 360
    .line 361
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 362
    .line 363
    or-long/2addr v0, v8

    .line 364
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 365
    .line 366
    iget-object v0, p0, LX/5tk;->A0J:LX/5tI;

    .line 367
    .line 368
    invoke-static {v0, v2}, LX/5g8;->A01(LX/5tI;LX/5tI;)LX/5tI;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/5tk;->A0J:LX/5tI;

    .line 373
    .line 374
    :cond_16
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 375
    .line 376
    const-wide/32 v8, 0x400000

    .line 377
    .line 378
    .line 379
    and-long/2addr v0, v8

    .line 380
    cmp-long v2, v0, v10

    .line 381
    .line 382
    if-eqz v2, :cond_17

    .line 383
    .line 384
    iget-object v2, v4, LX/5tk;->A0K:LX/5tI;

    .line 385
    .line 386
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 387
    .line 388
    or-long/2addr v0, v8

    .line 389
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 390
    .line 391
    iget-object v0, p0, LX/5tk;->A0K:LX/5tI;

    .line 392
    .line 393
    invoke-static {v0, v2}, LX/5g8;->A01(LX/5tI;LX/5tI;)LX/5tI;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, LX/5tk;->A0K:LX/5tI;

    .line 398
    .line 399
    :cond_17
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 400
    .line 401
    const-wide/32 v8, 0x800000

    .line 402
    .line 403
    .line 404
    and-long/2addr v0, v8

    .line 405
    cmp-long v2, v0, v10

    .line 406
    .line 407
    if-eqz v2, :cond_18

    .line 408
    .line 409
    iget-object v2, v4, LX/5tk;->A0L:LX/5tI;

    .line 410
    .line 411
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 412
    .line 413
    or-long/2addr v0, v8

    .line 414
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 415
    .line 416
    iget-object v0, p0, LX/5tk;->A0L:LX/5tI;

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/5g8;->A01(LX/5tI;LX/5tI;)LX/5tI;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, LX/5tk;->A0L:LX/5tI;

    .line 423
    .line 424
    :cond_18
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 425
    .line 426
    const-wide/32 v8, 0x1000000

    .line 427
    .line 428
    .line 429
    and-long/2addr v0, v8

    .line 430
    cmp-long v2, v0, v10

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    iget-object v2, v4, LX/5tk;->A0M:LX/5tI;

    .line 435
    .line 436
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 437
    .line 438
    or-long/2addr v0, v8

    .line 439
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 440
    .line 441
    iget-object v0, p0, LX/5tk;->A0M:LX/5tI;

    .line 442
    .line 443
    invoke-static {v0, v2}, LX/5g8;->A01(LX/5tI;LX/5tI;)LX/5tI;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/5tk;->A0M:LX/5tI;

    .line 448
    .line 449
    :cond_19
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 450
    .line 451
    const-wide v8, 0x80000000L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long/2addr v0, v8

    .line 457
    cmp-long v2, v0, v10

    .line 458
    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    iget-object v2, v4, LX/5tk;->A0N:LX/5tI;

    .line 462
    .line 463
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 464
    .line 465
    or-long/2addr v0, v8

    .line 466
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 467
    .line 468
    iget-object v0, p0, LX/5tk;->A0N:LX/5tI;

    .line 469
    .line 470
    invoke-static {v0, v2}, LX/5g8;->A01(LX/5tI;LX/5tI;)LX/5tI;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, LX/5tk;->A0N:LX/5tI;

    .line 475
    .line 476
    :cond_1a
    iget-object v0, v4, LX/5tk;->A0e:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    iput-object v0, p0, LX/5tk;->A0e:Ljava/lang/String;

    .line 481
    .line 482
    :cond_1b
    iget-object v3, v4, LX/4Cr;->A02:[I

    .line 483
    .line 484
    if-eqz v3, :cond_1c

    .line 485
    .line 486
    iget-object v2, v4, LX/5tk;->A10:[I

    .line 487
    .line 488
    iget-object v1, v4, LX/5tk;->A0z:[F

    .line 489
    .line 490
    iget-object v0, v4, LX/5tk;->A0C:Landroid/graphics/PathEffect;

    .line 491
    .line 492
    invoke-virtual {p0, v0, v1, v3, v2}, LX/5tk;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 496
    .line 497
    const-wide/32 v2, 0x8000000

    .line 498
    .line 499
    .line 500
    and-long/2addr v0, v2

    .line 501
    cmp-long v2, v0, v10

    .line 502
    .line 503
    if-eqz v2, :cond_1d

    .line 504
    .line 505
    iget-object v8, v4, LX/5tk;->A0f:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v5, v4, LX/5tk;->A0d:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v8, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1d

    .line 516
    .line 517
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 518
    .line 519
    const-wide/32 v2, 0x8000000

    .line 520
    .line 521
    .line 522
    or-long/2addr v0, v2

    .line 523
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 524
    .line 525
    iput-object v8, p0, LX/5tk;->A0f:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v5, p0, LX/5tk;->A0d:Ljava/lang/Object;

    .line 528
    .line 529
    :cond_1d
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 530
    .line 531
    const-wide v8, 0x100000000L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    and-long/2addr v0, v8

    .line 537
    cmp-long v2, v0, v10

    .line 538
    .line 539
    if-eqz v2, :cond_1e

    .line 540
    .line 541
    iget-object v2, v4, LX/5tk;->A0Q:LX/4ZF;

    .line 542
    .line 543
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 544
    .line 545
    or-long/2addr v0, v8

    .line 546
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 547
    .line 548
    iput-object v2, p0, LX/5tk;->A0Q:LX/4ZF;

    .line 549
    .line 550
    :cond_1e
    iget v1, v4, LX/5tk;->A00:F

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    cmpg-float v0, v1, v2

    .line 554
    .line 555
    if-eqz v0, :cond_1f

    .line 556
    .line 557
    iput v1, p0, LX/5tk;->A00:F

    .line 558
    .line 559
    :cond_1f
    iget v1, v4, LX/5tk;->A01:F

    .line 560
    .line 561
    cmpg-float v0, v1, v2

    .line 562
    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    iput v1, p0, LX/5tk;->A01:F

    .line 566
    .line 567
    :cond_20
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 568
    .line 569
    const-wide/32 v8, 0x20000000

    .line 570
    .line 571
    .line 572
    and-long/2addr v0, v8

    .line 573
    cmp-long v2, v0, v10

    .line 574
    .line 575
    if-eqz v2, :cond_21

    .line 576
    .line 577
    iget-object v2, v4, LX/5tk;->A0A:Landroid/animation/StateListAnimator;

    .line 578
    .line 579
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 580
    .line 581
    or-long/2addr v0, v8

    .line 582
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 583
    .line 584
    iput-object v2, p0, LX/5tk;->A0A:Landroid/animation/StateListAnimator;

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, LX/5tk;->A0q:Z

    .line 588
    .line 589
    :cond_21
    iget-wide v0, v4, LX/5tk;->A09:J

    .line 590
    .line 591
    const-wide/32 v8, 0x40000000

    .line 592
    .line 593
    .line 594
    and-long/2addr v0, v8

    .line 595
    cmp-long v2, v0, v10

    .line 596
    .line 597
    if-eqz v2, :cond_22

    .line 598
    .line 599
    iget v2, v4, LX/5tk;->A08:I

    .line 600
    .line 601
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 602
    .line 603
    or-long/2addr v0, v8

    .line 604
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 605
    .line 606
    iput v2, p0, LX/5tk;->A08:I

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, LX/5tk;->A0q:Z

    .line 610
    .line 611
    :cond_22
    iget v1, v4, LX/5tk;->A06:I

    .line 612
    .line 613
    const/4 v0, -0x1

    .line 614
    if-eq v1, v0, :cond_23

    .line 615
    .line 616
    iget-object v0, v4, LX/5tk;->A0B:Landroid/graphics/Paint;

    .line 617
    .line 618
    iput v1, p0, LX/5tk;->A06:I

    .line 619
    .line 620
    iput-object v0, p0, LX/5tk;->A0B:Landroid/graphics/Paint;

    .line 621
    .line 622
    :cond_23
    iget-object v1, v4, LX/4Cr;->A01:LX/5tL;

    .line 623
    .line 624
    iget-object v0, v4, LX/4Cr;->A03:[Z

    .line 625
    .line 626
    iput-object v1, p0, LX/5tk;->A0H:LX/5tL;

    .line 627
    .line 628
    iput-object v0, p0, LX/5tk;->A0w:[Z

    .line 629
    .line 630
    sget-object v0, LX/5tk;->A12:LX/5g8;

    .line 631
    .line 632
    invoke-virtual {v0, p0}, LX/5g8;->A03(LX/5tk;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput-boolean v0, p0, LX/5tk;->A0n:Z

    .line 637
    .line 638
    iget-object v0, p0, LX/5tk;->A0D:Landroid/graphics/Rect;

    .line 639
    .line 640
    if-eqz v0, :cond_24

    .line 641
    .line 642
    invoke-static {v0, p1}, LX/5ht;->A06(Landroid/graphics/Rect;LX/6de;)V

    .line 643
    .line 644
    .line 645
    :cond_24
    const/4 v9, 0x1

    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_25
    invoke-virtual {p0}, LX/5tk;->A09()LX/5tM;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, LX/5tM;->A04(LX/5tM;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_26
    iget-object v8, v1, LX/6Ad;->A01:LX/5rR;

    .line 658
    .line 659
    if-eqz v8, :cond_d

    .line 660
    .line 661
    invoke-virtual {p0}, LX/5tk;->A04()LX/5gx;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v8, LX/5rR;->A02:LX/5tG;

    .line 672
    .line 673
    if-eqz v0, :cond_27

    .line 674
    .line 675
    iget-object v0, v0, LX/5tG;->A01:Landroid/graphics/Rect;

    .line 676
    .line 677
    if-eqz v0, :cond_27

    .line 678
    .line 679
    invoke-static {v0, p1}, LX/5ht;->A06(Landroid/graphics/Rect;LX/6de;)V

    .line 680
    .line 681
    .line 682
    :cond_27
    move-object/from16 v0, p2

    .line 683
    .line 684
    iget-object v0, v0, LX/5Lk;->A06:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/5r8;

    .line 687
    .line 688
    iget v3, v0, LX/5r8;->A0A:I

    .line 689
    .line 690
    const-string v0, "layout"

    .line 691
    .line 692
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget v4, v5, LX/5YB;->A00:I

    .line 697
    .line 698
    if-ne v3, v4, :cond_29

    .line 699
    .line 700
    invoke-virtual {p0}, LX/5tk;->A04()LX/5gx;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, p1}, LX/5rR;->A03(LX/6de;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :goto_3
    if-eqz v13, :cond_d

    .line 711
    .line 712
    iget v0, v3, LX/A1y;->A01:I

    .line 713
    .line 714
    if-eqz v0, :cond_d

    .line 715
    .line 716
    iget-object v0, p1, LX/5rP;->A02:LX/8vV;

    .line 717
    .line 718
    if-nez v0, :cond_28

    .line 719
    .line 720
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, p1, LX/5rP;->A02:LX/8vV;

    .line 725
    .line 726
    :cond_28
    invoke-virtual {v0, v3}, LX/8vV;->A07(LX/A1y;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_29
    iget-object v2, v5, LX/5YB;->A01:LX/8vV;

    .line 732
    .line 733
    iget-object v1, v5, LX/5YB;->A02:Ljava/lang/String;

    .line 734
    .line 735
    :try_start_0
    invoke-static {v5, v0, v3}, LX/3lf;->A1G(LX/5YB;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, LX/5tk;->A04()LX/5gx;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, p1}, LX/5rR;->A03(LX/6de;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 745
    .line 746
    .line 747
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-static {v2, v5, v1, v4}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_2a
    invoke-virtual {p0}, LX/5tk;->A03()LX/5tN;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    instance-of v0, v0, LX/4DY;

    .line 757
    .line 758
    if-eqz v0, :cond_2b

    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    :goto_4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_2b
    const/4 v0, 0x0

    .line 768
    goto :goto_4

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    invoke-static {v2, v5, v1, v4}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_2c
    iget-wide v1, p0, LX/5tk;->A09:J

    .line 775
    .line 776
    const-wide/32 v3, 0x10000000

    .line 777
    .line 778
    .line 779
    and-long/2addr v1, v3

    .line 780
    const-wide/16 v3, 0x0

    .line 781
    .line 782
    cmp-long v0, v1, v3

    .line 783
    .line 784
    if-eqz v0, :cond_34

    .line 785
    .line 786
    iget-object v5, p0, LX/5tk;->A11:[I

    .line 787
    .line 788
    const/4 v4, 0x4

    .line 789
    const/4 v3, 0x0

    .line 790
    :cond_2d
    sget-object v9, LX/4bh;->A06:LX/4bh;

    .line 791
    .line 792
    :goto_5
    aget v0, v5, v3

    .line 793
    .line 794
    int-to-float v8, v0

    .line 795
    instance-of v0, p1, LX/4Dy;

    .line 796
    .line 797
    if-nez v0, :cond_2f

    .line 798
    .line 799
    instance-of v0, p1, LX/4Dx;

    .line 800
    .line 801
    if-eqz v0, :cond_32

    .line 802
    .line 803
    move-object v0, p1

    .line 804
    check-cast v0, LX/4Dx;

    .line 805
    .line 806
    iget-object v2, v0, LX/4Dx;->A01:[I

    .line 807
    .line 808
    if-nez v2, :cond_2e

    .line 809
    .line 810
    new-array v2, v4, [I

    .line 811
    .line 812
    iput-object v2, v0, LX/4Dx;->A01:[I

    .line 813
    .line 814
    :cond_2e
    sget-object v1, LX/5tJ;->A03:LX/5Ym;

    .line 815
    .line 816
    float-to-int v0, v8

    .line 817
    invoke-virtual {v1, v9, v2, v0}, LX/5Ym;->A01(LX/4bh;[II)V

    .line 818
    .line 819
    .line 820
    :cond_2f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    if-ge v3, v4, :cond_34

    .line 823
    .line 824
    if-ltz v3, :cond_33

    .line 825
    .line 826
    if-eqz v3, :cond_2d

    .line 827
    .line 828
    const/4 v0, 0x1

    .line 829
    if-eq v3, v0, :cond_31

    .line 830
    .line 831
    const/4 v0, 0x2

    .line 832
    if-eq v3, v0, :cond_30

    .line 833
    .line 834
    sget-object v9, LX/4bh;->A03:LX/4bh;

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_30
    sget-object v9, LX/4bh;->A07:LX/4bh;

    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_31
    sget-object v9, LX/4bh;->A09:LX/4bh;

    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_32
    iget-wide v1, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 844
    .line 845
    iget v0, v9, LX/4bh;->intValue:I

    .line 846
    .line 847
    invoke-static {v1, v2, v0, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "Given index out of range of acceptable edges: "

    .line 856
    .line 857
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_34
    iget-object v5, p0, LX/5tk;->A0H:LX/5tL;

    .line 863
    .line 864
    if-eqz v5, :cond_37

    .line 865
    .line 866
    sget v4, LX/5tL;->A03:I

    .line 867
    .line 868
    :goto_7
    if-ge v6, v4, :cond_37

    .line 869
    .line 870
    invoke-virtual {v5, v6}, LX/5tL;->A00(I)F

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-static {v3}, LX/51H;->A00(F)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_35

    .line 879
    .line 880
    invoke-static {v6}, LX/51I;->A00(I)LX/4bh;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iget-object v1, p0, LX/5tk;->A0w:[Z

    .line 885
    .line 886
    if-eqz v1, :cond_36

    .line 887
    .line 888
    iget v0, v2, LX/4bh;->intValue:I

    .line 889
    .line 890
    aget-boolean v0, v1, v0

    .line 891
    .line 892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_36

    .line 897
    .line 898
    invoke-virtual {p1, v2, v3}, LX/5rP;->C9z(LX/4bh;F)V

    .line 899
    .line 900
    .line 901
    :cond_35
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 902
    .line 903
    goto :goto_7

    .line 904
    :cond_36
    float-to-int v0, v3

    .line 905
    invoke-virtual {p1, v2, v0}, LX/5rP;->CA0(LX/4bh;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_37
    iget-boolean v0, p1, LX/5rP;->A09:Z

    .line 910
    .line 911
    iput-boolean v0, p0, LX/5tk;->A0s:Z

    .line 912
    .line 913
    return-void
.end method

.method public static final A09(III)Z
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
.end method
