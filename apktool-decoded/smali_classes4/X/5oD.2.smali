.class public final LX/5oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cV;


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:I

.field public final A09:LX/0FJ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0FJ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5oD;->A09:LX/0FJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/5oD;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput p3, p0, LX/5oD;->A08:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/5oD;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v0, LX/8e4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v5}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A1U()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v1, v3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput v0, v1, v5

    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0xfa

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, LX/5oD;->A06:Z

    .line 71
    .line 72
    return-void
.end method

.method public BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 17

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v7, v3, LX/5oD;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_12

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v1, v4, :cond_10

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_10

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v0, v3, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v3, LX/5oD;->A01:F

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v3, LX/5oD;->A01:F

    .line 55
    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v16, :cond_3

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_f

    .line 69
    .line 70
    iput-boolean v4, v3, LX/5oD;->A06:Z

    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-eqz v16, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    :cond_4
    iget-object v0, v3, LX/5oD;->A09:LX/0FJ;

    .line 77
    .line 78
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    move/from16 v0, v16

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-nez v0, :cond_e

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v5, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    iget v12, v1, LX/0ah;->A00:I

    .line 101
    .line 102
    iget v10, v1, LX/0ah;->A01:I

    .line 103
    .line 104
    iget v9, v1, LX/0ah;->A02:I

    .line 105
    .line 106
    if-lez v9, :cond_a

    .line 107
    .line 108
    if-le v12, v10, :cond_b

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget v4, v3, LX/5oD;->A03:I

    .line 111
    .line 112
    invoke-static {v6, v4}, LX/3lg;->A09(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-le v1, v0, :cond_0

    .line 119
    .line 120
    if-le v6, v4, :cond_8

    .line 121
    .line 122
    int-to-float v2, v6

    .line 123
    iget v0, v3, LX/5oD;->A08:I

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    mul-float/2addr v1, v0

    .line 129
    cmpl-float v0, v2, v1

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    :goto_3
    iput v0, v3, LX/5oD;->A04:I

    .line 135
    .line 136
    if-le v6, v4, :cond_7

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    :cond_7
    iput v8, v3, LX/5oD;->A05:I

    .line 140
    .line 141
    iput v6, v3, LX/5oD;->A03:I

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v3, LX/5oD;->A01:F

    .line 148
    .line 149
    return v5

    .line 150
    :cond_8
    int-to-double v9, v6

    .line 151
    iget v0, v3, LX/5oD;->A08:I

    .line 152
    .line 153
    int-to-double v0, v0

    .line 154
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 155
    .line 156
    mul-double/2addr v0, v12

    .line 157
    cmpg-double v2, v9, v0

    .line 158
    .line 159
    if-gez v2, :cond_6

    .line 160
    .line 161
    :cond_9
    const/4 v0, -0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    if-gez v9, :cond_5

    .line 164
    .line 165
    if-gt v10, v12, :cond_5

    .line 166
    .line 167
    :cond_b
    :goto_4
    if-eqz v16, :cond_c

    .line 168
    .line 169
    move v0, v12

    .line 170
    :goto_5
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    int-to-float v1, v13

    .line 175
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    iget v14, v3, LX/5oD;->A02:F

    .line 180
    .line 181
    sub-float/2addr v15, v14

    .line 182
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    int-to-float v15, v0

    .line 189
    mul-float/2addr v14, v15

    .line 190
    const/high16 v0, 0x41a00000    # 20.0f

    .line 191
    .line 192
    div-float/2addr v14, v0

    .line 193
    const/high16 v0, 0x40400000    # 3.0f

    .line 194
    .line 195
    mul-float/2addr v15, v0

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    mul-float/2addr v1, v0

    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 202
    .line 203
    .line 204
    if-eq v12, v10, :cond_5

    .line 205
    .line 206
    add-int/2addr v12, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v12

    .line 213
    sub-int/2addr v0, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    if-eqz v16, :cond_e

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v0, v4

    .line 223
    new-instance v1, LX/0ah;

    .line 224
    .line 225
    invoke-direct {v1, v0, v5, v8}, LX/0ah;-><init>(III)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_f
    iget-boolean v0, v3, LX/5oD;->A06:Z

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3}, LX/5oD;->A00()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_10
    iget-boolean v0, v3, LX/5oD;->A06:Z

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v3}, LX/5oD;->A00()V

    .line 242
    .line 243
    .line 244
    return v5

    .line 245
    :cond_11
    iget v0, v3, LX/5oD;->A04:I

    .line 246
    .line 247
    if-nez v0, :cond_14

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 264
    .line 265
    .line 266
    return v5

    .line 267
    :cond_12
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v3, LX/5oD;->A02:F

    .line 272
    .line 273
    iput v0, v3, LX/5oD;->A01:F

    .line 274
    .line 275
    iput v6, v3, LX/5oD;->A03:I

    .line 276
    .line 277
    iput v5, v3, LX/5oD;->A04:I

    .line 278
    .line 279
    iput v5, v3, LX/5oD;->A05:I

    .line 280
    .line 281
    iget-object v0, v3, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-object v0, v3, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v3, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    return v5

    .line 299
    :cond_14
    iget-object v1, v3, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    const/16 v0, 0x3e8

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 306
    .line 307
    .line 308
    :cond_15
    iget-object v0, v3, LX/5oD;->A00:Landroid/view/VelocityTracker;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 321
    .line 322
    cmpl-float v0, v1, v0

    .line 323
    .line 324
    if-lez v0, :cond_16

    .line 325
    .line 326
    iget v0, v3, LX/5oD;->A05:I

    .line 327
    .line 328
    iput v0, v3, LX/5oD;->A04:I

    .line 329
    .line 330
    :cond_16
    iget v0, v3, LX/5oD;->A04:I

    .line 331
    .line 332
    if-ne v0, v8, :cond_17

    .line 333
    .line 334
    neg-int v0, v6

    .line 335
    :goto_7
    add-int/lit8 v1, v0, -0x4b

    .line 336
    .line 337
    new-array v0, v2, [I

    .line 338
    .line 339
    aput v5, v0, v5

    .line 340
    .line 341
    aput v1, v0, v4

    .line 342
    .line 343
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v2, LX/1UX;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x7

    .line 353
    new-instance v0, LX/5iP;

    .line 354
    .line 355
    invoke-direct {v0, v2, v3, v1}, LX/5iP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    .line 360
    .line 361
    const v4, 0x3ca3d70a    # 0.02f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v2, 0x3d4ccccd    # 0.05f

    .line 367
    .line 368
    .line 369
    const v1, 0x3f333333    # 0.7f

    .line 370
    .line 371
    .line 372
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v0, 0x3e8

    .line 381
    .line 382
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 386
    .line 387
    .line 388
    return v5

    .line 389
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-int/2addr v0, v6

    .line 394
    goto :goto_7

    .line 395
    :cond_18
    const/4 v0, 0x0

    .line 396
    goto :goto_6
.end method

.method public Bxp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5l(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method
