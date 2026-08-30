.class public final LX/6N4;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cdsContainer:LX/5ym;

.field public final synthetic $cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $isDismissingRef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $isLinquisitionAloneInBottomHolder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $linquisitionDismissAnimating:LX/5ha;

.field public final synthetic $linquisitionFullyRemoved:LX/5ha;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $titleLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/5rg;LX/5ha;LX/5ha;LX/5ym;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/6N4;->$isDismissingRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p6, p0, LX/6N4;->$isLinquisitionAloneInBottomHolder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p7, p0, LX/6N4;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p8, p0, LX/6N4;->$titleLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p4, p0, LX/6N4;->$cdsContainer:LX/5ym;

    .line 9
    .line 10
    iput-object p1, p0, LX/6N4;->$this_render:LX/5rg;

    .line 11
    .line 12
    iput-object p9, p0, LX/6N4;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p2, p0, LX/6N4;->$linquisitionDismissAnimating:LX/5ha;

    .line 15
    .line 16
    iput-object p3, p0, LX/6N4;->$linquisitionFullyRemoved:LX/5ha;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/6N4;->$isDismissingRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, LX/6N4;->$isLinquisitionAloneInBottomHolder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v7, LX/6N4;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/496;

    .line 21
    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    iget-object v0, v7, LX/6N4;->$titleLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/496;

    .line 31
    .line 32
    iget-object v4, v7, LX/6N4;->$cdsContainer:LX/5ym;

    .line 33
    .line 34
    iget-object v0, v7, LX/6N4;->$this_render:LX/5rg;

    .line 35
    .line 36
    iget-object v11, v0, LX/5rg;->A0C:LX/5gx;

    .line 37
    .line 38
    iget-object v1, v7, LX/6N4;->$linquisitionDismissAnimating:LX/5ha;

    .line 39
    .line 40
    iget-object v0, v7, LX/6N4;->$linquisitionFullyRemoved:LX/5ha;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-static {v0, v1, v7}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v0, LX/5hP;->A00:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    :goto_0
    if-eqz v8, :cond_d

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    :goto_1
    if-eqz v2, :cond_c

    .line 68
    .line 69
    if-lez v16, :cond_c

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    if-eqz v6, :cond_b

    .line 76
    .line 77
    instance-of v0, v6, LX/496;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    check-cast v6, LX/496;

    .line 82
    .line 83
    :goto_3
    iget-object v0, v4, LX/5ym;->A00:LX/5yn;

    .line 84
    .line 85
    iget-object v0, v0, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 90
    .line 91
    :goto_4
    const/4 v10, 0x0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {v0}, LX/5hP;->A03(Landroid/view/View;)LX/3rU;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_5
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, LX/5hP;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-static {v5, v11}, LX/5hP;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5gx;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-gtz v12, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :cond_0
    :goto_6
    sub-int v11, v12, v16

    .line 121
    .line 122
    sub-int v11, v11, v17

    .line 123
    .line 124
    if-ge v11, v1, :cond_1

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :cond_1
    invoke-static {v11, v1, v4}, LX/0Gx;->A02(III)I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    if-lez v12, :cond_2

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    if-lt v11, v4, :cond_5

    .line 140
    .line 141
    :cond_2
    const/16 v21, 0x0

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    :goto_7
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_3
    if-eqz v21, :cond_4

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    new-instance v1, LX/5oX;

    .line 160
    .line 161
    invoke-direct {v1, v10, v0}, LX/5oX;-><init>(Landroid/view/View;LX/3rU;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LX/3rU;->A0J:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v15, LX/1UX;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array v0, v3, [F

    .line 175
    .line 176
    fill-array-data v0, :array_0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-wide/16 v0, 0x190

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/5hP;->A00:Landroid/view/animation/PathInterpolator;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, LX/5iX;

    .line 194
    .line 195
    move/from16 v19, v4

    .line 196
    .line 197
    move-object v11, v5

    .line 198
    move-object v12, v2

    .line 199
    move-object v13, v8

    .line 200
    move-object v14, v6

    .line 201
    invoke-direct/range {v10 .. v21}, LX/5iX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/496;LX/496;LX/1UX;IIIIIZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v9, v7}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 211
    .line 212
    .line 213
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    move-object v5, v10

    .line 222
    const/4 v4, 0x0

    .line 223
    :cond_7
    const/4 v12, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object v0, v10

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_a
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    const/4 v6, 0x0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_c
    invoke-virtual {v9}, LX/6Sk;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const/16 v17, 0x0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_e
    const/16 v16, 0x0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    if-eqz v2, :cond_28

    .line 252
    .line 253
    iget-object v5, v7, LX/6N4;->$cdsContainer:LX/5ym;

    .line 254
    .line 255
    iget-object v0, v7, LX/6N4;->$this_render:LX/5rg;

    .line 256
    .line 257
    iget-object v3, v0, LX/5rg;->A0C:LX/5gx;

    .line 258
    .line 259
    iget-object v0, v7, LX/6N4;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    iget-object v6, v7, LX/6N4;->$linquisitionDismissAnimating:LX/5ha;

    .line 268
    .line 269
    iget-object v4, v7, LX/6N4;->$linquisitionFullyRemoved:LX/5ha;

    .line 270
    .line 271
    const/16 v1, 0x9

    .line 272
    .line 273
    new-instance v17, LX/6Sk;

    .line 274
    .line 275
    move-object/from16 v0, v17

    .line 276
    .line 277
    invoke-direct {v0, v4, v6, v1}, LX/6Sk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/5hP;->A00:Landroid/view/animation/PathInterpolator;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/4 v14, 0x2

    .line 288
    const/4 v13, 0x4

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-gtz v9, :cond_10

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, LX/6Sk;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_9
    if-eqz v8, :cond_1b

    .line 304
    .line 305
    instance-of v1, v8, LX/496;

    .line 306
    .line 307
    if-eqz v1, :cond_1a

    .line 308
    .line 309
    check-cast v8, LX/496;

    .line 310
    .line 311
    :goto_a
    iget-object v1, v5, LX/5ym;->A00:LX/5yn;

    .line 312
    .line 313
    iget-object v1, v1, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    if-eqz v1, :cond_19

    .line 316
    .line 317
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v1, :cond_19

    .line 320
    .line 321
    invoke-static {v1}, LX/5hP;->A03(Landroid/view/View;)LX/3rU;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_b
    if-eqz v8, :cond_17

    .line 326
    .line 327
    invoke-static {v8}, LX/5hP;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v7, :cond_18

    .line 336
    .line 337
    invoke-static {v7, v3}, LX/5hP;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5gx;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-gtz v3, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :cond_11
    :goto_c
    sub-int v1, v3, v9

    .line 348
    .line 349
    if-ge v1, v10, :cond_12

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :cond_12
    invoke-static {v1, v10, v6}, LX/0Gx;->A02(III)I

    .line 353
    .line 354
    .line 355
    move-result v27

    .line 356
    if-eqz v8, :cond_13

    .line 357
    .line 358
    if-eqz v7, :cond_13

    .line 359
    .line 360
    if-lez v3, :cond_13

    .line 361
    .line 362
    const/16 v28, 0x1

    .line 363
    .line 364
    if-lt v1, v6, :cond_14

    .line 365
    .line 366
    :cond_13
    const/16 v28, 0x0

    .line 367
    .line 368
    :cond_14
    if-eqz v4, :cond_16

    .line 369
    .line 370
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_d
    if-eqz v28, :cond_15

    .line 375
    .line 376
    if-eqz v4, :cond_15

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    new-instance v3, LX/5oX;

    .line 381
    .line 382
    invoke-direct {v3, v1, v4}, LX/5oX;-><init>(Landroid/view/View;LX/3rU;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, LX/3rU;->A0J:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v7, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v10, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    invoke-static {v5}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_16
    const/4 v1, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_17
    const/4 v7, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    :cond_18
    const/4 v3, 0x0

    .line 439
    goto :goto_c

    .line 440
    :cond_19
    const/4 v4, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_1a
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_1b
    const/4 v8, 0x0

    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_1c
    invoke-static {v4, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v11, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-ltz v5, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    sub-int/2addr v5, v0

    .line 465
    :goto_f
    const/4 v0, -0x1

    .line 466
    if-ge v0, v5, :cond_1d

    .line 467
    .line 468
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Landroid/view/View;

    .line 473
    .line 474
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, LX/5hP;->A01(Landroid/view/View;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/lit8 v0, v5, 0x1

    .line 494
    .line 495
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/lit8 v0, v0, -0x2

    .line 506
    .line 507
    if-lt v1, v0, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v5, v5, -0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1d
    const/4 v11, 0x0

    .line 516
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1f

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eq v0, v2, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1f
    if-eqz v12, :cond_20

    .line 541
    .line 542
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 547
    .line 548
    .line 549
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 550
    .line 551
    :cond_20
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/view/View;

    .line 556
    .line 557
    if-eqz v0, :cond_21

    .line 558
    .line 559
    invoke-static {v0}, LX/5hP;->A01(Landroid/view/View;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_21

    .line 564
    .line 565
    move-object v1, v4

    .line 566
    if-nez v7, :cond_24

    .line 567
    .line 568
    :cond_21
    const/high16 v1, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-static {v2}, LX/25v;->A00(Landroid/view/View;)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    mul-float/2addr v1, v0

    .line 575
    float-to-int v11, v1

    .line 576
    if-eqz v7, :cond_23

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v24

    .line 582
    :goto_11
    sub-int v24, v24, v11

    .line 583
    .line 584
    :goto_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    :cond_22
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_26

    .line 593
    .line 594
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroid/view/View;

    .line 599
    .line 600
    invoke-static {v0}, LX/5hP;->A01(Landroid/view/View;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_22

    .line 605
    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-eqz v3, :cond_22

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v0, LX/MKu;

    .line 621
    .line 622
    invoke-direct {v0, v4, v3, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 634
    .line 635
    .line 636
    move-result v24

    .line 637
    goto :goto_11

    .line 638
    :cond_24
    :goto_14
    if-eq v1, v7, :cond_25

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    add-int/2addr v11, v0

    .line 645
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    instance-of v0, v1, Landroid/view/View;

    .line 650
    .line 651
    if-eqz v0, :cond_25

    .line 652
    .line 653
    check-cast v1, Landroid/view/View;

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 657
    .line 658
    .line 659
    move-result v24

    .line 660
    add-int v24, v24, v11

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_26
    const/4 v3, 0x0

    .line 664
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    if-eqz v12, :cond_27

    .line 668
    .line 669
    if-eqz v7, :cond_27

    .line 670
    .line 671
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_27

    .line 676
    .line 677
    new-instance v3, LX/3xT;

    .line 678
    .line 679
    move-object/from16 v18, v3

    .line 680
    .line 681
    move-object/from16 v19, v12

    .line 682
    .line 683
    move-object/from16 v20, v2

    .line 684
    .line 685
    move-object/from16 v21, v5

    .line 686
    .line 687
    move/from16 v22, v10

    .line 688
    .line 689
    move/from16 v23, v11

    .line 690
    .line 691
    invoke-direct/range {v18 .. v24}, LX/3xT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;III)V

    .line 692
    .line 693
    .line 694
    iput v9, v3, LX/3xT;->A00:I

    .line 695
    .line 696
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 697
    .line 698
    .line 699
    :cond_27
    new-array v0, v14, [F

    .line 700
    .line 701
    fill-array-data v0, :array_1

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-wide/16 v0, 0x190

    .line 709
    .line 710
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/5hP;->A00:Landroid/view/animation/PathInterpolator;

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, LX/5iW;

    .line 719
    .line 720
    move-object/from16 v18, v0

    .line 721
    .line 722
    move-object/from16 v19, v7

    .line 723
    .line 724
    move-object/from16 v20, v2

    .line 725
    .line 726
    move-object/from16 v21, v8

    .line 727
    .line 728
    move-object/from16 v22, v3

    .line 729
    .line 730
    move-object/from16 v23, v15

    .line 731
    .line 732
    move/from16 v24, v9

    .line 733
    .line 734
    move/from16 v25, v10

    .line 735
    .line 736
    move/from16 v26, v6

    .line 737
    .line 738
    invoke-direct/range {v18 .. v28}, LX/5iW;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/496;LX/3xT;Ljava/util/List;IIIIZ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, LX/3nx;

    .line 745
    .line 746
    move-object v11, v0

    .line 747
    move-object v12, v7

    .line 748
    move-object v13, v2

    .line 749
    move-object v14, v3

    .line 750
    move-object/from16 v16, v17

    .line 751
    .line 752
    move/from16 v17, v10

    .line 753
    .line 754
    invoke-direct/range {v11 .. v17}, LX/3nx;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/3xT;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_28
    iget-object v0, v7, LX/6N4;->$linquisitionDismissAnimating:LX/5ha;

    .line 766
    .line 767
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v7, LX/6N4;->$linquisitionFullyRemoved:LX/5ha;

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    nop

    .line 782
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
