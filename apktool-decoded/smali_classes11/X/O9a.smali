.class public LX/O9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/O9a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/O9a;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/O9a;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/O9a;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Nhm;

    .line 8
    .line 9
    invoke-static {p1}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LX/Nhm;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/MNE;

    .line 22
    .line 23
    iget-object v1, v2, LX/MNE;->A0D:LX/N5Y;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/Nqq;->A00:LX/N5Y;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/N5Y;->A03:LX/N5Y;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, v2, LX/MNE;->A0L:LX/MX2;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/MNE;->A0d:LX/MMk;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/MMk;->A00()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/OJZ;->A0A(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-static {p1}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0SX;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0SX;->A0C(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/O9R;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/O9R;->A00:F

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v0, 0x437f0000    # 255.0f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v2, v1

    .line 87
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/MN7;

    .line 90
    .line 91
    iget-object v0, v1, LX/MN7;->A01:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/MN7;->A06:LX/NZ2;

    .line 97
    .line 98
    iget-object v0, v0, LX/NZ2;->A00:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/MN7;->A05:LX/Nft;

    .line 104
    .line 105
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/MN7;->A03:LX/Nft;

    .line 111
    .line 112
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/MN7;->A04:LX/Nft;

    .line 118
    .line 119
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/MN7;->A02:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v2, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/MMj;

    .line 136
    .line 137
    invoke-static {v2}, LX/MMj;->A00(LX/MMj;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v2, LX/MMj;->A01:J

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v3, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/O7W;

    .line 163
    .line 164
    invoke-static {p1}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/high16 v0, 0x437f0000    # 255.0f

    .line 169
    .line 170
    mul-float/2addr v0, v2

    .line 171
    float-to-int v1, v0

    .line 172
    iget-object v0, v3, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iput v2, v3, LX/O7W;->A00:F

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    invoke-static {p1}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v5, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/google/android/material/slider/Slider;

    .line 187
    .line 188
    iget-object v0, v5, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/Mmt;

    .line 205
    .line 206
    const v0, 0x3f99999a    # 1.2f

    .line 207
    .line 208
    .line 209
    iput v0, v3, LX/Mmt;->A01:F

    .line 210
    .line 211
    iput v6, v3, LX/Mmt;->A02:F

    .line 212
    .line 213
    iput v6, v3, LX/Mmt;->A03:F

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v1, 0x3e428f5c    # 0.19f

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0, v2, v1, v2, v6}, LX/0U4;->A00(FFFFF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v3, LX/Mmt;->A00:F

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 244
    .line 245
    iget-object v0, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/O6V;

    .line 248
    .line 249
    iget-object v2, v0, LX/O6V;->A0K:LX/MPc;

    .line 250
    .line 251
    int-to-float v0, v1

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_a
    iget-object v2, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Nhm;

    .line 274
    .line 275
    invoke-static {p1}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v0, LX/Nhm;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    iget-object v0, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 293
    .line 294
    invoke-static {p1}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, LX/O7c;->A07(F)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/O7N;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v1, v0}, LX/O7N;->A03(LX/O7N;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    iget-object v3, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/O7N;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 328
    .line 329
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v2, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v0, v3, LX/O7N;->A06:LX/00l;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object v0, v3, LX/O7N;->A0D:LX/00l;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iput-object v2, v3, LX/O7N;->A01:Ljava/lang/Float;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_f
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/O7N;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v1, v0}, LX/O7N;->A02(LX/O7N;I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object v3, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/O7N;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v0, v3, LX/O7N;->A06:LX/00l;

    .line 404
    .line 405
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 410
    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 414
    .line 415
    .line 416
    :cond_6
    iput-object v2, v3, LX/O7N;->A02:Ljava/lang/Integer;

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_11
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    iget-object v4, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/MN5;

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const/4 v5, 0x0

    .line 445
    :cond_7
    iget-object v3, v4, LX/MN5;->A00:[F

    .line 446
    .line 447
    const v1, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 451
    .line 452
    cmpg-float v0, v8, v1

    .line 453
    .line 454
    if-gez v0, :cond_9

    .line 455
    .line 456
    div-float v2, v8, v1

    .line 457
    .line 458
    sget-object v0, LX/NNF;->A01:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/NjO;

    .line 465
    .line 466
    iget v7, v0, LX/NjO;->A00:F

    .line 467
    .line 468
    sub-float/2addr v7, v6

    .line 469
    :goto_1
    mul-float/2addr v7, v2

    .line 470
    :goto_2
    add-float/2addr v6, v7

    .line 471
    :cond_8
    :goto_3
    aput v6, v3, v5

    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    if-lt v5, v0, :cond_7

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_9
    const v1, 0x3eb33333    # 0.35f

    .line 483
    .line 484
    .line 485
    cmpg-float v0, v8, v1

    .line 486
    .line 487
    if-gez v0, :cond_a

    .line 488
    .line 489
    sget-object v0, LX/NNF;->A01:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/NjO;

    .line 496
    .line 497
    iget v6, v0, LX/NjO;->A00:F

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 501
    .line 502
    cmpg-float v0, v8, v0

    .line 503
    .line 504
    if-gez v0, :cond_b

    .line 505
    .line 506
    sub-float v2, v8, v1

    .line 507
    .line 508
    const v0, 0x3e19999a    # 0.15f

    .line 509
    .line 510
    .line 511
    div-float/2addr v2, v0

    .line 512
    sget-object v1, LX/NNF;->A01:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/NjO;

    .line 519
    .line 520
    iget v6, v0, LX/NjO;->A00:F

    .line 521
    .line 522
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/NjO;

    .line 527
    .line 528
    iget v7, v0, LX/NjO;->A01:F

    .line 529
    .line 530
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/NjO;

    .line 535
    .line 536
    iget v0, v0, LX/NjO;->A00:F

    .line 537
    .line 538
    sub-float/2addr v7, v0

    .line 539
    goto :goto_1

    .line 540
    :cond_b
    const v1, 0x3f266666    # 0.65f

    .line 541
    .line 542
    .line 543
    cmpg-float v0, v8, v1

    .line 544
    .line 545
    if-gez v0, :cond_c

    .line 546
    .line 547
    sget-object v0, LX/NNF;->A01:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/NjO;

    .line 554
    .line 555
    iget v6, v0, LX/NjO;->A01:F

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_c
    const v0, 0x3f4ccccd    # 0.8f

    .line 559
    .line 560
    .line 561
    cmpg-float v0, v8, v0

    .line 562
    .line 563
    if-gez v0, :cond_8

    .line 564
    .line 565
    sub-float v2, v8, v1

    .line 566
    .line 567
    const v0, 0x3e19999c    # 0.15000004f

    .line 568
    .line 569
    .line 570
    div-float/2addr v2, v0

    .line 571
    sget-object v1, LX/NNF;->A01:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/NjO;

    .line 578
    .line 579
    iget v7, v0, LX/NjO;->A01:F

    .line 580
    .line 581
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/NjO;

    .line 586
    .line 587
    iget v0, v0, LX/NjO;->A01:F

    .line 588
    .line 589
    sub-float/2addr v6, v0

    .line 590
    mul-float/2addr v6, v2

    .line 591
    goto :goto_2

    .line 592
    :pswitch_13
    iget-object v0, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/indianchat/crop/CropImageView;

    .line 595
    .line 596
    invoke-static {v0, p1}, Lcom/indianchat/crop/CropImageView;->setStraightenGridVisible$lambda$14$lambda$13(Lcom/indianchat/crop/CropImageView;Landroid/animation/ValueAnimator;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_14
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/O8p;

    .line 603
    .line 604
    sget-object v0, LX/O8p;->A0W:Landroid/view/animation/PathInterpolator;

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1, v0}, LX/O8p;->A0E(F)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_15
    iget-object v1, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/O8p;

    .line 618
    .line 619
    sget-object v0, LX/O8p;->A0W:Landroid/view/animation/PathInterpolator;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1, v0}, LX/O8p;->A0D(F)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_16
    iget-object v2, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    int-to-float v0, v0

    .line 643
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_17
    iget-object v0, p0, LX/O9a;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/MN9;

    .line 650
    .line 651
    invoke-static {p1, v0}, LX/MN9;->A01(Landroid/animation/ValueAnimator;LX/MN9;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
