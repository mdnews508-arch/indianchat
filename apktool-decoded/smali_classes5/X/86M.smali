.class public final LX/86M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86M;->A00:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/86M;->A00:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 9
    .line 10
    iget-object v6, v2, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/8lN;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_a

    .line 28
    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    check-cast v6, LX/8Ro;

    .line 42
    .line 43
    iget-boolean v0, v6, LX/8Ro;->A09:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, v6, LX/8Ro;->A02:F

    .line 48
    .line 49
    sub-float v3, v7, v0

    .line 50
    .line 51
    iget-object v2, v6, LX/8Ro;->A04:LX/7lW;

    .line 52
    .line 53
    iget-object v1, v2, LX/7lW;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iput v3, v6, LX/8Ro;->A00:F

    .line 60
    .line 61
    invoke-virtual {v2}, LX/7lW;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput v7, v6, LX/8Ro;->A01:F

    .line 65
    .line 66
    iget v0, v6, LX/8Ro;->A00:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-float/2addr v3, v4

    .line 73
    iget-object v0, v6, LX/8Ro;->A0E:LX/0FJ;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    iget v0, v6, LX/8Ro;->A00:F

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    :goto_0
    const v0, 0x3e0f5c29    # 0.14f

    .line 89
    .line 90
    .line 91
    cmpl-float v0, v3, v0

    .line 92
    .line 93
    if-ltz v0, :cond_0

    .line 94
    .line 95
    iget-boolean v0, v6, LX/8Ro;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v4, v6, LX/8Ro;->A06:LX/81S;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget-object v0, v4, LX/81S;->A06:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v9, v4, LX/81S;->A00:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, LX/6hf;->A07(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/81S;->A00(LX/81S;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v13, 0x3

    .line 125
    new-array v8, v13, [Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    new-array v1, v12, [F

    .line 129
    .line 130
    fill-array-data v1, :array_0

    .line 131
    .line 132
    .line 133
    const-string v0, "scaleX"

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v8, v5

    .line 140
    .line 141
    new-array v1, v12, [F

    .line 142
    .line 143
    fill-array-data v1, :array_1

    .line 144
    .line 145
    .line 146
    const-string v0, "scaleY"

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v8, v3

    .line 153
    .line 154
    new-array v0, v12, [F

    .line 155
    .line 156
    fill-array-data v0, :array_2

    .line 157
    .line 158
    .line 159
    const-string v11, "alpha"

    .line 160
    .line 161
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v8, v12

    .line 166
    .line 167
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/81S;->A05:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-array v1, v12, [F

    .line 203
    .line 204
    fill-array-data v1, :array_3

    .line 205
    .line 206
    .line 207
    const-string v0, "translationX"

    .line 208
    .line 209
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    new-array v8, v12, [I

    .line 219
    .line 220
    fill-array-data v8, :array_4

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-static {v8, v4, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    new-array v0, v0, [Landroid/animation/Animator;

    .line 237
    .line 238
    aput-object v10, v0, v5

    .line 239
    .line 240
    aput-object v8, v0, v3

    .line 241
    .line 242
    aput-object v15, v0, v12

    .line 243
    .line 244
    aput-object v14, v0, v13

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v0, 0xc8

    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v1, v4, LX/81S;->A09:LX/8pb;

    .line 259
    .line 260
    check-cast v1, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 261
    .line 262
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const v0, 0x3e4ccccd    # 0.2f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v12, v0

    .line 270
    iget v10, v1, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 271
    .line 272
    iget-object v0, v4, LX/81S;->A08:LX/0FJ;

    .line 273
    .line 274
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, -0x1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_3
    int-to-float v0, v0

    .line 283
    mul-float/2addr v12, v0

    .line 284
    add-float/2addr v10, v12

    .line 285
    invoke-static {}, LX/3lf;->A1U()[F

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aput v0, v1, v5

    .line 294
    .line 295
    aput v10, v1, v3

    .line 296
    .line 297
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/16 v0, 0x14

    .line 302
    .line 303
    invoke-static {v12, v4, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-array v0, v3, [F

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    aput v10, v0, v5

    .line 310
    .line 311
    invoke-static {v9, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v1, v4, LX/81S;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 316
    .line 317
    new-array v0, v3, [F

    .line 318
    .line 319
    aput v10, v0, v5

    .line 320
    .line 321
    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    .line 335
    .line 336
    const-wide/16 v0, 0xc8

    .line 337
    .line 338
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    new-array v0, v0, [Landroid/animation/Animator;

    .line 343
    .line 344
    aput-object v8, v0, v5

    .line 345
    .line 346
    aput-object v7, v0, v3

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    new-instance v0, LX/6jT;

    .line 353
    .line 354
    invoke-direct {v0, v4, v6, v1}, LX/6jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v6, LX/8Ro;->A09:Z

    .line 364
    .line 365
    iget-object v0, v6, LX/8Ro;->A05:LX/8pq;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-interface {v0}, LX/8pq;->C8Q()V

    .line 370
    .line 371
    .line 372
    :cond_4
    iget-object v0, v6, LX/8Ro;->A0G:LX/1GQ;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/1GQ;->A0I()V

    .line 375
    .line 376
    .line 377
    return v5

    .line 378
    :cond_5
    cmpl-float v0, v0, v1

    .line 379
    .line 380
    if-lez v0, :cond_0

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 389
    .line 390
    .line 391
    check-cast v6, LX/8Ro;

    .line 392
    .line 393
    iput v0, v6, LX/8Ro;->A02:F

    .line 394
    .line 395
    iput v0, v6, LX/8Ro;->A01:F

    .line 396
    .line 397
    iget-object v1, v6, LX/8Ro;->A0C:LX/IBm;

    .line 398
    .line 399
    iget-object v0, v6, LX/8Ro;->A07:LX/0I0;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v5}, LX/IBm;->A0C(LX/0Hx;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    iget-object v0, v6, LX/8Ro;->A04:LX/7lW;

    .line 408
    .line 409
    iget-object v0, v0, LX/7lW;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    if-ne v0, v3, :cond_8

    .line 414
    .line 415
    iget-object v2, v6, LX/8Ro;->A0H:LX/8pb;

    .line 416
    .line 417
    check-cast v2, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 418
    .line 419
    iget-object v1, v2, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/81W;

    .line 420
    .line 421
    if-nez v1, :cond_7

    .line 422
    .line 423
    invoke-static {v2}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v2, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:LX/6t0;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, LX/6t0;->A00(Landroid/app/Activity;)LX/81W;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v2, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A06:LX/81W;

    .line 434
    .line 435
    :cond_7
    invoke-virtual {v1}, LX/81W;->A04()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, LX/81W;->A05(Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    if-ne v0, v3, :cond_8

    .line 443
    .line 444
    iget-object v4, v6, LX/8Ro;->A06:LX/81S;

    .line 445
    .line 446
    iget-object v0, v4, LX/81S;->A07:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/Hz6;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v4, LX/81S;->A02:LX/1NH;

    .line 458
    .line 459
    iget-object v2, v3, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 462
    .line 463
    .line 464
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1}, LX/1NH;->A01(D)V

    .line 467
    .line 468
    .line 469
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, LX/1NH;->A02(D)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/7J3;

    .line 475
    .line 476
    invoke-direct {v0, v6, v4}, LX/7J3;-><init>(LX/8Ro;LX/81S;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, v6, LX/8Ro;->A08:Z

    .line 484
    .line 485
    :cond_8
    iget-object v0, v6, LX/8Ro;->A05:LX/8pq;

    .line 486
    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    invoke-interface {v0}, LX/8pq;->C8T()V

    .line 490
    .line 491
    .line 492
    :cond_9
    iget-object v0, v6, LX/8Ro;->A0G:LX/1GQ;

    .line 493
    .line 494
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x5a

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_a
    check-cast v6, LX/8Ro;

    .line 512
    .line 513
    iget-object v0, v6, LX/8Ro;->A04:LX/7lW;

    .line 514
    .line 515
    iget-object v1, v0, LX/7lW;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    if-ne v1, v0, :cond_c

    .line 520
    .line 521
    iget-boolean v0, v6, LX/8Ro;->A08:Z

    .line 522
    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    iget-object v4, v6, LX/8Ro;->A06:LX/81S;

    .line 526
    .line 527
    iget-object v2, v4, LX/81S;->A02:LX/1NH;

    .line 528
    .line 529
    iget-object v3, v2, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 532
    .line 533
    .line 534
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, LX/1NH;->A02(D)V

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/high16 v1, 0x3f800000    # 1.0f

    .line 542
    .line 543
    new-instance v0, LX/6t2;

    .line 544
    .line 545
    invoke-direct {v0, v4, v2, v1}, LX/6t2;-><init>(LX/81S;FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iput-boolean v5, v6, LX/8Ro;->A08:Z

    .line 552
    .line 553
    iget-object v0, v6, LX/8Ro;->A05:LX/8pq;

    .line 554
    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    invoke-interface {v0}, LX/8pq;->C8S()V

    .line 558
    .line 559
    .line 560
    :cond_b
    iget-object v0, v6, LX/8Ro;->A0G:LX/1GQ;

    .line 561
    .line 562
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x5d

    .line 577
    .line 578
    :goto_1
    invoke-static {v1, v2, v0}, LX/82T;->A05(LX/73e;LX/82T;I)V

    .line 579
    .line 580
    .line 581
    return v5

    .line 582
    :cond_c
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 583
    .line 584
    if-ne v1, v0, :cond_0

    .line 585
    .line 586
    iget-boolean v0, v6, LX/8Ro;->A09:Z

    .line 587
    .line 588
    if-nez v0, :cond_0

    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    iget-wide v0, v6, LX/8Ro;->A03:J

    .line 595
    .line 596
    sub-long/2addr v7, v0

    .line 597
    const-wide/16 v2, 0x3e8

    .line 598
    .line 599
    cmp-long v1, v7, v2

    .line 600
    .line 601
    iget-object v0, v6, LX/8Ro;->A05:LX/8pq;

    .line 602
    .line 603
    if-lez v1, :cond_e

    .line 604
    .line 605
    if-eqz v0, :cond_d

    .line 606
    .line 607
    invoke-interface {v0}, LX/8pq;->C8R()V

    .line 608
    .line 609
    .line 610
    :cond_d
    iget-object v1, v6, LX/8Ro;->A06:LX/81S;

    .line 611
    .line 612
    invoke-virtual {v1}, LX/81S;->A03()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v6, LX/8Ro;->A0H:LX/8pb;

    .line 616
    .line 617
    check-cast v0, Landroid/view/ViewGroup;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/81S;->A05(Landroid/view/ViewGroup;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, LX/8Ro;->A01(LX/8Ro;)LX/7It;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v6, LX/8Ro;->A04:LX/7lW;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 629
    .line 630
    .line 631
    return v5

    .line 632
    :cond_e
    if-eqz v0, :cond_f

    .line 633
    .line 634
    invoke-interface {v0}, LX/8pq;->C8Q()V

    .line 635
    .line 636
    .line 637
    :cond_f
    iget-object v0, v6, LX/8Ro;->A0G:LX/1GQ;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/1GQ;->A0I()V

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, LX/8Ro;->A02(LX/8Ro;)V

    .line 643
    .line 644
    .line 645
    return v5

    .line 646
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
