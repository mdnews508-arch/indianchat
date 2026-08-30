.class public LX/Gel;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "circleTransition:transforms"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/Gel;->A04:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Gel;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Gel;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Gel;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Gel;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, LX/I4x;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/I4x;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "circleTransition:transforms"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, LX/I4x;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/I4x;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "circleTransition:transforms"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "circleTransition:transforms"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/I4x;

    .line 18
    .line 19
    iget-object v0, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/I4x;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget v0, v6, LX/I4x;->A07:I

    .line 38
    .line 39
    move/from16 v23, v0

    .line 40
    .line 41
    int-to-float v10, v0

    .line 42
    move/from16 v22, v10

    .line 43
    .line 44
    iget v0, v6, LX/I4x;->A04:I

    .line 45
    .line 46
    move/from16 v21, v0

    .line 47
    .line 48
    int-to-float v12, v0

    .line 49
    move/from16 v20, v12

    .line 50
    .line 51
    move-object/from16 v9, p0

    .line 52
    .line 53
    iget-object v3, v9, LX/Gel;->A00:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/high16 v19, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-boolean v0, v9, LX/Gel;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    add-int v2, v8, v5

    .line 68
    .line 69
    move/from16 v0, v23

    .line 70
    .line 71
    if-ge v2, v0, :cond_6

    .line 72
    .line 73
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int v2, v4, v3

    .line 78
    .line 79
    move/from16 v0, v21

    .line 80
    .line 81
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    sub-int v0, v23, v8

    .line 84
    .line 85
    sub-int/2addr v0, v5

    .line 86
    int-to-float v10, v0

    .line 87
    sub-int v0, v21, v4

    .line 88
    .line 89
    sub-int/2addr v0, v3

    .line 90
    int-to-float v12, v0

    .line 91
    sub-int/2addr v8, v5

    .line 92
    int-to-float v15, v8

    .line 93
    div-float v15, v15, v19

    .line 94
    .line 95
    iget v0, v6, LX/I4x;->A00:F

    .line 96
    .line 97
    mul-float/2addr v15, v0

    .line 98
    sub-int/2addr v4, v3

    .line 99
    int-to-float v2, v4

    .line 100
    div-float v2, v2, v19

    .line 101
    .line 102
    iget v0, v6, LX/I4x;->A01:F

    .line 103
    .line 104
    mul-float/2addr v2, v0

    .line 105
    :goto_0
    iget v0, v6, LX/I4x;->A08:I

    .line 106
    .line 107
    neg-int v3, v0

    .line 108
    iget v0, v1, LX/I4x;->A08:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    int-to-float v13, v3

    .line 112
    iget v0, v1, LX/I4x;->A07:I

    .line 113
    .line 114
    int-to-float v11, v0

    .line 115
    iget v0, v1, LX/I4x;->A00:F

    .line 116
    .line 117
    mul-float/2addr v11, v0

    .line 118
    iget v0, v6, LX/I4x;->A00:F

    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    mul-float v17, v22, v0

    .line 123
    .line 124
    sub-float v0, v11, v17

    .line 125
    .line 126
    div-float v0, v0, v19

    .line 127
    .line 128
    add-float/2addr v13, v0

    .line 129
    iget v0, v1, LX/I4x;->A02:F

    .line 130
    .line 131
    add-float/2addr v13, v0

    .line 132
    iget v0, v6, LX/I4x;->A06:I

    .line 133
    .line 134
    move/from16 v25, v0

    .line 135
    .line 136
    int-to-float v14, v0

    .line 137
    mul-float v0, v14, v18

    .line 138
    .line 139
    sub-float v0, v17, v0

    .line 140
    .line 141
    div-float v0, v0, v19

    .line 142
    .line 143
    add-float/2addr v13, v0

    .line 144
    iget v0, v6, LX/I4x;->A09:I

    .line 145
    .line 146
    neg-int v3, v0

    .line 147
    iget v0, v1, LX/I4x;->A09:I

    .line 148
    .line 149
    add-int/2addr v3, v0

    .line 150
    int-to-float v8, v3

    .line 151
    iget v0, v1, LX/I4x;->A04:I

    .line 152
    .line 153
    int-to-float v5, v0

    .line 154
    iget v0, v1, LX/I4x;->A01:F

    .line 155
    .line 156
    mul-float/2addr v5, v0

    .line 157
    iget v4, v6, LX/I4x;->A01:F

    .line 158
    .line 159
    mul-float v16, v20, v4

    .line 160
    .line 161
    sub-float v0, v5, v16

    .line 162
    .line 163
    div-float v0, v0, v19

    .line 164
    .line 165
    add-float/2addr v8, v0

    .line 166
    iget v0, v1, LX/I4x;->A03:F

    .line 167
    .line 168
    add-float/2addr v8, v0

    .line 169
    iget v0, v6, LX/I4x;->A05:I

    .line 170
    .line 171
    move/from16 v24, v0

    .line 172
    .line 173
    int-to-float v3, v0

    .line 174
    mul-float v0, v3, v4

    .line 175
    .line 176
    sub-float v0, v16, v0

    .line 177
    .line 178
    div-float v0, v0, v19

    .line 179
    .line 180
    add-float/2addr v8, v0

    .line 181
    iget v1, v6, LX/I4x;->A02:F

    .line 182
    .line 183
    div-float v22, v22, v14

    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    cmpg-float v0, v22, v0

    .line 188
    .line 189
    if-gez v0, :cond_4

    .line 190
    .line 191
    sub-float v0, v17, v14

    .line 192
    .line 193
    div-float v0, v0, v19

    .line 194
    .line 195
    add-float v0, v0, v17

    .line 196
    .line 197
    mul-float v0, v0, v18

    .line 198
    .line 199
    :goto_1
    add-float/2addr v1, v0

    .line 200
    add-float/2addr v1, v15

    .line 201
    iget v15, v6, LX/I4x;->A03:F

    .line 202
    .line 203
    div-float v20, v20, v3

    .line 204
    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v0, v20, v0

    .line 208
    .line 209
    if-gez v0, :cond_3

    .line 210
    .line 211
    sub-float v0, v16, v3

    .line 212
    .line 213
    div-float v0, v0, v19

    .line 214
    .line 215
    add-float v0, v0, v16

    .line 216
    .line 217
    mul-float/2addr v0, v4

    .line 218
    :goto_2
    add-float/2addr v15, v0

    .line 219
    add-float/2addr v15, v2

    .line 220
    invoke-virtual {v9}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v13, v8, v1, v15}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 233
    .line 234
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 235
    .line 236
    move-object v15, v2

    .line 237
    move-object/from16 v2, v16

    .line 238
    .line 239
    invoke-static {v2, v1, v0, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    div-float/2addr v11, v14

    .line 254
    div-float/2addr v5, v3

    .line 255
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    mul-float v10, v10, v18

    .line 260
    .line 261
    div-float/2addr v10, v14

    .line 262
    mul-float/2addr v12, v4

    .line 263
    div-float/2addr v12, v3

    .line 264
    iget-object v4, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 265
    .line 266
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    new-array v0, v3, [F

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    aput v11, v0, v8

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    aput v10, v0, v5

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iget-object v4, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 282
    .line 283
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 284
    .line 285
    new-array v0, v3, [F

    .line 286
    .line 287
    aput v11, v0, v8

    .line 288
    .line 289
    aput v12, v0, v5

    .line 290
    .line 291
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move/from16 v1, v23

    .line 296
    .line 297
    move/from16 v0, v25

    .line 298
    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v5, v0

    .line 304
    move/from16 v1, v24

    .line 305
    .line 306
    move/from16 v0, v21

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v4, v0

    .line 313
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    div-float v11, v11, v19

    .line 318
    .line 319
    mul-float v1, v5, v5

    .line 320
    .line 321
    mul-float v0, v4, v4

    .line 322
    .line 323
    add-float/2addr v1, v0

    .line 324
    float-to-double v0, v1

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 330
    .line 331
    div-double/2addr v0, v12

    .line 332
    double-to-float v12, v0

    .line 333
    iget-object v10, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 334
    .line 335
    float-to-int v8, v5

    .line 336
    div-int/2addr v8, v3

    .line 337
    float-to-int v5, v4

    .line 338
    div-int/2addr v5, v3

    .line 339
    iget-boolean v1, v9, LX/Gel;->A02:Z

    .line 340
    .line 341
    move v0, v12

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    move v0, v11

    .line 345
    :cond_0
    iget-boolean v4, v9, LX/Gel;->A01:Z

    .line 346
    .line 347
    if-nez v4, :cond_1

    .line 348
    .line 349
    move v11, v12

    .line 350
    :cond_1
    invoke-static {v10, v8, v5, v0, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v8, LX/MMR;

    .line 355
    .line 356
    invoke-direct {v8, v0}, LX/MMR;-><init>(Landroid/animation/Animator;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    new-instance v0, LX/GdZ;

    .line 367
    .line 368
    invoke-direct {v0, v6, v7, v9, v5}, LX/GdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_2

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    new-instance v1, LX/GfI;

    .line 378
    .line 379
    invoke-direct {v1, v9, v6, v4}, LX/GfI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 395
    .line 396
    .line 397
    :cond_2
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x4

    .line 402
    new-array v0, v0, [Landroid/animation/Animator;

    .line 403
    .line 404
    invoke-static {v2, v8, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    aput-object v15, v0, v3

    .line 408
    .line 409
    aput-object v14, v0, v5

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_3
    const/4 v0, 0x0

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_4
    const/4 v0, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_5
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 431
    .line 432
    add-int/2addr v2, v0

    .line 433
    iget v0, v1, LX/I4x;->A07:I

    .line 434
    .line 435
    if-ge v2, v0, :cond_6

    .line 436
    .line 437
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    add-int/2addr v2, v0

    .line 442
    iget v0, v1, LX/I4x;->A04:I

    .line 443
    .line 444
    if-ge v2, v0, :cond_6

    .line 445
    .line 446
    new-instance v0, LX/I4x;

    .line 447
    .line 448
    invoke-direct {v0, v3, v1}, LX/I4x;-><init>(Landroid/graphics/Rect;LX/I4x;)V

    .line 449
    .line 450
    .line 451
    move-object v1, v0

    .line 452
    :cond_6
    const/4 v2, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_7
    return-object v3
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Gel;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
