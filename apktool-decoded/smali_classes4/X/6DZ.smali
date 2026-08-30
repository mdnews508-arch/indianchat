.class public LX/6DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6DZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6DZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v20, p3

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget v0, v3, LX/6DZ;->$t:I

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v12, v3, LX/6DZ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v12, LX/7Kh;

    .line 15
    .line 16
    iget-object v7, v3, LX/6DZ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Landroid/view/View;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, LX/7Kh;->A16()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v12, LX/7Kh;->A0R:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    new-instance v19, LX/8ba;

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v5, v2, v12}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/594;->A00:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v10, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v4, v3, [I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    aget v2, v4, v18

    .line 113
    .line 114
    aget v0, v3, v18

    .line 115
    .line 116
    sub-int/2addr v2, v0

    .line 117
    int-to-float v0, v2

    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 119
    .line 120
    .line 121
    aget v2, v4, v8

    .line 122
    .line 123
    aget v0, v3, v8

    .line 124
    .line 125
    sub-int/2addr v2, v0

    .line 126
    int-to-float v0, v2

    .line 127
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x33

    .line 140
    .line 141
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    invoke-virtual {v10, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-array v2, v6, [I

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, v2, v18

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    aput v11, v2, v8

    .line 159
    .line 160
    aget v13, v2, v18

    .line 161
    .line 162
    invoke-static {v10}, LX/25v;->A00(Landroid/view/View;)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz v9, :cond_0

    .line 171
    .line 172
    const/high16 v3, -0x40800000    # -1.0f

    .line 173
    .line 174
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 179
    .line 180
    .line 181
    move-result v27

    .line 182
    new-array v9, v6, [I

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    .line 186
    .line 187
    const/high16 v14, 0x40000000    # 2.0f

    .line 188
    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    new-array v2, v6, [I

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 194
    .line 195
    .line 196
    aget v1, v2, v18

    .line 197
    .line 198
    aget v0, v9, v18

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    div-float/2addr v0, v14

    .line 207
    add-float/2addr v1, v0

    .line 208
    int-to-float v0, v13

    .line 209
    div-float/2addr v0, v14

    .line 210
    sub-float/2addr v1, v0

    .line 211
    aget v2, v2, v8

    .line 212
    .line 213
    aget v0, v9, v8

    .line 214
    .line 215
    sub-int/2addr v2, v0

    .line 216
    int-to-float v9, v2

    .line 217
    invoke-static {v7}, LX/3lf;->A02(Landroid/view/View;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    div-float/2addr v0, v14

    .line 222
    add-float/2addr v9, v0

    .line 223
    :goto_0
    int-to-float v0, v11

    .line 224
    div-float/2addr v0, v14

    .line 225
    sub-float/2addr v9, v0

    .line 226
    const/high16 v2, 0x42c80000    # 100.0f

    .line 227
    .line 228
    mul-float/2addr v2, v15

    .line 229
    const/high16 v0, 0x41f00000    # 30.0f

    .line 230
    .line 231
    mul-float/2addr v15, v0

    .line 232
    mul-float/2addr v2, v3

    .line 233
    add-float v24, v23, v2

    .line 234
    .line 235
    sub-float v11, v9, v27

    .line 236
    .line 237
    const/high16 v0, 0x3f000000    # 0.5f

    .line 238
    .line 239
    mul-float/2addr v0, v11

    .line 240
    add-float v28, v27, v0

    .line 241
    .line 242
    mul-float/2addr v15, v3

    .line 243
    sub-float v25, v1, v15

    .line 244
    .line 245
    const v2, 0x3f19999a    # 0.6f

    .line 246
    .line 247
    .line 248
    mul-float/2addr v11, v2

    .line 249
    add-float v29, v27, v11

    .line 250
    .line 251
    const v14, 0x3d4ccccd    # 0.05f

    .line 252
    .line 253
    .line 254
    const v13, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const v0, 0x3f59999a    # 0.85f

    .line 258
    .line 259
    .line 260
    const v11, 0x3f733333    # 0.95f

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v13, v0, v11}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const v13, 0x3d8f5c29    # 0.07f

    .line 268
    .line 269
    .line 270
    const v11, 0x3eb33333    # 0.35f

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v13, v0, v11}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const v0, 0x3eaaaaab

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13, v15}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11, v14}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 301
    .line 302
    aput-object v16, v0, v18

    .line 303
    .line 304
    aput-object v13, v0, v8

    .line 305
    .line 306
    aput-object v11, v0, v6

    .line 307
    .line 308
    const-string v11, "pathProgress"

    .line 309
    .line 310
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    .line 315
    .line 316
    aput-object v11, v0, v18

    .line 317
    .line 318
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    const-wide/16 v13, 0x325

    .line 323
    .line 324
    move-object/from16 v0, v17

    .line 325
    .line 326
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/5iV;

    .line 330
    .line 331
    move-object/from16 v22, v5

    .line 332
    .line 333
    move/from16 v26, v1

    .line 334
    .line 335
    move/from16 v30, v9

    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    invoke-direct/range {v21 .. v30}, LX/5iV;-><init>(Landroid/view/View;FFFFFFFF)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/high16 v0, 0x41c80000    # 25.0f

    .line 352
    .line 353
    const v9, 0x44494000    # 805.0f

    .line 354
    .line 355
    .line 356
    div-float/2addr v0, v9

    .line 357
    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v2, v2, v4, v4}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v13, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 369
    .line 370
    div-float/2addr v1, v9

    .line 371
    const v0, 0x3ff33333    # 1.9f

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const v9, 0x3eae147b    # 0.34f

    .line 379
    .line 380
    .line 381
    const v1, 0x3fb33333    # 1.4f

    .line 382
    .line 383
    .line 384
    const v0, 0x3f23d70a    # 0.64f

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v1, v0, v4}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v11, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    .line 393
    .line 394
    const v1, 0x3f19999a    # 0.6f

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const v0, 0x3ecccccd    # 0.4f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2, v1, v4}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x4

    .line 412
    new-array v1, v0, [Landroid/animation/Keyframe;

    .line 413
    .line 414
    aput-object v14, v1, v18

    .line 415
    .line 416
    aput-object v13, v1, v8

    .line 417
    .line 418
    aput-object v11, v1, v6

    .line 419
    .line 420
    const/4 v11, 0x3

    .line 421
    aput-object v9, v1, v11

    .line 422
    .line 423
    const-string v0, "scale"

    .line 424
    .line 425
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    .line 430
    .line 431
    aput-object v1, v0, v18

    .line 432
    .line 433
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-wide/16 v0, 0x325

    .line 438
    .line 439
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    .line 442
    const/16 v13, 0x20

    .line 443
    .line 444
    invoke-static {v9, v5, v13}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    const/high16 v14, -0x3e600000    # -20.0f

    .line 452
    .line 453
    mul-float/2addr v14, v3

    .line 454
    const v13, 0x3eaaaaab

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const v15, 0x3f2b851f    # 0.67f

    .line 462
    .line 463
    .line 464
    const v14, 0x3ea8f5c3    # 0.33f

    .line 465
    .line 466
    .line 467
    invoke-static {v14, v2, v15, v4}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v13, v14}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    .line 473
    .line 474
    const/high16 v14, 0x41f00000    # 30.0f

    .line 475
    .line 476
    mul-float/2addr v3, v14

    .line 477
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const v3, 0x3ea8f5c3    # 0.33f

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v2, v15, v4}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v14, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    new-array v3, v11, [Landroid/animation/Keyframe;

    .line 492
    .line 493
    aput-object v16, v3, v18

    .line 494
    .line 495
    aput-object v13, v3, v8

    .line 496
    .line 497
    aput-object v14, v3, v6

    .line 498
    .line 499
    const-string v2, "rotation"

    .line 500
    .line 501
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    .line 506
    .line 507
    aput-object v3, v2, v18

    .line 508
    .line 509
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x21

    .line 517
    .line 518
    invoke-static {v3, v5, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 522
    .line 523
    new-array v0, v6, [F

    .line 524
    .line 525
    fill-array-data v0, :array_0

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-wide/16 v0, 0x21c

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 535
    .line 536
    .line 537
    const-wide/16 v0, 0x118

    .line 538
    .line 539
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/594;->A00:Landroid/view/animation/Interpolator;

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v0, 0x4

    .line 552
    new-array v0, v0, [Landroid/animation/Animator;

    .line 553
    .line 554
    aput-object v17, v0, v18

    .line 555
    .line 556
    aput-object v9, v0, v8

    .line 557
    .line 558
    aput-object v3, v0, v6

    .line 559
    .line 560
    aput-object v4, v0, v11

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 563
    .line 564
    .line 565
    if-nez v7, :cond_2

    .line 566
    .line 567
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-array v0, v6, [Landroid/animation/Animator;

    .line 576
    .line 577
    aput-object v2, v0, v18

    .line 578
    .line 579
    aput-object v3, v0, v8

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, LX/6Ct;

    .line 585
    .line 586
    move-object v13, v1

    .line 587
    move-object v14, v5

    .line 588
    move-object v15, v7

    .line 589
    move-object/from16 v16, v10

    .line 590
    .line 591
    move-object/from16 v17, v20

    .line 592
    .line 593
    move-object/from16 v18, v19

    .line 594
    .line 595
    move/from16 v19, v6

    .line 596
    .line 597
    invoke-direct/range {v13 .. v19}, LX/6Ct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x15

    .line 601
    .line 602
    invoke-static {v4, v1, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 606
    .line 607
    .line 608
    :goto_2
    iput-object v4, v12, LX/7Kh;->A00:Landroid/animation/AnimatorSet;

    .line 609
    .line 610
    :cond_1
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 614
    .line 615
    new-array v0, v8, [F

    .line 616
    .line 617
    const v13, 0x3f8ccccd    # 1.1f

    .line 618
    .line 619
    .line 620
    aput v13, v0, v18

    .line 621
    .line 622
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const-wide/16 v0, 0x0

    .line 627
    .line 628
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 629
    .line 630
    .line 631
    sget-object v4, LX/594;->A01:Landroid/view/animation/Interpolator;

    .line 632
    .line 633
    invoke-virtual {v11, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 634
    .line 635
    .line 636
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 637
    .line 638
    new-array v3, v8, [F

    .line 639
    .line 640
    aput v13, v3, v18

    .line 641
    .line 642
    invoke-static {v9, v7, v3, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v11, v0}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    new-instance v11, LX/5iF;

    .line 654
    .line 655
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 659
    .line 660
    new-array v0, v6, [F

    .line 661
    .line 662
    fill-array-data v0, :array_1

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const-wide/16 v0, 0x140

    .line 670
    .line 671
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 675
    .line 676
    .line 677
    new-array v3, v6, [F

    .line 678
    .line 679
    fill-array-data v3, :array_2

    .line 680
    .line 681
    .line 682
    invoke-static {v9, v7, v3, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v0}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-array v0, v6, [Landroid/animation/Animator;

    .line 698
    .line 699
    aput-object v13, v0, v18

    .line 700
    .line 701
    aput-object v1, v0, v8

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_3
    const/high16 v1, 0x41700000    # 15.0f

    .line 709
    .line 710
    mul-float/2addr v1, v15

    .line 711
    mul-float/2addr v1, v3

    .line 712
    add-float v1, v1, v23

    .line 713
    .line 714
    invoke-static {v10}, LX/3lf;->A02(Landroid/view/View;)F

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    div-float/2addr v9, v14

    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_4
    invoke-virtual/range {v19 .. v19}, LX/8ba;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_5
    iget-object v2, v3, LX/6DZ;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/4Om;

    .line 728
    .line 729
    iget-object v4, v3, LX/6DZ;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Landroid/content/Context;

    .line 732
    .line 733
    check-cast v5, Landroid/view/View;

    .line 734
    .line 735
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 736
    .line 737
    move-object/from16 v0, v20

    .line 738
    .line 739
    check-cast v0, Landroid/view/ViewGroup;

    .line 740
    .line 741
    move-object/from16 v20, v0

    .line 742
    .line 743
    const/4 v0, 0x2

    .line 744
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v2, LX/4Om;->A07:LX/A8S;

    .line 748
    .line 749
    if-eqz v3, :cond_1

    .line 750
    .line 751
    invoke-virtual {v2}, LX/4Om;->getContextualAgeCollectionUsecaseApi()LX/00s;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/0nd;

    .line 760
    .line 761
    invoke-static {v2}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    move-object/from16 v6, v20

    .line 766
    .line 767
    move-object v7, v0

    .line 768
    move-object v9, v1

    .line 769
    invoke-virtual/range {v3 .. v9}, LX/A8S;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0nd;LX/1DO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
