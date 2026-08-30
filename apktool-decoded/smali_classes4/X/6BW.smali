.class public LX/6BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/6BW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6BW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6BW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6BW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/6BW;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/6BW;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/6BW;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/6BW;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6BW;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v3, LX/6BW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, Landroid/view/View;

    .line 9
    .line 10
    iget-object v13, v3, LX/6BW;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v13, Landroid/view/View;

    .line 13
    .line 14
    iget-object v7, v3, LX/6BW;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v3, LX/6BW;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v23, v0

    .line 21
    .line 22
    move-object/from16 v0, v23

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    iget-object v0, v3, LX/6BW;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    move-object/from16 v0, v22

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v22, v0

    .line 37
    .line 38
    iget-object v0, v3, LX/6BW;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v21, v0

    .line 41
    .line 42
    move-object/from16 v0, v21

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v21, v0

    .line 47
    .line 48
    iget-object v0, v3, LX/6BW;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    move-object/from16 v0, v20

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    move-object/from16 v20, v0

    .line 57
    .line 58
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v0, v6, [F

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-wide/16 v0, 0x140

    .line 71
    .line 72
    const-wide/16 v4, 0x140

    .line 73
    .line 74
    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x3c0

    .line 78
    .line 79
    const-wide/16 v0, 0x3c0

    .line 80
    .line 81
    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 85
    .line 86
    new-array v2, v6, [F

    .line 87
    .line 88
    fill-array-data v2, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v8, v2, v4, v5}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    move-object/from16 v2, v19

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 101
    .line 102
    new-array v0, v6, [F

    .line 103
    .line 104
    fill-array-data v0, :array_2

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const-wide/16 v2, 0x280

    .line 112
    .line 113
    const-wide/16 v0, 0x280

    .line 114
    .line 115
    move-object/from16 v4, v18

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 121
    .line 122
    new-array v10, v6, [F

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    aput v16, v10, v5

    .line 128
    .line 129
    invoke-static {v8}, LX/3lf;->A02(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    mul-float/2addr v3, v2

    .line 136
    const/4 v4, 0x1

    .line 137
    aput v3, v10, v4

    .line 138
    .line 139
    invoke-static {v9, v8, v10, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 147
    .line 148
    .line 149
    new-array v1, v6, [F

    .line 150
    .line 151
    invoke-static {v13}, LX/3lf;->A02(Landroid/view/View;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aput v0, v1, v5

    .line 156
    .line 157
    aput v16, v1, v4

    .line 158
    .line 159
    invoke-static {v13, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-wide/16 v0, 0xd5

    .line 164
    .line 165
    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 169
    .line 170
    new-array v0, v6, [F

    .line 171
    .line 172
    fill-array-data v0, :array_3

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-wide/16 v0, 0xa0

    .line 180
    .line 181
    const-wide/16 v2, 0xa0

    .line 182
    .line 183
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x2ea

    .line 187
    .line 188
    const-wide/16 v0, 0x2ea

    .line 189
    .line 190
    invoke-virtual {v11, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 194
    .line 195
    new-array v9, v6, [F

    .line 196
    .line 197
    aput v16, v9, v5

    .line 198
    .line 199
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const v17, -0x41666666    # -0.3f

    .line 204
    .line 205
    .line 206
    mul-float v16, v16, v17

    .line 207
    .line 208
    aput v16, v9, v4

    .line 209
    .line 210
    invoke-static {v10, v7, v9, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 218
    .line 219
    new-array v0, v6, [F

    .line 220
    .line 221
    fill-array-data v0, :array_4

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v7, v0, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    new-array v1, v6, [F

    .line 229
    .line 230
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-float v0, v0, v17

    .line 235
    .line 236
    aput v0, v1, v5

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    aput v0, v1, v4

    .line 240
    .line 241
    invoke-static {v10, v7, v1, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 246
    .line 247
    new-array v2, v6, [F

    .line 248
    .line 249
    aput v0, v2, v5

    .line 250
    .line 251
    invoke-static {v13}, LX/3lf;->A02(Landroid/view/View;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    aput v1, v2, v0

    .line 257
    .line 258
    invoke-static {v13, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-wide/16 v0, 0x1f4

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0xd5

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v10, 0x3f8ccccd    # 1.1f

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 284
    .line 285
    invoke-direct {v0, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    new-array v10, v0, [Landroid/animation/Animator;

    .line 293
    .line 294
    move-object/from16 v0, v19

    .line 295
    .line 296
    invoke-static {v15, v0, v10, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    aput-object v18, v10, v6

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    aput-object v12, v10, v0

    .line 303
    .line 304
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    invoke-static {v4, v8, v0}, LX/5iD;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-array v6, v6, [Landroid/animation/Animator;

    .line 316
    .line 317
    aput-object v11, v6, v5

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v9, v6, v0

    .line 321
    .line 322
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/5iC;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    move-object v3, v13

    .line 354
    move-object v4, v7

    .line 355
    move-object/from16 v5, v20

    .line 356
    .line 357
    move-object/from16 v6, v23

    .line 358
    .line 359
    move-object/from16 v7, v22

    .line 360
    .line 361
    move-object/from16 v8, v21

    .line 362
    .line 363
    invoke-direct/range {v2 .. v8}, LX/5iC;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    .line 368
    .line 369
    sput-object v1, LX/HaM;->A00:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 372
    .line 373
    .line 374
    :cond_0
    return-void

    .line 375
    :cond_1
    iget-object v7, v3, LX/6BW;->A05:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, LX/5La;

    .line 378
    .line 379
    iget-object v4, v7, LX/5La;->A01:LX/HzF;

    .line 380
    .line 381
    if-eqz v4, :cond_0

    .line 382
    .line 383
    invoke-virtual {v4}, LX/HzF;->A0F()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    iget-object v2, v3, LX/6BW;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/5ZN;

    .line 392
    .line 393
    iget-object v1, v3, LX/6BW;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iget-object v0, v3, LX/6BW;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {v2, v7, v1, v0}, LX/4Cd;->A02(LX/5ZN;LX/5La;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_2
    iget-object v2, v3, LX/6BW;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/1YE;

    .line 408
    .line 409
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 410
    .line 411
    if-nez v0, :cond_3

    .line 412
    .line 413
    invoke-virtual {v4}, LX/HzF;->A02()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_3

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 421
    .line 422
    iget-object v0, v3, LX/6BW;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-virtual {v4}, LX/HzF;->A01()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v4}, LX/HzF;->A02()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iget-object v4, v3, LX/6BW;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v4, v6}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 442
    .line 443
    .line 444
    if-lez v5, :cond_4

    .line 445
    .line 446
    iget-object v2, v3, LX/6BW;->A04:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/5ZN;

    .line 449
    .line 450
    int-to-float v1, v6

    .line 451
    int-to-float v0, v5

    .line 452
    div-float/2addr v1, v0

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v0, v5, -0x64

    .line 461
    .line 462
    if-lt v6, v0, :cond_4

    .line 463
    .line 464
    iget-object v0, v3, LX/6BW;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v2, v7, v4, v0}, LX/4Cd;->A02(LX/5ZN;LX/5La;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_4
    iget-object v2, v7, LX/5La;->A03:LX/0GB;

    .line 473
    .line 474
    const-wide/16 v0, 0x32

    .line 475
    .line 476
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data

    .line 489
    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data
.end method
