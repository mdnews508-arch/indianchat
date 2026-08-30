.class public final LX/4JF;
.super LX/4Ek;
.source ""


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, Landroid/widget/SeekBar;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    invoke-static {v14, v3, v15}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v14, v15}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    check-cast v13, LX/5JI;

    .line 23
    .line 24
    if-eqz v13, :cond_15

    .line 25
    .line 26
    iput-object v9, v13, LX/5JI;->A0F:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Landroid/widget/SeekBar;->setMin(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {v15, v0, v3}, LX/5tj;->A0K(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    .line 54
    .line 55
    iget v0, v13, LX/5JI;->A02:I

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    invoke-virtual {v15, v1}, LX/5tj;->A0J(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v15, v1, v0}, LX/5tj;->A05(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x4f000000

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/16 v0, 0x26

    .line 81
    .line 82
    invoke-virtual {v15, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    invoke-virtual {v15, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    invoke-virtual {v15, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-object v0, v13, LX/5JI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v1, LX/5fs;->A01:LX/5fs;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v13, LX/5JI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v13, LX/5JI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v13, LX/5JI;->A01:I

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    if-eqz v2, :cond_14

    .line 129
    .line 130
    const/high16 v0, 0x1020000

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/5fs;->A00(Landroid/graphics/drawable/Drawable;LX/5fs;)Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v13, LX/5JI;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    const v0, 0x102000d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/5fs;->A00(Landroid/graphics/drawable/Drawable;LX/5fs;)Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v13, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    const v0, 0x102000f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/5fs;->A00(Landroid/graphics/drawable/Drawable;LX/5fs;)Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v13, LX/5JI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    iget-object v0, v14, LX/5zq;->A00:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41900000    # 18.0f

    .line 182
    .line 183
    invoke-static {v5, v0}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    float-to-int v0, v0

    .line 193
    iput v0, v13, LX/5JI;->A04:I

    .line 194
    .line 195
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x101042a

    .line 199
    .line 200
    .line 201
    const v2, -0xffff01

    .line 202
    .line 203
    .line 204
    new-array v0, v3, [I

    .line 205
    .line 206
    aput v1, v0, v8

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    iput v0, v13, LX/5JI;->A03:I

    .line 223
    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-static {v5, v0}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    float-to-int v0, v0

    .line 236
    iput v0, v13, LX/5JI;->A06:I

    .line 237
    .line 238
    const v1, 0x101042a

    .line 239
    .line 240
    .line 241
    new-array v0, v3, [I

    .line 242
    .line 243
    aput v1, v0, v8

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    iput v0, v13, LX/5JI;->A05:I

    .line 260
    .line 261
    const v1, 0x1010429

    .line 262
    .line 263
    .line 264
    const v2, -0x777778

    .line 265
    .line 266
    .line 267
    new-array v0, v3, [I

    .line 268
    .line 269
    aput v1, v0, v8

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    .line 284
    .line 285
    iput v0, v13, LX/5JI;->A07:I

    .line 286
    .line 287
    iget v2, v13, LX/5JI;->A04:I

    .line 288
    .line 289
    iget v1, v13, LX/5JI;->A03:I

    .line 290
    .line 291
    invoke-static {v3}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 305
    .line 306
    .line 307
    iget v0, v13, LX/5JI;->A06:I

    .line 308
    .line 309
    invoke-static {v13, v0}, LX/5fs;->A01(LX/5JI;I)V

    .line 310
    .line 311
    .line 312
    iget v1, v13, LX/5JI;->A05:I

    .line 313
    .line 314
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    iget-object v0, v13, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 321
    .line 322
    .line 323
    :cond_2
    iget v1, v13, LX/5JI;->A07:I

    .line 324
    .line 325
    iget-object v0, v13, LX/5JI;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    invoke-static {v2, v0, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 330
    .line 331
    .line 332
    :cond_3
    const/16 v0, 0x2b

    .line 333
    .line 334
    invoke-virtual {v15, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-static {v0, v14, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_1
    const/16 v0, 0x30

    .line 345
    .line 346
    invoke-virtual {v15, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {v0, v14, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :goto_2
    iget v0, v13, LX/5JI;->A06:I

    .line 357
    .line 358
    int-to-float v1, v0

    .line 359
    const/16 v0, 0x2e

    .line 360
    .line 361
    invoke-static {v15, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    float-to-int v1, v0

    .line 366
    iget v0, v13, LX/5JI;->A06:I

    .line 367
    .line 368
    if-eq v1, v0, :cond_4

    .line 369
    .line 370
    invoke-static {v13, v1}, LX/5fs;->A01(LX/5JI;I)V

    .line 371
    .line 372
    .line 373
    :cond_4
    iget v0, v13, LX/5JI;->A05:I

    .line 374
    .line 375
    if-eq v3, v0, :cond_5

    .line 376
    .line 377
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    iget-object v0, v13, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-static {v1, v0, v3}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 384
    .line 385
    .line 386
    :cond_5
    iget v0, v13, LX/5JI;->A07:I

    .line 387
    .line 388
    if-eq v2, v0, :cond_6

    .line 389
    .line 390
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 391
    .line 392
    iget-object v0, v13, LX/5JI;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 397
    .line 398
    .line 399
    :cond_6
    iget v0, v13, LX/5JI;->A04:I

    .line 400
    .line 401
    int-to-float v1, v0

    .line 402
    const/16 v0, 0x2d

    .line 403
    .line 404
    invoke-static {v15, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-int v7, v0

    .line 409
    instance-of v0, v10, LX/5QZ;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    check-cast v10, LX/5QZ;

    .line 415
    .line 416
    :goto_3
    const/4 v5, 0x1

    .line 417
    if-eqz v10, :cond_a

    .line 418
    .line 419
    iget-object v4, v13, LX/5JI;->A09:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    if-eqz v4, :cond_7

    .line 422
    .line 423
    iget-object v0, v13, LX/5JI;->A0G:LX/5QZ;

    .line 424
    .line 425
    if-ne v10, v0, :cond_7

    .line 426
    .line 427
    :goto_4
    invoke-virtual {v9, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    iput-boolean v5, v13, LX/5JI;->A0M:Z

    .line 437
    .line 438
    iput-boolean v5, v13, LX/5JI;->A0K:Z

    .line 439
    .line 440
    :goto_5
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Landroid/view/View;->refreshDrawableState()V

    .line 447
    .line 448
    .line 449
    if-nez v12, :cond_13

    .line 450
    .line 451
    if-nez v16, :cond_13

    .line 452
    .line 453
    if-nez v17, :cond_13

    .line 454
    .line 455
    iput-object v6, v13, LX/5JI;->A0J:LX/5tj;

    .line 456
    .line 457
    iput-object v6, v13, LX/5JI;->A0H:LX/5zq;

    .line 458
    .line 459
    return-object v6

    .line 460
    :cond_7
    iget-object v1, v13, LX/5JI;->A0I:LX/4EU;

    .line 461
    .line 462
    if-nez v1, :cond_8

    .line 463
    .line 464
    invoke-static {v14}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, LX/4EU;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v13, LX/5JI;->A0I:LX/4EU;

    .line 474
    .line 475
    :cond_8
    iget v3, v10, LX/5QZ;->A01:I

    .line 476
    .line 477
    iget v2, v10, LX/5QZ;->A00:I

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    if-lez v3, :cond_9

    .line 481
    .line 482
    if-lez v2, :cond_9

    .line 483
    .line 484
    invoke-virtual {v1, v10}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-static {v1, v2, v0, v11}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v8, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 497
    .line 498
    .line 499
    :try_start_0
    invoke-static {v3, v2}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v11}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 518
    .line 519
    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 520
    .line 521
    .line 522
    move-object v4, v0

    .line 523
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :catchall_0
    move-exception v11

    .line 525
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "Failed to rasterize custom_knob at "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, "x"

    .line 538
    .line 539
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "BKBloksComponentsSliderCustomKnob"

    .line 544
    .line 545
    invoke-static {v14, v0, v1, v11}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :cond_9
    :goto_6
    iput-object v10, v13, LX/5JI;->A0G:LX/5QZ;

    .line 549
    .line 550
    iput-object v4, v13, LX/5JI;->A09:Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    if-eqz v4, :cond_a

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_a
    iget-object v0, v13, LX/5JI;->A0I:LX/4EU;

    .line 556
    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    invoke-virtual {v0, v6}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    iput-object v6, v13, LX/5JI;->A0I:LX/4EU;

    .line 563
    .line 564
    iput-object v6, v13, LX/5JI;->A09:Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    iput-object v6, v13, LX/5JI;->A0G:LX/5QZ;

    .line 567
    .line 568
    const/16 v0, 0x2c

    .line 569
    .line 570
    invoke-virtual {v15, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    invoke-static {v0, v14, v8}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_7
    iget v0, v13, LX/5JI;->A00:I

    .line 581
    .line 582
    if-ne v7, v0, :cond_d

    .line 583
    .line 584
    iget-boolean v0, v13, LX/5JI;->A0K:Z

    .line 585
    .line 586
    if-nez v0, :cond_d

    .line 587
    .line 588
    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 598
    .line 599
    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v13, LX/5JI;->A0M:Z

    .line 609
    .line 610
    if-eqz v0, :cond_c

    .line 611
    .line 612
    iget-object v0, v13, LX/5JI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    iput-boolean v8, v13, LX/5JI;->A0M:Z

    .line 618
    .line 619
    :cond_c
    iput-boolean v8, v13, LX/5JI;->A0K:Z

    .line 620
    .line 621
    iput v7, v13, LX/5JI;->A00:I

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_d
    invoke-static {v5}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_e
    iget v2, v13, LX/5JI;->A03:I

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_f
    move-object v10, v6

    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_10
    iget v2, v13, LX/5JI;->A07:I

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_11
    iget v3, v13, LX/5JI;->A05:I

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_12
    iget-boolean v0, v13, LX/5JI;->A0L:Z

    .line 648
    .line 649
    if-nez v0, :cond_1

    .line 650
    .line 651
    iget v0, v13, LX/5JI;->A0N:I

    .line 652
    .line 653
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 654
    .line 655
    .line 656
    iput-boolean v3, v13, LX/5JI;->A0L:Z

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_13
    iput-object v15, v13, LX/5JI;->A0J:LX/5tj;

    .line 661
    .line 662
    iput-object v14, v13, LX/5JI;->A0H:LX/5zq;

    .line 663
    .line 664
    new-instance v12, LX/5n4;

    .line 665
    .line 666
    invoke-direct/range {v12 .. v17}, LX/5n4;-><init>(LX/5JI;LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v12}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 670
    .line 671
    .line 672
    return-object v6

    .line 673
    :cond_14
    const-string v0, "Track drawable is null"

    .line 674
    .line 675
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_15
    const-string v0, "SliderController is null even though a controller is defined"

    .line 681
    .line 682
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/widget/SeekBar;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/5JI;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/5fs;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v2, LX/5JI;->A02:I

    .line 32
    .line 33
    iput-object v4, v2, LX/5JI;->A0F:Landroid/widget/SeekBar;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/5JI;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/5JI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/5JI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v0, v2, LX/5JI;->A06:I

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/5fs;->A01(LX/5JI;I)V

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    if-lt v1, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setMin(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "SliderController is null even though a controller is defined"

    .line 91
    .line 92
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
