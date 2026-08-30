.class public abstract LX/7zF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v0, 0x3f2e147b    # 0.68f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v1}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/7zF;->A01:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7zF;->A03:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    const v1, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    const v0, 0x3f68f5c3    # 0.91f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0, v2}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/7zF;->A02:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    const v1, 0x3ea3d70a    # 0.32f

    .line 47
    .line 48
    .line 49
    const v0, 0x3f2b851f    # 0.67f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0, v2}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/7zF;->A00:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0VH;LX/07m;)Landroid/animation/AnimatorSet;
    .locals 20

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ece

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v19, 0x3

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 44
    .line 45
    new-array v0, v5, [F

    .line 46
    .line 47
    const v9, 0x3fb33333    # 1.4f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v8, v0, v9, v6}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    new-array v0, v5, [F

    .line 57
    .line 58
    invoke-static {v1, v8, v0, v9, v6}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-wide/16 v0, 0xc8

    .line 63
    .line 64
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    sget-object v10, LX/7zF;->A01:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v4, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v11, v0, v6

    .line 81
    .line 82
    aput-object v9, v0, v5

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v8

    .line 88
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 118
    .line 119
    new-array v0, v5, [F

    .line 120
    .line 121
    const v13, 0x3ecccccd    # 0.4f

    .line 122
    .line 123
    .line 124
    aput v13, v0, v6

    .line 125
    .line 126
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-wide/16 v0, 0x1f4

    .line 131
    .line 132
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 136
    .line 137
    new-array v9, v5, [F

    .line 138
    .line 139
    aput v13, v9, v6

    .line 140
    .line 141
    invoke-static {v11, v8, v9, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 146
    .line 147
    new-array v11, v5, [F

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    aput v9, v11, v6

    .line 151
    .line 152
    invoke-static {v13, v8, v11, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v9, LX/7zF;->A02:Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    new-array v13, v4, [I

    .line 162
    .line 163
    invoke-virtual {v8, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 164
    .line 165
    .line 166
    aget v14, v13, v6

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    div-int/2addr v9, v4

    .line 173
    add-int/2addr v14, v9

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    div-int/2addr v9, v4

    .line 183
    add-int/2addr v15, v9

    .line 184
    sub-int/2addr v14, v15

    .line 185
    if-eqz p7, :cond_3

    .line 186
    .line 187
    invoke-static/range {p7 .. p7}, LX/25t;->A07(LX/07m;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_1
    sub-int/2addr v14, v9

    .line 192
    aget v9, v13, v5

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    div-int/2addr v13, v4

    .line 199
    add-int/2addr v9, v13

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    div-int/2addr v2, v4

    .line 209
    add-int/2addr v13, v2

    .line 210
    sub-int/2addr v9, v13

    .line 211
    if-eqz p7, :cond_2

    .line 212
    .line 213
    invoke-static/range {p7 .. p7}, LX/25t;->A08(LX/07m;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_2
    sub-int/2addr v9, v2

    .line 218
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 219
    .line 220
    new-array v13, v5, [F

    .line 221
    .line 222
    int-to-float v2, v14

    .line 223
    neg-float v2, v2

    .line 224
    aput v2, v13, v6

    .line 225
    .line 226
    invoke-static {v15, v8, v13, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, LX/7zF;->A03:Landroid/view/animation/Interpolator;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 236
    .line 237
    new-array v2, v5, [F

    .line 238
    .line 239
    int-to-float v9, v9

    .line 240
    neg-float v9, v9

    .line 241
    aput v9, v2, v6

    .line 242
    .line 243
    invoke-static {v15, v8, v2, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 251
    .line 252
    new-array v2, v5, [F

    .line 253
    .line 254
    const/high16 v16, -0x40000000    # -2.0f

    .line 255
    .line 256
    aput v16, v2, v6

    .line 257
    .line 258
    invoke-static {v15, v8, v2, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    const/4 v0, 0x6

    .line 270
    new-array v1, v0, [Landroid/animation/Animator;

    .line 271
    .line 272
    aput-object v12, v1, v6

    .line 273
    .line 274
    aput-object v18, v1, v5

    .line 275
    .line 276
    aput-object v11, v1, v4

    .line 277
    .line 278
    aput-object v13, v1, v19

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    aput-object v9, v1, v0

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    aput-object v2, v1, v0

    .line 285
    .line 286
    move-object/from16 v0, v17

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    const/4 v13, 0x0

    .line 304
    :goto_3
    const-wide/16 v1, 0xc8

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move/from16 v0, v16

    .line 308
    .line 309
    if-ge v13, v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v9, v0, :cond_1

    .line 324
    .line 325
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 330
    .line 331
    new-array v0, v5, [F

    .line 332
    .line 333
    invoke-static {v9, v15, v0, v11, v6}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_2
    const/4 v2, 0x0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_3
    const/4 v9, 0x0

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_4
    const/4 v5, 0x0

    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 362
    .line 363
    new-array v0, v4, [F

    .line 364
    .line 365
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    invoke-static {v1, v8, v0, v2, v5}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 372
    .line 373
    new-array v0, v4, [F

    .line 374
    .line 375
    invoke-static {v1, v8, v0, v2, v5}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-wide/16 v0, 0x1f4

    .line 380
    .line 381
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    .line 387
    sget-object v11, LX/7zF;->A01:Landroid/view/animation/Interpolator;

    .line 388
    .line 389
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [Landroid/animation/Animator;

    .line 397
    .line 398
    aput-object v6, v0, v5

    .line 399
    .line 400
    aput-object v2, v0, v4

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 406
    .line 407
    new-array v0, v4, [F

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v1, v8, v0, v2, v5}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 415
    .line 416
    new-array v0, v4, [F

    .line 417
    .line 418
    invoke-static {v1, v8, v0, v2, v5}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 423
    .line 424
    new-array v0, v4, [F

    .line 425
    .line 426
    invoke-static {v1, v8, v0, v2, v5}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-wide/16 v0, 0xc8

    .line 431
    .line 432
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/7zF;->A00:Landroid/view/animation/Interpolator;

    .line 442
    .line 443
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/4 v0, 0x3

    .line 457
    new-array v0, v0, [Landroid/animation/Animator;

    .line 458
    .line 459
    aput-object v9, v0, v5

    .line 460
    .line 461
    invoke-static {v6, v2, v0, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_4
    if-ge v6, v12, :cond_6

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eq v1, v0, :cond_5

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 501
    .line 502
    new-array v1, v4, [F

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v2, v14, v1, v0, v5}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-wide/16 v0, 0x1f4

    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_6
    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v1, 0x2

    .line 531
    new-array v0, v1, [Landroid/animation/Animator;

    .line 532
    .line 533
    aput-object v3, v0, v5

    .line 534
    .line 535
    aput-object v9, v0, v4

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 538
    .line 539
    .line 540
    new-array v0, v1, [Landroid/animation/Animator;

    .line 541
    .line 542
    aput-object v3, v0, v5

    .line 543
    .line 544
    aput-object v10, v0, v4

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_7
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 548
    .line 549
    new-array v0, v5, [F

    .line 550
    .line 551
    move-object/from16 v8, p1

    .line 552
    .line 553
    invoke-static {v7, v8, v0, v11, v6}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f060853

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, p0

    .line 573
    .line 574
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const v0, 0x7f06096e

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    new-array v0, v4, [I

    .line 586
    .line 587
    aput v1, v0, v6

    .line 588
    .line 589
    aput v2, v0, v5

    .line 590
    .line 591
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const-wide/16 v0, 0xc8

    .line 596
    .line 597
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x17

    .line 601
    .line 602
    move-object/from16 v1, p4

    .line 603
    .line 604
    invoke-static {v7, v1, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v0, LX/6jQ;

    .line 608
    .line 609
    invoke-direct {v0, v1, v2, v5}, LX/6jQ;-><init>(Landroid/view/ViewGroup;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move/from16 v0, v19

    .line 620
    .line 621
    new-array v0, v0, [Landroid/animation/Animator;

    .line 622
    .line 623
    aput-object v3, v0, v6

    .line 624
    .line 625
    aput-object v12, v0, v5

    .line 626
    .line 627
    aput-object v7, v0, v4

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 630
    .line 631
    .line 632
    new-array v0, v4, [Landroid/animation/Animator;

    .line 633
    .line 634
    aput-object v3, v0, v6

    .line 635
    .line 636
    aput-object v17, v0, v5

    .line 637
    .line 638
    :goto_5
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 639
    .line 640
    .line 641
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f060853

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, LX/3lf;->A1W()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput v1, v0, v4

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-static {v2, p1, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6jQ;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v4}, LX/6jQ;-><init>(Landroid/view/ViewGroup;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
