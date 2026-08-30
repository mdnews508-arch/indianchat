.class public LX/6Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/6Bz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Bz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Bz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Bz;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6Bz;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    int-to-float v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/6Bz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6Bz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5gJ;

    .line 8
    .line 9
    iget-object v1, p0, LX/6Bz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5Rp;

    .line 12
    .line 13
    iget-object v4, p0, LX/6Bz;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v3, p0, LX/6Bz;->A03:Z

    .line 18
    .line 19
    iget-object v0, v0, LX/5gJ;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/35d;

    .line 26
    .line 27
    iget v1, v1, LX/5Rp;->A02:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v4, v1}, LX/35d;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-boolean v0, p0, LX/6Bz;->A03:Z

    .line 38
    .line 39
    iget-object v5, p0, LX/6Bz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/5ek;

    .line 42
    .line 43
    iget-object v1, p0, LX/6Bz;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/5QR;

    .line 46
    .line 47
    iget-object v4, p0, LX/6Bz;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v5, LX/5ek;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/5QR;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/5ek;->A0D:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0JT;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v0, v5, LX/5ek;->A0J:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0x7f12221a

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v0, 0x7f12221b

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, v2, v0}, LX/0JT;->A08(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/5ek;->A0G:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0sH;

    .line 94
    .line 95
    const-string v0, "SEE_AL_LOAD_PROGRESS"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0sH;->A08(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v5, LX/5ek;->A02:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    new-instance v3, LX/6C5;

    .line 115
    .line 116
    invoke-direct {v3, v4, v5, v0}, LX/6C5;-><init>(Landroid/app/Activity;LX/5ek;I)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v5, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 120
    .line 121
    iget-object v2, v5, LX/5ek;->A02:Landroid/os/Handler;

    .line 122
    .line 123
    const-wide/16 v0, 0x7530

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-boolean v3, p0, LX/6Bz;->A03:Z

    .line 130
    .line 131
    iget-object v1, p0, LX/6Bz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/3wn;

    .line 134
    .line 135
    iget-object v0, p0, LX/6Bz;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/4TM;

    .line 138
    .line 139
    iget-object v2, p0, LX/6Bz;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/3yM;

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    iget-object v1, v1, LX/3wn;->A02:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, v0, LX/4TM;->A01:LX/4aN;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/os/Parcelable;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v0, v2, LX/3yM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/11i;->A1f(Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v5, p0, LX/6Bz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/facebook/smartcapture/components/ContourView;

    .line 172
    .line 173
    iget-object v4, p0, LX/6Bz;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    iget-object v3, p0, LX/6Bz;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-boolean v2, p0, LX/6Bz;->A03:Z

    .line 182
    .line 183
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v4, v0, :cond_7

    .line 186
    .line 187
    iget-object v8, v5, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 188
    .line 189
    iget v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    .line 190
    .line 191
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    add-float/2addr v0, v1

    .line 195
    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    .line 196
    .line 197
    .line 198
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr v0, v1

    .line 202
    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    float-to-int v0, v1

    .line 214
    mul-int/lit8 v1, v0, 0x2

    .line 215
    .line 216
    sub-int/2addr v6, v1

    .line 217
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v0, v1

    .line 224
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x27

    .line 241
    .line 242
    invoke-static {v8, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :goto_0
    iget-object v8, v5, Lcom/facebook/smartcapture/components/ContourView;->A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    int-to-float v1, v0

    .line 260
    iget v0, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    .line 261
    .line 262
    invoke-static {v3, v9, v1, v0}, LX/3ll;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    const-wide/16 v0, 0x12c

    .line 268
    .line 269
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    new-array v1, v11, [F

    .line 282
    .line 283
    iget-object v10, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    aput v0, v1, v13

    .line 289
    .line 290
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    aput v0, v1, v12

    .line 294
    .line 295
    const-string v0, "left"

    .line 296
    .line 297
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v7, v13

    .line 302
    .line 303
    new-array v1, v11, [F

    .line 304
    .line 305
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    aput v0, v1, v13

    .line 308
    .line 309
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    aput v0, v1, v12

    .line 312
    .line 313
    const-string v0, "top"

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v7, v12

    .line 320
    .line 321
    new-array v1, v11, [F

    .line 322
    .line 323
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    aput v0, v1, v13

    .line 326
    .line 327
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    aput v0, v1, v12

    .line 330
    .line 331
    const-string v0, "right"

    .line 332
    .line 333
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v7, v11

    .line 338
    .line 339
    new-array v1, v11, [F

    .line 340
    .line 341
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    aput v0, v1, v13

    .line 344
    .line 345
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    aput v0, v1, v12

    .line 348
    .line 349
    const-string v0, "bottom"

    .line 350
    .line 351
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x3

    .line 356
    aput-object v1, v7, v0

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    invoke-static {v6, v8, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 366
    .line 367
    .line 368
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v7, 0x0

    .line 373
    packed-switch v0, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_2
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 378
    .line 379
    if-eq v0, v1, :cond_3

    .line 380
    .line 381
    iput v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 382
    .line 383
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 384
    .line 385
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/3lf;->A1W()[I

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 393
    .line 394
    aput v0, v4, v7

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 398
    .line 399
    aput v0, v4, v1

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 405
    .line 406
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x6

    .line 413
    invoke-static {v6, v5, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 417
    .line 418
    .line 419
    :cond_3
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    iget-object v10, v5, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    sub-int/2addr v9, v0

    .line 430
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sub-int/2addr v8, v0

    .line 439
    iget-object v7, v5, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/2addr v0, v8

    .line 446
    int-to-float v4, v0

    .line 447
    invoke-static {v5}, LX/3lf;->A02(Landroid/view/View;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sub-float/2addr v0, v4

    .line 452
    const/high16 v3, 0x40000000    # 2.0f

    .line 453
    .line 454
    div-float/2addr v0, v3

    .line 455
    add-float/2addr v4, v0

    .line 456
    iget-object v6, v5, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    div-float/2addr v0, v3

    .line 463
    sub-float/2addr v4, v0

    .line 464
    iget v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 465
    .line 466
    float-to-int v0, v0

    .line 467
    sub-int/2addr v11, v0

    .line 468
    sub-int/2addr v1, v0

    .line 469
    add-int/2addr v9, v0

    .line 470
    add-int/2addr v8, v0

    .line 471
    if-eqz v2, :cond_5

    .line 472
    .line 473
    invoke-static {v10, v11, v1}, LX/6Bz;->A00(Landroid/widget/ImageView;II)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-static {v0, v9, v1}, LX/6Bz;->A00(Landroid/widget/ImageView;II)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v11, v8}, LX/6Bz;->A00(Landroid/widget/ImageView;II)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-static {v0, v9, v8}, LX/6Bz;->A00(Landroid/widget/ImageView;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-wide/16 v0, 0x12c

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 500
    .line 501
    .line 502
    :cond_4
    :goto_3
    iget-boolean v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-static {v5}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    iput-boolean v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 515
    .line 516
    return-void

    .line 517
    :cond_5
    int-to-float v3, v11

    .line 518
    invoke-virtual {v10, v3}, Landroid/view/View;->setX(F)V

    .line 519
    .line 520
    .line 521
    int-to-float v1, v1

    .line 522
    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 526
    .line 527
    int-to-float v2, v9

    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v3}, Landroid/view/View;->setX(F)V

    .line 535
    .line 536
    .line 537
    int-to-float v1, v8

    .line 538
    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v5, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    cmpg-float v0, v0, v4

    .line 554
    .line 555
    if-eqz v0, :cond_4

    .line 556
    .line 557
    invoke-virtual {v6, v4}, Landroid/view/View;->setY(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :pswitch_4
    iget v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A05:I

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_6
    iget-object v7, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 569
    .line 570
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 576
    .line 577
    .line 578
    iget v1, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 579
    .line 580
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 581
    .line 582
    invoke-virtual {v6, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_7
    const/4 v6, 0x0

    .line 591
    iget-object v1, v5, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 592
    .line 593
    if-eqz v2, :cond_8

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x25

    .line 604
    .line 605
    invoke-static {v5, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_8
    const/16 v0, 0x26

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x8

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_5
    iget-object v1, p0, LX/6Bz;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/1m4;

    .line 640
    .line 641
    iget-object v0, p0, LX/6Bz;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 644
    .line 645
    iget-object v9, p0, LX/6Bz;->A02:Ljava/lang/Object;

    .line 646
    .line 647
    iget-boolean v2, p0, LX/6Bz;->A03:Z

    .line 648
    .line 649
    invoke-virtual {v1}, LX/1m4;->A0A()V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v0, "_integrity"

    .line 665
    .line 666
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const-string v0, "0,null,null,0,null"

    .line 671
    .line 672
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v8, ","

    .line 677
    .line 678
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {v3, v0}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    const/4 v0, 0x3

    .line 688
    invoke-static {v3, v0}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-static {v3, v0}, LX/21j;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    invoke-static {v3, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x4

    .line 701
    invoke-static {v3, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v0, 0x5

    .line 714
    new-array v1, v0, [Ljava/io/Serializable;

    .line 715
    .line 716
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v9, v3, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v4, v1}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v2, v7, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
